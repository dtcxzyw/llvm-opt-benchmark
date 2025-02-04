target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::VectorDistance" = type { i64, float }
%"struct.faiss::VectorDistance.0" = type { i64, float }
%"struct.faiss::VectorDistance.1" = type { i64, float }
%"struct.faiss::VectorDistance.2" = type { i64, float }
%"struct.faiss::VectorDistance.3" = type { i64, float }
%"struct.faiss::VectorDistance.4" = type { i64, float }
%"struct.faiss::VectorDistance.5" = type { i64, float }
%"struct.faiss::VectorDistance.6" = type { i64, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.faiss::HeapArray" = type { i64, i64, ptr, ptr }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.faiss::HeapArray.7" = type { i64, i64, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance", i64, ptr, ptr }
%"struct.faiss::FlatCodesDistanceComputer" = type { %"struct.faiss::DistanceComputer", ptr, i64 }
%"struct.faiss::DistanceComputer" = type { ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.8" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance.0", i64, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.9" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance.1", i64, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance.2", i64, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance.3", i64, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance.4", i64, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance.5", i64, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14" = type { %"struct.faiss::FlatCodesDistanceComputer", %"struct.faiss::VectorDistance.6", i64, ptr, ptr }

$_ZN5faiss17knn_extra_metricsINS_4CMaxIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm = comdat any

$_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_ = comdat any

$_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMaxIflE7neutralEv = comdat any

$_ZN5faiss4CMaxIflE4cmp2Effll = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_ = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_ = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_ = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_ = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_ = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_ = comdat any

$_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5faiss17knn_extra_metricsINS_4CMinIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm = comdat any

$_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMinIflE7neutralEv = comdat any

$_ZN5faiss4CMinIflE4cmp2Effll = comdat any

$_ZNSt14numeric_limitsIfE6lowestEv = comdat any

$_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss25FlatCodesDistanceComputerC2EPKhm = comdat any

$_ZN5faiss25FlatCodesDistanceComputerclEl = comdat any

$_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZN5faiss16DistanceComputerC2Ev = comdat any

$_ZN5faiss25FlatCodesDistanceComputerD2Ev = comdat any

$_ZN5faiss25FlatCodesDistanceComputerD0Ev = comdat any

$_ZN5faiss16DistanceComputerD2Ev = comdat any

$_ZN5faiss16DistanceComputerD0Ev = comdat any

$_ZTSN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTIN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTVN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTVN5faiss16DistanceComputerE = comdat any

@.str = private unnamed_addr constant [28 x i8] c"metric type not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17knn_extra_metricsINS_4CMaxIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE = private unnamed_addr constant [150 x i8] c"void faiss::knn_extra_metrics(const float *, const float *, size_t, size_t, size_t, MetricType, float, HeapArray<C> *) [C = faiss::CMax<float, long>]\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/extra_distances.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN5faiss17knn_extra_metricsINS_4CMinIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE = private unnamed_addr constant [150 x i8] c"void faiss::knn_extra_metrics(const float *, const float *, size_t, size_t, size_t, MetricType, float, HeapArray<C> *) [C = faiss::CMin<float, long>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss24pairwise_extra_distancesEllPKflS1_NS_10MetricTypeEfPflll = private unnamed_addr constant [149 x i8] c"void faiss::pairwise_extra_distances(int64_t, int64_t, const float *, int64_t, const float *, MetricType, float, float *, int64_t, int64_t, int64_t)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss27get_extra_distance_computerEmNS_10MetricTypeEfmPKf = private unnamed_addr constant [112 x i8] c"FlatCodesDistanceComputer *faiss::get_extra_distance_computer(size_t, MetricType, float, size_t, const float *)\00", align 1
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE16distance_to_codeEPKh] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE = internal constant [89 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE\00", align 1
@_ZTSN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant [36 x i8] c"N5faiss25FlatCodesDistanceComputerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTIN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25FlatCodesDistanceComputerE, ptr @_ZTIN5faiss16DistanceComputerE }, comdat, align 8
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTVN5faiss25FlatCodesDistanceComputerE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE, ptr @__cxa_pure_virtual, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @__cxa_pure_virtual, ptr @_ZN5faiss25FlatCodesDistanceComputerD2Ev, ptr @_ZN5faiss25FlatCodesDistanceComputerD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5faiss16DistanceComputerE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss16DistanceComputerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @__cxa_pure_virtual, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss16DistanceComputerD0Ev] }, comdat, align 8
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE = internal constant [89 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE = internal constant [89 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE = internal constant [90 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE = internal constant [90 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE = internal constant [90 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE = internal constant [89 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE = internal constant [90 x i8] c"N5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss17knn_extra_metricsINS_4CMaxIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7) #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.faiss::VectorDistance", align 8
  %18 = alloca %"struct.faiss::VectorDistance", align 8
  %19 = alloca %"struct.faiss::VectorDistance.0", align 8
  %20 = alloca %"struct.faiss::VectorDistance.0", align 8
  %21 = alloca %"struct.faiss::VectorDistance.1", align 8
  %22 = alloca %"struct.faiss::VectorDistance.1", align 8
  %23 = alloca %"struct.faiss::VectorDistance.2", align 8
  %24 = alloca %"struct.faiss::VectorDistance.2", align 8
  %25 = alloca %"struct.faiss::VectorDistance.3", align 8
  %26 = alloca %"struct.faiss::VectorDistance.3", align 8
  %27 = alloca %"struct.faiss::VectorDistance.4", align 8
  %28 = alloca %"struct.faiss::VectorDistance.4", align 8
  %29 = alloca %"struct.faiss::VectorDistance.5", align 8
  %30 = alloca %"struct.faiss::VectorDistance.5", align 8
  %31 = alloca %"struct.faiss::VectorDistance.6", align 8
  %32 = alloca %"struct.faiss::VectorDistance.6", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i1, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %38 = load i32, ptr %14, align 4
  switch i32 %38, label %151 [
    i32 1, label %39
    i32 2, label %53
    i32 3, label %67
    i32 20, label %81
    i32 21, label %95
    i32 22, label %109
    i32 4, label %123
    i32 23, label %137
  ]

39:                                               ; preds = %8
  %40 = getelementptr inbounds %"struct.faiss::VectorDistance", ptr %17, i32 0, i32 0
  %41 = load i64, ptr %11, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds %"struct.faiss::VectorDistance", ptr %17, i32 0, i32 1
  %43 = load float, ptr %15, align 4
  store float %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 16, i1 false)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds { i64, float }, ptr %18, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, float }, ptr %18, i32 0, i32 1
  %52 = load float, ptr %51, align 8
  call void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %50, float %52, ptr noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48)
  br label %169

53:                                               ; preds = %8
  %54 = getelementptr inbounds %"struct.faiss::VectorDistance.0", ptr %19, i32 0, i32 0
  %55 = load i64, ptr %11, align 8
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds %"struct.faiss::VectorDistance.0", ptr %19, i32 0, i32 1
  %57 = load float, ptr %15, align 4
  store float %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 16, i1 false)
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds { i64, float }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, float }, ptr %20, i32 0, i32 1
  %66 = load float, ptr %65, align 8
  call void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %64, float %66, ptr noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef %62)
  br label %169

67:                                               ; preds = %8
  %68 = getelementptr inbounds %"struct.faiss::VectorDistance.1", ptr %21, i32 0, i32 0
  %69 = load i64, ptr %11, align 8
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.faiss::VectorDistance.1", ptr %21, i32 0, i32 1
  %71 = load float, ptr %15, align 4
  store float %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 16, i1 false)
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i64, ptr %12, align 8
  %75 = load i64, ptr %13, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds { i64, float }, ptr %22, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, float }, ptr %22, i32 0, i32 1
  %80 = load float, ptr %79, align 8
  call void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %78, float %80, ptr noundef %72, ptr noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef %76)
  br label %169

81:                                               ; preds = %8
  %82 = getelementptr inbounds %"struct.faiss::VectorDistance.2", ptr %23, i32 0, i32 0
  %83 = load i64, ptr %11, align 8
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds %"struct.faiss::VectorDistance.2", ptr %23, i32 0, i32 1
  %85 = load float, ptr %15, align 4
  store float %85, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false)
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %12, align 8
  %89 = load i64, ptr %13, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds { i64, float }, ptr %24, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, float }, ptr %24, i32 0, i32 1
  %94 = load float, ptr %93, align 8
  call void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %92, float %94, ptr noundef %86, ptr noundef %87, i64 noundef %88, i64 noundef %89, ptr noundef %90)
  br label %169

95:                                               ; preds = %8
  %96 = getelementptr inbounds %"struct.faiss::VectorDistance.3", ptr %25, i32 0, i32 0
  %97 = load i64, ptr %11, align 8
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds %"struct.faiss::VectorDistance.3", ptr %25, i32 0, i32 1
  %99 = load float, ptr %15, align 4
  store float %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false)
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i64, ptr %12, align 8
  %103 = load i64, ptr %13, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds { i64, float }, ptr %26, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, float }, ptr %26, i32 0, i32 1
  %108 = load float, ptr %107, align 8
  call void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %106, float %108, ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104)
  br label %169

109:                                              ; preds = %8
  %110 = getelementptr inbounds %"struct.faiss::VectorDistance.4", ptr %27, i32 0, i32 0
  %111 = load i64, ptr %11, align 8
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds %"struct.faiss::VectorDistance.4", ptr %27, i32 0, i32 1
  %113 = load float, ptr %15, align 4
  store float %113, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %13, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds { i64, float }, ptr %28, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds { i64, float }, ptr %28, i32 0, i32 1
  %122 = load float, ptr %121, align 8
  call void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %120, float %122, ptr noundef %114, ptr noundef %115, i64 noundef %116, i64 noundef %117, ptr noundef %118)
  br label %169

123:                                              ; preds = %8
  %124 = getelementptr inbounds %"struct.faiss::VectorDistance.5", ptr %29, i32 0, i32 0
  %125 = load i64, ptr %11, align 8
  store i64 %125, ptr %124, align 8
  %126 = getelementptr inbounds %"struct.faiss::VectorDistance.5", ptr %29, i32 0, i32 1
  %127 = load float, ptr %15, align 4
  store float %127, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false)
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i64, ptr %12, align 8
  %131 = load i64, ptr %13, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds { i64, float }, ptr %30, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds { i64, float }, ptr %30, i32 0, i32 1
  %136 = load float, ptr %135, align 8
  call void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %134, float %136, ptr noundef %128, ptr noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef %132)
  br label %169

137:                                              ; preds = %8
  %138 = getelementptr inbounds %"struct.faiss::VectorDistance.6", ptr %31, i32 0, i32 0
  %139 = load i64, ptr %11, align 8
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds %"struct.faiss::VectorDistance.6", ptr %31, i32 0, i32 1
  %141 = load float, ptr %15, align 4
  store float %141, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 16, i1 false)
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i64, ptr %12, align 8
  %145 = load i64, ptr %13, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds { i64, float }, ptr %32, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds { i64, float }, ptr %32, i32 0, i32 1
  %150 = load float, ptr %149, align 8
  call void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %148, float %150, ptr noundef %142, ptr noundef %143, i64 noundef %144, i64 noundef %145, ptr noundef %146)
  br label %169

151:                                              ; preds = %8
  br label %152

152:                                              ; preds = %151
  store i1 true, ptr %37, align 1
  %153 = call ptr @__cxa_allocate_exception(i64 40) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %154 unwind label %156

154:                                              ; preds = %152
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss17knn_extra_metricsINS_4CMaxIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE, ptr noundef @.str.1, i32 noundef 200)
          to label %155 unwind label %160

155:                                              ; preds = %154
  store i1 false, ptr %37, align 1
  invoke void @__cxa_throw(ptr %153, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %175 unwind label %160

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %35, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %36, align 4
  br label %164

160:                                              ; preds = %155, %154
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %35, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  br label %164

164:                                              ; preds = %160, %156
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #6
  %165 = load i1, ptr %37, align 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call void @__cxa_free_exception(ptr %153) #6
  br label %167

167:                                              ; preds = %166, %164
  br label %170

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %137, %123, %109, %95, %81, %67, %53, %39
  ret void

170:                                              ; preds = %167
  %171 = load ptr, ptr %35, align 8
  %172 = load i32, ptr %36, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174

175:                                              ; preds = %155
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %0, float %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"struct.faiss::VectorDistance", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 1
  store float %1, ptr %21, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %"struct.faiss::VectorDistance", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  %30 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = call i32 @omp_get_max_threads()
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %16, align 8
  %34 = mul i64 %33, %32
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %35

35:                                               ; preds = %45, %7
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr %17, ptr %18, ptr %9, ptr %15, ptr %10, ptr %13, ptr %14, ptr %12, ptr %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %17, align 8
  br label %35, !llvm.loop !5

49:                                               ; preds = %35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %0, float %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"struct.faiss::VectorDistance.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 1
  store float %1, ptr %21, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %"struct.faiss::VectorDistance.0", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  %30 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = call i32 @omp_get_max_threads()
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %16, align 8
  %34 = mul i64 %33, %32
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %35

35:                                               ; preds = %45, %7
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr %17, ptr %18, ptr %9, ptr %15, ptr %10, ptr %13, ptr %14, ptr %12, ptr %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %17, align 8
  br label %35, !llvm.loop !7

49:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %0, float %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"struct.faiss::VectorDistance.1", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 1
  store float %1, ptr %21, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %"struct.faiss::VectorDistance.1", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  %30 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = call i32 @omp_get_max_threads()
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %16, align 8
  %34 = mul i64 %33, %32
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %35

35:                                               ; preds = %45, %7
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr %17, ptr %18, ptr %9, ptr %15, ptr %10, ptr %13, ptr %14, ptr %12, ptr %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %17, align 8
  br label %35, !llvm.loop !8

49:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %0, float %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"struct.faiss::VectorDistance.2", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 1
  store float %1, ptr %21, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %"struct.faiss::VectorDistance.2", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  %30 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = call i32 @omp_get_max_threads()
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %16, align 8
  %34 = mul i64 %33, %32
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %35

35:                                               ; preds = %45, %7
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr %17, ptr %18, ptr %9, ptr %15, ptr %10, ptr %13, ptr %14, ptr %12, ptr %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %17, align 8
  br label %35, !llvm.loop !9

49:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %0, float %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"struct.faiss::VectorDistance.3", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 1
  store float %1, ptr %21, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %"struct.faiss::VectorDistance.3", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  %30 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = call i32 @omp_get_max_threads()
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %16, align 8
  %34 = mul i64 %33, %32
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %35

35:                                               ; preds = %45, %7
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr %17, ptr %18, ptr %9, ptr %15, ptr %10, ptr %13, ptr %14, ptr %12, ptr %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %17, align 8
  br label %35, !llvm.loop !10

49:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %0, float %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"struct.faiss::VectorDistance.4", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 1
  store float %1, ptr %21, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %"struct.faiss::VectorDistance.4", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  %30 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = call i32 @omp_get_max_threads()
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %16, align 8
  %34 = mul i64 %33, %32
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %35

35:                                               ; preds = %45, %7
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr %17, ptr %18, ptr %9, ptr %15, ptr %10, ptr %13, ptr %14, ptr %12, ptr %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %17, align 8
  br label %35, !llvm.loop !11

49:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %0, float %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"struct.faiss::VectorDistance.5", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 1
  store float %1, ptr %21, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %"struct.faiss::VectorDistance.5", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  %30 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = call i32 @omp_get_max_threads()
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %16, align 8
  %34 = mul i64 %33, %32
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %35

35:                                               ; preds = %45, %7
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr %17, ptr %18, ptr %9, ptr %15, ptr %10, ptr %13, ptr %14, ptr %12, ptr %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %17, align 8
  br label %35, !llvm.loop !12

49:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %0, float %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"struct.faiss::VectorDistance.6", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 1
  store float %1, ptr %21, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %"struct.faiss::VectorDistance.6", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  %30 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = call i32 @omp_get_max_threads()
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %16, align 8
  %34 = mul i64 %33, %32
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %35

35:                                               ; preds = %45, %7
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr %17, ptr %18, ptr %9, ptr %15, ptr %10, ptr %13, ptr %14, ptr %12, ptr %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %17, align 8
  br label %35, !llvm.loop !13

49:                                               ; preds = %35
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #13
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef) #3

declare i32 @omp_get_max_threads() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %24, align 8
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %25, align 8
  %50 = load i64, ptr %25, align 8
  %51 = load i64, ptr %24, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %26, align 8
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %27, align 8
  %58 = load i64, ptr %24, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %145

61:                                               ; preds = %11
  store i64 0, ptr %28, align 8
  %62 = load i64, ptr %26, align 8
  store i64 %62, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %26, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr %26, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load i64, ptr %29, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %29, align 8
  %74 = load i64, ptr %28, align 8
  store i64 %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %138, %72
  %76 = load i64, ptr %23, align 8
  %77 = load i64, ptr %29, align 8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %141

80:                                               ; preds = %75
  %81 = load i64, ptr %24, align 8
  %82 = load i64, ptr %23, align 8
  %83 = mul i64 %82, 1
  %84 = add i64 %81, %83
  store i64 %84, ptr %32, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i64, ptr %32, align 8
  %87 = load i64, ptr %42, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store ptr %89, ptr %33, align 8
  %90 = load ptr, ptr %43, align 8
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %44, align 8
  %92 = load i64, ptr %32, align 8
  %93 = invoke noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %146

94:                                               ; preds = %80
  store ptr %93, ptr %36, align 8
  %95 = load ptr, ptr %44, align 8
  %96 = load i64, ptr %32, align 8
  %97 = invoke noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96)
          to label %98 unwind label %146

98:                                               ; preds = %94
  store ptr %97, ptr %37, align 8
  %99 = load i64, ptr %45, align 8
  %100 = load ptr, ptr %36, align 8
  %101 = load ptr, ptr %37, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %102 unwind label %146

102:                                              ; preds = %98
  store i64 0, ptr %35, align 8
  br label %103

103:                                              ; preds = %128, %102
  %104 = load i64, ptr %35, align 8
  %105 = load i64, ptr %46, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %103
  %108 = load ptr, ptr %33, align 8
  %109 = load ptr, ptr %34, align 8
  %110 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %108, ptr noundef %109)
          to label %111 unwind label %146

111:                                              ; preds = %107
  store float %110, ptr %38, align 4
  %112 = load float, ptr %38, align 4
  %113 = load ptr, ptr %36, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 0
  %115 = load float, ptr %114, align 4
  %116 = fcmp olt float %112, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = load i64, ptr %45, align 8
  %119 = load ptr, ptr %36, align 8
  %120 = load ptr, ptr %37, align 8
  %121 = load float, ptr %38, align 4
  %122 = load i64, ptr %35, align 8
  invoke void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %118, ptr noundef %119, ptr noundef %120, float noundef %121, i64 noundef %122)
          to label %123 unwind label %146

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %111
  %125 = load i64, ptr %42, align 8
  %126 = load ptr, ptr %34, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 %125
  store ptr %127, ptr %34, align 8
  br label %128

128:                                              ; preds = %124
  %129 = load i64, ptr %35, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %35, align 8
  br label %103, !llvm.loop !14

131:                                              ; preds = %103
  %132 = load i64, ptr %45, align 8
  %133 = load ptr, ptr %36, align 8
  %134 = load ptr, ptr %37, align 8
  %135 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %132, ptr noundef %133, ptr noundef %134)
          to label %136 unwind label %146

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %23, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %23, align 8
  br label %75

141:                                              ; preds = %75
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %143, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %144)
  br label %145

145:                                              ; preds = %142, %11
  ret void

146:                                              ; preds = %131, %117, %107, %98, %94, %80
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds float, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds i64, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load i64, ptr %12, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  store i64 0, ptr %13, align 8
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i64, ptr %13, align 8
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %13, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %29, ptr noundef %30, ptr noundef %31, float noundef %35, i64 noundef %39)
  br label %40

40:                                               ; preds = %27
  %41 = load i64, ptr %13, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %13, align 8
  br label %23, !llvm.loop !15

43:                                               ; preds = %23
  br label %63

44:                                               ; preds = %19
  store i64 0, ptr %14, align 8
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load i64, ptr %14, align 8
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %14, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load i64, ptr %14, align 8
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %51, ptr noundef %52, ptr noundef %53, float noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %49
  %60 = load i64, ptr %14, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %14, align 8
  br label %45, !llvm.loop !16

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %43
  %64 = load i64, ptr %12, align 8
  store i64 %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %77, %63
  %66 = load i64, ptr %15, align 8
  %67 = load i64, ptr %7, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %15, align 8
  %73 = getelementptr inbounds float, ptr %71, i64 %72
  store float %70, ptr %73, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i64, ptr %15, align 8
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  store i64 -1, ptr %76, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load i64, ptr %15, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %15, align 8
  br label %65, !llvm.loop !17

80:                                               ; preds = %65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.faiss::VectorDistance", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %8, ptr noundef %9, i64 noundef %11)
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #4 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8
  store i64 1, ptr %11, align 8
  br label %18

18:                                               ; preds = %108, %5
  %19 = load i64, ptr %11, align 8
  %20 = shl i64 %19, 1
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %109

27:                                               ; preds = %18
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %12, align 8
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %36, float noundef %40, i64 noundef %44, i64 noundef %48)
  br i1 %49, label %50, label %79

50:                                               ; preds = %32, %27
  %51 = load float, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %51, float noundef %55, i64 noundef %56, i64 noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %109

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %11, align 8
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store float %67, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %11, align 8
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  store i64 %74, ptr %77, align 8
  %78 = load i64, ptr %12, align 8
  store i64 %78, ptr %11, align 8
  br label %108

79:                                               ; preds = %32
  %80 = load float, ptr %9, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr inbounds float, ptr %81, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = load i64, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %13, align 8
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %80, float noundef %84, i64 noundef %85, i64 noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %109

92:                                               ; preds = %79
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %13, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %11, align 8
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  store float %96, ptr %99, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %13, align 8
  %102 = getelementptr inbounds i64, ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %11, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  store i64 %103, ptr %106, align 8
  %107 = load i64, ptr %13, align 8
  store i64 %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %92, %63
  br label %18, !llvm.loop !18

109:                                              ; preds = %91, %62, %26
  %110 = load float, ptr %9, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %11, align 8
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  store float %110, ptr %113, align 4
  %114 = load i64, ptr %10, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %11, align 8
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  store i64 %114, ptr %117, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4
  store float %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds float, ptr %29, i64 %33
  store float %28, ptr %34, align 4
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %16
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %12, !llvm.loop !19

51:                                               ; preds = %12
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %4, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8
  %73 = load i64, ptr %4, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr inbounds float, ptr %77, i64 %78
  store float %76, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8
  br label %71, !llvm.loop !20

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8
  ret i64 %87
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #6

; Function Attrs: nounwind
declare !callback !21 void @__kmpc_fork_call(ptr, i32, ptr, ...) #6

declare void @_ZN5faiss17InterruptCallback5checkEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8
  %24 = load float, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds float, ptr %41, i64 %42
  store float %40, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8
  %51 = load i64, ptr %12, align 8
  store i64 %51, ptr %11, align 8
  br label %18, !llvm.loop !23

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  store float %53, ptr %56, align 4
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIflE7neutralEv() #4 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #6
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load float, ptr %5, align 4
  %10 = load float, ptr %6, align 4
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
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
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #4 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4
  store float %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  store i64 1, ptr %9, align 8
  br label %24

24:                                               ; preds = %114, %3
  %25 = load i64, ptr %9, align 8
  %26 = shl i64 %25, 1
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %115

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds float, ptr %43, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %42, float noundef %46, i64 noundef %50, i64 noundef %54)
  br i1 %55, label %56, label %85

56:                                               ; preds = %38, %33
  %57 = load float, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load i64, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %57, float noundef %61, i64 noundef %62, i64 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %115

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store float %73, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds i64, ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  store i64 %80, ptr %83, align 8
  %84 = load i64, ptr %10, align 8
  store i64 %84, ptr %9, align 8
  br label %114

85:                                               ; preds = %38
  %86 = load float, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %11, align 8
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = load i64, ptr %8, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %11, align 8
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %86, float noundef %90, i64 noundef %91, i64 noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %115

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %11, align 8
  %101 = getelementptr inbounds float, ptr %99, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %9, align 8
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  store float %102, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %11, align 8
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %9, align 8
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  store i64 %109, ptr %112, align 8
  %113 = load i64, ptr %11, align 8
  store i64 %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %98, %69
  br label %24, !llvm.loop !24

115:                                              ; preds = %97, %68, %32
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %4, align 8
  %118 = getelementptr inbounds float, ptr %116, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds float, ptr %120, i64 %121
  store float %119, ptr %122, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %4, align 8
  %125 = getelementptr inbounds i64, ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store i64 %126, ptr %129, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %24, align 8
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %25, align 8
  %50 = load i64, ptr %25, align 8
  %51 = load i64, ptr %24, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %26, align 8
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %27, align 8
  %58 = load i64, ptr %24, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %142

61:                                               ; preds = %11
  store i64 0, ptr %28, align 8
  %62 = load i64, ptr %26, align 8
  store i64 %62, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %26, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr %26, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load i64, ptr %29, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %29, align 8
  %74 = load i64, ptr %28, align 8
  store i64 %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %135, %72
  %76 = load i64, ptr %23, align 8
  %77 = load i64, ptr %29, align 8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %138

80:                                               ; preds = %75
  %81 = load i64, ptr %24, align 8
  %82 = load i64, ptr %23, align 8
  %83 = mul i64 %82, 1
  %84 = add i64 %81, %83
  store i64 %84, ptr %32, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i64, ptr %32, align 8
  %87 = load i64, ptr %42, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store ptr %89, ptr %33, align 8
  %90 = load ptr, ptr %43, align 8
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %44, align 8
  %92 = load i64, ptr %32, align 8
  %93 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  store ptr %93, ptr %36, align 8
  %94 = load ptr, ptr %44, align 8
  %95 = load i64, ptr %32, align 8
  %96 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
  store ptr %96, ptr %37, align 8
  %97 = load i64, ptr %45, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = load ptr, ptr %37, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %100 unwind label %143

100:                                              ; preds = %80
  store i64 0, ptr %35, align 8
  br label %101

101:                                              ; preds = %125, %100
  %102 = load i64, ptr %35, align 8
  %103 = load i64, ptr %46, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = load ptr, ptr %33, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %106, ptr noundef %107)
          to label %109 unwind label %143

109:                                              ; preds = %105
  store float %108, ptr %38, align 4
  %110 = load float, ptr %38, align 4
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 0
  %113 = load float, ptr %112, align 4
  %114 = fcmp olt float %110, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load i64, ptr %45, align 8
  %117 = load ptr, ptr %36, align 8
  %118 = load ptr, ptr %37, align 8
  %119 = load float, ptr %38, align 4
  %120 = load i64, ptr %35, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %116, ptr noundef %117, ptr noundef %118, float noundef %119, i64 noundef %120)
  br label %121

121:                                              ; preds = %115, %109
  %122 = load i64, ptr %42, align 8
  %123 = load ptr, ptr %34, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 %122
  store ptr %124, ptr %34, align 8
  br label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %35, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %35, align 8
  br label %101, !llvm.loop !25

128:                                              ; preds = %101
  %129 = load i64, ptr %45, align 8
  %130 = load ptr, ptr %36, align 8
  %131 = load ptr, ptr %37, align 8
  %132 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %129, ptr noundef %130, ptr noundef %131)
          to label %133 unwind label %143

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %23, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %23, align 8
  br label %75

138:                                              ; preds = %75
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %140, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  br label %142

142:                                              ; preds = %139, %11
  ret void

143:                                              ; preds = %128, %105, %80
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.faiss::VectorDistance.0", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef %8, ptr noundef %9, i64 noundef %11)
  ret float %12
}

declare noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %24, align 8
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %25, align 8
  %50 = load i64, ptr %25, align 8
  %51 = load i64, ptr %24, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %26, align 8
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %27, align 8
  %58 = load i64, ptr %24, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %142

61:                                               ; preds = %11
  store i64 0, ptr %28, align 8
  %62 = load i64, ptr %26, align 8
  store i64 %62, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %26, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr %26, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load i64, ptr %29, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %29, align 8
  %74 = load i64, ptr %28, align 8
  store i64 %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %135, %72
  %76 = load i64, ptr %23, align 8
  %77 = load i64, ptr %29, align 8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %138

80:                                               ; preds = %75
  %81 = load i64, ptr %24, align 8
  %82 = load i64, ptr %23, align 8
  %83 = mul i64 %82, 1
  %84 = add i64 %81, %83
  store i64 %84, ptr %32, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i64, ptr %32, align 8
  %87 = load i64, ptr %42, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store ptr %89, ptr %33, align 8
  %90 = load ptr, ptr %43, align 8
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %44, align 8
  %92 = load i64, ptr %32, align 8
  %93 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  store ptr %93, ptr %36, align 8
  %94 = load ptr, ptr %44, align 8
  %95 = load i64, ptr %32, align 8
  %96 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
  store ptr %96, ptr %37, align 8
  %97 = load i64, ptr %45, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = load ptr, ptr %37, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %100 unwind label %143

100:                                              ; preds = %80
  store i64 0, ptr %35, align 8
  br label %101

101:                                              ; preds = %125, %100
  %102 = load i64, ptr %35, align 8
  %103 = load i64, ptr %46, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = load ptr, ptr %33, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %106, ptr noundef %107)
          to label %109 unwind label %143

109:                                              ; preds = %105
  store float %108, ptr %38, align 4
  %110 = load float, ptr %38, align 4
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 0
  %113 = load float, ptr %112, align 4
  %114 = fcmp olt float %110, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load i64, ptr %45, align 8
  %117 = load ptr, ptr %36, align 8
  %118 = load ptr, ptr %37, align 8
  %119 = load float, ptr %38, align 4
  %120 = load i64, ptr %35, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %116, ptr noundef %117, ptr noundef %118, float noundef %119, i64 noundef %120)
  br label %121

121:                                              ; preds = %115, %109
  %122 = load i64, ptr %42, align 8
  %123 = load ptr, ptr %34, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 %122
  store ptr %124, ptr %34, align 8
  br label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %35, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %35, align 8
  br label %101, !llvm.loop !26

128:                                              ; preds = %101
  %129 = load i64, ptr %45, align 8
  %130 = load ptr, ptr %36, align 8
  %131 = load ptr, ptr %37, align 8
  %132 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %129, ptr noundef %130, ptr noundef %131)
          to label %133 unwind label %143

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %23, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %23, align 8
  br label %75

138:                                              ; preds = %75
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %140, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  br label %142

142:                                              ; preds = %139, %11
  ret void

143:                                              ; preds = %128, %105, %80
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.faiss::VectorDistance.1", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef %8, ptr noundef %9, i64 noundef %11)
  ret float %12
}

declare noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %24, align 8
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %25, align 8
  %50 = load i64, ptr %25, align 8
  %51 = load i64, ptr %24, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %26, align 8
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %27, align 8
  %58 = load i64, ptr %24, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %142

61:                                               ; preds = %11
  store i64 0, ptr %28, align 8
  %62 = load i64, ptr %26, align 8
  store i64 %62, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %26, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr %26, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load i64, ptr %29, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %29, align 8
  %74 = load i64, ptr %28, align 8
  store i64 %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %135, %72
  %76 = load i64, ptr %23, align 8
  %77 = load i64, ptr %29, align 8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %138

80:                                               ; preds = %75
  %81 = load i64, ptr %24, align 8
  %82 = load i64, ptr %23, align 8
  %83 = mul i64 %82, 1
  %84 = add i64 %81, %83
  store i64 %84, ptr %32, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i64, ptr %32, align 8
  %87 = load i64, ptr %42, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store ptr %89, ptr %33, align 8
  %90 = load ptr, ptr %43, align 8
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %44, align 8
  %92 = load i64, ptr %32, align 8
  %93 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  store ptr %93, ptr %36, align 8
  %94 = load ptr, ptr %44, align 8
  %95 = load i64, ptr %32, align 8
  %96 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
  store ptr %96, ptr %37, align 8
  %97 = load i64, ptr %45, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = load ptr, ptr %37, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %100 unwind label %143

100:                                              ; preds = %80
  store i64 0, ptr %35, align 8
  br label %101

101:                                              ; preds = %125, %100
  %102 = load i64, ptr %35, align 8
  %103 = load i64, ptr %46, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = load ptr, ptr %33, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %106, ptr noundef %107)
          to label %109 unwind label %143

109:                                              ; preds = %105
  store float %108, ptr %38, align 4
  %110 = load float, ptr %38, align 4
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 0
  %113 = load float, ptr %112, align 4
  %114 = fcmp olt float %110, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load i64, ptr %45, align 8
  %117 = load ptr, ptr %36, align 8
  %118 = load ptr, ptr %37, align 8
  %119 = load float, ptr %38, align 4
  %120 = load i64, ptr %35, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %116, ptr noundef %117, ptr noundef %118, float noundef %119, i64 noundef %120)
  br label %121

121:                                              ; preds = %115, %109
  %122 = load i64, ptr %42, align 8
  %123 = load ptr, ptr %34, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 %122
  store ptr %124, ptr %34, align 8
  br label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %35, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %35, align 8
  br label %101, !llvm.loop !27

128:                                              ; preds = %101
  %129 = load i64, ptr %45, align 8
  %130 = load ptr, ptr %36, align 8
  %131 = load ptr, ptr %37, align 8
  %132 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %129, ptr noundef %130, ptr noundef %131)
          to label %133 unwind label %143

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %23, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %23, align 8
  br label %75

138:                                              ; preds = %75
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %140, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  br label %142

142:                                              ; preds = %139, %11
  ret void

143:                                              ; preds = %128, %105, %80
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store float 0.000000e+00, ptr %7, align 4
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %43, %3
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds %"struct.faiss::VectorDistance.2", ptr %11, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4
  store float %21, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4
  store float %25, ptr %10, align 4
  %26 = load float, ptr %9, align 4
  %27 = load float, ptr %10, align 4
  %28 = fsub float %26, %27
  %29 = fpext float %28 to double
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = load float, ptr %9, align 4
  %32 = fpext float %31 to double
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = load float, ptr %10, align 4
  %35 = fpext float %34 to double
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = fadd double %33, %36
  %38 = fdiv double %30, %37
  %39 = load float, ptr %7, align 4
  %40 = fpext float %39 to double
  %41 = fadd double %40, %38
  %42 = fptrunc double %41 to float
  store float %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %17
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8
  br label %12, !llvm.loop !28

46:                                               ; preds = %12
  %47 = load float, ptr %7, align 4
  ret float %47
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %24, align 8
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %25, align 8
  %50 = load i64, ptr %25, align 8
  %51 = load i64, ptr %24, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %26, align 8
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %27, align 8
  %58 = load i64, ptr %24, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %142

61:                                               ; preds = %11
  store i64 0, ptr %28, align 8
  %62 = load i64, ptr %26, align 8
  store i64 %62, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %26, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr %26, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load i64, ptr %29, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %29, align 8
  %74 = load i64, ptr %28, align 8
  store i64 %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %135, %72
  %76 = load i64, ptr %23, align 8
  %77 = load i64, ptr %29, align 8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %138

80:                                               ; preds = %75
  %81 = load i64, ptr %24, align 8
  %82 = load i64, ptr %23, align 8
  %83 = mul i64 %82, 1
  %84 = add i64 %81, %83
  store i64 %84, ptr %32, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i64, ptr %32, align 8
  %87 = load i64, ptr %42, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store ptr %89, ptr %33, align 8
  %90 = load ptr, ptr %43, align 8
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %44, align 8
  %92 = load i64, ptr %32, align 8
  %93 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  store ptr %93, ptr %36, align 8
  %94 = load ptr, ptr %44, align 8
  %95 = load i64, ptr %32, align 8
  %96 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
  store ptr %96, ptr %37, align 8
  %97 = load i64, ptr %45, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = load ptr, ptr %37, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %100 unwind label %143

100:                                              ; preds = %80
  store i64 0, ptr %35, align 8
  br label %101

101:                                              ; preds = %125, %100
  %102 = load i64, ptr %35, align 8
  %103 = load i64, ptr %46, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = load ptr, ptr %33, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %106, ptr noundef %107)
          to label %109 unwind label %143

109:                                              ; preds = %105
  store float %108, ptr %38, align 4
  %110 = load float, ptr %38, align 4
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 0
  %113 = load float, ptr %112, align 4
  %114 = fcmp olt float %110, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load i64, ptr %45, align 8
  %117 = load ptr, ptr %36, align 8
  %118 = load ptr, ptr %37, align 8
  %119 = load float, ptr %38, align 4
  %120 = load i64, ptr %35, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %116, ptr noundef %117, ptr noundef %118, float noundef %119, i64 noundef %120)
  br label %121

121:                                              ; preds = %115, %109
  %122 = load i64, ptr %42, align 8
  %123 = load ptr, ptr %34, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 %122
  store ptr %124, ptr %34, align 8
  br label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %35, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %35, align 8
  br label %101, !llvm.loop !29

128:                                              ; preds = %101
  %129 = load i64, ptr %45, align 8
  %130 = load ptr, ptr %36, align 8
  %131 = load ptr, ptr %37, align 8
  %132 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %129, ptr noundef %130, ptr noundef %131)
          to label %133 unwind label %143

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %23, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %23, align 8
  br label %75

138:                                              ; preds = %75
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %140, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  br label %142

142:                                              ; preds = %139, %11
  ret void

143:                                              ; preds = %128, %105, %80
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store float 0.000000e+00, ptr %7, align 4
  store float 0.000000e+00, ptr %8, align 4
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i64, ptr %9, align 8
  %15 = getelementptr inbounds %"struct.faiss::VectorDistance.3", ptr %12, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr inbounds float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4
  store float %22, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4
  store float %26, ptr %11, align 4
  %27 = load float, ptr %10, align 4
  %28 = load float, ptr %11, align 4
  %29 = fsub float %27, %28
  %30 = fpext float %29 to double
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = load float, ptr %7, align 4
  %33 = fpext float %32 to double
  %34 = fadd double %33, %31
  %35 = fptrunc double %34 to float
  store float %35, ptr %7, align 4
  %36 = load float, ptr %10, align 4
  %37 = load float, ptr %11, align 4
  %38 = fadd float %36, %37
  %39 = fpext float %38 to double
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = load float, ptr %8, align 4
  %42 = fpext float %41 to double
  %43 = fadd double %42, %40
  %44 = fptrunc double %43 to float
  store float %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %18
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8
  br label %13, !llvm.loop !30

48:                                               ; preds = %13
  %49 = load float, ptr %7, align 4
  %50 = load float, ptr %8, align 4
  %51 = fdiv float %49, %50
  ret float %51
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %24, align 8
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %25, align 8
  %50 = load i64, ptr %25, align 8
  %51 = load i64, ptr %24, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %26, align 8
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %27, align 8
  %58 = load i64, ptr %24, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %142

61:                                               ; preds = %11
  store i64 0, ptr %28, align 8
  %62 = load i64, ptr %26, align 8
  store i64 %62, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %26, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr %26, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load i64, ptr %29, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %29, align 8
  %74 = load i64, ptr %28, align 8
  store i64 %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %135, %72
  %76 = load i64, ptr %23, align 8
  %77 = load i64, ptr %29, align 8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %138

80:                                               ; preds = %75
  %81 = load i64, ptr %24, align 8
  %82 = load i64, ptr %23, align 8
  %83 = mul i64 %82, 1
  %84 = add i64 %81, %83
  store i64 %84, ptr %32, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i64, ptr %32, align 8
  %87 = load i64, ptr %42, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store ptr %89, ptr %33, align 8
  %90 = load ptr, ptr %43, align 8
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %44, align 8
  %92 = load i64, ptr %32, align 8
  %93 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  store ptr %93, ptr %36, align 8
  %94 = load ptr, ptr %44, align 8
  %95 = load i64, ptr %32, align 8
  %96 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
  store ptr %96, ptr %37, align 8
  %97 = load i64, ptr %45, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = load ptr, ptr %37, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %100 unwind label %143

100:                                              ; preds = %80
  store i64 0, ptr %35, align 8
  br label %101

101:                                              ; preds = %125, %100
  %102 = load i64, ptr %35, align 8
  %103 = load i64, ptr %46, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = load ptr, ptr %33, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %106, ptr noundef %107)
          to label %109 unwind label %143

109:                                              ; preds = %105
  store float %108, ptr %38, align 4
  %110 = load float, ptr %38, align 4
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 0
  %113 = load float, ptr %112, align 4
  %114 = fcmp olt float %110, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load i64, ptr %45, align 8
  %117 = load ptr, ptr %36, align 8
  %118 = load ptr, ptr %37, align 8
  %119 = load float, ptr %38, align 4
  %120 = load i64, ptr %35, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %116, ptr noundef %117, ptr noundef %118, float noundef %119, i64 noundef %120)
  br label %121

121:                                              ; preds = %115, %109
  %122 = load i64, ptr %42, align 8
  %123 = load ptr, ptr %34, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 %122
  store ptr %124, ptr %34, align 8
  br label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %35, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %35, align 8
  br label %101, !llvm.loop !31

128:                                              ; preds = %101
  %129 = load i64, ptr %45, align 8
  %130 = load ptr, ptr %36, align 8
  %131 = load ptr, ptr %37, align 8
  %132 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %129, ptr noundef %130, ptr noundef %131)
          to label %133 unwind label %143

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %23, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %23, align 8
  br label %75

138:                                              ; preds = %75
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %140, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  br label %142

142:                                              ; preds = %139, %11
  ret void

143:                                              ; preds = %128, %105, %80
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store float 0.000000e+00, ptr %7, align 4
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %60, %3
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds %"struct.faiss::VectorDistance.4", ptr %14, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %21, i64 %22
  %24 = load float, ptr %23, align 4
  store float %24, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4
  store float %28, ptr %10, align 4
  %29 = load float, ptr %9, align 4
  %30 = load float, ptr %10, align 4
  %31 = fadd float %29, %30
  %32 = fpext float %31 to double
  %33 = fmul double 5.000000e-01, %32
  %34 = fptrunc double %33 to float
  store float %34, ptr %11, align 4
  %35 = load float, ptr %9, align 4
  %36 = fneg float %35
  %37 = fpext float %36 to double
  %38 = load float, ptr %11, align 4
  %39 = load float, ptr %9, align 4
  %40 = fdiv float %38, %39
  %41 = fpext float %40 to double
  %42 = call double @log(double noundef %41) #6
  %43 = fmul double %37, %42
  %44 = fptrunc double %43 to float
  store float %44, ptr %12, align 4
  %45 = load float, ptr %10, align 4
  %46 = fneg float %45
  %47 = fpext float %46 to double
  %48 = load float, ptr %11, align 4
  %49 = load float, ptr %10, align 4
  %50 = fdiv float %48, %49
  %51 = fpext float %50 to double
  %52 = call double @log(double noundef %51) #6
  %53 = fmul double %47, %52
  %54 = fptrunc double %53 to float
  store float %54, ptr %13, align 4
  %55 = load float, ptr %12, align 4
  %56 = load float, ptr %13, align 4
  %57 = fadd float %55, %56
  %58 = load float, ptr %7, align 4
  %59 = fadd float %58, %57
  store float %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %20
  %61 = load i64, ptr %8, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8
  br label %15, !llvm.loop !32

63:                                               ; preds = %15
  %64 = load float, ptr %7, align 4
  %65 = fpext float %64 to double
  %66 = fmul double 5.000000e-01, %65
  %67 = fptrunc double %66 to float
  ret float %67
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %24, align 8
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %25, align 8
  %50 = load i64, ptr %25, align 8
  %51 = load i64, ptr %24, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %26, align 8
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %27, align 8
  %58 = load i64, ptr %24, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %142

61:                                               ; preds = %11
  store i64 0, ptr %28, align 8
  %62 = load i64, ptr %26, align 8
  store i64 %62, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %26, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr %26, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load i64, ptr %29, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %29, align 8
  %74 = load i64, ptr %28, align 8
  store i64 %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %135, %72
  %76 = load i64, ptr %23, align 8
  %77 = load i64, ptr %29, align 8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %138

80:                                               ; preds = %75
  %81 = load i64, ptr %24, align 8
  %82 = load i64, ptr %23, align 8
  %83 = mul i64 %82, 1
  %84 = add i64 %81, %83
  store i64 %84, ptr %32, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i64, ptr %32, align 8
  %87 = load i64, ptr %42, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store ptr %89, ptr %33, align 8
  %90 = load ptr, ptr %43, align 8
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %44, align 8
  %92 = load i64, ptr %32, align 8
  %93 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  store ptr %93, ptr %36, align 8
  %94 = load ptr, ptr %44, align 8
  %95 = load i64, ptr %32, align 8
  %96 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
  store ptr %96, ptr %37, align 8
  %97 = load i64, ptr %45, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = load ptr, ptr %37, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %100 unwind label %143

100:                                              ; preds = %80
  store i64 0, ptr %35, align 8
  br label %101

101:                                              ; preds = %125, %100
  %102 = load i64, ptr %35, align 8
  %103 = load i64, ptr %46, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = load ptr, ptr %33, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %106, ptr noundef %107)
          to label %109 unwind label %143

109:                                              ; preds = %105
  store float %108, ptr %38, align 4
  %110 = load float, ptr %38, align 4
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 0
  %113 = load float, ptr %112, align 4
  %114 = fcmp olt float %110, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load i64, ptr %45, align 8
  %117 = load ptr, ptr %36, align 8
  %118 = load ptr, ptr %37, align 8
  %119 = load float, ptr %38, align 4
  %120 = load i64, ptr %35, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %116, ptr noundef %117, ptr noundef %118, float noundef %119, i64 noundef %120)
  br label %121

121:                                              ; preds = %115, %109
  %122 = load i64, ptr %42, align 8
  %123 = load ptr, ptr %34, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 %122
  store ptr %124, ptr %34, align 8
  br label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %35, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %35, align 8
  br label %101, !llvm.loop !33

128:                                              ; preds = %101
  %129 = load i64, ptr %45, align 8
  %130 = load ptr, ptr %36, align 8
  %131 = load ptr, ptr %37, align 8
  %132 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %129, ptr noundef %130, ptr noundef %131)
          to label %133 unwind label %143

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %23, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %23, align 8
  br label %75

138:                                              ; preds = %75
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %140, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  br label %142

142:                                              ; preds = %139, %11
  ret void

143:                                              ; preds = %128, %105, %80
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store float 0.000000e+00, ptr %7, align 4
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %35, %3
  %12 = load i64, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.faiss::VectorDistance.5", ptr %10, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %21, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fsub float %20, %24
  %26 = fpext float %25 to double
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fptrunc double %27 to float
  store float %28, ptr %9, align 4
  %29 = load float, ptr %9, align 4
  %30 = getelementptr inbounds %"struct.faiss::VectorDistance.5", ptr %10, i32 0, i32 1
  %31 = load float, ptr %30, align 8
  %32 = call float @powf(float noundef %29, float noundef %31) #6
  %33 = load float, ptr %7, align 4
  %34 = fadd float %33, %32
  store float %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %16
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8
  br label %11, !llvm.loop !34

38:                                               ; preds = %11
  %39 = load float, ptr %7, align 4
  ret float %39
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %24, align 8
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %25, align 8
  %50 = load i64, ptr %25, align 8
  %51 = load i64, ptr %24, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %26, align 8
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %27, align 8
  %58 = load i64, ptr %24, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %142

61:                                               ; preds = %11
  store i64 0, ptr %28, align 8
  %62 = load i64, ptr %26, align 8
  store i64 %62, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %26, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr %26, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load i64, ptr %29, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %29, align 8
  %74 = load i64, ptr %28, align 8
  store i64 %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %135, %72
  %76 = load i64, ptr %23, align 8
  %77 = load i64, ptr %29, align 8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %138

80:                                               ; preds = %75
  %81 = load i64, ptr %24, align 8
  %82 = load i64, ptr %23, align 8
  %83 = mul i64 %82, 1
  %84 = add i64 %81, %83
  store i64 %84, ptr %32, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i64, ptr %32, align 8
  %87 = load i64, ptr %42, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store ptr %89, ptr %33, align 8
  %90 = load ptr, ptr %43, align 8
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %44, align 8
  %92 = load i64, ptr %32, align 8
  %93 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  store ptr %93, ptr %36, align 8
  %94 = load ptr, ptr %44, align 8
  %95 = load i64, ptr %32, align 8
  %96 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
  store ptr %96, ptr %37, align 8
  %97 = load i64, ptr %45, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = load ptr, ptr %37, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %100 unwind label %143

100:                                              ; preds = %80
  store i64 0, ptr %35, align 8
  br label %101

101:                                              ; preds = %125, %100
  %102 = load i64, ptr %35, align 8
  %103 = load i64, ptr %46, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = load ptr, ptr %33, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %106, ptr noundef %107)
          to label %109 unwind label %143

109:                                              ; preds = %105
  store float %108, ptr %38, align 4
  %110 = load float, ptr %38, align 4
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 0
  %113 = load float, ptr %112, align 4
  %114 = fcmp ogt float %110, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load i64, ptr %45, align 8
  %117 = load ptr, ptr %36, align 8
  %118 = load ptr, ptr %37, align 8
  %119 = load float, ptr %38, align 4
  %120 = load i64, ptr %35, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %116, ptr noundef %117, ptr noundef %118, float noundef %119, i64 noundef %120)
  br label %121

121:                                              ; preds = %115, %109
  %122 = load i64, ptr %42, align 8
  %123 = load ptr, ptr %34, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 %122
  store ptr %124, ptr %34, align 8
  br label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %35, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %35, align 8
  br label %101, !llvm.loop !35

128:                                              ; preds = %101
  %129 = load i64, ptr %45, align 8
  %130 = load ptr, ptr %36, align 8
  %131 = load ptr, ptr %37, align 8
  %132 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %129, ptr noundef %130, ptr noundef %131)
          to label %133 unwind label %143

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %23, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %23, align 8
  br label %75

138:                                              ; preds = %75
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %140, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  br label %142

142:                                              ; preds = %139, %11
  ret void

143:                                              ; preds = %128, %105, %80
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store float 0.000000e+00, ptr %7, align 4
  store float 0.000000e+00, ptr %8, align 4
  store i64 0, ptr %9, align 8
  br label %11

11:                                               ; preds = %47, %3
  %12 = load i64, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.faiss::VectorDistance.6", ptr %10, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = call double @llvm.minnum.f64(double %21, double %26)
  %28 = load float, ptr %7, align 4
  %29 = fpext float %28 to double
  %30 = fadd double %29, %27
  %31 = fptrunc double %30 to float
  store float %31, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = call double @llvm.maxnum.f64(double %36, double %41)
  %43 = load float, ptr %8, align 4
  %44 = fpext float %43 to double
  %45 = fadd double %44, %42
  %46 = fptrunc double %45 to float
  store float %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %16
  %48 = load i64, ptr %9, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %9, align 8
  br label %11, !llvm.loop !36

50:                                               ; preds = %11
  %51 = load float, ptr %7, align 4
  %52 = load float, ptr %8, align 4
  %53 = fdiv float %51, %52
  ret float %53
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #6
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss17knn_extra_metricsINS_4CMinIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7) #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.faiss::VectorDistance", align 8
  %18 = alloca %"struct.faiss::VectorDistance", align 8
  %19 = alloca %"struct.faiss::VectorDistance.0", align 8
  %20 = alloca %"struct.faiss::VectorDistance.0", align 8
  %21 = alloca %"struct.faiss::VectorDistance.1", align 8
  %22 = alloca %"struct.faiss::VectorDistance.1", align 8
  %23 = alloca %"struct.faiss::VectorDistance.2", align 8
  %24 = alloca %"struct.faiss::VectorDistance.2", align 8
  %25 = alloca %"struct.faiss::VectorDistance.3", align 8
  %26 = alloca %"struct.faiss::VectorDistance.3", align 8
  %27 = alloca %"struct.faiss::VectorDistance.4", align 8
  %28 = alloca %"struct.faiss::VectorDistance.4", align 8
  %29 = alloca %"struct.faiss::VectorDistance.5", align 8
  %30 = alloca %"struct.faiss::VectorDistance.5", align 8
  %31 = alloca %"struct.faiss::VectorDistance.6", align 8
  %32 = alloca %"struct.faiss::VectorDistance.6", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i1, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %38 = load i32, ptr %14, align 4
  switch i32 %38, label %151 [
    i32 1, label %39
    i32 2, label %53
    i32 3, label %67
    i32 20, label %81
    i32 21, label %95
    i32 22, label %109
    i32 4, label %123
    i32 23, label %137
  ]

39:                                               ; preds = %8
  %40 = getelementptr inbounds %"struct.faiss::VectorDistance", ptr %17, i32 0, i32 0
  %41 = load i64, ptr %11, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds %"struct.faiss::VectorDistance", ptr %17, i32 0, i32 1
  %43 = load float, ptr %15, align 4
  store float %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 16, i1 false)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds { i64, float }, ptr %18, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, float }, ptr %18, i32 0, i32 1
  %52 = load float, ptr %51, align 8
  call void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %50, float %52, ptr noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48)
  br label %169

53:                                               ; preds = %8
  %54 = getelementptr inbounds %"struct.faiss::VectorDistance.0", ptr %19, i32 0, i32 0
  %55 = load i64, ptr %11, align 8
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds %"struct.faiss::VectorDistance.0", ptr %19, i32 0, i32 1
  %57 = load float, ptr %15, align 4
  store float %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 16, i1 false)
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds { i64, float }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, float }, ptr %20, i32 0, i32 1
  %66 = load float, ptr %65, align 8
  call void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %64, float %66, ptr noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef %62)
  br label %169

67:                                               ; preds = %8
  %68 = getelementptr inbounds %"struct.faiss::VectorDistance.1", ptr %21, i32 0, i32 0
  %69 = load i64, ptr %11, align 8
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.faiss::VectorDistance.1", ptr %21, i32 0, i32 1
  %71 = load float, ptr %15, align 4
  store float %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 16, i1 false)
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i64, ptr %12, align 8
  %75 = load i64, ptr %13, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds { i64, float }, ptr %22, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, float }, ptr %22, i32 0, i32 1
  %80 = load float, ptr %79, align 8
  call void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %78, float %80, ptr noundef %72, ptr noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef %76)
  br label %169

81:                                               ; preds = %8
  %82 = getelementptr inbounds %"struct.faiss::VectorDistance.2", ptr %23, i32 0, i32 0
  %83 = load i64, ptr %11, align 8
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds %"struct.faiss::VectorDistance.2", ptr %23, i32 0, i32 1
  %85 = load float, ptr %15, align 4
  store float %85, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false)
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %12, align 8
  %89 = load i64, ptr %13, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds { i64, float }, ptr %24, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, float }, ptr %24, i32 0, i32 1
  %94 = load float, ptr %93, align 8
  call void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %92, float %94, ptr noundef %86, ptr noundef %87, i64 noundef %88, i64 noundef %89, ptr noundef %90)
  br label %169

95:                                               ; preds = %8
  %96 = getelementptr inbounds %"struct.faiss::VectorDistance.3", ptr %25, i32 0, i32 0
  %97 = load i64, ptr %11, align 8
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds %"struct.faiss::VectorDistance.3", ptr %25, i32 0, i32 1
  %99 = load float, ptr %15, align 4
  store float %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false)
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i64, ptr %12, align 8
  %103 = load i64, ptr %13, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds { i64, float }, ptr %26, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, float }, ptr %26, i32 0, i32 1
  %108 = load float, ptr %107, align 8
  call void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %106, float %108, ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104)
  br label %169

109:                                              ; preds = %8
  %110 = getelementptr inbounds %"struct.faiss::VectorDistance.4", ptr %27, i32 0, i32 0
  %111 = load i64, ptr %11, align 8
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds %"struct.faiss::VectorDistance.4", ptr %27, i32 0, i32 1
  %113 = load float, ptr %15, align 4
  store float %113, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %13, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds { i64, float }, ptr %28, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds { i64, float }, ptr %28, i32 0, i32 1
  %122 = load float, ptr %121, align 8
  call void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %120, float %122, ptr noundef %114, ptr noundef %115, i64 noundef %116, i64 noundef %117, ptr noundef %118)
  br label %169

123:                                              ; preds = %8
  %124 = getelementptr inbounds %"struct.faiss::VectorDistance.5", ptr %29, i32 0, i32 0
  %125 = load i64, ptr %11, align 8
  store i64 %125, ptr %124, align 8
  %126 = getelementptr inbounds %"struct.faiss::VectorDistance.5", ptr %29, i32 0, i32 1
  %127 = load float, ptr %15, align 4
  store float %127, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false)
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i64, ptr %12, align 8
  %131 = load i64, ptr %13, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds { i64, float }, ptr %30, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds { i64, float }, ptr %30, i32 0, i32 1
  %136 = load float, ptr %135, align 8
  call void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %134, float %136, ptr noundef %128, ptr noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef %132)
  br label %169

137:                                              ; preds = %8
  %138 = getelementptr inbounds %"struct.faiss::VectorDistance.6", ptr %31, i32 0, i32 0
  %139 = load i64, ptr %11, align 8
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds %"struct.faiss::VectorDistance.6", ptr %31, i32 0, i32 1
  %141 = load float, ptr %15, align 4
  store float %141, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 16, i1 false)
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i64, ptr %12, align 8
  %145 = load i64, ptr %13, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds { i64, float }, ptr %32, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds { i64, float }, ptr %32, i32 0, i32 1
  %150 = load float, ptr %149, align 8
  call void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %148, float %150, ptr noundef %142, ptr noundef %143, i64 noundef %144, i64 noundef %145, ptr noundef %146)
  br label %169

151:                                              ; preds = %8
  br label %152

152:                                              ; preds = %151
  store i1 true, ptr %37, align 1
  %153 = call ptr @__cxa_allocate_exception(i64 40) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %154 unwind label %156

154:                                              ; preds = %152
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss17knn_extra_metricsINS_4CMinIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE, ptr noundef @.str.1, i32 noundef 200)
          to label %155 unwind label %160

155:                                              ; preds = %154
  store i1 false, ptr %37, align 1
  invoke void @__cxa_throw(ptr %153, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %175 unwind label %160

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %35, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %36, align 4
  br label %164

160:                                              ; preds = %155, %154
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %35, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  br label %164

164:                                              ; preds = %160, %156
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #6
  %165 = load i1, ptr %37, align 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call void @__cxa_free_exception(ptr %153) #6
  br label %167

167:                                              ; preds = %166, %164
  br label %170

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %137, %123, %109, %95, %81, %67, %53, %39
  ret void

170:                                              ; preds = %167
  %171 = load ptr, ptr %35, align 8
  %172 = load i32, ptr %36, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174

175:                                              ; preds = %155
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %0, float %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"struct.faiss::VectorDistance", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 1
  store float %1, ptr %21, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"struct.faiss::HeapArray.7", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %"struct.faiss::VectorDistance", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  %30 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = call i32 @omp_get_max_threads()
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %16, align 8
  %34 = mul i64 %33, %32
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %35

35:                                               ; preds = %45, %7
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr %17, ptr %18, ptr %9, ptr %15, ptr %10, ptr %13, ptr %14, ptr %12, ptr %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %17, align 8
  br label %35, !llvm.loop !37

49:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %0, float %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"struct.faiss::VectorDistance.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 1
  store float %1, ptr %21, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"struct.faiss::HeapArray.7", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %"struct.faiss::VectorDistance.0", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  %30 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = call i32 @omp_get_max_threads()
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %16, align 8
  %34 = mul i64 %33, %32
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %35

35:                                               ; preds = %45, %7
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr %17, ptr %18, ptr %9, ptr %15, ptr %10, ptr %13, ptr %14, ptr %12, ptr %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %17, align 8
  br label %35, !llvm.loop !38

49:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %0, float %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"struct.faiss::VectorDistance.1", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 1
  store float %1, ptr %21, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"struct.faiss::HeapArray.7", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %"struct.faiss::VectorDistance.1", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  %30 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = call i32 @omp_get_max_threads()
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %16, align 8
  %34 = mul i64 %33, %32
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %35

35:                                               ; preds = %45, %7
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr %17, ptr %18, ptr %9, ptr %15, ptr %10, ptr %13, ptr %14, ptr %12, ptr %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %17, align 8
  br label %35, !llvm.loop !39

49:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %0, float %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"struct.faiss::VectorDistance.2", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 1
  store float %1, ptr %21, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"struct.faiss::HeapArray.7", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %"struct.faiss::VectorDistance.2", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  %30 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = call i32 @omp_get_max_threads()
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %16, align 8
  %34 = mul i64 %33, %32
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %35

35:                                               ; preds = %45, %7
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr %17, ptr %18, ptr %9, ptr %15, ptr %10, ptr %13, ptr %14, ptr %12, ptr %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %17, align 8
  br label %35, !llvm.loop !40

49:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %0, float %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"struct.faiss::VectorDistance.3", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 1
  store float %1, ptr %21, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"struct.faiss::HeapArray.7", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %"struct.faiss::VectorDistance.3", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  %30 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = call i32 @omp_get_max_threads()
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %16, align 8
  %34 = mul i64 %33, %32
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %35

35:                                               ; preds = %45, %7
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr %17, ptr %18, ptr %9, ptr %15, ptr %10, ptr %13, ptr %14, ptr %12, ptr %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %17, align 8
  br label %35, !llvm.loop !41

49:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %0, float %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"struct.faiss::VectorDistance.4", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 1
  store float %1, ptr %21, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"struct.faiss::HeapArray.7", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %"struct.faiss::VectorDistance.4", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  %30 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = call i32 @omp_get_max_threads()
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %16, align 8
  %34 = mul i64 %33, %32
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %35

35:                                               ; preds = %45, %7
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr %17, ptr %18, ptr %9, ptr %15, ptr %10, ptr %13, ptr %14, ptr %12, ptr %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %17, align 8
  br label %35, !llvm.loop !42

49:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %0, float %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"struct.faiss::VectorDistance.5", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 1
  store float %1, ptr %21, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"struct.faiss::HeapArray.7", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %"struct.faiss::VectorDistance.5", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  %30 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = call i32 @omp_get_max_threads()
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %16, align 8
  %34 = mul i64 %33, %32
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %35

35:                                               ; preds = %45, %7
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr %17, ptr %18, ptr %9, ptr %15, ptr %10, ptr %13, ptr %14, ptr %12, ptr %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %17, align 8
  br label %35, !llvm.loop !43

49:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE(i64 %0, float %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"struct.faiss::VectorDistance.6", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, float }, ptr %8, i32 0, i32 1
  store float %1, ptr %21, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"struct.faiss::HeapArray.7", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds %"struct.faiss::VectorDistance.6", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  %30 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = call i32 @omp_get_max_threads()
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %16, align 8
  %34 = mul i64 %33, %32
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %35

35:                                               ; preds = %45, %7
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr %17, ptr %18, ptr %9, ptr %15, ptr %10, ptr %13, ptr %14, ptr %12, ptr %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %17, align 8
  br label %35, !llvm.loop !44

49:                                               ; preds = %35
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %24, align 8
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %25, align 8
  %50 = load i64, ptr %25, align 8
  %51 = load i64, ptr %24, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %26, align 8
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %27, align 8
  %58 = load i64, ptr %24, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %145

61:                                               ; preds = %11
  store i64 0, ptr %28, align 8
  %62 = load i64, ptr %26, align 8
  store i64 %62, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %26, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr %26, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load i64, ptr %29, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %29, align 8
  %74 = load i64, ptr %28, align 8
  store i64 %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %138, %72
  %76 = load i64, ptr %23, align 8
  %77 = load i64, ptr %29, align 8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %141

80:                                               ; preds = %75
  %81 = load i64, ptr %24, align 8
  %82 = load i64, ptr %23, align 8
  %83 = mul i64 %82, 1
  %84 = add i64 %81, %83
  store i64 %84, ptr %32, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i64, ptr %32, align 8
  %87 = load i64, ptr %42, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store ptr %89, ptr %33, align 8
  %90 = load ptr, ptr %43, align 8
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %44, align 8
  %92 = load i64, ptr %32, align 8
  %93 = invoke noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %146

94:                                               ; preds = %80
  store ptr %93, ptr %36, align 8
  %95 = load ptr, ptr %44, align 8
  %96 = load i64, ptr %32, align 8
  %97 = invoke noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96)
          to label %98 unwind label %146

98:                                               ; preds = %94
  store ptr %97, ptr %37, align 8
  %99 = load i64, ptr %45, align 8
  %100 = load ptr, ptr %36, align 8
  %101 = load ptr, ptr %37, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %102 unwind label %146

102:                                              ; preds = %98
  store i64 0, ptr %35, align 8
  br label %103

103:                                              ; preds = %128, %102
  %104 = load i64, ptr %35, align 8
  %105 = load i64, ptr %46, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %103
  %108 = load ptr, ptr %33, align 8
  %109 = load ptr, ptr %34, align 8
  %110 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %108, ptr noundef %109)
          to label %111 unwind label %146

111:                                              ; preds = %107
  store float %110, ptr %38, align 4
  %112 = load float, ptr %38, align 4
  %113 = load ptr, ptr %36, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 0
  %115 = load float, ptr %114, align 4
  %116 = fcmp olt float %112, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = load i64, ptr %45, align 8
  %119 = load ptr, ptr %36, align 8
  %120 = load ptr, ptr %37, align 8
  %121 = load float, ptr %38, align 4
  %122 = load i64, ptr %35, align 8
  invoke void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %118, ptr noundef %119, ptr noundef %120, float noundef %121, i64 noundef %122)
          to label %123 unwind label %146

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %111
  %125 = load i64, ptr %42, align 8
  %126 = load ptr, ptr %34, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 %125
  store ptr %127, ptr %34, align 8
  br label %128

128:                                              ; preds = %124
  %129 = load i64, ptr %35, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %35, align 8
  br label %103, !llvm.loop !45

131:                                              ; preds = %103
  %132 = load i64, ptr %45, align 8
  %133 = load ptr, ptr %36, align 8
  %134 = load ptr, ptr %37, align 8
  %135 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %132, ptr noundef %133, ptr noundef %134)
          to label %136 unwind label %146

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %23, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %23, align 8
  br label %75

141:                                              ; preds = %75
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %143, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %144)
  br label %145

145:                                              ; preds = %142, %11
  ret void

146:                                              ; preds = %131, %117, %107, %98, %94, %80
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapArray.7", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::HeapArray.7", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds float, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapArray.7", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::HeapArray.7", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds i64, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load i64, ptr %12, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  store i64 0, ptr %13, align 8
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i64, ptr %13, align 8
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %13, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %29, ptr noundef %30, ptr noundef %31, float noundef %35, i64 noundef %39)
  br label %40

40:                                               ; preds = %27
  %41 = load i64, ptr %13, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %13, align 8
  br label %23, !llvm.loop !46

43:                                               ; preds = %23
  br label %63

44:                                               ; preds = %19
  store i64 0, ptr %14, align 8
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load i64, ptr %14, align 8
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %14, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load i64, ptr %14, align 8
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %51, ptr noundef %52, ptr noundef %53, float noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %49
  %60 = load i64, ptr %14, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %14, align 8
  br label %45, !llvm.loop !47

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %43
  %64 = load i64, ptr %12, align 8
  store i64 %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %77, %63
  %66 = load i64, ptr %15, align 8
  %67 = load i64, ptr %7, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %15, align 8
  %73 = getelementptr inbounds float, ptr %71, i64 %72
  store float %70, ptr %73, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i64, ptr %15, align 8
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  store i64 -1, ptr %76, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load i64, ptr %15, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %15, align 8
  br label %65, !llvm.loop !48

80:                                               ; preds = %65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #4 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8
  store i64 1, ptr %11, align 8
  br label %18

18:                                               ; preds = %108, %5
  %19 = load i64, ptr %11, align 8
  %20 = shl i64 %19, 1
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %109

27:                                               ; preds = %18
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %12, align 8
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %36, float noundef %40, i64 noundef %44, i64 noundef %48)
  br i1 %49, label %50, label %79

50:                                               ; preds = %32, %27
  %51 = load float, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %51, float noundef %55, i64 noundef %56, i64 noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %109

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %11, align 8
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store float %67, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %11, align 8
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  store i64 %74, ptr %77, align 8
  %78 = load i64, ptr %12, align 8
  store i64 %78, ptr %11, align 8
  br label %108

79:                                               ; preds = %32
  %80 = load float, ptr %9, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr inbounds float, ptr %81, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = load i64, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %13, align 8
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %80, float noundef %84, i64 noundef %85, i64 noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %109

92:                                               ; preds = %79
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %13, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %11, align 8
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  store float %96, ptr %99, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %13, align 8
  %102 = getelementptr inbounds i64, ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %11, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  store i64 %103, ptr %106, align 8
  %107 = load i64, ptr %13, align 8
  store i64 %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %92, %63
  br label %18, !llvm.loop !49

109:                                              ; preds = %91, %62, %26
  %110 = load float, ptr %9, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %11, align 8
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  store float %110, ptr %113, align 4
  %114 = load i64, ptr %10, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %11, align 8
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  store i64 %114, ptr %117, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4
  store float %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds float, ptr %29, i64 %33
  store float %28, ptr %34, align 4
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %16
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %12, !llvm.loop !50

51:                                               ; preds = %12
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %4, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8
  %73 = load i64, ptr %4, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr inbounds float, ptr %77, i64 %78
  store float %76, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8
  br label %71, !llvm.loop !51

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8
  ret i64 %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8
  %24 = load float, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds float, ptr %41, i64 %42
  store float %40, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8
  %51 = load i64, ptr %12, align 8
  store i64 %51, ptr %11, align 8
  br label %18, !llvm.loop !52

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  store float %53, ptr %56, align 4
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMinIflE7neutralEv() #4 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #6
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load float, ptr %5, align 4
  %10 = load float, ptr %6, align 4
  %11 = fcmp olt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
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
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #4 comdat align 2 {
  ret float 0xC7EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4
  store float %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  store i64 1, ptr %9, align 8
  br label %24

24:                                               ; preds = %114, %3
  %25 = load i64, ptr %9, align 8
  %26 = shl i64 %25, 1
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %115

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds float, ptr %43, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %42, float noundef %46, i64 noundef %50, i64 noundef %54)
  br i1 %55, label %56, label %85

56:                                               ; preds = %38, %33
  %57 = load float, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load i64, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %57, float noundef %61, i64 noundef %62, i64 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %115

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store float %73, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds i64, ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  store i64 %80, ptr %83, align 8
  %84 = load i64, ptr %10, align 8
  store i64 %84, ptr %9, align 8
  br label %114

85:                                               ; preds = %38
  %86 = load float, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %11, align 8
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = load i64, ptr %8, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %11, align 8
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %86, float noundef %90, i64 noundef %91, i64 noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %115

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %11, align 8
  %101 = getelementptr inbounds float, ptr %99, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %9, align 8
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  store float %102, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %11, align 8
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %9, align 8
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  store i64 %109, ptr %112, align 8
  %113 = load i64, ptr %11, align 8
  store i64 %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %98, %69
  br label %24, !llvm.loop !53

115:                                              ; preds = %97, %68, %32
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %4, align 8
  %118 = getelementptr inbounds float, ptr %116, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds float, ptr %120, i64 %121
  store float %119, ptr %122, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %4, align 8
  %125 = getelementptr inbounds i64, ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store i64 %126, ptr %129, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %24, align 8
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %25, align 8
  %50 = load i64, ptr %25, align 8
  %51 = load i64, ptr %24, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %26, align 8
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %27, align 8
  %58 = load i64, ptr %24, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %142

61:                                               ; preds = %11
  store i64 0, ptr %28, align 8
  %62 = load i64, ptr %26, align 8
  store i64 %62, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %26, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr %26, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load i64, ptr %29, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %29, align 8
  %74 = load i64, ptr %28, align 8
  store i64 %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %135, %72
  %76 = load i64, ptr %23, align 8
  %77 = load i64, ptr %29, align 8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %138

80:                                               ; preds = %75
  %81 = load i64, ptr %24, align 8
  %82 = load i64, ptr %23, align 8
  %83 = mul i64 %82, 1
  %84 = add i64 %81, %83
  store i64 %84, ptr %32, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i64, ptr %32, align 8
  %87 = load i64, ptr %42, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store ptr %89, ptr %33, align 8
  %90 = load ptr, ptr %43, align 8
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %44, align 8
  %92 = load i64, ptr %32, align 8
  %93 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  store ptr %93, ptr %36, align 8
  %94 = load ptr, ptr %44, align 8
  %95 = load i64, ptr %32, align 8
  %96 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
  store ptr %96, ptr %37, align 8
  %97 = load i64, ptr %45, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = load ptr, ptr %37, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %100 unwind label %143

100:                                              ; preds = %80
  store i64 0, ptr %35, align 8
  br label %101

101:                                              ; preds = %125, %100
  %102 = load i64, ptr %35, align 8
  %103 = load i64, ptr %46, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = load ptr, ptr %33, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %106, ptr noundef %107)
          to label %109 unwind label %143

109:                                              ; preds = %105
  store float %108, ptr %38, align 4
  %110 = load float, ptr %38, align 4
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 0
  %113 = load float, ptr %112, align 4
  %114 = fcmp olt float %110, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load i64, ptr %45, align 8
  %117 = load ptr, ptr %36, align 8
  %118 = load ptr, ptr %37, align 8
  %119 = load float, ptr %38, align 4
  %120 = load i64, ptr %35, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %116, ptr noundef %117, ptr noundef %118, float noundef %119, i64 noundef %120)
  br label %121

121:                                              ; preds = %115, %109
  %122 = load i64, ptr %42, align 8
  %123 = load ptr, ptr %34, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 %122
  store ptr %124, ptr %34, align 8
  br label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %35, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %35, align 8
  br label %101, !llvm.loop !54

128:                                              ; preds = %101
  %129 = load i64, ptr %45, align 8
  %130 = load ptr, ptr %36, align 8
  %131 = load ptr, ptr %37, align 8
  %132 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %129, ptr noundef %130, ptr noundef %131)
          to label %133 unwind label %143

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %23, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %23, align 8
  br label %75

138:                                              ; preds = %75
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %140, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  br label %142

142:                                              ; preds = %139, %11
  ret void

143:                                              ; preds = %128, %105, %80
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #14
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %24, align 8
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %25, align 8
  %50 = load i64, ptr %25, align 8
  %51 = load i64, ptr %24, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %26, align 8
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %27, align 8
  %58 = load i64, ptr %24, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %142

61:                                               ; preds = %11
  store i64 0, ptr %28, align 8
  %62 = load i64, ptr %26, align 8
  store i64 %62, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %26, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr %26, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load i64, ptr %29, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %29, align 8
  %74 = load i64, ptr %28, align 8
  store i64 %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %135, %72
  %76 = load i64, ptr %23, align 8
  %77 = load i64, ptr %29, align 8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %138

80:                                               ; preds = %75
  %81 = load i64, ptr %24, align 8
  %82 = load i64, ptr %23, align 8
  %83 = mul i64 %82, 1
  %84 = add i64 %81, %83
  store i64 %84, ptr %32, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i64, ptr %32, align 8
  %87 = load i64, ptr %42, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store ptr %89, ptr %33, align 8
  %90 = load ptr, ptr %43, align 8
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %44, align 8
  %92 = load i64, ptr %32, align 8
  %93 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  store ptr %93, ptr %36, align 8
  %94 = load ptr, ptr %44, align 8
  %95 = load i64, ptr %32, align 8
  %96 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
  store ptr %96, ptr %37, align 8
  %97 = load i64, ptr %45, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = load ptr, ptr %37, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %100 unwind label %143

100:                                              ; preds = %80
  store i64 0, ptr %35, align 8
  br label %101

101:                                              ; preds = %125, %100
  %102 = load i64, ptr %35, align 8
  %103 = load i64, ptr %46, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = load ptr, ptr %33, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %106, ptr noundef %107)
          to label %109 unwind label %143

109:                                              ; preds = %105
  store float %108, ptr %38, align 4
  %110 = load float, ptr %38, align 4
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 0
  %113 = load float, ptr %112, align 4
  %114 = fcmp olt float %110, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load i64, ptr %45, align 8
  %117 = load ptr, ptr %36, align 8
  %118 = load ptr, ptr %37, align 8
  %119 = load float, ptr %38, align 4
  %120 = load i64, ptr %35, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %116, ptr noundef %117, ptr noundef %118, float noundef %119, i64 noundef %120)
  br label %121

121:                                              ; preds = %115, %109
  %122 = load i64, ptr %42, align 8
  %123 = load ptr, ptr %34, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 %122
  store ptr %124, ptr %34, align 8
  br label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %35, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %35, align 8
  br label %101, !llvm.loop !55

128:                                              ; preds = %101
  %129 = load i64, ptr %45, align 8
  %130 = load ptr, ptr %36, align 8
  %131 = load ptr, ptr %37, align 8
  %132 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %129, ptr noundef %130, ptr noundef %131)
          to label %133 unwind label %143

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %23, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %23, align 8
  br label %75

138:                                              ; preds = %75
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %140, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  br label %142

142:                                              ; preds = %139, %11
  ret void

143:                                              ; preds = %128, %105, %80
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #14
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %24, align 8
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %25, align 8
  %50 = load i64, ptr %25, align 8
  %51 = load i64, ptr %24, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %26, align 8
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %27, align 8
  %58 = load i64, ptr %24, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %141

61:                                               ; preds = %11
  store i64 0, ptr %28, align 8
  %62 = load i64, ptr %26, align 8
  store i64 %62, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %26, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr %26, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load i64, ptr %29, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %29, align 8
  %74 = load i64, ptr %28, align 8
  store i64 %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %134, %72
  %76 = load i64, ptr %23, align 8
  %77 = load i64, ptr %29, align 8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %137

80:                                               ; preds = %75
  %81 = load i64, ptr %24, align 8
  %82 = load i64, ptr %23, align 8
  %83 = mul i64 %82, 1
  %84 = add i64 %81, %83
  store i64 %84, ptr %32, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i64, ptr %32, align 8
  %87 = load i64, ptr %42, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store ptr %89, ptr %33, align 8
  %90 = load ptr, ptr %43, align 8
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %44, align 8
  %92 = load i64, ptr %32, align 8
  %93 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  store ptr %93, ptr %36, align 8
  %94 = load ptr, ptr %44, align 8
  %95 = load i64, ptr %32, align 8
  %96 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
  store ptr %96, ptr %37, align 8
  %97 = load i64, ptr %45, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = load ptr, ptr %37, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %100 unwind label %142

100:                                              ; preds = %80
  store i64 0, ptr %35, align 8
  br label %101

101:                                              ; preds = %124, %100
  %102 = load i64, ptr %35, align 8
  %103 = load i64, ptr %46, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  %106 = load ptr, ptr %33, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %106, ptr noundef %107)
  store float %108, ptr %38, align 4
  %109 = load float, ptr %38, align 4
  %110 = load ptr, ptr %36, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 0
  %112 = load float, ptr %111, align 4
  %113 = fcmp olt float %109, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = load i64, ptr %45, align 8
  %116 = load ptr, ptr %36, align 8
  %117 = load ptr, ptr %37, align 8
  %118 = load float, ptr %38, align 4
  %119 = load i64, ptr %35, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %115, ptr noundef %116, ptr noundef %117, float noundef %118, i64 noundef %119)
  br label %120

120:                                              ; preds = %114, %105
  %121 = load i64, ptr %42, align 8
  %122 = load ptr, ptr %34, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 %121
  store ptr %123, ptr %34, align 8
  br label %124

124:                                              ; preds = %120
  %125 = load i64, ptr %35, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %35, align 8
  br label %101, !llvm.loop !56

127:                                              ; preds = %101
  %128 = load i64, ptr %45, align 8
  %129 = load ptr, ptr %36, align 8
  %130 = load ptr, ptr %37, align 8
  %131 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %128, ptr noundef %129, ptr noundef %130)
          to label %132 unwind label %142

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %23, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %23, align 8
  br label %75

137:                                              ; preds = %75
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %139, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %140)
  br label %141

141:                                              ; preds = %138, %11
  ret void

142:                                              ; preds = %127, %80
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #14
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %24, align 8
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %25, align 8
  %50 = load i64, ptr %25, align 8
  %51 = load i64, ptr %24, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %26, align 8
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %27, align 8
  %58 = load i64, ptr %24, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %141

61:                                               ; preds = %11
  store i64 0, ptr %28, align 8
  %62 = load i64, ptr %26, align 8
  store i64 %62, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %26, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr %26, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load i64, ptr %29, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %29, align 8
  %74 = load i64, ptr %28, align 8
  store i64 %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %134, %72
  %76 = load i64, ptr %23, align 8
  %77 = load i64, ptr %29, align 8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %137

80:                                               ; preds = %75
  %81 = load i64, ptr %24, align 8
  %82 = load i64, ptr %23, align 8
  %83 = mul i64 %82, 1
  %84 = add i64 %81, %83
  store i64 %84, ptr %32, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i64, ptr %32, align 8
  %87 = load i64, ptr %42, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store ptr %89, ptr %33, align 8
  %90 = load ptr, ptr %43, align 8
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %44, align 8
  %92 = load i64, ptr %32, align 8
  %93 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  store ptr %93, ptr %36, align 8
  %94 = load ptr, ptr %44, align 8
  %95 = load i64, ptr %32, align 8
  %96 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
  store ptr %96, ptr %37, align 8
  %97 = load i64, ptr %45, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = load ptr, ptr %37, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %100 unwind label %142

100:                                              ; preds = %80
  store i64 0, ptr %35, align 8
  br label %101

101:                                              ; preds = %124, %100
  %102 = load i64, ptr %35, align 8
  %103 = load i64, ptr %46, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  %106 = load ptr, ptr %33, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %106, ptr noundef %107)
  store float %108, ptr %38, align 4
  %109 = load float, ptr %38, align 4
  %110 = load ptr, ptr %36, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 0
  %112 = load float, ptr %111, align 4
  %113 = fcmp olt float %109, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = load i64, ptr %45, align 8
  %116 = load ptr, ptr %36, align 8
  %117 = load ptr, ptr %37, align 8
  %118 = load float, ptr %38, align 4
  %119 = load i64, ptr %35, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %115, ptr noundef %116, ptr noundef %117, float noundef %118, i64 noundef %119)
  br label %120

120:                                              ; preds = %114, %105
  %121 = load i64, ptr %42, align 8
  %122 = load ptr, ptr %34, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 %121
  store ptr %123, ptr %34, align 8
  br label %124

124:                                              ; preds = %120
  %125 = load i64, ptr %35, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %35, align 8
  br label %101, !llvm.loop !57

127:                                              ; preds = %101
  %128 = load i64, ptr %45, align 8
  %129 = load ptr, ptr %36, align 8
  %130 = load ptr, ptr %37, align 8
  %131 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %128, ptr noundef %129, ptr noundef %130)
          to label %132 unwind label %142

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %23, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %23, align 8
  br label %75

137:                                              ; preds = %75
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %139, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %140)
  br label %141

141:                                              ; preds = %138, %11
  ret void

142:                                              ; preds = %127, %80
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #14
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %24, align 8
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %25, align 8
  %50 = load i64, ptr %25, align 8
  %51 = load i64, ptr %24, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %26, align 8
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %27, align 8
  %58 = load i64, ptr %24, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %141

61:                                               ; preds = %11
  store i64 0, ptr %28, align 8
  %62 = load i64, ptr %26, align 8
  store i64 %62, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %26, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr %26, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load i64, ptr %29, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %29, align 8
  %74 = load i64, ptr %28, align 8
  store i64 %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %134, %72
  %76 = load i64, ptr %23, align 8
  %77 = load i64, ptr %29, align 8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %137

80:                                               ; preds = %75
  %81 = load i64, ptr %24, align 8
  %82 = load i64, ptr %23, align 8
  %83 = mul i64 %82, 1
  %84 = add i64 %81, %83
  store i64 %84, ptr %32, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i64, ptr %32, align 8
  %87 = load i64, ptr %42, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store ptr %89, ptr %33, align 8
  %90 = load ptr, ptr %43, align 8
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %44, align 8
  %92 = load i64, ptr %32, align 8
  %93 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  store ptr %93, ptr %36, align 8
  %94 = load ptr, ptr %44, align 8
  %95 = load i64, ptr %32, align 8
  %96 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
  store ptr %96, ptr %37, align 8
  %97 = load i64, ptr %45, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = load ptr, ptr %37, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %100 unwind label %142

100:                                              ; preds = %80
  store i64 0, ptr %35, align 8
  br label %101

101:                                              ; preds = %124, %100
  %102 = load i64, ptr %35, align 8
  %103 = load i64, ptr %46, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  %106 = load ptr, ptr %33, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %106, ptr noundef %107)
  store float %108, ptr %38, align 4
  %109 = load float, ptr %38, align 4
  %110 = load ptr, ptr %36, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 0
  %112 = load float, ptr %111, align 4
  %113 = fcmp olt float %109, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = load i64, ptr %45, align 8
  %116 = load ptr, ptr %36, align 8
  %117 = load ptr, ptr %37, align 8
  %118 = load float, ptr %38, align 4
  %119 = load i64, ptr %35, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %115, ptr noundef %116, ptr noundef %117, float noundef %118, i64 noundef %119)
  br label %120

120:                                              ; preds = %114, %105
  %121 = load i64, ptr %42, align 8
  %122 = load ptr, ptr %34, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 %121
  store ptr %123, ptr %34, align 8
  br label %124

124:                                              ; preds = %120
  %125 = load i64, ptr %35, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %35, align 8
  br label %101, !llvm.loop !58

127:                                              ; preds = %101
  %128 = load i64, ptr %45, align 8
  %129 = load ptr, ptr %36, align 8
  %130 = load ptr, ptr %37, align 8
  %131 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %128, ptr noundef %129, ptr noundef %130)
          to label %132 unwind label %142

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %23, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %23, align 8
  br label %75

137:                                              ; preds = %75
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %139, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %140)
  br label %141

141:                                              ; preds = %138, %11
  ret void

142:                                              ; preds = %127, %80
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #14
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %24, align 8
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %25, align 8
  %50 = load i64, ptr %25, align 8
  %51 = load i64, ptr %24, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %26, align 8
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %27, align 8
  %58 = load i64, ptr %24, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %141

61:                                               ; preds = %11
  store i64 0, ptr %28, align 8
  %62 = load i64, ptr %26, align 8
  store i64 %62, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %26, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr %26, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load i64, ptr %29, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %29, align 8
  %74 = load i64, ptr %28, align 8
  store i64 %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %134, %72
  %76 = load i64, ptr %23, align 8
  %77 = load i64, ptr %29, align 8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %137

80:                                               ; preds = %75
  %81 = load i64, ptr %24, align 8
  %82 = load i64, ptr %23, align 8
  %83 = mul i64 %82, 1
  %84 = add i64 %81, %83
  store i64 %84, ptr %32, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i64, ptr %32, align 8
  %87 = load i64, ptr %42, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store ptr %89, ptr %33, align 8
  %90 = load ptr, ptr %43, align 8
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %44, align 8
  %92 = load i64, ptr %32, align 8
  %93 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  store ptr %93, ptr %36, align 8
  %94 = load ptr, ptr %44, align 8
  %95 = load i64, ptr %32, align 8
  %96 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
  store ptr %96, ptr %37, align 8
  %97 = load i64, ptr %45, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = load ptr, ptr %37, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %100 unwind label %142

100:                                              ; preds = %80
  store i64 0, ptr %35, align 8
  br label %101

101:                                              ; preds = %124, %100
  %102 = load i64, ptr %35, align 8
  %103 = load i64, ptr %46, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  %106 = load ptr, ptr %33, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %106, ptr noundef %107)
  store float %108, ptr %38, align 4
  %109 = load float, ptr %38, align 4
  %110 = load ptr, ptr %36, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 0
  %112 = load float, ptr %111, align 4
  %113 = fcmp olt float %109, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = load i64, ptr %45, align 8
  %116 = load ptr, ptr %36, align 8
  %117 = load ptr, ptr %37, align 8
  %118 = load float, ptr %38, align 4
  %119 = load i64, ptr %35, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %115, ptr noundef %116, ptr noundef %117, float noundef %118, i64 noundef %119)
  br label %120

120:                                              ; preds = %114, %105
  %121 = load i64, ptr %42, align 8
  %122 = load ptr, ptr %34, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 %121
  store ptr %123, ptr %34, align 8
  br label %124

124:                                              ; preds = %120
  %125 = load i64, ptr %35, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %35, align 8
  br label %101, !llvm.loop !59

127:                                              ; preds = %101
  %128 = load i64, ptr %45, align 8
  %129 = load ptr, ptr %36, align 8
  %130 = load ptr, ptr %37, align 8
  %131 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %128, ptr noundef %129, ptr noundef %130)
          to label %132 unwind label %142

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %23, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %23, align 8
  br label %75

137:                                              ; preds = %75
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %139, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %140)
  br label %141

141:                                              ; preds = %138, %11
  ret void

142:                                              ; preds = %127, %80
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #14
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %24, align 8
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %25, align 8
  %50 = load i64, ptr %25, align 8
  %51 = load i64, ptr %24, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %26, align 8
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %27, align 8
  %58 = load i64, ptr %24, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %141

61:                                               ; preds = %11
  store i64 0, ptr %28, align 8
  %62 = load i64, ptr %26, align 8
  store i64 %62, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %26, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr %26, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load i64, ptr %29, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %29, align 8
  %74 = load i64, ptr %28, align 8
  store i64 %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %134, %72
  %76 = load i64, ptr %23, align 8
  %77 = load i64, ptr %29, align 8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %137

80:                                               ; preds = %75
  %81 = load i64, ptr %24, align 8
  %82 = load i64, ptr %23, align 8
  %83 = mul i64 %82, 1
  %84 = add i64 %81, %83
  store i64 %84, ptr %32, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i64, ptr %32, align 8
  %87 = load i64, ptr %42, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store ptr %89, ptr %33, align 8
  %90 = load ptr, ptr %43, align 8
  store ptr %90, ptr %34, align 8
  %91 = load ptr, ptr %44, align 8
  %92 = load i64, ptr %32, align 8
  %93 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  store ptr %93, ptr %36, align 8
  %94 = load ptr, ptr %44, align 8
  %95 = load i64, ptr %32, align 8
  %96 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
  store ptr %96, ptr %37, align 8
  %97 = load i64, ptr %45, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = load ptr, ptr %37, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %100 unwind label %142

100:                                              ; preds = %80
  store i64 0, ptr %35, align 8
  br label %101

101:                                              ; preds = %124, %100
  %102 = load i64, ptr %35, align 8
  %103 = load i64, ptr %46, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  %106 = load ptr, ptr %33, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %106, ptr noundef %107)
  store float %108, ptr %38, align 4
  %109 = load float, ptr %38, align 4
  %110 = load ptr, ptr %36, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 0
  %112 = load float, ptr %111, align 4
  %113 = fcmp ogt float %109, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = load i64, ptr %45, align 8
  %116 = load ptr, ptr %36, align 8
  %117 = load ptr, ptr %37, align 8
  %118 = load float, ptr %38, align 4
  %119 = load i64, ptr %35, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %115, ptr noundef %116, ptr noundef %117, float noundef %118, i64 noundef %119)
  br label %120

120:                                              ; preds = %114, %105
  %121 = load i64, ptr %42, align 8
  %122 = load ptr, ptr %34, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 %121
  store ptr %123, ptr %34, align 8
  br label %124

124:                                              ; preds = %120
  %125 = load i64, ptr %35, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %35, align 8
  br label %101, !llvm.loop !60

127:                                              ; preds = %101
  %128 = load i64, ptr %45, align 8
  %129 = load ptr, ptr %36, align 8
  %130 = load ptr, ptr %37, align 8
  %131 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %128, ptr noundef %129, ptr noundef %130)
          to label %132 unwind label %142

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %23, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %23, align 8
  br label %75

137:                                              ; preds = %75
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %139, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %140)
  br label %141

141:                                              ; preds = %138, %11
  ret void

142:                                              ; preds = %127, %80
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24pairwise_extra_distancesEllPKflS1_NS_10MetricTypeEfPflll(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #0 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i1, align 1
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store float %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store i64 %10, ptr %22, align 8
  %44 = load i64, ptr %13, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %11
  %47 = load i64, ptr %15, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %11
  br label %221

50:                                               ; preds = %46
  %51 = load i64, ptr %20, align 8
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr %12, align 8
  store i64 %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i64, ptr %21, align 8
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i64, ptr %12, align 8
  store i64 %59, ptr %21, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i64, ptr %22, align 8
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i64, ptr %15, align 8
  store i64 %64, ptr %22, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr %17, align 4
  switch i32 %66, label %203 [
    i32 1, label %67
    i32 2, label %84
    i32 3, label %101
    i32 20, label %118
    i32 21, label %135
    i32 22, label %152
    i32 4, label %169
    i32 23, label %186
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.faiss::VectorDistance", ptr %23, i32 0, i32 0
  %69 = load i64, ptr %12, align 8
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.faiss::VectorDistance", ptr %23, i32 0, i32 1
  %71 = load float, ptr %18, align 4
  store float %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false)
  %72 = load i64, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i64, ptr %15, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load i64, ptr %20, align 8
  %78 = load i64, ptr %21, align 8
  %79 = load i64, ptr %22, align 8
  %80 = getelementptr inbounds { i64, float }, ptr %24, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, float }, ptr %24, i32 0, i32 1
  %83 = load float, ptr %82, align 8
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS7_Pflll(i64 %81, float %83, i64 noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %79)
  br label %221

84:                                               ; preds = %65
  %85 = getelementptr inbounds %"struct.faiss::VectorDistance.0", ptr %25, i32 0, i32 0
  %86 = load i64, ptr %12, align 8
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.faiss::VectorDistance.0", ptr %25, i32 0, i32 1
  %88 = load float, ptr %18, align 4
  store float %88, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false)
  %89 = load i64, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i64, ptr %15, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load i64, ptr %20, align 8
  %95 = load i64, ptr %21, align 8
  %96 = load i64, ptr %22, align 8
  %97 = getelementptr inbounds { i64, float }, ptr %26, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, float }, ptr %26, i32 0, i32 1
  %100 = load float, ptr %99, align 8
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS7_Pflll(i64 %98, float %100, i64 noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %94, i64 noundef %95, i64 noundef %96)
  br label %221

101:                                              ; preds = %65
  %102 = getelementptr inbounds %"struct.faiss::VectorDistance.1", ptr %27, i32 0, i32 0
  %103 = load i64, ptr %12, align 8
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds %"struct.faiss::VectorDistance.1", ptr %27, i32 0, i32 1
  %105 = load float, ptr %18, align 4
  store float %105, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  %106 = load i64, ptr %13, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i64, ptr %15, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load i64, ptr %20, align 8
  %112 = load i64, ptr %21, align 8
  %113 = load i64, ptr %22, align 8
  %114 = getelementptr inbounds { i64, float }, ptr %28, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, float }, ptr %28, i32 0, i32 1
  %117 = load float, ptr %116, align 8
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS7_Pflll(i64 %115, float %117, i64 noundef %106, ptr noundef %107, i64 noundef %108, ptr noundef %109, ptr noundef %110, i64 noundef %111, i64 noundef %112, i64 noundef %113)
  br label %221

118:                                              ; preds = %65
  %119 = getelementptr inbounds %"struct.faiss::VectorDistance.2", ptr %29, i32 0, i32 0
  %120 = load i64, ptr %12, align 8
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds %"struct.faiss::VectorDistance.2", ptr %29, i32 0, i32 1
  %122 = load float, ptr %18, align 4
  store float %122, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false)
  %123 = load i64, ptr %13, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load i64, ptr %15, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = load i64, ptr %20, align 8
  %129 = load i64, ptr %21, align 8
  %130 = load i64, ptr %22, align 8
  %131 = getelementptr inbounds { i64, float }, ptr %30, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds { i64, float }, ptr %30, i32 0, i32 1
  %134 = load float, ptr %133, align 8
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS7_Pflll(i64 %132, float %134, i64 noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %126, ptr noundef %127, i64 noundef %128, i64 noundef %129, i64 noundef %130)
  br label %221

135:                                              ; preds = %65
  %136 = getelementptr inbounds %"struct.faiss::VectorDistance.3", ptr %31, i32 0, i32 0
  %137 = load i64, ptr %12, align 8
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds %"struct.faiss::VectorDistance.3", ptr %31, i32 0, i32 1
  %139 = load float, ptr %18, align 4
  store float %139, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 16, i1 false)
  %140 = load i64, ptr %13, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = load i64, ptr %15, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = load i64, ptr %20, align 8
  %146 = load i64, ptr %21, align 8
  %147 = load i64, ptr %22, align 8
  %148 = getelementptr inbounds { i64, float }, ptr %32, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, float }, ptr %32, i32 0, i32 1
  %151 = load float, ptr %150, align 8
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS7_Pflll(i64 %149, float %151, i64 noundef %140, ptr noundef %141, i64 noundef %142, ptr noundef %143, ptr noundef %144, i64 noundef %145, i64 noundef %146, i64 noundef %147)
  br label %221

152:                                              ; preds = %65
  %153 = getelementptr inbounds %"struct.faiss::VectorDistance.4", ptr %33, i32 0, i32 0
  %154 = load i64, ptr %12, align 8
  store i64 %154, ptr %153, align 8
  %155 = getelementptr inbounds %"struct.faiss::VectorDistance.4", ptr %33, i32 0, i32 1
  %156 = load float, ptr %18, align 4
  store float %156, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 16, i1 false)
  %157 = load i64, ptr %13, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i64, ptr %15, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = load i64, ptr %20, align 8
  %163 = load i64, ptr %21, align 8
  %164 = load i64, ptr %22, align 8
  %165 = getelementptr inbounds { i64, float }, ptr %34, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds { i64, float }, ptr %34, i32 0, i32 1
  %168 = load float, ptr %167, align 8
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS7_Pflll(i64 %166, float %168, i64 noundef %157, ptr noundef %158, i64 noundef %159, ptr noundef %160, ptr noundef %161, i64 noundef %162, i64 noundef %163, i64 noundef %164)
  br label %221

169:                                              ; preds = %65
  %170 = getelementptr inbounds %"struct.faiss::VectorDistance.5", ptr %35, i32 0, i32 0
  %171 = load i64, ptr %12, align 8
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds %"struct.faiss::VectorDistance.5", ptr %35, i32 0, i32 1
  %173 = load float, ptr %18, align 4
  store float %173, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 16, i1 false)
  %174 = load i64, ptr %13, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load i64, ptr %15, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load i64, ptr %20, align 8
  %180 = load i64, ptr %21, align 8
  %181 = load i64, ptr %22, align 8
  %182 = getelementptr inbounds { i64, float }, ptr %36, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds { i64, float }, ptr %36, i32 0, i32 1
  %185 = load float, ptr %184, align 8
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS7_Pflll(i64 %183, float %185, i64 noundef %174, ptr noundef %175, i64 noundef %176, ptr noundef %177, ptr noundef %178, i64 noundef %179, i64 noundef %180, i64 noundef %181)
  br label %221

186:                                              ; preds = %65
  %187 = getelementptr inbounds %"struct.faiss::VectorDistance.6", ptr %37, i32 0, i32 0
  %188 = load i64, ptr %12, align 8
  store i64 %188, ptr %187, align 8
  %189 = getelementptr inbounds %"struct.faiss::VectorDistance.6", ptr %37, i32 0, i32 1
  %190 = load float, ptr %18, align 4
  store float %190, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 16, i1 false)
  %191 = load i64, ptr %13, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = load i64, ptr %15, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = load i64, ptr %20, align 8
  %197 = load i64, ptr %21, align 8
  %198 = load i64, ptr %22, align 8
  %199 = getelementptr inbounds { i64, float }, ptr %38, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds { i64, float }, ptr %38, i32 0, i32 1
  %202 = load float, ptr %201, align 8
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS7_Pflll(i64 %200, float %202, i64 noundef %191, ptr noundef %192, i64 noundef %193, ptr noundef %194, ptr noundef %195, i64 noundef %196, i64 noundef %197, i64 noundef %198)
  br label %221

203:                                              ; preds = %65
  br label %204

204:                                              ; preds = %203
  store i1 true, ptr %43, align 1
  %205 = call ptr @__cxa_allocate_exception(i64 40) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %206 unwind label %208

206:                                              ; preds = %204
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %205, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss24pairwise_extra_distancesEllPKflS1_NS_10MetricTypeEfPflll, ptr noundef @.str.1, i32 noundef 169)
          to label %207 unwind label %212

207:                                              ; preds = %206
  store i1 false, ptr %43, align 1
  invoke void @__cxa_throw(ptr %205, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %227 unwind label %212

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %41, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %42, align 4
  br label %216

212:                                              ; preds = %207, %206
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %41, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %42, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #6
  br label %216

216:                                              ; preds = %212, %208
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #6
  %217 = load i1, ptr %43, align 1
  br i1 %217, label %218, label %219

218:                                              ; preds = %216
  call void @__cxa_free_exception(ptr %205) #6
  br label %219

219:                                              ; preds = %218, %216
  br label %222

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220, %186, %169, %152, %135, %118, %101, %84, %67, %49
  ret void

222:                                              ; preds = %219
  %223 = load ptr, ptr %41, align 8
  %224 = load i32, ptr %42, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %207
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS7_Pflll(i64 %0, float %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #4 {
  %11 = alloca %"struct.faiss::VectorDistance", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 @__kmpc_global_thread_num(ptr @2)
  %23 = getelementptr inbounds { i64, float }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  %24 = getelementptr inbounds { i64, float }, ptr %11, i32 0, i32 1
  store float %1, ptr %24, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store i64 %9, ptr %19, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp sgt i64 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS7_Pflll.omp_outlined, ptr %12, ptr %13, ptr %17, ptr %15, ptr %16, ptr %19, ptr %14, ptr %11, ptr %18)
  br label %29

28:                                               ; preds = %10
  call void @__kmpc_serialized_parallel(ptr @2, i32 %22)
  store i32 %22, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr %20, ptr %21, ptr %12, ptr %13, ptr %17, ptr %15, ptr %16, ptr %19, ptr %14, ptr %11, ptr %18) #6
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %22)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS7_Pflll(i64 %0, float %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #4 {
  %11 = alloca %"struct.faiss::VectorDistance.0", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 @__kmpc_global_thread_num(ptr @2)
  %23 = getelementptr inbounds { i64, float }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  %24 = getelementptr inbounds { i64, float }, ptr %11, i32 0, i32 1
  store float %1, ptr %24, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store i64 %9, ptr %19, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp sgt i64 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS7_Pflll.omp_outlined, ptr %12, ptr %13, ptr %17, ptr %15, ptr %16, ptr %19, ptr %14, ptr %11, ptr %18)
  br label %29

28:                                               ; preds = %10
  call void @__kmpc_serialized_parallel(ptr @2, i32 %22)
  store i32 %22, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr %20, ptr %21, ptr %12, ptr %13, ptr %17, ptr %15, ptr %16, ptr %19, ptr %14, ptr %11, ptr %18) #6
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %22)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS7_Pflll(i64 %0, float %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #4 {
  %11 = alloca %"struct.faiss::VectorDistance.1", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 @__kmpc_global_thread_num(ptr @2)
  %23 = getelementptr inbounds { i64, float }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  %24 = getelementptr inbounds { i64, float }, ptr %11, i32 0, i32 1
  store float %1, ptr %24, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store i64 %9, ptr %19, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp sgt i64 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS7_Pflll.omp_outlined, ptr %12, ptr %13, ptr %17, ptr %15, ptr %16, ptr %19, ptr %14, ptr %11, ptr %18)
  br label %29

28:                                               ; preds = %10
  call void @__kmpc_serialized_parallel(ptr @2, i32 %22)
  store i32 %22, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr %20, ptr %21, ptr %12, ptr %13, ptr %17, ptr %15, ptr %16, ptr %19, ptr %14, ptr %11, ptr %18) #6
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %22)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS7_Pflll(i64 %0, float %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #4 {
  %11 = alloca %"struct.faiss::VectorDistance.2", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 @__kmpc_global_thread_num(ptr @2)
  %23 = getelementptr inbounds { i64, float }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  %24 = getelementptr inbounds { i64, float }, ptr %11, i32 0, i32 1
  store float %1, ptr %24, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store i64 %9, ptr %19, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp sgt i64 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS7_Pflll.omp_outlined, ptr %12, ptr %13, ptr %17, ptr %15, ptr %16, ptr %19, ptr %14, ptr %11, ptr %18)
  br label %29

28:                                               ; preds = %10
  call void @__kmpc_serialized_parallel(ptr @2, i32 %22)
  store i32 %22, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr %20, ptr %21, ptr %12, ptr %13, ptr %17, ptr %15, ptr %16, ptr %19, ptr %14, ptr %11, ptr %18) #6
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %22)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS7_Pflll(i64 %0, float %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #4 {
  %11 = alloca %"struct.faiss::VectorDistance.3", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 @__kmpc_global_thread_num(ptr @2)
  %23 = getelementptr inbounds { i64, float }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  %24 = getelementptr inbounds { i64, float }, ptr %11, i32 0, i32 1
  store float %1, ptr %24, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store i64 %9, ptr %19, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp sgt i64 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS7_Pflll.omp_outlined, ptr %12, ptr %13, ptr %17, ptr %15, ptr %16, ptr %19, ptr %14, ptr %11, ptr %18)
  br label %29

28:                                               ; preds = %10
  call void @__kmpc_serialized_parallel(ptr @2, i32 %22)
  store i32 %22, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr %20, ptr %21, ptr %12, ptr %13, ptr %17, ptr %15, ptr %16, ptr %19, ptr %14, ptr %11, ptr %18) #6
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %22)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS7_Pflll(i64 %0, float %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #4 {
  %11 = alloca %"struct.faiss::VectorDistance.4", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 @__kmpc_global_thread_num(ptr @2)
  %23 = getelementptr inbounds { i64, float }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  %24 = getelementptr inbounds { i64, float }, ptr %11, i32 0, i32 1
  store float %1, ptr %24, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store i64 %9, ptr %19, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp sgt i64 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS7_Pflll.omp_outlined, ptr %12, ptr %13, ptr %17, ptr %15, ptr %16, ptr %19, ptr %14, ptr %11, ptr %18)
  br label %29

28:                                               ; preds = %10
  call void @__kmpc_serialized_parallel(ptr @2, i32 %22)
  store i32 %22, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr %20, ptr %21, ptr %12, ptr %13, ptr %17, ptr %15, ptr %16, ptr %19, ptr %14, ptr %11, ptr %18) #6
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %22)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS7_Pflll(i64 %0, float %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #4 {
  %11 = alloca %"struct.faiss::VectorDistance.5", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 @__kmpc_global_thread_num(ptr @2)
  %23 = getelementptr inbounds { i64, float }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  %24 = getelementptr inbounds { i64, float }, ptr %11, i32 0, i32 1
  store float %1, ptr %24, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store i64 %9, ptr %19, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp sgt i64 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS7_Pflll.omp_outlined, ptr %12, ptr %13, ptr %17, ptr %15, ptr %16, ptr %19, ptr %14, ptr %11, ptr %18)
  br label %29

28:                                               ; preds = %10
  call void @__kmpc_serialized_parallel(ptr @2, i32 %22)
  store i32 %22, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr %20, ptr %21, ptr %12, ptr %13, ptr %17, ptr %15, ptr %16, ptr %19, ptr %14, ptr %11, ptr %18) #6
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %22)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS7_Pflll(i64 %0, float %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #4 {
  %11 = alloca %"struct.faiss::VectorDistance.6", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 @__kmpc_global_thread_num(ptr @2)
  %23 = getelementptr inbounds { i64, float }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  %24 = getelementptr inbounds { i64, float }, ptr %11, i32 0, i32 1
  store float %1, ptr %24, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store i64 %9, ptr %19, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp sgt i64 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS7_Pflll.omp_outlined, ptr %12, ptr %13, ptr %17, ptr %15, ptr %16, ptr %19, ptr %14, ptr %11, ptr %18)
  br label %29

28:                                               ; preds = %10
  call void @__kmpc_serialized_parallel(ptr @2, i32 %22)
  store i32 %22, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr %20, ptr %21, ptr %12, ptr %13, ptr %17, ptr %15, ptr %16, ptr %19, ptr %14, ptr %11, ptr %18) #6
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %22)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #5 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load i64, ptr %36, align 8
  store i64 %45, ptr %24, align 8
  %46 = load i64, ptr %24, align 8
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %50 = load i64, ptr %24, align 8
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %112

52:                                               ; preds = %11
  store i64 0, ptr %27, align 8
  %53 = load i64, ptr %25, align 8
  store i64 %53, ptr %28, align 8
  store i64 1, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8
  %57 = load i64, ptr %25, align 8
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8
  %65 = load i64, ptr %27, align 8
  store i64 %65, ptr %23, align 8
  br label %66

66:                                               ; preds = %105, %63
  %67 = load i64, ptr %23, align 8
  %68 = load i64, ptr %28, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %66
  %71 = load i64, ptr %23, align 8
  %72 = mul nsw i64 %71, 1
  %73 = add nsw i64 0, %72
  store i64 %73, ptr %31, align 8
  %74 = load ptr, ptr %37, align 8
  %75 = load i64, ptr %31, align 8
  %76 = load i64, ptr %38, align 8
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  store ptr %78, ptr %32, align 8
  %79 = load ptr, ptr %39, align 8
  store ptr %79, ptr %33, align 8
  %80 = load ptr, ptr %40, align 8
  %81 = load i64, ptr %41, align 8
  %82 = load i64, ptr %31, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  store ptr %84, ptr %34, align 8
  store i64 0, ptr %35, align 8
  br label %85

85:                                               ; preds = %100, %70
  %86 = load i64, ptr %35, align 8
  %87 = load i64, ptr %42, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load ptr, ptr %32, align 8
  %91 = load ptr, ptr %33, align 8
  %92 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %90, ptr noundef %91)
          to label %93 unwind label %113

93:                                               ; preds = %89
  %94 = load ptr, ptr %34, align 8
  %95 = load i64, ptr %35, align 8
  %96 = getelementptr inbounds float, ptr %94, i64 %95
  store float %92, ptr %96, align 4
  %97 = load i64, ptr %44, align 8
  %98 = load ptr, ptr %33, align 8
  %99 = getelementptr inbounds float, ptr %98, i64 %97
  store ptr %99, ptr %33, align 8
  br label %100

100:                                              ; preds = %93
  %101 = load i64, ptr %35, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %35, align 8
  br label %85, !llvm.loop !61

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %23, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %23, align 8
  br label %66

108:                                              ; preds = %66
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %110, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %111)
  br label %112

112:                                              ; preds = %109, %11
  ret void

113:                                              ; preds = %89
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #6

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #6

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #6

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #5 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load i64, ptr %36, align 8
  store i64 %45, ptr %24, align 8
  %46 = load i64, ptr %24, align 8
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %50 = load i64, ptr %24, align 8
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %112

52:                                               ; preds = %11
  store i64 0, ptr %27, align 8
  %53 = load i64, ptr %25, align 8
  store i64 %53, ptr %28, align 8
  store i64 1, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8
  %57 = load i64, ptr %25, align 8
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8
  %65 = load i64, ptr %27, align 8
  store i64 %65, ptr %23, align 8
  br label %66

66:                                               ; preds = %105, %63
  %67 = load i64, ptr %23, align 8
  %68 = load i64, ptr %28, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %66
  %71 = load i64, ptr %23, align 8
  %72 = mul nsw i64 %71, 1
  %73 = add nsw i64 0, %72
  store i64 %73, ptr %31, align 8
  %74 = load ptr, ptr %37, align 8
  %75 = load i64, ptr %31, align 8
  %76 = load i64, ptr %38, align 8
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  store ptr %78, ptr %32, align 8
  %79 = load ptr, ptr %39, align 8
  store ptr %79, ptr %33, align 8
  %80 = load ptr, ptr %40, align 8
  %81 = load i64, ptr %41, align 8
  %82 = load i64, ptr %31, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  store ptr %84, ptr %34, align 8
  store i64 0, ptr %35, align 8
  br label %85

85:                                               ; preds = %100, %70
  %86 = load i64, ptr %35, align 8
  %87 = load i64, ptr %42, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load ptr, ptr %32, align 8
  %91 = load ptr, ptr %33, align 8
  %92 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %90, ptr noundef %91)
          to label %93 unwind label %113

93:                                               ; preds = %89
  %94 = load ptr, ptr %34, align 8
  %95 = load i64, ptr %35, align 8
  %96 = getelementptr inbounds float, ptr %94, i64 %95
  store float %92, ptr %96, align 4
  %97 = load i64, ptr %44, align 8
  %98 = load ptr, ptr %33, align 8
  %99 = getelementptr inbounds float, ptr %98, i64 %97
  store ptr %99, ptr %33, align 8
  br label %100

100:                                              ; preds = %93
  %101 = load i64, ptr %35, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %35, align 8
  br label %85, !llvm.loop !62

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %23, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %23, align 8
  br label %66

108:                                              ; preds = %66
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %110, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %111)
  br label %112

112:                                              ; preds = %109, %11
  ret void

113:                                              ; preds = %89
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #14
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #5 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load i64, ptr %36, align 8
  store i64 %45, ptr %24, align 8
  %46 = load i64, ptr %24, align 8
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %50 = load i64, ptr %24, align 8
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %112

52:                                               ; preds = %11
  store i64 0, ptr %27, align 8
  %53 = load i64, ptr %25, align 8
  store i64 %53, ptr %28, align 8
  store i64 1, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8
  %57 = load i64, ptr %25, align 8
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8
  %65 = load i64, ptr %27, align 8
  store i64 %65, ptr %23, align 8
  br label %66

66:                                               ; preds = %105, %63
  %67 = load i64, ptr %23, align 8
  %68 = load i64, ptr %28, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %66
  %71 = load i64, ptr %23, align 8
  %72 = mul nsw i64 %71, 1
  %73 = add nsw i64 0, %72
  store i64 %73, ptr %31, align 8
  %74 = load ptr, ptr %37, align 8
  %75 = load i64, ptr %31, align 8
  %76 = load i64, ptr %38, align 8
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  store ptr %78, ptr %32, align 8
  %79 = load ptr, ptr %39, align 8
  store ptr %79, ptr %33, align 8
  %80 = load ptr, ptr %40, align 8
  %81 = load i64, ptr %41, align 8
  %82 = load i64, ptr %31, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  store ptr %84, ptr %34, align 8
  store i64 0, ptr %35, align 8
  br label %85

85:                                               ; preds = %100, %70
  %86 = load i64, ptr %35, align 8
  %87 = load i64, ptr %42, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load ptr, ptr %32, align 8
  %91 = load ptr, ptr %33, align 8
  %92 = invoke noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %90, ptr noundef %91)
          to label %93 unwind label %113

93:                                               ; preds = %89
  %94 = load ptr, ptr %34, align 8
  %95 = load i64, ptr %35, align 8
  %96 = getelementptr inbounds float, ptr %94, i64 %95
  store float %92, ptr %96, align 4
  %97 = load i64, ptr %44, align 8
  %98 = load ptr, ptr %33, align 8
  %99 = getelementptr inbounds float, ptr %98, i64 %97
  store ptr %99, ptr %33, align 8
  br label %100

100:                                              ; preds = %93
  %101 = load i64, ptr %35, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %35, align 8
  br label %85, !llvm.loop !63

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %23, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %23, align 8
  br label %66

108:                                              ; preds = %66
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %110, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %111)
  br label %112

112:                                              ; preds = %109, %11
  ret void

113:                                              ; preds = %89
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #14
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #5 {
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
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load i64, ptr %36, align 8
  store i64 %45, ptr %24, align 8
  %46 = load i64, ptr %24, align 8
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %50 = load i64, ptr %24, align 8
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %111

52:                                               ; preds = %11
  store i64 0, ptr %27, align 8
  %53 = load i64, ptr %25, align 8
  store i64 %53, ptr %28, align 8
  store i64 1, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8
  %57 = load i64, ptr %25, align 8
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8
  %65 = load i64, ptr %27, align 8
  store i64 %65, ptr %23, align 8
  br label %66

66:                                               ; preds = %104, %63
  %67 = load i64, ptr %23, align 8
  %68 = load i64, ptr %28, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %66
  %71 = load i64, ptr %23, align 8
  %72 = mul nsw i64 %71, 1
  %73 = add nsw i64 0, %72
  store i64 %73, ptr %31, align 8
  %74 = load ptr, ptr %37, align 8
  %75 = load i64, ptr %31, align 8
  %76 = load i64, ptr %38, align 8
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  store ptr %78, ptr %32, align 8
  %79 = load ptr, ptr %39, align 8
  store ptr %79, ptr %33, align 8
  %80 = load ptr, ptr %40, align 8
  %81 = load i64, ptr %41, align 8
  %82 = load i64, ptr %31, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  store ptr %84, ptr %34, align 8
  store i64 0, ptr %35, align 8
  br label %85

85:                                               ; preds = %99, %70
  %86 = load i64, ptr %35, align 8
  %87 = load i64, ptr %42, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load ptr, ptr %32, align 8
  %91 = load ptr, ptr %33, align 8
  %92 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %34, align 8
  %94 = load i64, ptr %35, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  store float %92, ptr %95, align 4
  %96 = load i64, ptr %44, align 8
  %97 = load ptr, ptr %33, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 %96
  store ptr %98, ptr %33, align 8
  br label %99

99:                                               ; preds = %89
  %100 = load i64, ptr %35, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %35, align 8
  br label %85, !llvm.loop !64

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %23, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %23, align 8
  br label %66

107:                                              ; preds = %66
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %109, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %110)
  br label %111

111:                                              ; preds = %108, %11
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #5 {
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
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load i64, ptr %36, align 8
  store i64 %45, ptr %24, align 8
  %46 = load i64, ptr %24, align 8
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %50 = load i64, ptr %24, align 8
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %111

52:                                               ; preds = %11
  store i64 0, ptr %27, align 8
  %53 = load i64, ptr %25, align 8
  store i64 %53, ptr %28, align 8
  store i64 1, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8
  %57 = load i64, ptr %25, align 8
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8
  %65 = load i64, ptr %27, align 8
  store i64 %65, ptr %23, align 8
  br label %66

66:                                               ; preds = %104, %63
  %67 = load i64, ptr %23, align 8
  %68 = load i64, ptr %28, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %66
  %71 = load i64, ptr %23, align 8
  %72 = mul nsw i64 %71, 1
  %73 = add nsw i64 0, %72
  store i64 %73, ptr %31, align 8
  %74 = load ptr, ptr %37, align 8
  %75 = load i64, ptr %31, align 8
  %76 = load i64, ptr %38, align 8
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  store ptr %78, ptr %32, align 8
  %79 = load ptr, ptr %39, align 8
  store ptr %79, ptr %33, align 8
  %80 = load ptr, ptr %40, align 8
  %81 = load i64, ptr %41, align 8
  %82 = load i64, ptr %31, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  store ptr %84, ptr %34, align 8
  store i64 0, ptr %35, align 8
  br label %85

85:                                               ; preds = %99, %70
  %86 = load i64, ptr %35, align 8
  %87 = load i64, ptr %42, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load ptr, ptr %32, align 8
  %91 = load ptr, ptr %33, align 8
  %92 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %34, align 8
  %94 = load i64, ptr %35, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  store float %92, ptr %95, align 4
  %96 = load i64, ptr %44, align 8
  %97 = load ptr, ptr %33, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 %96
  store ptr %98, ptr %33, align 8
  br label %99

99:                                               ; preds = %89
  %100 = load i64, ptr %35, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %35, align 8
  br label %85, !llvm.loop !65

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %23, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %23, align 8
  br label %66

107:                                              ; preds = %66
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %109, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %110)
  br label %111

111:                                              ; preds = %108, %11
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #5 {
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
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load i64, ptr %36, align 8
  store i64 %45, ptr %24, align 8
  %46 = load i64, ptr %24, align 8
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %50 = load i64, ptr %24, align 8
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %111

52:                                               ; preds = %11
  store i64 0, ptr %27, align 8
  %53 = load i64, ptr %25, align 8
  store i64 %53, ptr %28, align 8
  store i64 1, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8
  %57 = load i64, ptr %25, align 8
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8
  %65 = load i64, ptr %27, align 8
  store i64 %65, ptr %23, align 8
  br label %66

66:                                               ; preds = %104, %63
  %67 = load i64, ptr %23, align 8
  %68 = load i64, ptr %28, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %66
  %71 = load i64, ptr %23, align 8
  %72 = mul nsw i64 %71, 1
  %73 = add nsw i64 0, %72
  store i64 %73, ptr %31, align 8
  %74 = load ptr, ptr %37, align 8
  %75 = load i64, ptr %31, align 8
  %76 = load i64, ptr %38, align 8
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  store ptr %78, ptr %32, align 8
  %79 = load ptr, ptr %39, align 8
  store ptr %79, ptr %33, align 8
  %80 = load ptr, ptr %40, align 8
  %81 = load i64, ptr %41, align 8
  %82 = load i64, ptr %31, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  store ptr %84, ptr %34, align 8
  store i64 0, ptr %35, align 8
  br label %85

85:                                               ; preds = %99, %70
  %86 = load i64, ptr %35, align 8
  %87 = load i64, ptr %42, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load ptr, ptr %32, align 8
  %91 = load ptr, ptr %33, align 8
  %92 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %34, align 8
  %94 = load i64, ptr %35, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  store float %92, ptr %95, align 4
  %96 = load i64, ptr %44, align 8
  %97 = load ptr, ptr %33, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 %96
  store ptr %98, ptr %33, align 8
  br label %99

99:                                               ; preds = %89
  %100 = load i64, ptr %35, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %35, align 8
  br label %85, !llvm.loop !66

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %23, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %23, align 8
  br label %66

107:                                              ; preds = %66
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %109, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %110)
  br label %111

111:                                              ; preds = %108, %11
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #5 {
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
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load i64, ptr %36, align 8
  store i64 %45, ptr %24, align 8
  %46 = load i64, ptr %24, align 8
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %50 = load i64, ptr %24, align 8
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %111

52:                                               ; preds = %11
  store i64 0, ptr %27, align 8
  %53 = load i64, ptr %25, align 8
  store i64 %53, ptr %28, align 8
  store i64 1, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8
  %57 = load i64, ptr %25, align 8
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8
  %65 = load i64, ptr %27, align 8
  store i64 %65, ptr %23, align 8
  br label %66

66:                                               ; preds = %104, %63
  %67 = load i64, ptr %23, align 8
  %68 = load i64, ptr %28, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %66
  %71 = load i64, ptr %23, align 8
  %72 = mul nsw i64 %71, 1
  %73 = add nsw i64 0, %72
  store i64 %73, ptr %31, align 8
  %74 = load ptr, ptr %37, align 8
  %75 = load i64, ptr %31, align 8
  %76 = load i64, ptr %38, align 8
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  store ptr %78, ptr %32, align 8
  %79 = load ptr, ptr %39, align 8
  store ptr %79, ptr %33, align 8
  %80 = load ptr, ptr %40, align 8
  %81 = load i64, ptr %41, align 8
  %82 = load i64, ptr %31, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  store ptr %84, ptr %34, align 8
  store i64 0, ptr %35, align 8
  br label %85

85:                                               ; preds = %99, %70
  %86 = load i64, ptr %35, align 8
  %87 = load i64, ptr %42, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load ptr, ptr %32, align 8
  %91 = load ptr, ptr %33, align 8
  %92 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %34, align 8
  %94 = load i64, ptr %35, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  store float %92, ptr %95, align 4
  %96 = load i64, ptr %44, align 8
  %97 = load ptr, ptr %33, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 %96
  store ptr %98, ptr %33, align 8
  br label %99

99:                                               ; preds = %89
  %100 = load i64, ptr %35, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %35, align 8
  br label %85, !llvm.loop !67

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %23, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %23, align 8
  br label %66

107:                                              ; preds = %66
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %109, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %110)
  br label %111

111:                                              ; preds = %108, %11
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #5 {
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
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load i64, ptr %36, align 8
  store i64 %45, ptr %24, align 8
  %46 = load i64, ptr %24, align 8
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %50 = load i64, ptr %24, align 8
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %111

52:                                               ; preds = %11
  store i64 0, ptr %27, align 8
  %53 = load i64, ptr %25, align 8
  store i64 %53, ptr %28, align 8
  store i64 1, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8
  %57 = load i64, ptr %25, align 8
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8
  %65 = load i64, ptr %27, align 8
  store i64 %65, ptr %23, align 8
  br label %66

66:                                               ; preds = %104, %63
  %67 = load i64, ptr %23, align 8
  %68 = load i64, ptr %28, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %66
  %71 = load i64, ptr %23, align 8
  %72 = mul nsw i64 %71, 1
  %73 = add nsw i64 0, %72
  store i64 %73, ptr %31, align 8
  %74 = load ptr, ptr %37, align 8
  %75 = load i64, ptr %31, align 8
  %76 = load i64, ptr %38, align 8
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  store ptr %78, ptr %32, align 8
  %79 = load ptr, ptr %39, align 8
  store ptr %79, ptr %33, align 8
  %80 = load ptr, ptr %40, align 8
  %81 = load i64, ptr %41, align 8
  %82 = load i64, ptr %31, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  store ptr %84, ptr %34, align 8
  store i64 0, ptr %35, align 8
  br label %85

85:                                               ; preds = %99, %70
  %86 = load i64, ptr %35, align 8
  %87 = load i64, ptr %42, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load ptr, ptr %32, align 8
  %91 = load ptr, ptr %33, align 8
  %92 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %34, align 8
  %94 = load i64, ptr %35, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  store float %92, ptr %95, align 4
  %96 = load i64, ptr %44, align 8
  %97 = load ptr, ptr %33, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 %96
  store ptr %98, ptr %33, align 8
  br label %99

99:                                               ; preds = %89
  %100 = load i64, ptr %35, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %35, align 8
  br label %85, !llvm.loop !68

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %23, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %23, align 8
  br label %66

107:                                              ; preds = %66
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %109, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %110)
  br label %111

111:                                              ; preds = %108, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5faiss27get_extra_distance_computerEmNS_10MetricTypeEfmPKf(i64 noundef %0, i32 noundef %1, float noundef %2, i64 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.faiss::VectorDistance", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.faiss::VectorDistance.0", align 8
  %16 = alloca %"struct.faiss::VectorDistance.1", align 8
  %17 = alloca %"struct.faiss::VectorDistance.2", align 8
  %18 = alloca %"struct.faiss::VectorDistance.3", align 8
  %19 = alloca %"struct.faiss::VectorDistance.4", align 8
  %20 = alloca %"struct.faiss::VectorDistance.5", align 8
  %21 = alloca %"struct.faiss::VectorDistance.6", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i1, align 1
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %130 [
    i32 1, label %26
    i32 2, label %39
    i32 3, label %52
    i32 20, label %65
    i32 21, label %78
    i32 22, label %91
    i32 4, label %104
    i32 23, label %117
  ]

26:                                               ; preds = %5
  %27 = getelementptr inbounds %"struct.faiss::VectorDistance", ptr %12, i32 0, i32 0
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.faiss::VectorDistance", ptr %12, i32 0, i32 1
  %30 = load float, ptr %9, align 4
  store float %30, ptr %29, align 8
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %10, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %32, i64 noundef %33, ptr noundef null)
          to label %34 unwind label %35

34:                                               ; preds = %26
  store ptr %31, ptr %6, align 8
  br label %149

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  call void @_ZdlPv(ptr noundef %31) #16
  br label %151

39:                                               ; preds = %5
  %40 = getelementptr inbounds %"struct.faiss::VectorDistance.0", ptr %15, i32 0, i32 0
  %41 = load i64, ptr %7, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds %"struct.faiss::VectorDistance.0", ptr %15, i32 0, i32 1
  %43 = load float, ptr %9, align 4
  store float %43, ptr %42, align 8
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %10, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %45, i64 noundef %46, ptr noundef null)
          to label %47 unwind label %48

47:                                               ; preds = %39
  store ptr %44, ptr %6, align 8
  br label %149

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @_ZdlPv(ptr noundef %44) #16
  br label %151

52:                                               ; preds = %5
  %53 = getelementptr inbounds %"struct.faiss::VectorDistance.1", ptr %16, i32 0, i32 0
  %54 = load i64, ptr %7, align 8
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds %"struct.faiss::VectorDistance.1", ptr %16, i32 0, i32 1
  %56 = load float, ptr %9, align 4
  store float %56, ptr %55, align 8
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %10, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %58, i64 noundef %59, ptr noundef null)
          to label %60 unwind label %61

60:                                               ; preds = %52
  store ptr %57, ptr %6, align 8
  br label %149

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @_ZdlPv(ptr noundef %57) #16
  br label %151

65:                                               ; preds = %5
  %66 = getelementptr inbounds %"struct.faiss::VectorDistance.2", ptr %17, i32 0, i32 0
  %67 = load i64, ptr %7, align 8
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds %"struct.faiss::VectorDistance.2", ptr %17, i32 0, i32 1
  %69 = load float, ptr %9, align 4
  store float %69, ptr %68, align 8
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  %71 = load ptr, ptr %11, align 8
  %72 = load i64, ptr %10, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %71, i64 noundef %72, ptr noundef null)
          to label %73 unwind label %74

73:                                               ; preds = %65
  store ptr %70, ptr %6, align 8
  br label %149

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @_ZdlPv(ptr noundef %70) #16
  br label %151

78:                                               ; preds = %5
  %79 = getelementptr inbounds %"struct.faiss::VectorDistance.3", ptr %18, i32 0, i32 0
  %80 = load i64, ptr %7, align 8
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds %"struct.faiss::VectorDistance.3", ptr %18, i32 0, i32 1
  %82 = load float, ptr %9, align 4
  store float %82, ptr %81, align 8
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  %84 = load ptr, ptr %11, align 8
  %85 = load i64, ptr %10, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %84, i64 noundef %85, ptr noundef null)
          to label %86 unwind label %87

86:                                               ; preds = %78
  store ptr %83, ptr %6, align 8
  br label %149

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  call void @_ZdlPv(ptr noundef %83) #16
  br label %151

91:                                               ; preds = %5
  %92 = getelementptr inbounds %"struct.faiss::VectorDistance.4", ptr %19, i32 0, i32 0
  %93 = load i64, ptr %7, align 8
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds %"struct.faiss::VectorDistance.4", ptr %19, i32 0, i32 1
  %95 = load float, ptr %9, align 4
  store float %95, ptr %94, align 8
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  %97 = load ptr, ptr %11, align 8
  %98 = load i64, ptr %10, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %97, i64 noundef %98, ptr noundef null)
          to label %99 unwind label %100

99:                                               ; preds = %91
  store ptr %96, ptr %6, align 8
  br label %149

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  call void @_ZdlPv(ptr noundef %96) #16
  br label %151

104:                                              ; preds = %5
  %105 = getelementptr inbounds %"struct.faiss::VectorDistance.5", ptr %20, i32 0, i32 0
  %106 = load i64, ptr %7, align 8
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds %"struct.faiss::VectorDistance.5", ptr %20, i32 0, i32 1
  %108 = load float, ptr %9, align 4
  store float %108, ptr %107, align 8
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  %110 = load ptr, ptr %11, align 8
  %111 = load i64, ptr %10, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %110, i64 noundef %111, ptr noundef null)
          to label %112 unwind label %113

112:                                              ; preds = %104
  store ptr %109, ptr %6, align 8
  br label %149

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  call void @_ZdlPv(ptr noundef %109) #16
  br label %151

117:                                              ; preds = %5
  %118 = getelementptr inbounds %"struct.faiss::VectorDistance.6", ptr %21, i32 0, i32 0
  %119 = load i64, ptr %7, align 8
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds %"struct.faiss::VectorDistance.6", ptr %21, i32 0, i32 1
  %121 = load float, ptr %9, align 4
  store float %121, ptr %120, align 8
  %122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  %123 = load ptr, ptr %11, align 8
  %124 = load i64, ptr %10, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %123, i64 noundef %124, ptr noundef null)
          to label %125 unwind label %126

125:                                              ; preds = %117
  store ptr %122, ptr %6, align 8
  br label %149

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %13, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %14, align 4
  call void @_ZdlPv(ptr noundef %122) #16
  br label %151

130:                                              ; preds = %5
  br label %131

131:                                              ; preds = %130
  store i1 true, ptr %24, align 1
  %132 = call ptr @__cxa_allocate_exception(i64 40) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %133 unwind label %135

133:                                              ; preds = %131
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss27get_extra_distance_computerEmNS_10MetricTypeEfmPKf, ptr noundef @.str.1, i32 noundef 247)
          to label %134 unwind label %139

134:                                              ; preds = %133
  store i1 false, ptr %24, align 1
  invoke void @__cxa_throw(ptr %132, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %156 unwind label %139

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %13, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %14, align 4
  br label %143

139:                                              ; preds = %134, %133
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %13, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #6
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #6
  %144 = load i1, ptr %24, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void @__cxa_free_exception(ptr %132) #6
  br label %146

146:                                              ; preds = %145, %143
  br label %151

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  call void @llvm.trap()
  unreachable

149:                                              ; preds = %125, %112, %99, %86, %73, %60, %47, %34
  %150 = load ptr, ptr %6, align 8
  ret ptr %150

151:                                              ; preds = %146, %126, %113, %100, %87, %74, %61, %48, %35
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %14, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155

156:                                              ; preds = %134
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"struct.faiss::VectorDistance", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  %17 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, i32 0, i32 0, i32 2
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %11, i32 0, i32 2
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %11, i32 0, i32 4
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %24, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"struct.faiss::VectorDistance.0", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  %17 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE, i32 0, i32 0, i32 2
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.8", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.8", ptr %11, i32 0, i32 2
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.8", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.8", ptr %11, i32 0, i32 4
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"struct.faiss::VectorDistance.1", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  %17 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE, i32 0, i32 0, i32 2
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.9", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.9", ptr %11, i32 0, i32 2
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.9", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.9", ptr %11, i32 0, i32 4
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"struct.faiss::VectorDistance.2", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  %17 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE, i32 0, i32 0, i32 2
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %11, i32 0, i32 2
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %11, i32 0, i32 4
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"struct.faiss::VectorDistance.3", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  %17 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE, i32 0, i32 0, i32 2
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %11, i32 0, i32 2
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %11, i32 0, i32 4
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"struct.faiss::VectorDistance.4", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  %17 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE, i32 0, i32 0, i32 2
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %11, i32 0, i32 2
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %11, i32 0, i32 4
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"struct.faiss::VectorDistance.5", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  %17 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE, i32 0, i32 0, i32 2
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %11, i32 0, i32 2
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %11, i32 0, i32 4
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEC2ERKS4_PKfmS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"struct.faiss::VectorDistance.6", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, 4
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %16)
  %17 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE, i32 0, i32 0, i32 2
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %11, i32 0, i32 2
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %11, i32 0, i32 4
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %24, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %8 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN5faiss25FlatCodesDistanceComputerE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::FlatCodesDistanceComputer", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.faiss::FlatCodesDistanceComputer", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss25FlatCodesDistanceComputerclEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::FlatCodesDistanceComputer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::FlatCodesDistanceComputer", ptr %5, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef float %27(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24)
  store float %28, ptr %19, align 4
  %29 = load i64, ptr %12, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef float %32(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %29)
  store float %33, ptr %20, align 4
  %34 = load i64, ptr %13, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef float %37(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %34)
  store float %38, ptr %21, align 4
  %39 = load i64, ptr %14, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef float %42(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %39)
  store float %43, ptr %22, align 4
  %44 = load float, ptr %19, align 4
  %45 = load ptr, ptr %15, align 8
  store float %44, ptr %45, align 4
  %46 = load float, ptr %20, align 4
  %47 = load ptr, ptr %16, align 8
  store float %46, ptr %47, align 4
  %48 = load float, ptr %21, align 4
  %49 = load ptr, ptr %17, align 8
  store float %48, ptr %49, align 4
  %50 = load float, ptr %22, align 4
  %51 = load ptr, ptr %18, align 8
  store float %50, ptr %51, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.faiss::VectorDistance", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds float, ptr %10, i64 %15
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.faiss::VectorDistance", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss25FlatCodesDistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss16DistanceComputerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25FlatCodesDistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25FlatCodesDistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.8", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.8", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.8", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.8", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.faiss::VectorDistance.0", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds float, ptr %10, i64 %15
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.8", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.8", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.faiss::VectorDistance.0", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss25FlatCodesDistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.8", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.8", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.9", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.9", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.9", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.9", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.faiss::VectorDistance.1", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds float, ptr %10, i64 %15
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.9", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.9", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.faiss::VectorDistance.1", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss25FlatCodesDistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.9", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.9", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.faiss::VectorDistance.2", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds float, ptr %10, i64 %15
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.faiss::VectorDistance.2", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss25FlatCodesDistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.10", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.faiss::VectorDistance.3", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds float, ptr %10, i64 %15
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.faiss::VectorDistance.3", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss25FlatCodesDistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.11", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.faiss::VectorDistance.4", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds float, ptr %10, i64 %15
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.faiss::VectorDistance.4", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss25FlatCodesDistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.12", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.faiss::VectorDistance.5", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds float, ptr %10, i64 %15
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.faiss::VectorDistance.5", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss25FlatCodesDistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.13", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.faiss::VectorDistance.6", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds float, ptr %10, i64 %15
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.faiss::VectorDistance.6", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds float, ptr %18, i64 %23
  %25 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %24)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss25FlatCodesDistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ExtraDistanceComputer.14", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef float @_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef %9)
  ret float %10
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = !{i64 2, i64 -1, i64 -1, i1 true}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
