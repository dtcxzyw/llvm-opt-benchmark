; ModuleID = 'bench/faiss/original/extra_distances.ll'
source_filename = "bench/faiss/original/extra_distances.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::VectorDistance.6" = type { i64, float }
%"struct.faiss::VectorDistance.5" = type { i64, float }
%"struct.faiss::VectorDistance.4" = type { i64, float }
%"struct.faiss::VectorDistance.3" = type { i64, float }
%"struct.faiss::VectorDistance.2" = type { i64, float }
%"struct.faiss::VectorDistance.1" = type { i64, float }
%"struct.faiss::VectorDistance.0" = type { i64, float }
%"struct.faiss::VectorDistance" = type { i64, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5faiss17knn_extra_metricsINS_4CMaxIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5faiss17knn_extra_metricsINS_4CMinIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss25FlatCodesDistanceComputerclEl = comdat any

$_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZTSN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTIN5faiss25FlatCodesDistanceComputerE = comdat any

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
define weak_odr void @_ZN5faiss17knn_extra_metricsINS_4CMaxIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::VectorDistance.6", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.faiss::VectorDistance.5", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.faiss::VectorDistance.4", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.faiss::VectorDistance.3", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.faiss::VectorDistance.2", align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca %"struct.faiss::VectorDistance.1", align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca %"struct.faiss::VectorDistance.0", align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca %"struct.faiss::VectorDistance", align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  switch i32 %5, label %187 [
    i32 1, label %83
    i32 2, label %96
    i32 3, label %109
    i32 20, label %122
    i32 21, label %135
    i32 22, label %148
    i32 4, label %161
    i32 23, label %174
  ]

83:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  store i64 %2, ptr %72, align 8
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store float %6, ptr %84, align 8
  store ptr %0, ptr %73, align 8
  store ptr %1, ptr %74, align 8
  store i64 %4, ptr %75, align 8
  store ptr %7, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %77, align 8
  store i64 %2, ptr %78, align 8
  %87 = mul i64 %4, %2
  %88 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %87)
  %89 = tail call i32 @omp_get_max_threads()
  %90 = sext i32 %89 to i64
  %91 = mul i64 %88, %90
  store i64 0, ptr %79, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %storemerge7.i = phi i64 [ %94, %.lr.ph.i ], [ 0, %83 ]
  %92 = add i64 %storemerge7.i, %91
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %3, i64 %92)
  store i64 %.sroa.speculated.i, ptr %80, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr nonnull %79, ptr nonnull %80, ptr nonnull %73, ptr nonnull %78, ptr nonnull %74, ptr nonnull %76, ptr nonnull %77, ptr nonnull %75, ptr nonnull %72)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %93 = load i64, ptr %79, align 8
  %94 = add i64 %93, %91
  store i64 %94, ptr %79, align 8
  %95 = icmp ult i64 %94, %3
  br i1 %95, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, !llvm.loop !5

_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit: ; preds = %.lr.ph.i, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  br label %195

96:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  store i64 %2, ptr %63, align 8
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float %6, ptr %97, align 8
  store ptr %0, ptr %64, align 8
  store ptr %1, ptr %65, align 8
  store i64 %4, ptr %66, align 8
  store ptr %7, ptr %67, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %68, align 8
  store i64 %2, ptr %69, align 8
  %100 = mul i64 %4, %2
  %101 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %100)
  %102 = tail call i32 @omp_get_max_threads()
  %103 = sext i32 %102 to i64
  %104 = mul i64 %101, %103
  store i64 0, ptr %70, align 8
  %.not.i106 = icmp eq i64 %3, 0
  br i1 %.not.i106, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %96, %.lr.ph.i107
  %storemerge7.i108 = phi i64 [ %107, %.lr.ph.i107 ], [ 0, %96 ]
  %105 = add i64 %storemerge7.i108, %104
  %.sroa.speculated.i109 = call i64 @llvm.umin.i64(i64 %3, i64 %105)
  store i64 %.sroa.speculated.i109, ptr %71, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr nonnull %70, ptr nonnull %71, ptr nonnull %64, ptr nonnull %69, ptr nonnull %65, ptr nonnull %67, ptr nonnull %68, ptr nonnull %66, ptr nonnull %63)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %106 = load i64, ptr %70, align 8
  %107 = add i64 %106, %104
  store i64 %107, ptr %70, align 8
  %108 = icmp ult i64 %107, %3
  br i1 %108, label %.lr.ph.i107, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, !llvm.loop !7

_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit: ; preds = %.lr.ph.i107, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  br label %195

109:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  store i64 %2, ptr %54, align 8
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %6, ptr %110, align 8
  store ptr %0, ptr %55, align 8
  store ptr %1, ptr %56, align 8
  store i64 %4, ptr %57, align 8
  store ptr %7, ptr %58, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %59, align 8
  store i64 %2, ptr %60, align 8
  %113 = mul i64 %4, %2
  %114 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %113)
  %115 = tail call i32 @omp_get_max_threads()
  %116 = sext i32 %115 to i64
  %117 = mul i64 %114, %116
  store i64 0, ptr %61, align 8
  %.not.i110 = icmp eq i64 %3, 0
  br i1 %.not.i110, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %109, %.lr.ph.i111
  %storemerge7.i112 = phi i64 [ %120, %.lr.ph.i111 ], [ 0, %109 ]
  %118 = add i64 %storemerge7.i112, %117
  %.sroa.speculated.i113 = call i64 @llvm.umin.i64(i64 %3, i64 %118)
  store i64 %.sroa.speculated.i113, ptr %62, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr nonnull %61, ptr nonnull %62, ptr nonnull %55, ptr nonnull %60, ptr nonnull %56, ptr nonnull %58, ptr nonnull %59, ptr nonnull %57, ptr nonnull %54)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %119 = load i64, ptr %61, align 8
  %120 = add i64 %119, %117
  store i64 %120, ptr %61, align 8
  %121 = icmp ult i64 %120, %3
  br i1 %121, label %.lr.ph.i111, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, !llvm.loop !8

_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit: ; preds = %.lr.ph.i111, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  br label %195

122:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  store i64 %2, ptr %45, align 8
  %123 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store float %6, ptr %123, align 8
  store ptr %0, ptr %46, align 8
  store ptr %1, ptr %47, align 8
  store i64 %4, ptr %48, align 8
  store ptr %7, ptr %49, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %50, align 8
  store i64 %2, ptr %51, align 8
  %126 = mul i64 %4, %2
  %127 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %126)
  %128 = tail call i32 @omp_get_max_threads()
  %129 = sext i32 %128 to i64
  %130 = mul i64 %127, %129
  store i64 0, ptr %52, align 8
  %.not.i114 = icmp eq i64 %3, 0
  br i1 %.not.i114, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %122, %.lr.ph.i115
  %storemerge7.i116 = phi i64 [ %133, %.lr.ph.i115 ], [ 0, %122 ]
  %131 = add i64 %storemerge7.i116, %130
  %.sroa.speculated.i117 = call i64 @llvm.umin.i64(i64 %3, i64 %131)
  store i64 %.sroa.speculated.i117, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr nonnull %52, ptr nonnull %53, ptr nonnull %46, ptr nonnull %51, ptr nonnull %47, ptr nonnull %49, ptr nonnull %50, ptr nonnull %48, ptr nonnull %45)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %132 = load i64, ptr %52, align 8
  %133 = add i64 %132, %130
  store i64 %133, ptr %52, align 8
  %134 = icmp ult i64 %133, %3
  br i1 %134, label %.lr.ph.i115, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, !llvm.loop !9

_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit: ; preds = %.lr.ph.i115, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  br label %195

135:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  store i64 %2, ptr %36, align 8
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %6, ptr %136, align 8
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  store i64 %4, ptr %39, align 8
  store ptr %7, ptr %40, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %41, align 8
  store i64 %2, ptr %42, align 8
  %139 = mul i64 %4, %2
  %140 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %139)
  %141 = tail call i32 @omp_get_max_threads()
  %142 = sext i32 %141 to i64
  %143 = mul i64 %140, %142
  store i64 0, ptr %43, align 8
  %.not.i118 = icmp eq i64 %3, 0
  br i1 %.not.i118, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %135, %.lr.ph.i119
  %storemerge7.i120 = phi i64 [ %146, %.lr.ph.i119 ], [ 0, %135 ]
  %144 = add i64 %storemerge7.i120, %143
  %.sroa.speculated.i121 = call i64 @llvm.umin.i64(i64 %3, i64 %144)
  store i64 %.sroa.speculated.i121, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr nonnull %43, ptr nonnull %44, ptr nonnull %37, ptr nonnull %42, ptr nonnull %38, ptr nonnull %40, ptr nonnull %41, ptr nonnull %39, ptr nonnull %36)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %145 = load i64, ptr %43, align 8
  %146 = add i64 %145, %143
  store i64 %146, ptr %43, align 8
  %147 = icmp ult i64 %146, %3
  br i1 %147, label %.lr.ph.i119, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, !llvm.loop !10

_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit: ; preds = %.lr.ph.i119, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  br label %195

148:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store i64 %2, ptr %27, align 8
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float %6, ptr %149, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  store i64 %4, ptr %30, align 8
  store ptr %7, ptr %31, align 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %32, align 8
  store i64 %2, ptr %33, align 8
  %152 = mul i64 %4, %2
  %153 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %152)
  %154 = tail call i32 @omp_get_max_threads()
  %155 = sext i32 %154 to i64
  %156 = mul i64 %153, %155
  store i64 0, ptr %34, align 8
  %.not.i122 = icmp eq i64 %3, 0
  br i1 %.not.i122, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %148, %.lr.ph.i123
  %storemerge7.i124 = phi i64 [ %159, %.lr.ph.i123 ], [ 0, %148 ]
  %157 = add i64 %storemerge7.i124, %156
  %.sroa.speculated.i125 = call i64 @llvm.umin.i64(i64 %3, i64 %157)
  store i64 %.sroa.speculated.i125, ptr %35, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr nonnull %34, ptr nonnull %35, ptr nonnull %28, ptr nonnull %33, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32, ptr nonnull %30, ptr nonnull %27)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %158 = load i64, ptr %34, align 8
  %159 = add i64 %158, %156
  store i64 %159, ptr %34, align 8
  %160 = icmp ult i64 %159, %3
  br i1 %160, label %.lr.ph.i123, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, !llvm.loop !11

_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit: ; preds = %.lr.ph.i123, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %195

161:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i64 %2, ptr %18, align 8
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %6, ptr %162, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i64 %4, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %23, align 8
  store i64 %2, ptr %24, align 8
  %165 = mul i64 %4, %2
  %166 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %165)
  %167 = tail call i32 @omp_get_max_threads()
  %168 = sext i32 %167 to i64
  %169 = mul i64 %166, %168
  store i64 0, ptr %25, align 8
  %.not.i126 = icmp eq i64 %3, 0
  br i1 %.not.i126, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %161, %.lr.ph.i127
  %storemerge7.i128 = phi i64 [ %172, %.lr.ph.i127 ], [ 0, %161 ]
  %170 = add i64 %storemerge7.i128, %169
  %.sroa.speculated.i129 = call i64 @llvm.umin.i64(i64 %3, i64 %170)
  store i64 %.sroa.speculated.i129, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr nonnull %25, ptr nonnull %26, ptr nonnull %19, ptr nonnull %24, ptr nonnull %20, ptr nonnull %22, ptr nonnull %23, ptr nonnull %21, ptr nonnull %18)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %171 = load i64, ptr %25, align 8
  %172 = add i64 %171, %169
  store i64 %172, ptr %25, align 8
  %173 = icmp ult i64 %172, %3
  br i1 %173, label %.lr.ph.i127, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, !llvm.loop !12

_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit: ; preds = %.lr.ph.i127, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %195

174:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %2, ptr %9, align 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %6, ptr %175, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %7, ptr %13, align 8
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  %178 = mul i64 %4, %2
  %179 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %178)
  %180 = tail call i32 @omp_get_max_threads()
  %181 = sext i32 %180 to i64
  %182 = mul i64 %179, %181
  store i64 0, ptr %16, align 8
  %.not.i130 = icmp eq i64 %3, 0
  br i1 %.not.i130, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %174, %.lr.ph.i131
  %storemerge7.i132 = phi i64 [ %185, %.lr.ph.i131 ], [ 0, %174 ]
  %183 = add i64 %storemerge7.i132, %182
  %.sroa.speculated.i133 = call i64 @llvm.umin.i64(i64 %3, i64 %183)
  store i64 %.sroa.speculated.i133, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr nonnull %16, ptr nonnull %17, ptr nonnull %10, ptr nonnull %15, ptr nonnull %11, ptr nonnull %13, ptr nonnull %14, ptr nonnull %12, ptr nonnull %9)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %184 = load i64, ptr %16, align 8
  %185 = add i64 %184, %182
  store i64 %185, ptr %16, align 8
  %186 = icmp ult i64 %185, %3
  br i1 %186, label %.lr.ph.i131, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, !llvm.loop !13

_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit: ; preds = %.lr.ph.i131, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %195

187:                                              ; preds = %8
  %188 = tail call ptr @__cxa_allocate_exception(i64 40) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %189 unwind label %.thread

189:                                              ; preds = %187
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17knn_extra_metricsINS_4CMaxIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE, ptr noundef nonnull @.str.1, i32 noundef 200)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %197 unwind label %192

.thread:                                          ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #6
  br label %194

192:                                              ; preds = %189, %190
  %.0 = phi i1 [ false, %190 ], [ true, %189 ]
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #6
  br i1 %.0, label %194, label %196

194:                                              ; preds = %.thread, %192
  %.pn137 = phi { ptr, i32 } [ %191, %.thread ], [ %193, %192 ]
  call void @__cxa_free_exception(ptr %188) #6
  br label %196

195:                                              ; preds = %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit
  ret void

196:                                              ; preds = %192, %194
  %.pn136 = phi { ptr, i32 } [ %193, %192 ], [ %.pn137, %194 ]
  resume { ptr, i32 } %.pn136

197:                                              ; preds = %190
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %108

19:                                               ; preds = %11
  %20 = xor i64 %16, -1
  %21 = add i64 %17, %20
  store i64 0, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %24, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %19, %103
  %.048 = phi i64 [ %104, %103 ], [ %25, %19 ]
  %28 = add i64 %.048, %16
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %28
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %28
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %39
  %44 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph50, %.lr.ph46.i
  %.045.i = phi i64 [ %47, %.lr.ph46.i ], [ 0, %.lr.ph50 ]
  %45 = getelementptr inbounds float, ptr %40, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %45, align 4
  %46 = getelementptr inbounds i64, ptr %43, i64 %.045.i
  store i64 -1, ptr %46, align 8
  %47 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %47, %44
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !14

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph50
  %48 = load i64, ptr %9, align 8
  %.not52 = icmp eq i64 %48, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %43, i64 -8
  br label %51

51:                                               ; preds = %.lr.ph, %95
  %.04047 = phi ptr [ %33, %.lr.ph ], [ %97, %95 ]
  %.04144 = phi i64 [ 0, %.lr.ph ], [ %98, %95 ]
  %52 = load i64, ptr %10, align 8
  %53 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %32, ptr noundef %.04047, i64 noundef %52)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit unwind label %.loopexit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit: ; preds = %51
  %54 = load float, ptr %40, align 4
  %55 = fcmp olt float %53, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit
  %57 = load i64, ptr %8, align 8
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %56
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.preheader.i
  %59 = phi i64 [ %91, %87 ], [ 3, %.lr.ph.preheader.i ]
  %60 = phi i64 [ %90, %87 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %87 ], [ 1, %.lr.ph.preheader.i ]
  %61 = icmp eq i64 %60, %57
  br i1 %61, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %62

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds float, ptr %49, i64 %60
  %64 = load float, ptr %63, align 4
  %65 = getelementptr float, ptr %40, i64 %60
  %66 = load float, ptr %65, align 4
  %67 = getelementptr i64, ptr %43, i64 %60
  %68 = load i64, ptr %67, align 8
  %69 = fcmp ogt float %64, %66
  br i1 %69, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %62
  %70 = getelementptr inbounds i64, ptr %50, i64 %60
  %71 = load i64, ptr %70, align 8
  %72 = fcmp oeq float %64, %66
  %73 = icmp sgt i64 %71, %68
  %74 = and i1 %72, %73
  br i1 %74, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %82

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %62, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %75 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %64, %62 ], [ %64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %76 = fcmp ogt float %53, %75
  br i1 %76, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %77 = getelementptr inbounds i64, ptr %50, i64 %60
  %78 = load i64, ptr %77, align 8
  %79 = fcmp oeq float %53, %75
  %80 = icmp sgt i64 %.04144, %78
  %81 = and i1 %79, %80
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %87

82:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %83 = fcmp ogt float %53, %66
  br i1 %83, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %82
  %84 = fcmp oeq float %53, %66
  %85 = icmp sgt i64 %.04144, %68
  %86 = and i1 %84, %85
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %87

87:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %75, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %66, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %67, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %60, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %59, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %88 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %88, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %89 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %89, align 8
  %90 = shl i64 %.1.i, 1
  %91 = or disjoint i64 %90, 1
  %92 = icmp ugt i64 %90, %57
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !15

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %87, %56
  %.0.lcssa.i = phi i64 [ 1, %56 ], [ %.1.i, %87 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %82 ]
  %93 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i
  store float %53, ptr %93, align 4
  %94 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i
  store i64 %.04144, ptr %94, align 8
  br label %95

95:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit
  %96 = load i64, ptr %5, align 8
  %97 = getelementptr inbounds float, ptr %.04047, i64 %96
  %98 = add nuw i64 %.04144, 1
  %99 = load i64, ptr %9, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %51, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %95, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %101 = load i64, ptr %8, align 8
  %102 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %101, ptr noundef %40, ptr noundef %43)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %._crit_edge
  %104 = add nuw i64 %.048, 1
  %105 = load i64, ptr %13, align 8
  %106 = add i64 %105, 1
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %.lr.ph50, label %._crit_edge51

._crit_edge51:                                    ; preds = %103, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %108

108:                                              ; preds = %._crit_edge51, %11
  ret void

.loopexit:                                        ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %109

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %109

109:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %110 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr float, ptr %1, i64 %16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr i64, ptr %2, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = fcmp ogt float %20, %22
  br i1 %25, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = fcmp oeq float %20, %22
  %29 = icmp sgt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %38

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %18, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %32 = fcmp ogt float %11, %31
  br i1 %32, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = fcmp oeq float %11, %31
  %36 = icmp sgt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %39 = fcmp ogt float %11, %22
  br i1 %39, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp sgt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i
  %.sink = phi float [ %31, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %22, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %23, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %15, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink, ptr %44, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %45 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %.sink.i, ptr %45, align 8
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !17

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i, %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i
  %49 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %49, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %51, ptr %52, align 8
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds float, ptr %1, i64 %54
  store float %7, ptr %55, align 4
  %56 = getelementptr inbounds i64, ptr %2, i64 %54
  store i64 %8, ptr %56, align 8
  %.not = icmp ne i64 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds float, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i64, ptr %2, i64 %0
  %64 = getelementptr inbounds i64, ptr %63, i64 %60
  %65 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %64, i64 %65, i1 false)
  %66 = icmp ult i64 %.037.lcssa, %0
  br i1 %66, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %69, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0x47EFFFFFE0000000, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %68, align 8
  %69 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %69, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !19

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !20 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #2

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %108

19:                                               ; preds = %11
  %20 = xor i64 %16, -1
  %21 = add i64 %17, %20
  store i64 0, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %24, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %19, %103
  %.048 = phi i64 [ %104, %103 ], [ %25, %19 ]
  %28 = add i64 %.048, %16
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %28
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %28
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %39
  %44 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph50, %.lr.ph46.i
  %.045.i = phi i64 [ %47, %.lr.ph46.i ], [ 0, %.lr.ph50 ]
  %45 = getelementptr inbounds float, ptr %40, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %45, align 4
  %46 = getelementptr inbounds i64, ptr %43, i64 %.045.i
  store i64 -1, ptr %46, align 8
  %47 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %47, %44
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !14

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph50
  %48 = load i64, ptr %9, align 8
  %.not52 = icmp eq i64 %48, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %43, i64 -8
  br label %51

51:                                               ; preds = %.lr.ph, %95
  %.04047 = phi ptr [ %33, %.lr.ph ], [ %97, %95 ]
  %.04144 = phi i64 [ 0, %.lr.ph ], [ %98, %95 ]
  %52 = load i64, ptr %10, align 8
  %53 = invoke noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef %32, ptr noundef %.04047, i64 noundef %52)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit unwind label %.loopexit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit: ; preds = %51
  %54 = load float, ptr %40, align 4
  %55 = fcmp olt float %53, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit
  %57 = load i64, ptr %8, align 8
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %56
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.preheader.i
  %59 = phi i64 [ %91, %87 ], [ 3, %.lr.ph.preheader.i ]
  %60 = phi i64 [ %90, %87 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %87 ], [ 1, %.lr.ph.preheader.i ]
  %61 = icmp eq i64 %60, %57
  br i1 %61, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %62

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds float, ptr %49, i64 %60
  %64 = load float, ptr %63, align 4
  %65 = getelementptr float, ptr %40, i64 %60
  %66 = load float, ptr %65, align 4
  %67 = getelementptr i64, ptr %43, i64 %60
  %68 = load i64, ptr %67, align 8
  %69 = fcmp ogt float %64, %66
  br i1 %69, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %62
  %70 = getelementptr inbounds i64, ptr %50, i64 %60
  %71 = load i64, ptr %70, align 8
  %72 = fcmp oeq float %64, %66
  %73 = icmp sgt i64 %71, %68
  %74 = and i1 %72, %73
  br i1 %74, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %82

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %62, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %75 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %64, %62 ], [ %64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %76 = fcmp ogt float %53, %75
  br i1 %76, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %77 = getelementptr inbounds i64, ptr %50, i64 %60
  %78 = load i64, ptr %77, align 8
  %79 = fcmp oeq float %53, %75
  %80 = icmp sgt i64 %.04144, %78
  %81 = and i1 %79, %80
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %87

82:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %83 = fcmp ogt float %53, %66
  br i1 %83, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %82
  %84 = fcmp oeq float %53, %66
  %85 = icmp sgt i64 %.04144, %68
  %86 = and i1 %84, %85
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %87

87:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %75, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %66, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %67, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %60, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %59, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %88 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %88, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %89 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %89, align 8
  %90 = shl i64 %.1.i, 1
  %91 = or disjoint i64 %90, 1
  %92 = icmp ugt i64 %90, %57
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !15

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %87, %56
  %.0.lcssa.i = phi i64 [ 1, %56 ], [ %.1.i, %87 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %82 ]
  %93 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i
  store float %53, ptr %93, align 4
  %94 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i
  store i64 %.04144, ptr %94, align 8
  br label %95

95:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit
  %96 = load i64, ptr %5, align 8
  %97 = getelementptr inbounds float, ptr %.04047, i64 %96
  %98 = add nuw i64 %.04144, 1
  %99 = load i64, ptr %9, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %51, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %95, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %101 = load i64, ptr %8, align 8
  %102 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %101, ptr noundef %40, ptr noundef %43)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %._crit_edge
  %104 = add nuw i64 %.048, 1
  %105 = load i64, ptr %13, align 8
  %106 = add i64 %105, 1
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %.lr.ph50, label %._crit_edge51

._crit_edge51:                                    ; preds = %103, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %108

108:                                              ; preds = %._crit_edge51, %11
  ret void

.loopexit:                                        ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %109

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %109

109:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %110 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable
}

declare noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %108

19:                                               ; preds = %11
  %20 = xor i64 %16, -1
  %21 = add i64 %17, %20
  store i64 0, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %24, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %19, %103
  %.048 = phi i64 [ %104, %103 ], [ %25, %19 ]
  %28 = add i64 %.048, %16
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %28
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %28
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %39
  %44 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph50, %.lr.ph46.i
  %.045.i = phi i64 [ %47, %.lr.ph46.i ], [ 0, %.lr.ph50 ]
  %45 = getelementptr inbounds float, ptr %40, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %45, align 4
  %46 = getelementptr inbounds i64, ptr %43, i64 %.045.i
  store i64 -1, ptr %46, align 8
  %47 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %47, %44
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !14

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph50
  %48 = load i64, ptr %9, align 8
  %.not52 = icmp eq i64 %48, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %43, i64 -8
  br label %51

51:                                               ; preds = %.lr.ph, %95
  %.04047 = phi ptr [ %33, %.lr.ph ], [ %97, %95 ]
  %.04144 = phi i64 [ 0, %.lr.ph ], [ %98, %95 ]
  %52 = load i64, ptr %10, align 8
  %53 = invoke noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef %32, ptr noundef %.04047, i64 noundef %52)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit unwind label %.loopexit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit: ; preds = %51
  %54 = load float, ptr %40, align 4
  %55 = fcmp olt float %53, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit
  %57 = load i64, ptr %8, align 8
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %56
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.preheader.i
  %59 = phi i64 [ %91, %87 ], [ 3, %.lr.ph.preheader.i ]
  %60 = phi i64 [ %90, %87 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %87 ], [ 1, %.lr.ph.preheader.i ]
  %61 = icmp eq i64 %60, %57
  br i1 %61, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %62

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds float, ptr %49, i64 %60
  %64 = load float, ptr %63, align 4
  %65 = getelementptr float, ptr %40, i64 %60
  %66 = load float, ptr %65, align 4
  %67 = getelementptr i64, ptr %43, i64 %60
  %68 = load i64, ptr %67, align 8
  %69 = fcmp ogt float %64, %66
  br i1 %69, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %62
  %70 = getelementptr inbounds i64, ptr %50, i64 %60
  %71 = load i64, ptr %70, align 8
  %72 = fcmp oeq float %64, %66
  %73 = icmp sgt i64 %71, %68
  %74 = and i1 %72, %73
  br i1 %74, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %82

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %62, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %75 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %64, %62 ], [ %64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %76 = fcmp ogt float %53, %75
  br i1 %76, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %77 = getelementptr inbounds i64, ptr %50, i64 %60
  %78 = load i64, ptr %77, align 8
  %79 = fcmp oeq float %53, %75
  %80 = icmp sgt i64 %.04144, %78
  %81 = and i1 %79, %80
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %87

82:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %83 = fcmp ogt float %53, %66
  br i1 %83, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %82
  %84 = fcmp oeq float %53, %66
  %85 = icmp sgt i64 %.04144, %68
  %86 = and i1 %84, %85
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %87

87:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %75, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %66, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %67, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %60, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %59, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %88 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %88, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %89 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %89, align 8
  %90 = shl i64 %.1.i, 1
  %91 = or disjoint i64 %90, 1
  %92 = icmp ugt i64 %90, %57
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !15

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %87, %56
  %.0.lcssa.i = phi i64 [ 1, %56 ], [ %.1.i, %87 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %82 ]
  %93 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i
  store float %53, ptr %93, align 4
  %94 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i
  store i64 %.04144, ptr %94, align 8
  br label %95

95:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit
  %96 = load i64, ptr %5, align 8
  %97 = getelementptr inbounds float, ptr %.04047, i64 %96
  %98 = add nuw i64 %.04144, 1
  %99 = load i64, ptr %9, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %51, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %95, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %101 = load i64, ptr %8, align 8
  %102 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %101, ptr noundef %40, ptr noundef %43)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %._crit_edge
  %104 = add nuw i64 %.048, 1
  %105 = load i64, ptr %13, align 8
  %106 = add i64 %105, 1
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %.lr.ph50, label %._crit_edge51

._crit_edge51:                                    ; preds = %103, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %108

108:                                              ; preds = %._crit_edge51, %11
  ret void

.loopexit:                                        ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %109

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %109

109:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %110 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable
}

declare noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %125

19:                                               ; preds = %11
  %20 = xor i64 %16, -1
  %21 = add i64 %17, %20
  store i64 0, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %24, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %19, %120
  %.050 = phi i64 [ %121, %120 ], [ %25, %19 ]
  %28 = add i64 %.050, %16
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %28
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %28
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %39
  %44 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph52, %.lr.ph46.i
  %.045.i = phi i64 [ %47, %.lr.ph46.i ], [ 0, %.lr.ph52 ]
  %45 = getelementptr inbounds float, ptr %40, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %45, align 4
  %46 = getelementptr inbounds i64, ptr %43, i64 %.045.i
  store i64 -1, ptr %46, align 8
  %47 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %47, %44
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !14

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph52
  %48 = load i64, ptr %9, align 8
  %.not54 = icmp eq i64 %48, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %43, i64 -8
  br label %51

51:                                               ; preds = %.lr.ph, %112
  %52 = phi i64 [ %48, %.lr.ph ], [ %113, %112 ]
  %.04049 = phi ptr [ %33, %.lr.ph ], [ %115, %112 ]
  %.04146 = phi i64 [ 0, %.lr.ph ], [ %116, %112 ]
  %53 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.014.i = phi float [ %69, %.lr.ph.i ], [ 0.000000e+00, %51 ]
  %.01213.i = phi i64 [ %70, %.lr.ph.i ], [ 0, %51 ]
  %54 = getelementptr inbounds float, ptr %32, i64 %.01213.i
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds float, ptr %.04049, i64 %.01213.i
  %57 = load float, ptr %56, align 4
  %58 = fsub float %55, %57
  %59 = call float @llvm.fabs.f32(float %58)
  %60 = fpext float %59 to double
  %61 = call float @llvm.fabs.f32(float %55)
  %62 = fpext float %61 to double
  %63 = call float @llvm.fabs.f32(float %57)
  %64 = fpext float %63 to double
  %65 = fadd double %62, %64
  %66 = fdiv double %60, %65
  %67 = fpext float %.014.i to double
  %68 = fadd double %66, %67
  %69 = fptrunc double %68 to float
  %70 = add nuw i64 %.01213.i, 1
  %exitcond.not.i = icmp eq i64 %70, %53
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit: ; preds = %.lr.ph.i, %51
  %.0.lcssa.i = phi float [ 0.000000e+00, %51 ], [ %69, %.lr.ph.i ]
  %71 = load float, ptr %40, align 4
  %72 = fcmp olt float %.0.lcssa.i, %71
  br i1 %72, label %73, label %112

73:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit
  %74 = load i64, ptr %8, align 8
  %75 = icmp ult i64 %74, 2
  br i1 %75, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %73
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %74
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %104, %.lr.ph.preheader.i
  %76 = phi i64 [ %108, %104 ], [ 3, %.lr.ph.preheader.i ]
  %77 = phi i64 [ %107, %104 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %104 ], [ 1, %.lr.ph.preheader.i ]
  %78 = icmp eq i64 %77, %74
  br i1 %78, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %79

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i44
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

79:                                               ; preds = %.lr.ph.i44
  %80 = getelementptr inbounds float, ptr %49, i64 %77
  %81 = load float, ptr %80, align 4
  %82 = getelementptr float, ptr %40, i64 %77
  %83 = load float, ptr %82, align 4
  %84 = getelementptr i64, ptr %43, i64 %77
  %85 = load i64, ptr %84, align 8
  %86 = fcmp ogt float %81, %83
  br i1 %86, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %79
  %87 = getelementptr inbounds i64, ptr %50, i64 %77
  %88 = load i64, ptr %87, align 8
  %89 = fcmp oeq float %81, %83
  %90 = icmp sgt i64 %88, %85
  %91 = and i1 %89, %90
  br i1 %91, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %99

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %79, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %92 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %81, %79 ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %93 = fcmp ogt float %.0.lcssa.i, %92
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %94 = getelementptr inbounds i64, ptr %50, i64 %77
  %95 = load i64, ptr %94, align 8
  %96 = fcmp oeq float %.0.lcssa.i, %92
  %97 = icmp sgt i64 %.04146, %95
  %98 = and i1 %96, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %104

99:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %100 = fcmp ogt float %.0.lcssa.i, %83
  br i1 %100, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %99
  %101 = fcmp oeq float %.0.lcssa.i, %83
  %102 = icmp sgt i64 %.04146, %85
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %104

104:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %83, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %94, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %76, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %105 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %105, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %106 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %106, align 8
  %107 = shl i64 %.1.i, 1
  %108 = or disjoint i64 %107, 1
  %109 = icmp ugt i64 %107, %74
  br i1 %109, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i44, !llvm.loop !15

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %99, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %104, %73
  %.0.lcssa.i45 = phi i64 [ 1, %73 ], [ %.1.i, %104 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %99 ]
  %110 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i45
  store float %.0.lcssa.i, ptr %110, align 4
  %111 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i45
  store i64 %.04146, ptr %111, align 8
  %.pre = load i64, ptr %9, align 8
  br label %112

112:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit
  %113 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %52, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit ]
  %114 = load i64, ptr %5, align 8
  %115 = getelementptr inbounds float, ptr %.04049, i64 %114
  %116 = add nuw i64 %.04146, 1
  %117 = icmp ult i64 %116, %113
  br i1 %117, label %51, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %112, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %118 = load i64, ptr %8, align 8
  %119 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %118, ptr noundef %40, ptr noundef %43)
          to label %120 unwind label %126

120:                                              ; preds = %._crit_edge
  %121 = add nuw i64 %.050, 1
  %122 = load i64, ptr %13, align 8
  %123 = add i64 %122, 1
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %.lr.ph52, label %._crit_edge53

._crit_edge53:                                    ; preds = %120, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %125

125:                                              ; preds = %._crit_edge53, %11
  ret void

126:                                              ; preds = %._crit_edge
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %120

19:                                               ; preds = %11
  %20 = xor i64 %16, -1
  %21 = add i64 %17, %20
  store i64 0, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %24, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %19, %115
  %.050 = phi i64 [ %116, %115 ], [ %25, %19 ]
  %28 = add i64 %.050, %16
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %28
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %28
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %39
  %44 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph52, %.lr.ph46.i
  %.045.i = phi i64 [ %47, %.lr.ph46.i ], [ 0, %.lr.ph52 ]
  %45 = getelementptr inbounds float, ptr %40, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %45, align 4
  %46 = getelementptr inbounds i64, ptr %43, i64 %.045.i
  store i64 -1, ptr %46, align 8
  %47 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %47, %44
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !14

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph52
  %48 = load i64, ptr %9, align 8
  %.not54 = icmp eq i64 %48, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %43, i64 -8
  %51 = load i64, ptr %10, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds float, ptr %.04049, i64 %53
  %.pr = load i64, ptr %10, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %55 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %51, %.lr.ph ]
  %56 = phi i64 [ %110, %.lr.ph.splitthread-pre-split ], [ %48, %.lr.ph ]
  %.04049 = phi ptr [ %54, %.lr.ph.splitthread-pre-split ], [ %33, %.lr.ph ]
  %.04146 = phi i64 [ %111, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.lr.ph.i
  %.018.i = phi float [ %63, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.split ]
  %.01417.i = phi float [ %66, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.split ]
  %.01516.i = phi i64 [ %67, %.lr.ph.i ], [ 0, %.lr.ph.split ]
  %57 = getelementptr inbounds float, ptr %32, i64 %.01516.i
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds float, ptr %.04049, i64 %.01516.i
  %60 = load float, ptr %59, align 4
  %61 = fsub float %58, %60
  %62 = call float @llvm.fabs.f32(float %61)
  %63 = fadd float %.018.i, %62
  %64 = fadd float %58, %60
  %65 = call float @llvm.fabs.f32(float %64)
  %66 = fadd float %.01417.i, %65
  %67 = add nuw i64 %.01516.i, 1
  %exitcond.not.i = icmp eq i64 %67, %55
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit, label %.lr.ph.i, !llvm.loop !26

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit: ; preds = %.lr.ph.i
  %68 = fdiv float %63, %66
  %69 = load float, ptr %40, align 4
  %70 = fcmp olt float %68, %69
  br i1 %70, label %71, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread

71:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit
  %72 = load i64, ptr %8, align 8
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %71
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %72
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %102, %.lr.ph.preheader.i
  %74 = phi i64 [ %106, %102 ], [ 3, %.lr.ph.preheader.i ]
  %75 = phi i64 [ %105, %102 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %102 ], [ 1, %.lr.ph.preheader.i ]
  %76 = icmp eq i64 %75, %72
  br i1 %76, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %77

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i44
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

77:                                               ; preds = %.lr.ph.i44
  %78 = getelementptr inbounds float, ptr %49, i64 %75
  %79 = load float, ptr %78, align 4
  %80 = getelementptr float, ptr %40, i64 %75
  %81 = load float, ptr %80, align 4
  %82 = getelementptr i64, ptr %43, i64 %75
  %83 = load i64, ptr %82, align 8
  %84 = fcmp ogt float %79, %81
  br i1 %84, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %77
  %85 = getelementptr inbounds i64, ptr %50, i64 %75
  %86 = load i64, ptr %85, align 8
  %87 = fcmp oeq float %79, %81
  %88 = icmp sgt i64 %86, %83
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %97

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %77, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %90 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %79, %77 ], [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %91 = fcmp ogt float %68, %90
  br i1 %91, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %92 = getelementptr inbounds i64, ptr %50, i64 %75
  %93 = load i64, ptr %92, align 8
  %94 = fcmp oeq float %68, %90
  %95 = icmp sgt i64 %.04146, %93
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %102

97:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %98 = fcmp ogt float %68, %81
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %97
  %99 = fcmp oeq float %68, %81
  %100 = icmp sgt i64 %.04146, %83
  %101 = and i1 %99, %100
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %102

102:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %90, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %75, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %74, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %103 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %103, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %104 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %104, align 8
  %105 = shl i64 %.1.i, 1
  %106 = or disjoint i64 %105, 1
  %107 = icmp ugt i64 %105, %72
  br i1 %107, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i44, !llvm.loop !15

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %102, %71
  %.0.lcssa.i = phi i64 [ 1, %71 ], [ %.1.i, %102 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %97 ]
  %108 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i
  store float %68, ptr %108, align 4
  %109 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i
  store i64 %.04146, ptr %109, align 8
  %.pre = load i64, ptr %9, align 8
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread: ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit
  %110 = phi i64 [ %56, %.lr.ph.split ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %56, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit ]
  %111 = add nuw i64 %.04146, 1
  %112 = icmp ult i64 %111, %110
  br i1 %112, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread, %.lr.ph, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %113 = load i64, ptr %8, align 8
  %114 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %113, ptr noundef %40, ptr noundef %43)
          to label %115 unwind label %121

115:                                              ; preds = %._crit_edge
  %116 = add nuw i64 %.050, 1
  %117 = load i64, ptr %13, align 8
  %118 = add i64 %117, 1
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %.lr.ph52, label %._crit_edge53

._crit_edge53:                                    ; preds = %115, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %120

120:                                              ; preds = %._crit_edge53, %11
  ret void

121:                                              ; preds = %._crit_edge
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %133

19:                                               ; preds = %11
  %20 = xor i64 %16, -1
  %21 = add i64 %17, %20
  store i64 0, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %24, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %19, %128
  %.050 = phi i64 [ %129, %128 ], [ %25, %19 ]
  %28 = add i64 %.050, %16
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %28
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %28
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %39
  %44 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph52, %.lr.ph46.i
  %.045.i = phi i64 [ %47, %.lr.ph46.i ], [ 0, %.lr.ph52 ]
  %45 = getelementptr inbounds float, ptr %40, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %45, align 4
  %46 = getelementptr inbounds i64, ptr %43, i64 %.045.i
  store i64 -1, ptr %46, align 8
  %47 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %47, %44
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !14

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph52
  %48 = load i64, ptr %9, align 8
  %.not54 = icmp eq i64 %48, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %43, i64 -8
  br label %51

51:                                               ; preds = %.lr.ph, %120
  %.04049 = phi ptr [ %33, %.lr.ph ], [ %122, %120 ]
  %.04146 = phi i64 [ 0, %.lr.ph ], [ %123, %120 ]
  %52 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.020.i = phi float [ %74, %.lr.ph.i ], [ 0.000000e+00, %51 ]
  %.01819.i = phi i64 [ %75, %.lr.ph.i ], [ 0, %51 ]
  %53 = getelementptr inbounds float, ptr %32, i64 %.01819.i
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds float, ptr %.04049, i64 %.01819.i
  %56 = load float, ptr %55, align 4
  %57 = fadd float %54, %56
  %58 = fmul float %57, 5.000000e-01
  %59 = fneg float %54
  %60 = fpext float %59 to double
  %61 = fdiv float %58, %54
  %62 = fpext float %61 to double
  %63 = call double @log(double noundef %62) #6
  %64 = fmul double %63, %60
  %65 = fptrunc double %64 to float
  %66 = fneg float %56
  %67 = fpext float %66 to double
  %68 = fdiv float %58, %56
  %69 = fpext float %68 to double
  %70 = call double @log(double noundef %69) #6
  %71 = fmul double %70, %67
  %72 = fptrunc double %71 to float
  %73 = fadd float %65, %72
  %74 = fadd float %.020.i, %73
  %75 = add nuw i64 %.01819.i, 1
  %76 = load i64, ptr %10, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %78 = fmul float %74, 5.000000e-01
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit: ; preds = %51, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %51 ], [ %78, %._crit_edge.loopexit.i ]
  %79 = load float, ptr %40, align 4
  %80 = fcmp olt float %.0.lcssa.i, %79
  br i1 %80, label %81, label %120

81:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit
  %82 = load i64, ptr %8, align 8
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %81
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %82
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %112, %.lr.ph.preheader.i
  %84 = phi i64 [ %116, %112 ], [ 3, %.lr.ph.preheader.i ]
  %85 = phi i64 [ %115, %112 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %112 ], [ 1, %.lr.ph.preheader.i ]
  %86 = icmp eq i64 %85, %82
  br i1 %86, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %87

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i44
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

87:                                               ; preds = %.lr.ph.i44
  %88 = getelementptr inbounds float, ptr %49, i64 %85
  %89 = load float, ptr %88, align 4
  %90 = getelementptr float, ptr %40, i64 %85
  %91 = load float, ptr %90, align 4
  %92 = getelementptr i64, ptr %43, i64 %85
  %93 = load i64, ptr %92, align 8
  %94 = fcmp ogt float %89, %91
  br i1 %94, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %87
  %95 = getelementptr inbounds i64, ptr %50, i64 %85
  %96 = load i64, ptr %95, align 8
  %97 = fcmp oeq float %89, %91
  %98 = icmp sgt i64 %96, %93
  %99 = and i1 %97, %98
  br i1 %99, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %107

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %87, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %100 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %89, %87 ], [ %89, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %101 = fcmp ogt float %.0.lcssa.i, %100
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %102 = getelementptr inbounds i64, ptr %50, i64 %85
  %103 = load i64, ptr %102, align 8
  %104 = fcmp oeq float %.0.lcssa.i, %100
  %105 = icmp sgt i64 %.04146, %103
  %106 = and i1 %104, %105
  br i1 %106, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %112

107:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %108 = fcmp ogt float %.0.lcssa.i, %91
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %107
  %109 = fcmp oeq float %.0.lcssa.i, %91
  %110 = icmp sgt i64 %.04146, %93
  %111 = and i1 %109, %110
  br i1 %111, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %112

112:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %100, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %91, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %102, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %85, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %113 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %113, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %114 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %114, align 8
  %115 = shl i64 %.1.i, 1
  %116 = or disjoint i64 %115, 1
  %117 = icmp ugt i64 %115, %82
  br i1 %117, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i44, !llvm.loop !15

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %107, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %112, %81
  %.0.lcssa.i45 = phi i64 [ 1, %81 ], [ %.1.i, %112 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %107 ]
  %118 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i45
  store float %.0.lcssa.i, ptr %118, align 4
  %119 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i45
  store i64 %.04146, ptr %119, align 8
  br label %120

120:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit
  %121 = load i64, ptr %5, align 8
  %122 = getelementptr inbounds float, ptr %.04049, i64 %121
  %123 = add nuw i64 %.04146, 1
  %124 = load i64, ptr %9, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %51, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %120, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %126 = load i64, ptr %8, align 8
  %127 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %126, ptr noundef %40, ptr noundef %43)
          to label %128 unwind label %134

128:                                              ; preds = %._crit_edge
  %129 = add nuw i64 %.050, 1
  %130 = load i64, ptr %13, align 8
  %131 = add i64 %130, 1
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %.lr.ph52, label %._crit_edge53

._crit_edge53:                                    ; preds = %128, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %133

133:                                              ; preds = %._crit_edge53, %11
  ret void

134:                                              ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #10

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %121

19:                                               ; preds = %11
  %20 = xor i64 %16, -1
  %21 = add i64 %17, %20
  store i64 0, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %24, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %29

29:                                               ; preds = %.lr.ph52, %116
  %.050 = phi i64 [ %25, %.lr.ph52 ], [ %117, %116 ]
  %30 = add i64 %.050, %16
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = mul i64 %32, %30
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %30
  %42 = getelementptr inbounds float, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 %41
  %46 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %29, %.lr.ph46.i
  %.045.i = phi i64 [ %49, %.lr.ph46.i ], [ 0, %29 ]
  %47 = getelementptr inbounds float, ptr %42, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %47, align 4
  %48 = getelementptr inbounds i64, ptr %45, i64 %.045.i
  store i64 -1, ptr %48, align 8
  %49 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %49, %46
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !14

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %29
  %50 = load i64, ptr %9, align 8
  %.not54 = icmp eq i64 %50, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %51 = getelementptr inbounds i8, ptr %42, i64 -4
  %52 = getelementptr inbounds i8, ptr %45, i64 -8
  br label %53

53:                                               ; preds = %.lr.ph, %108
  %.04049 = phi ptr [ %35, %.lr.ph ], [ %110, %108 ]
  %.04146 = phi i64 [ 0, %.lr.ph ], [ %111, %108 ]
  %54 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.011.i = phi float [ %63, %.lr.ph.i ], [ 0.000000e+00, %53 ]
  %.0910.i = phi i64 [ %64, %.lr.ph.i ], [ 0, %53 ]
  %55 = getelementptr inbounds float, ptr %34, i64 %.0910.i
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds float, ptr %.04049, i64 %.0910.i
  %58 = load float, ptr %57, align 4
  %59 = fsub float %56, %58
  %60 = call float @llvm.fabs.f32(float %59)
  %61 = load float, ptr %28, align 8
  %62 = call float @powf(float noundef %60, float noundef %61) #6
  %63 = fadd float %.011.i, %62
  %64 = add nuw i64 %.0910.i, 1
  %65 = load i64, ptr %10, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %.lr.ph.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit, !llvm.loop !31

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit: ; preds = %.lr.ph.i, %53
  %.0.lcssa.i = phi float [ 0.000000e+00, %53 ], [ %63, %.lr.ph.i ]
  %67 = load float, ptr %42, align 4
  %68 = fcmp olt float %.0.lcssa.i, %67
  br i1 %68, label %69, label %108

69:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit
  %70 = load i64, ptr %8, align 8
  %71 = icmp ult i64 %70, 2
  br i1 %71, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %69
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %51, i64 %70
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %100, %.lr.ph.preheader.i
  %72 = phi i64 [ %104, %100 ], [ 3, %.lr.ph.preheader.i ]
  %73 = phi i64 [ %103, %100 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %100 ], [ 1, %.lr.ph.preheader.i ]
  %74 = icmp eq i64 %73, %70
  br i1 %74, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %75

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i44
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

75:                                               ; preds = %.lr.ph.i44
  %76 = getelementptr inbounds float, ptr %51, i64 %73
  %77 = load float, ptr %76, align 4
  %78 = getelementptr float, ptr %42, i64 %73
  %79 = load float, ptr %78, align 4
  %80 = getelementptr i64, ptr %45, i64 %73
  %81 = load i64, ptr %80, align 8
  %82 = fcmp ogt float %77, %79
  br i1 %82, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %75
  %83 = getelementptr inbounds i64, ptr %52, i64 %73
  %84 = load i64, ptr %83, align 8
  %85 = fcmp oeq float %77, %79
  %86 = icmp sgt i64 %84, %81
  %87 = and i1 %85, %86
  br i1 %87, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %95

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %75, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %88 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %77, %75 ], [ %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %89 = fcmp ogt float %.0.lcssa.i, %88
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %90 = getelementptr inbounds i64, ptr %52, i64 %73
  %91 = load i64, ptr %90, align 8
  %92 = fcmp oeq float %.0.lcssa.i, %88
  %93 = icmp sgt i64 %.04146, %91
  %94 = and i1 %92, %93
  br i1 %94, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %100

95:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %96 = fcmp ogt float %.0.lcssa.i, %79
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %95
  %97 = fcmp oeq float %.0.lcssa.i, %79
  %98 = icmp sgt i64 %.04146, %81
  %99 = and i1 %97, %98
  br i1 %99, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %100

100:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %90, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %73, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %72, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %101 = getelementptr inbounds float, ptr %51, i64 %.056.i
  store float %.sink, ptr %101, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %102 = getelementptr inbounds i64, ptr %52, i64 %.056.i
  store i64 %.sink.i, ptr %102, align 8
  %103 = shl i64 %.1.i, 1
  %104 = or disjoint i64 %103, 1
  %105 = icmp ugt i64 %103, %70
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i44, !llvm.loop !15

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %95, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %100, %69
  %.0.lcssa.i45 = phi i64 [ 1, %69 ], [ %.1.i, %100 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %95 ]
  %106 = getelementptr inbounds float, ptr %51, i64 %.0.lcssa.i45
  store float %.0.lcssa.i, ptr %106, align 4
  %107 = getelementptr inbounds i64, ptr %52, i64 %.0.lcssa.i45
  store i64 %.04146, ptr %107, align 8
  br label %108

108:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit
  %109 = load i64, ptr %5, align 8
  %110 = getelementptr inbounds float, ptr %.04049, i64 %109
  %111 = add nuw i64 %.04146, 1
  %112 = load i64, ptr %9, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %53, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %108, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %114 = load i64, ptr %8, align 8
  %115 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %114, ptr noundef %42, ptr noundef %45)
          to label %116 unwind label %122

116:                                              ; preds = %._crit_edge
  %117 = add nuw i64 %.050, 1
  %118 = load i64, ptr %13, align 8
  %119 = add i64 %118, 1
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %29, label %._crit_edge53

._crit_edge53:                                    ; preds = %116, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %121

121:                                              ; preds = %._crit_edge53, %11
  ret void

122:                                              ; preds = %._crit_edge
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #10

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMaxIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %124

19:                                               ; preds = %11
  %20 = xor i64 %16, -1
  %21 = add i64 %17, %20
  store i64 0, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %24, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %19, %119
  %.050 = phi i64 [ %120, %119 ], [ %25, %19 ]
  %28 = add i64 %.050, %16
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %28
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %28
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %39
  %44 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph52, %.lr.ph46.i
  %.045.i = phi i64 [ %47, %.lr.ph46.i ], [ 0, %.lr.ph52 ]
  %45 = getelementptr inbounds float, ptr %40, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %45, align 4
  %46 = getelementptr inbounds i64, ptr %43, i64 %.045.i
  store i64 -1, ptr %46, align 8
  %47 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %47, %44
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !14

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph52
  %48 = load i64, ptr %9, align 8
  %.not54 = icmp eq i64 %48, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %43, i64 -8
  %51 = load i64, ptr %10, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds float, ptr %.04049, i64 %53
  %.pr = load i64, ptr %10, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %55 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %51, %.lr.ph ]
  %56 = phi i64 [ %114, %.lr.ph.splitthread-pre-split ], [ %48, %.lr.ph ]
  %.04049 = phi ptr [ %54, %.lr.ph.splitthread-pre-split ], [ %33, %.lr.ph ]
  %.04146 = phi i64 [ %115, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.lr.ph.i
  %.018.i = phi i64 [ %71, %.lr.ph.i ], [ 0, %.lr.ph.split ]
  %.01417.i = phi float [ %70, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.split ]
  %.01516.i = phi float [ %66, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.split ]
  %57 = getelementptr inbounds float, ptr %32, i64 %.018.i
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds float, ptr %.04049, i64 %.018.i
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = call double @llvm.minnum.f64(double %59, double %62)
  %64 = fpext float %.01516.i to double
  %65 = fadd double %63, %64
  %66 = fptrunc double %65 to float
  %67 = call double @llvm.maxnum.f64(double %59, double %62)
  %68 = fpext float %.01417.i to double
  %69 = fadd double %67, %68
  %70 = fptrunc double %69 to float
  %71 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %71, %55
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit, label %.lr.ph.i, !llvm.loop !33

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit: ; preds = %.lr.ph.i
  %72 = fdiv float %66, %70
  %73 = load float, ptr %40, align 4
  %74 = fcmp ogt float %72, %73
  br i1 %74, label %75, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread

75:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit
  %76 = load i64, ptr %8, align 8
  %77 = icmp ult i64 %76, 2
  br i1 %77, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %75
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %76
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %106, %.lr.ph.preheader.i
  %78 = phi i64 [ %110, %106 ], [ 3, %.lr.ph.preheader.i ]
  %79 = phi i64 [ %109, %106 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %106 ], [ 1, %.lr.ph.preheader.i ]
  %80 = icmp eq i64 %79, %76
  br i1 %80, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %81

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i44
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

81:                                               ; preds = %.lr.ph.i44
  %82 = getelementptr inbounds float, ptr %49, i64 %79
  %83 = load float, ptr %82, align 4
  %84 = getelementptr float, ptr %40, i64 %79
  %85 = load float, ptr %84, align 4
  %86 = getelementptr i64, ptr %43, i64 %79
  %87 = load i64, ptr %86, align 8
  %88 = fcmp ogt float %83, %85
  br i1 %88, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %81
  %89 = getelementptr inbounds i64, ptr %50, i64 %79
  %90 = load i64, ptr %89, align 8
  %91 = fcmp oeq float %83, %85
  %92 = icmp sgt i64 %90, %87
  %93 = and i1 %91, %92
  br i1 %93, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %101

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %81, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %94 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %83, %81 ], [ %83, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %95 = fcmp ogt float %72, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %96 = getelementptr inbounds i64, ptr %50, i64 %79
  %97 = load i64, ptr %96, align 8
  %98 = fcmp oeq float %72, %94
  %99 = icmp sgt i64 %.04146, %97
  %100 = and i1 %98, %99
  br i1 %100, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %106

101:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %102 = fcmp ogt float %72, %85
  br i1 %102, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %101
  %103 = fcmp oeq float %72, %85
  %104 = icmp sgt i64 %.04146, %87
  %105 = and i1 %103, %104
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %106

106:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %94, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %85, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %96, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %107 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %107, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %108 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %108, align 8
  %109 = shl i64 %.1.i, 1
  %110 = or disjoint i64 %109, 1
  %111 = icmp ugt i64 %109, %76
  br i1 %111, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i44, !llvm.loop !15

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %101, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %106, %75
  %.0.lcssa.i = phi i64 [ 1, %75 ], [ %.1.i, %106 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %101 ]
  %112 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i
  store float %72, ptr %112, align 4
  %113 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i
  store i64 %.04146, ptr %113, align 8
  %.pre = load i64, ptr %9, align 8
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread: ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit
  %114 = phi i64 [ %56, %.lr.ph.split ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %56, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit ]
  %115 = add nuw i64 %.04146, 1
  %116 = icmp ult i64 %115, %114
  br i1 %116, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread, %.lr.ph, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %117 = load i64, ptr %8, align 8
  %118 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %117, ptr noundef %40, ptr noundef %43)
          to label %119 unwind label %125

119:                                              ; preds = %._crit_edge
  %120 = add nuw i64 %.050, 1
  %121 = load i64, ptr %13, align 8
  %122 = add i64 %121, 1
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %.lr.ph52, label %._crit_edge53

._crit_edge53:                                    ; preds = %119, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %124

124:                                              ; preds = %._crit_edge53, %11
  ret void

125:                                              ; preds = %._crit_edge
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #6
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss17knn_extra_metricsINS_4CMinIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::VectorDistance.6", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.faiss::VectorDistance.5", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.faiss::VectorDistance.4", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.faiss::VectorDistance.3", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.faiss::VectorDistance.2", align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca %"struct.faiss::VectorDistance.1", align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca %"struct.faiss::VectorDistance.0", align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca %"struct.faiss::VectorDistance", align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  switch i32 %5, label %187 [
    i32 1, label %83
    i32 2, label %96
    i32 3, label %109
    i32 20, label %122
    i32 21, label %135
    i32 22, label %148
    i32 4, label %161
    i32 23, label %174
  ]

83:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  store i64 %2, ptr %72, align 8
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store float %6, ptr %84, align 8
  store ptr %0, ptr %73, align 8
  store ptr %1, ptr %74, align 8
  store i64 %4, ptr %75, align 8
  store ptr %7, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %77, align 8
  store i64 %2, ptr %78, align 8
  %87 = mul i64 %4, %2
  %88 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %87)
  %89 = tail call i32 @omp_get_max_threads()
  %90 = sext i32 %89 to i64
  %91 = mul i64 %88, %90
  store i64 0, ptr %79, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %storemerge7.i = phi i64 [ %94, %.lr.ph.i ], [ 0, %83 ]
  %92 = add i64 %storemerge7.i, %91
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %3, i64 %92)
  store i64 %.sroa.speculated.i, ptr %80, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr nonnull %79, ptr nonnull %80, ptr nonnull %73, ptr nonnull %78, ptr nonnull %74, ptr nonnull %76, ptr nonnull %77, ptr nonnull %75, ptr nonnull %72)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %93 = load i64, ptr %79, align 8
  %94 = add i64 %93, %91
  store i64 %94, ptr %79, align 8
  %95 = icmp ult i64 %94, %3
  br i1 %95, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, !llvm.loop !35

_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit: ; preds = %.lr.ph.i, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  br label %195

96:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  store i64 %2, ptr %63, align 8
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float %6, ptr %97, align 8
  store ptr %0, ptr %64, align 8
  store ptr %1, ptr %65, align 8
  store i64 %4, ptr %66, align 8
  store ptr %7, ptr %67, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %68, align 8
  store i64 %2, ptr %69, align 8
  %100 = mul i64 %4, %2
  %101 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %100)
  %102 = tail call i32 @omp_get_max_threads()
  %103 = sext i32 %102 to i64
  %104 = mul i64 %101, %103
  store i64 0, ptr %70, align 8
  %.not.i106 = icmp eq i64 %3, 0
  br i1 %.not.i106, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %96, %.lr.ph.i107
  %storemerge7.i108 = phi i64 [ %107, %.lr.ph.i107 ], [ 0, %96 ]
  %105 = add i64 %storemerge7.i108, %104
  %.sroa.speculated.i109 = call i64 @llvm.umin.i64(i64 %3, i64 %105)
  store i64 %.sroa.speculated.i109, ptr %71, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr nonnull %70, ptr nonnull %71, ptr nonnull %64, ptr nonnull %69, ptr nonnull %65, ptr nonnull %67, ptr nonnull %68, ptr nonnull %66, ptr nonnull %63)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %106 = load i64, ptr %70, align 8
  %107 = add i64 %106, %104
  store i64 %107, ptr %70, align 8
  %108 = icmp ult i64 %107, %3
  br i1 %108, label %.lr.ph.i107, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, !llvm.loop !36

_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit: ; preds = %.lr.ph.i107, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  br label %195

109:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  store i64 %2, ptr %54, align 8
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %6, ptr %110, align 8
  store ptr %0, ptr %55, align 8
  store ptr %1, ptr %56, align 8
  store i64 %4, ptr %57, align 8
  store ptr %7, ptr %58, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %59, align 8
  store i64 %2, ptr %60, align 8
  %113 = mul i64 %4, %2
  %114 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %113)
  %115 = tail call i32 @omp_get_max_threads()
  %116 = sext i32 %115 to i64
  %117 = mul i64 %114, %116
  store i64 0, ptr %61, align 8
  %.not.i110 = icmp eq i64 %3, 0
  br i1 %.not.i110, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %109, %.lr.ph.i111
  %storemerge7.i112 = phi i64 [ %120, %.lr.ph.i111 ], [ 0, %109 ]
  %118 = add i64 %storemerge7.i112, %117
  %.sroa.speculated.i113 = call i64 @llvm.umin.i64(i64 %3, i64 %118)
  store i64 %.sroa.speculated.i113, ptr %62, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr nonnull %61, ptr nonnull %62, ptr nonnull %55, ptr nonnull %60, ptr nonnull %56, ptr nonnull %58, ptr nonnull %59, ptr nonnull %57, ptr nonnull %54)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %119 = load i64, ptr %61, align 8
  %120 = add i64 %119, %117
  store i64 %120, ptr %61, align 8
  %121 = icmp ult i64 %120, %3
  br i1 %121, label %.lr.ph.i111, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, !llvm.loop !37

_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit: ; preds = %.lr.ph.i111, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  br label %195

122:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  store i64 %2, ptr %45, align 8
  %123 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store float %6, ptr %123, align 8
  store ptr %0, ptr %46, align 8
  store ptr %1, ptr %47, align 8
  store i64 %4, ptr %48, align 8
  store ptr %7, ptr %49, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %50, align 8
  store i64 %2, ptr %51, align 8
  %126 = mul i64 %4, %2
  %127 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %126)
  %128 = tail call i32 @omp_get_max_threads()
  %129 = sext i32 %128 to i64
  %130 = mul i64 %127, %129
  store i64 0, ptr %52, align 8
  %.not.i114 = icmp eq i64 %3, 0
  br i1 %.not.i114, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %122, %.lr.ph.i115
  %storemerge7.i116 = phi i64 [ %133, %.lr.ph.i115 ], [ 0, %122 ]
  %131 = add i64 %storemerge7.i116, %130
  %.sroa.speculated.i117 = call i64 @llvm.umin.i64(i64 %3, i64 %131)
  store i64 %.sroa.speculated.i117, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr nonnull %52, ptr nonnull %53, ptr nonnull %46, ptr nonnull %51, ptr nonnull %47, ptr nonnull %49, ptr nonnull %50, ptr nonnull %48, ptr nonnull %45)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %132 = load i64, ptr %52, align 8
  %133 = add i64 %132, %130
  store i64 %133, ptr %52, align 8
  %134 = icmp ult i64 %133, %3
  br i1 %134, label %.lr.ph.i115, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, !llvm.loop !38

_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit: ; preds = %.lr.ph.i115, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  br label %195

135:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  store i64 %2, ptr %36, align 8
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %6, ptr %136, align 8
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  store i64 %4, ptr %39, align 8
  store ptr %7, ptr %40, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %41, align 8
  store i64 %2, ptr %42, align 8
  %139 = mul i64 %4, %2
  %140 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %139)
  %141 = tail call i32 @omp_get_max_threads()
  %142 = sext i32 %141 to i64
  %143 = mul i64 %140, %142
  store i64 0, ptr %43, align 8
  %.not.i118 = icmp eq i64 %3, 0
  br i1 %.not.i118, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %135, %.lr.ph.i119
  %storemerge7.i120 = phi i64 [ %146, %.lr.ph.i119 ], [ 0, %135 ]
  %144 = add i64 %storemerge7.i120, %143
  %.sroa.speculated.i121 = call i64 @llvm.umin.i64(i64 %3, i64 %144)
  store i64 %.sroa.speculated.i121, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr nonnull %43, ptr nonnull %44, ptr nonnull %37, ptr nonnull %42, ptr nonnull %38, ptr nonnull %40, ptr nonnull %41, ptr nonnull %39, ptr nonnull %36)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %145 = load i64, ptr %43, align 8
  %146 = add i64 %145, %143
  store i64 %146, ptr %43, align 8
  %147 = icmp ult i64 %146, %3
  br i1 %147, label %.lr.ph.i119, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, !llvm.loop !39

_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit: ; preds = %.lr.ph.i119, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  br label %195

148:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store i64 %2, ptr %27, align 8
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float %6, ptr %149, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  store i64 %4, ptr %30, align 8
  store ptr %7, ptr %31, align 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %32, align 8
  store i64 %2, ptr %33, align 8
  %152 = mul i64 %4, %2
  %153 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %152)
  %154 = tail call i32 @omp_get_max_threads()
  %155 = sext i32 %154 to i64
  %156 = mul i64 %153, %155
  store i64 0, ptr %34, align 8
  %.not.i122 = icmp eq i64 %3, 0
  br i1 %.not.i122, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %148, %.lr.ph.i123
  %storemerge7.i124 = phi i64 [ %159, %.lr.ph.i123 ], [ 0, %148 ]
  %157 = add i64 %storemerge7.i124, %156
  %.sroa.speculated.i125 = call i64 @llvm.umin.i64(i64 %3, i64 %157)
  store i64 %.sroa.speculated.i125, ptr %35, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr nonnull %34, ptr nonnull %35, ptr nonnull %28, ptr nonnull %33, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32, ptr nonnull %30, ptr nonnull %27)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %158 = load i64, ptr %34, align 8
  %159 = add i64 %158, %156
  store i64 %159, ptr %34, align 8
  %160 = icmp ult i64 %159, %3
  br i1 %160, label %.lr.ph.i123, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, !llvm.loop !40

_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit: ; preds = %.lr.ph.i123, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %195

161:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i64 %2, ptr %18, align 8
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %6, ptr %162, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i64 %4, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %23, align 8
  store i64 %2, ptr %24, align 8
  %165 = mul i64 %4, %2
  %166 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %165)
  %167 = tail call i32 @omp_get_max_threads()
  %168 = sext i32 %167 to i64
  %169 = mul i64 %166, %168
  store i64 0, ptr %25, align 8
  %.not.i126 = icmp eq i64 %3, 0
  br i1 %.not.i126, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %161, %.lr.ph.i127
  %storemerge7.i128 = phi i64 [ %172, %.lr.ph.i127 ], [ 0, %161 ]
  %170 = add i64 %storemerge7.i128, %169
  %.sroa.speculated.i129 = call i64 @llvm.umin.i64(i64 %3, i64 %170)
  store i64 %.sroa.speculated.i129, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr nonnull %25, ptr nonnull %26, ptr nonnull %19, ptr nonnull %24, ptr nonnull %20, ptr nonnull %22, ptr nonnull %23, ptr nonnull %21, ptr nonnull %18)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %171 = load i64, ptr %25, align 8
  %172 = add i64 %171, %169
  store i64 %172, ptr %25, align 8
  %173 = icmp ult i64 %172, %3
  br i1 %173, label %.lr.ph.i127, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, !llvm.loop !41

_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit: ; preds = %.lr.ph.i127, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %195

174:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %2, ptr %9, align 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %6, ptr %175, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %7, ptr %13, align 8
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  %178 = mul i64 %4, %2
  %179 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %178)
  %180 = tail call i32 @omp_get_max_threads()
  %181 = sext i32 %180 to i64
  %182 = mul i64 %179, %181
  store i64 0, ptr %16, align 8
  %.not.i130 = icmp eq i64 %3, 0
  br i1 %.not.i130, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %174, %.lr.ph.i131
  %storemerge7.i132 = phi i64 [ %185, %.lr.ph.i131 ], [ 0, %174 ]
  %183 = add i64 %storemerge7.i132, %182
  %.sroa.speculated.i133 = call i64 @llvm.umin.i64(i64 %3, i64 %183)
  store i64 %.sroa.speculated.i133, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined, ptr nonnull %16, ptr nonnull %17, ptr nonnull %10, ptr nonnull %15, ptr nonnull %11, ptr nonnull %13, ptr nonnull %14, ptr nonnull %12, ptr nonnull %9)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %184 = load i64, ptr %16, align 8
  %185 = add i64 %184, %182
  store i64 %185, ptr %16, align 8
  %186 = icmp ult i64 %185, %3
  br i1 %186, label %.lr.ph.i131, label %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, !llvm.loop !42

_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit: ; preds = %.lr.ph.i131, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %195

187:                                              ; preds = %8
  %188 = tail call ptr @__cxa_allocate_exception(i64 40) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %189 unwind label %.thread

189:                                              ; preds = %187
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17knn_extra_metricsINS_4CMinIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE, ptr noundef nonnull @.str.1, i32 noundef 200)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %197 unwind label %192

.thread:                                          ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #6
  br label %194

192:                                              ; preds = %189, %190
  %.0 = phi i1 [ false, %190 ], [ true, %189 ]
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #6
  br i1 %.0, label %194, label %196

194:                                              ; preds = %.thread, %192
  %.pn137 = phi { ptr, i32 } [ %191, %.thread ], [ %193, %192 ]
  call void @__cxa_free_exception(ptr %188) #6
  br label %196

195:                                              ; preds = %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit, %_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.exit
  ret void

196:                                              ; preds = %192, %194
  %.pn136 = phi { ptr, i32 } [ %193, %192 ], [ %.pn137, %194 ]
  resume { ptr, i32 } %.pn136

197:                                              ; preds = %190
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE1EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %108

19:                                               ; preds = %11
  %20 = xor i64 %16, -1
  %21 = add i64 %17, %20
  store i64 0, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %24, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %19, %103
  %.048 = phi i64 [ %104, %103 ], [ %25, %19 ]
  %28 = add i64 %.048, %16
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %28
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %28
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %39
  %44 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph50, %.lr.ph46.i
  %.045.i = phi i64 [ %47, %.lr.ph46.i ], [ 0, %.lr.ph50 ]
  %45 = getelementptr inbounds float, ptr %40, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %45, align 4
  %46 = getelementptr inbounds i64, ptr %43, i64 %.045.i
  store i64 -1, ptr %46, align 8
  %47 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %47, %44
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !43

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph50
  %48 = load i64, ptr %9, align 8
  %.not52 = icmp eq i64 %48, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %43, i64 -8
  br label %51

51:                                               ; preds = %.lr.ph, %95
  %.04047 = phi ptr [ %33, %.lr.ph ], [ %97, %95 ]
  %.04144 = phi i64 [ 0, %.lr.ph ], [ %98, %95 ]
  %52 = load i64, ptr %10, align 8
  %53 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %32, ptr noundef %.04047, i64 noundef %52)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit unwind label %.loopexit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit: ; preds = %51
  %54 = load float, ptr %40, align 4
  %55 = fcmp olt float %53, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit
  %57 = load i64, ptr %8, align 8
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %56
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.preheader.i
  %59 = phi i64 [ %91, %87 ], [ 3, %.lr.ph.preheader.i ]
  %60 = phi i64 [ %90, %87 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %87 ], [ 1, %.lr.ph.preheader.i ]
  %61 = icmp eq i64 %60, %57
  br i1 %61, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %62

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds float, ptr %49, i64 %60
  %64 = load float, ptr %63, align 4
  %65 = getelementptr float, ptr %40, i64 %60
  %66 = load float, ptr %65, align 4
  %67 = getelementptr i64, ptr %43, i64 %60
  %68 = load i64, ptr %67, align 8
  %69 = fcmp olt float %64, %66
  br i1 %69, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %62
  %70 = getelementptr inbounds i64, ptr %50, i64 %60
  %71 = load i64, ptr %70, align 8
  %72 = fcmp oeq float %64, %66
  %73 = icmp slt i64 %71, %68
  %74 = and i1 %72, %73
  br i1 %74, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %82

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %62, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %75 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %64, %62 ], [ %64, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %76 = fcmp olt float %53, %75
  br i1 %76, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %77 = getelementptr inbounds i64, ptr %50, i64 %60
  %78 = load i64, ptr %77, align 8
  %79 = fcmp oeq float %53, %75
  %80 = icmp slt i64 %.04144, %78
  %81 = and i1 %79, %80
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %87

82:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %83 = fcmp olt float %53, %66
  br i1 %83, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %82
  %84 = fcmp oeq float %53, %66
  %85 = icmp slt i64 %.04144, %68
  %86 = and i1 %84, %85
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %87

87:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %75, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %66, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %77, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %67, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %60, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %59, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %88 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %88, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %89 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %89, align 8
  %90 = shl i64 %.1.i, 1
  %91 = or disjoint i64 %90, 1
  %92 = icmp ugt i64 %90, %57
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !44

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %82, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %87, %56
  %.0.lcssa.i = phi i64 [ 1, %56 ], [ %.1.i, %87 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %82 ]
  %93 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i
  store float %53, ptr %93, align 4
  %94 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i
  store i64 %.04144, ptr %94, align 8
  br label %95

95:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit
  %96 = load i64, ptr %5, align 8
  %97 = getelementptr inbounds float, ptr %.04047, i64 %96
  %98 = add nuw i64 %.04144, 1
  %99 = load i64, ptr %9, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %51, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %95, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %101 = load i64, ptr %8, align 8
  %102 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %101, ptr noundef %40, ptr noundef %43)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %._crit_edge
  %104 = add nuw i64 %.048, 1
  %105 = load i64, ptr %13, align 8
  %106 = add i64 %105, 1
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %.lr.ph50, label %._crit_edge51

._crit_edge51:                                    ; preds = %103, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %108

108:                                              ; preds = %._crit_edge51, %11
  ret void

.loopexit:                                        ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %109

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %109

109:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %110 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr float, ptr %1, i64 %16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr i64, ptr %2, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = fcmp olt float %20, %22
  br i1 %25, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = fcmp oeq float %20, %22
  %29 = icmp slt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %38

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %18, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %32 = fcmp olt float %11, %31
  br i1 %32, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = fcmp oeq float %11, %31
  %36 = icmp slt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %39 = fcmp olt float %11, %22
  br i1 %39, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp slt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i
  %.sink = phi float [ %31, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %22, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %23, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %15, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink, ptr %44, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %45 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %.sink.i, ptr %45, align 8
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !46

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i, %38, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i
  %49 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %49, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %51, ptr %52, align 8
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds float, ptr %1, i64 %54
  store float %7, ptr %55, align 4
  %56 = getelementptr inbounds i64, ptr %2, i64 %54
  store i64 %8, ptr %56, align 8
  %.not = icmp ne i64 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds float, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i64, ptr %2, i64 %0
  %64 = getelementptr inbounds i64, ptr %63, i64 %60
  %65 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %64, i64 %65, i1 false)
  %66 = icmp ult i64 %.037.lcssa, %0
  br i1 %66, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %69, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0xC7EFFFFFE0000000, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %68, align 8
  %69 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %69, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !48

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE2EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %108

19:                                               ; preds = %11
  %20 = xor i64 %16, -1
  %21 = add i64 %17, %20
  store i64 0, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %24, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %19, %103
  %.048 = phi i64 [ %104, %103 ], [ %25, %19 ]
  %28 = add i64 %.048, %16
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %28
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %28
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %39
  %44 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph50, %.lr.ph46.i
  %.045.i = phi i64 [ %47, %.lr.ph46.i ], [ 0, %.lr.ph50 ]
  %45 = getelementptr inbounds float, ptr %40, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %45, align 4
  %46 = getelementptr inbounds i64, ptr %43, i64 %.045.i
  store i64 -1, ptr %46, align 8
  %47 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %47, %44
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !43

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph50
  %48 = load i64, ptr %9, align 8
  %.not52 = icmp eq i64 %48, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %43, i64 -8
  br label %51

51:                                               ; preds = %.lr.ph, %95
  %.04047 = phi ptr [ %33, %.lr.ph ], [ %97, %95 ]
  %.04144 = phi i64 [ 0, %.lr.ph ], [ %98, %95 ]
  %52 = load i64, ptr %10, align 8
  %53 = invoke noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef %32, ptr noundef %.04047, i64 noundef %52)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit unwind label %.loopexit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit: ; preds = %51
  %54 = load float, ptr %40, align 4
  %55 = fcmp olt float %53, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit
  %57 = load i64, ptr %8, align 8
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %56
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.preheader.i
  %59 = phi i64 [ %91, %87 ], [ 3, %.lr.ph.preheader.i ]
  %60 = phi i64 [ %90, %87 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %87 ], [ 1, %.lr.ph.preheader.i ]
  %61 = icmp eq i64 %60, %57
  br i1 %61, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %62

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds float, ptr %49, i64 %60
  %64 = load float, ptr %63, align 4
  %65 = getelementptr float, ptr %40, i64 %60
  %66 = load float, ptr %65, align 4
  %67 = getelementptr i64, ptr %43, i64 %60
  %68 = load i64, ptr %67, align 8
  %69 = fcmp olt float %64, %66
  br i1 %69, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %62
  %70 = getelementptr inbounds i64, ptr %50, i64 %60
  %71 = load i64, ptr %70, align 8
  %72 = fcmp oeq float %64, %66
  %73 = icmp slt i64 %71, %68
  %74 = and i1 %72, %73
  br i1 %74, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %82

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %62, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %75 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %64, %62 ], [ %64, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %76 = fcmp olt float %53, %75
  br i1 %76, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %77 = getelementptr inbounds i64, ptr %50, i64 %60
  %78 = load i64, ptr %77, align 8
  %79 = fcmp oeq float %53, %75
  %80 = icmp slt i64 %.04144, %78
  %81 = and i1 %79, %80
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %87

82:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %83 = fcmp olt float %53, %66
  br i1 %83, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %82
  %84 = fcmp oeq float %53, %66
  %85 = icmp slt i64 %.04144, %68
  %86 = and i1 %84, %85
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %87

87:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %75, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %66, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %77, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %67, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %60, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %59, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %88 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %88, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %89 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %89, align 8
  %90 = shl i64 %.1.i, 1
  %91 = or disjoint i64 %90, 1
  %92 = icmp ugt i64 %90, %57
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !44

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %82, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %87, %56
  %.0.lcssa.i = phi i64 [ 1, %56 ], [ %.1.i, %87 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %82 ]
  %93 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i
  store float %53, ptr %93, align 4
  %94 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i
  store i64 %.04144, ptr %94, align 8
  br label %95

95:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit
  %96 = load i64, ptr %5, align 8
  %97 = getelementptr inbounds float, ptr %.04047, i64 %96
  %98 = add nuw i64 %.04144, 1
  %99 = load i64, ptr %9, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %51, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %95, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %101 = load i64, ptr %8, align 8
  %102 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %101, ptr noundef %40, ptr noundef %43)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %._crit_edge
  %104 = add nuw i64 %.048, 1
  %105 = load i64, ptr %13, align 8
  %106 = add i64 %105, 1
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %.lr.ph50, label %._crit_edge51

._crit_edge51:                                    ; preds = %103, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %108

108:                                              ; preds = %._crit_edge51, %11
  ret void

.loopexit:                                        ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %109

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %109

109:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %110 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE3EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %108

19:                                               ; preds = %11
  %20 = xor i64 %16, -1
  %21 = add i64 %17, %20
  store i64 0, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %24, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %19, %103
  %.048 = phi i64 [ %104, %103 ], [ %25, %19 ]
  %28 = add i64 %.048, %16
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %28
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %28
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %39
  %44 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph50, %.lr.ph46.i
  %.045.i = phi i64 [ %47, %.lr.ph46.i ], [ 0, %.lr.ph50 ]
  %45 = getelementptr inbounds float, ptr %40, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %45, align 4
  %46 = getelementptr inbounds i64, ptr %43, i64 %.045.i
  store i64 -1, ptr %46, align 8
  %47 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %47, %44
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !43

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph50
  %48 = load i64, ptr %9, align 8
  %.not52 = icmp eq i64 %48, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %43, i64 -8
  br label %51

51:                                               ; preds = %.lr.ph, %95
  %.04047 = phi ptr [ %33, %.lr.ph ], [ %97, %95 ]
  %.04144 = phi i64 [ 0, %.lr.ph ], [ %98, %95 ]
  %52 = load i64, ptr %10, align 8
  %53 = invoke noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef %32, ptr noundef %.04047, i64 noundef %52)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit unwind label %.loopexit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit: ; preds = %51
  %54 = load float, ptr %40, align 4
  %55 = fcmp olt float %53, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit
  %57 = load i64, ptr %8, align 8
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %56
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.preheader.i
  %59 = phi i64 [ %91, %87 ], [ 3, %.lr.ph.preheader.i ]
  %60 = phi i64 [ %90, %87 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %87 ], [ 1, %.lr.ph.preheader.i ]
  %61 = icmp eq i64 %60, %57
  br i1 %61, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %62

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds float, ptr %49, i64 %60
  %64 = load float, ptr %63, align 4
  %65 = getelementptr float, ptr %40, i64 %60
  %66 = load float, ptr %65, align 4
  %67 = getelementptr i64, ptr %43, i64 %60
  %68 = load i64, ptr %67, align 8
  %69 = fcmp olt float %64, %66
  br i1 %69, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %62
  %70 = getelementptr inbounds i64, ptr %50, i64 %60
  %71 = load i64, ptr %70, align 8
  %72 = fcmp oeq float %64, %66
  %73 = icmp slt i64 %71, %68
  %74 = and i1 %72, %73
  br i1 %74, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %82

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %62, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %75 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %64, %62 ], [ %64, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %76 = fcmp olt float %53, %75
  br i1 %76, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %77 = getelementptr inbounds i64, ptr %50, i64 %60
  %78 = load i64, ptr %77, align 8
  %79 = fcmp oeq float %53, %75
  %80 = icmp slt i64 %.04144, %78
  %81 = and i1 %79, %80
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %87

82:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %83 = fcmp olt float %53, %66
  br i1 %83, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %82
  %84 = fcmp oeq float %53, %66
  %85 = icmp slt i64 %.04144, %68
  %86 = and i1 %84, %85
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %87

87:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %75, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %66, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %77, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %67, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %60, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %59, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %88 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %88, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %89 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %89, align 8
  %90 = shl i64 %.1.i, 1
  %91 = or disjoint i64 %90, 1
  %92 = icmp ugt i64 %90, %57
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !44

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %82, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %87, %56
  %.0.lcssa.i = phi i64 [ 1, %56 ], [ %.1.i, %87 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %82 ]
  %93 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i
  store float %53, ptr %93, align 4
  %94 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i
  store i64 %.04144, ptr %94, align 8
  br label %95

95:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit
  %96 = load i64, ptr %5, align 8
  %97 = getelementptr inbounds float, ptr %.04047, i64 %96
  %98 = add nuw i64 %.04144, 1
  %99 = load i64, ptr %9, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %51, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %95, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %101 = load i64, ptr %8, align 8
  %102 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %101, ptr noundef %40, ptr noundef %43)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %._crit_edge
  %104 = add nuw i64 %.048, 1
  %105 = load i64, ptr %13, align 8
  %106 = add i64 %105, 1
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %.lr.ph50, label %._crit_edge51

._crit_edge51:                                    ; preds = %103, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %108

108:                                              ; preds = %._crit_edge51, %11
  ret void

.loopexit:                                        ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %109

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %109

109:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %110 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE20EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %125

19:                                               ; preds = %11
  %20 = xor i64 %16, -1
  %21 = add i64 %17, %20
  store i64 0, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %24, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %19, %120
  %.050 = phi i64 [ %121, %120 ], [ %25, %19 ]
  %28 = add i64 %.050, %16
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %28
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %28
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %39
  %44 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph52, %.lr.ph46.i
  %.045.i = phi i64 [ %47, %.lr.ph46.i ], [ 0, %.lr.ph52 ]
  %45 = getelementptr inbounds float, ptr %40, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %45, align 4
  %46 = getelementptr inbounds i64, ptr %43, i64 %.045.i
  store i64 -1, ptr %46, align 8
  %47 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %47, %44
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !43

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph52
  %48 = load i64, ptr %9, align 8
  %.not54 = icmp eq i64 %48, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %43, i64 -8
  br label %51

51:                                               ; preds = %.lr.ph, %112
  %52 = phi i64 [ %48, %.lr.ph ], [ %113, %112 ]
  %.04049 = phi ptr [ %33, %.lr.ph ], [ %115, %112 ]
  %.04146 = phi i64 [ 0, %.lr.ph ], [ %116, %112 ]
  %53 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.014.i = phi float [ %69, %.lr.ph.i ], [ 0.000000e+00, %51 ]
  %.01213.i = phi i64 [ %70, %.lr.ph.i ], [ 0, %51 ]
  %54 = getelementptr inbounds float, ptr %32, i64 %.01213.i
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds float, ptr %.04049, i64 %.01213.i
  %57 = load float, ptr %56, align 4
  %58 = fsub float %55, %57
  %59 = call float @llvm.fabs.f32(float %58)
  %60 = fpext float %59 to double
  %61 = call float @llvm.fabs.f32(float %55)
  %62 = fpext float %61 to double
  %63 = call float @llvm.fabs.f32(float %57)
  %64 = fpext float %63 to double
  %65 = fadd double %62, %64
  %66 = fdiv double %60, %65
  %67 = fpext float %.014.i to double
  %68 = fadd double %66, %67
  %69 = fptrunc double %68 to float
  %70 = add nuw i64 %.01213.i, 1
  %exitcond.not.i = icmp eq i64 %70, %53
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit: ; preds = %.lr.ph.i, %51
  %.0.lcssa.i = phi float [ 0.000000e+00, %51 ], [ %69, %.lr.ph.i ]
  %71 = load float, ptr %40, align 4
  %72 = fcmp olt float %.0.lcssa.i, %71
  br i1 %72, label %73, label %112

73:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit
  %74 = load i64, ptr %8, align 8
  %75 = icmp ult i64 %74, 2
  br i1 %75, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %73
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %74
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %104, %.lr.ph.preheader.i
  %76 = phi i64 [ %108, %104 ], [ 3, %.lr.ph.preheader.i ]
  %77 = phi i64 [ %107, %104 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %104 ], [ 1, %.lr.ph.preheader.i ]
  %78 = icmp eq i64 %77, %74
  br i1 %78, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %79

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i44
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

79:                                               ; preds = %.lr.ph.i44
  %80 = getelementptr inbounds float, ptr %49, i64 %77
  %81 = load float, ptr %80, align 4
  %82 = getelementptr float, ptr %40, i64 %77
  %83 = load float, ptr %82, align 4
  %84 = getelementptr i64, ptr %43, i64 %77
  %85 = load i64, ptr %84, align 8
  %86 = fcmp olt float %81, %83
  br i1 %86, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %79
  %87 = getelementptr inbounds i64, ptr %50, i64 %77
  %88 = load i64, ptr %87, align 8
  %89 = fcmp oeq float %81, %83
  %90 = icmp slt i64 %88, %85
  %91 = and i1 %89, %90
  br i1 %91, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %99

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %79, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %92 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %81, %79 ], [ %81, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %93 = fcmp olt float %.0.lcssa.i, %92
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %94 = getelementptr inbounds i64, ptr %50, i64 %77
  %95 = load i64, ptr %94, align 8
  %96 = fcmp oeq float %.0.lcssa.i, %92
  %97 = icmp slt i64 %.04146, %95
  %98 = and i1 %96, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %104

99:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %100 = fcmp olt float %.0.lcssa.i, %83
  br i1 %100, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %99
  %101 = fcmp oeq float %.0.lcssa.i, %83
  %102 = icmp slt i64 %.04146, %85
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %104

104:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %92, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %83, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %94, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %84, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %77, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %76, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %105 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %105, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %106 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %106, align 8
  %107 = shl i64 %.1.i, 1
  %108 = or disjoint i64 %107, 1
  %109 = icmp ugt i64 %107, %74
  br i1 %109, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i44, !llvm.loop !44

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %99, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %104, %73
  %.0.lcssa.i45 = phi i64 [ 1, %73 ], [ %.1.i, %104 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %99 ]
  %110 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i45
  store float %.0.lcssa.i, ptr %110, align 4
  %111 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i45
  store i64 %.04146, ptr %111, align 8
  %.pre = load i64, ptr %9, align 8
  br label %112

112:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit
  %113 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %52, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit ]
  %114 = load i64, ptr %5, align 8
  %115 = getelementptr inbounds float, ptr %.04049, i64 %114
  %116 = add nuw i64 %.04146, 1
  %117 = icmp ult i64 %116, %113
  br i1 %117, label %51, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %112, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %118 = load i64, ptr %8, align 8
  %119 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %118, ptr noundef %40, ptr noundef %43)
          to label %120 unwind label %126

120:                                              ; preds = %._crit_edge
  %121 = add nuw i64 %.050, 1
  %122 = load i64, ptr %13, align 8
  %123 = add i64 %122, 1
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %.lr.ph52, label %._crit_edge53

._crit_edge53:                                    ; preds = %120, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %125

125:                                              ; preds = %._crit_edge53, %11
  ret void

126:                                              ; preds = %._crit_edge
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE21EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %120

19:                                               ; preds = %11
  %20 = xor i64 %16, -1
  %21 = add i64 %17, %20
  store i64 0, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %24, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %19, %115
  %.050 = phi i64 [ %116, %115 ], [ %25, %19 ]
  %28 = add i64 %.050, %16
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %28
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %28
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %39
  %44 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph52, %.lr.ph46.i
  %.045.i = phi i64 [ %47, %.lr.ph46.i ], [ 0, %.lr.ph52 ]
  %45 = getelementptr inbounds float, ptr %40, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %45, align 4
  %46 = getelementptr inbounds i64, ptr %43, i64 %.045.i
  store i64 -1, ptr %46, align 8
  %47 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %47, %44
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !43

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph52
  %48 = load i64, ptr %9, align 8
  %.not54 = icmp eq i64 %48, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %43, i64 -8
  %51 = load i64, ptr %10, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds float, ptr %.04049, i64 %53
  %.pr = load i64, ptr %10, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %55 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %51, %.lr.ph ]
  %56 = phi i64 [ %110, %.lr.ph.splitthread-pre-split ], [ %48, %.lr.ph ]
  %.04049 = phi ptr [ %54, %.lr.ph.splitthread-pre-split ], [ %33, %.lr.ph ]
  %.04146 = phi i64 [ %111, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.lr.ph.i
  %.018.i = phi float [ %63, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.split ]
  %.01417.i = phi float [ %66, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.split ]
  %.01516.i = phi i64 [ %67, %.lr.ph.i ], [ 0, %.lr.ph.split ]
  %57 = getelementptr inbounds float, ptr %32, i64 %.01516.i
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds float, ptr %.04049, i64 %.01516.i
  %60 = load float, ptr %59, align 4
  %61 = fsub float %58, %60
  %62 = call float @llvm.fabs.f32(float %61)
  %63 = fadd float %.018.i, %62
  %64 = fadd float %58, %60
  %65 = call float @llvm.fabs.f32(float %64)
  %66 = fadd float %.01417.i, %65
  %67 = add nuw i64 %.01516.i, 1
  %exitcond.not.i = icmp eq i64 %67, %55
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit, label %.lr.ph.i, !llvm.loop !26

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit: ; preds = %.lr.ph.i
  %68 = fdiv float %63, %66
  %69 = load float, ptr %40, align 4
  %70 = fcmp olt float %68, %69
  br i1 %70, label %71, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread

71:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit
  %72 = load i64, ptr %8, align 8
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %71
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %72
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %102, %.lr.ph.preheader.i
  %74 = phi i64 [ %106, %102 ], [ 3, %.lr.ph.preheader.i ]
  %75 = phi i64 [ %105, %102 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %102 ], [ 1, %.lr.ph.preheader.i ]
  %76 = icmp eq i64 %75, %72
  br i1 %76, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %77

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i44
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

77:                                               ; preds = %.lr.ph.i44
  %78 = getelementptr inbounds float, ptr %49, i64 %75
  %79 = load float, ptr %78, align 4
  %80 = getelementptr float, ptr %40, i64 %75
  %81 = load float, ptr %80, align 4
  %82 = getelementptr i64, ptr %43, i64 %75
  %83 = load i64, ptr %82, align 8
  %84 = fcmp olt float %79, %81
  br i1 %84, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %77
  %85 = getelementptr inbounds i64, ptr %50, i64 %75
  %86 = load i64, ptr %85, align 8
  %87 = fcmp oeq float %79, %81
  %88 = icmp slt i64 %86, %83
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %97

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %77, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %90 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %79, %77 ], [ %79, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %91 = fcmp olt float %68, %90
  br i1 %91, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %92 = getelementptr inbounds i64, ptr %50, i64 %75
  %93 = load i64, ptr %92, align 8
  %94 = fcmp oeq float %68, %90
  %95 = icmp slt i64 %.04146, %93
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %102

97:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %98 = fcmp olt float %68, %81
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %97
  %99 = fcmp oeq float %68, %81
  %100 = icmp slt i64 %.04146, %83
  %101 = and i1 %99, %100
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %102

102:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %90, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %81, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %92, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %82, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %75, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %74, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %103 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %103, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %104 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %104, align 8
  %105 = shl i64 %.1.i, 1
  %106 = or disjoint i64 %105, 1
  %107 = icmp ugt i64 %105, %72
  br i1 %107, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i44, !llvm.loop !44

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %97, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %102, %71
  %.0.lcssa.i = phi i64 [ 1, %71 ], [ %.1.i, %102 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %97 ]
  %108 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i
  store float %68, ptr %108, align 4
  %109 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i
  store i64 %.04146, ptr %109, align 8
  %.pre = load i64, ptr %9, align 8
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread: ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit
  %110 = phi i64 [ %56, %.lr.ph.split ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %56, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit ]
  %111 = add nuw i64 %.04146, 1
  %112 = icmp ult i64 %111, %110
  br i1 %112, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread, %.lr.ph, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %113 = load i64, ptr %8, align 8
  %114 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %113, ptr noundef %40, ptr noundef %43)
          to label %115 unwind label %121

115:                                              ; preds = %._crit_edge
  %116 = add nuw i64 %.050, 1
  %117 = load i64, ptr %13, align 8
  %118 = add i64 %117, 1
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %.lr.ph52, label %._crit_edge53

._crit_edge53:                                    ; preds = %115, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %120

120:                                              ; preds = %._crit_edge53, %11
  ret void

121:                                              ; preds = %._crit_edge
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE22EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %133

19:                                               ; preds = %11
  %20 = xor i64 %16, -1
  %21 = add i64 %17, %20
  store i64 0, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %24, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %19, %128
  %.050 = phi i64 [ %129, %128 ], [ %25, %19 ]
  %28 = add i64 %.050, %16
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %28
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %28
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %39
  %44 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph52, %.lr.ph46.i
  %.045.i = phi i64 [ %47, %.lr.ph46.i ], [ 0, %.lr.ph52 ]
  %45 = getelementptr inbounds float, ptr %40, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %45, align 4
  %46 = getelementptr inbounds i64, ptr %43, i64 %.045.i
  store i64 -1, ptr %46, align 8
  %47 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %47, %44
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !43

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph52
  %48 = load i64, ptr %9, align 8
  %.not54 = icmp eq i64 %48, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %43, i64 -8
  br label %51

51:                                               ; preds = %.lr.ph, %120
  %.04049 = phi ptr [ %33, %.lr.ph ], [ %122, %120 ]
  %.04146 = phi i64 [ 0, %.lr.ph ], [ %123, %120 ]
  %52 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.020.i = phi float [ %74, %.lr.ph.i ], [ 0.000000e+00, %51 ]
  %.01819.i = phi i64 [ %75, %.lr.ph.i ], [ 0, %51 ]
  %53 = getelementptr inbounds float, ptr %32, i64 %.01819.i
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds float, ptr %.04049, i64 %.01819.i
  %56 = load float, ptr %55, align 4
  %57 = fadd float %54, %56
  %58 = fmul float %57, 5.000000e-01
  %59 = fneg float %54
  %60 = fpext float %59 to double
  %61 = fdiv float %58, %54
  %62 = fpext float %61 to double
  %63 = call double @log(double noundef %62) #6
  %64 = fmul double %63, %60
  %65 = fptrunc double %64 to float
  %66 = fneg float %56
  %67 = fpext float %66 to double
  %68 = fdiv float %58, %56
  %69 = fpext float %68 to double
  %70 = call double @log(double noundef %69) #6
  %71 = fmul double %70, %67
  %72 = fptrunc double %71 to float
  %73 = fadd float %65, %72
  %74 = fadd float %.020.i, %73
  %75 = add nuw i64 %.01819.i, 1
  %76 = load i64, ptr %10, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %78 = fmul float %74, 5.000000e-01
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit: ; preds = %51, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %51 ], [ %78, %._crit_edge.loopexit.i ]
  %79 = load float, ptr %40, align 4
  %80 = fcmp olt float %.0.lcssa.i, %79
  br i1 %80, label %81, label %120

81:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit
  %82 = load i64, ptr %8, align 8
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %81
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %82
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %112, %.lr.ph.preheader.i
  %84 = phi i64 [ %116, %112 ], [ 3, %.lr.ph.preheader.i ]
  %85 = phi i64 [ %115, %112 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %112 ], [ 1, %.lr.ph.preheader.i ]
  %86 = icmp eq i64 %85, %82
  br i1 %86, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %87

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i44
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

87:                                               ; preds = %.lr.ph.i44
  %88 = getelementptr inbounds float, ptr %49, i64 %85
  %89 = load float, ptr %88, align 4
  %90 = getelementptr float, ptr %40, i64 %85
  %91 = load float, ptr %90, align 4
  %92 = getelementptr i64, ptr %43, i64 %85
  %93 = load i64, ptr %92, align 8
  %94 = fcmp olt float %89, %91
  br i1 %94, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %87
  %95 = getelementptr inbounds i64, ptr %50, i64 %85
  %96 = load i64, ptr %95, align 8
  %97 = fcmp oeq float %89, %91
  %98 = icmp slt i64 %96, %93
  %99 = and i1 %97, %98
  br i1 %99, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %107

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %87, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %100 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %89, %87 ], [ %89, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %101 = fcmp olt float %.0.lcssa.i, %100
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %102 = getelementptr inbounds i64, ptr %50, i64 %85
  %103 = load i64, ptr %102, align 8
  %104 = fcmp oeq float %.0.lcssa.i, %100
  %105 = icmp slt i64 %.04146, %103
  %106 = and i1 %104, %105
  br i1 %106, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %112

107:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %108 = fcmp olt float %.0.lcssa.i, %91
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %107
  %109 = fcmp oeq float %.0.lcssa.i, %91
  %110 = icmp slt i64 %.04146, %93
  %111 = and i1 %109, %110
  br i1 %111, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %112

112:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %100, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %91, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %102, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %92, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %85, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %84, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %113 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %113, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %114 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %114, align 8
  %115 = shl i64 %.1.i, 1
  %116 = or disjoint i64 %115, 1
  %117 = icmp ugt i64 %115, %82
  br i1 %117, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i44, !llvm.loop !44

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %107, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %112, %81
  %.0.lcssa.i45 = phi i64 [ 1, %81 ], [ %.1.i, %112 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %107 ]
  %118 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i45
  store float %.0.lcssa.i, ptr %118, align 4
  %119 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i45
  store i64 %.04146, ptr %119, align 8
  br label %120

120:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit
  %121 = load i64, ptr %5, align 8
  %122 = getelementptr inbounds float, ptr %.04049, i64 %121
  %123 = add nuw i64 %.04146, 1
  %124 = load i64, ptr %9, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %51, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %120, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %126 = load i64, ptr %8, align 8
  %127 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %126, ptr noundef %40, ptr noundef %43)
          to label %128 unwind label %134

128:                                              ; preds = %._crit_edge
  %129 = add nuw i64 %.050, 1
  %130 = load i64, ptr %13, align 8
  %131 = add i64 %130, 1
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %.lr.ph52, label %._crit_edge53

._crit_edge53:                                    ; preds = %128, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %133

133:                                              ; preds = %._crit_edge53, %11
  ret void

134:                                              ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE4EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %121

19:                                               ; preds = %11
  %20 = xor i64 %16, -1
  %21 = add i64 %17, %20
  store i64 0, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %24, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %29

29:                                               ; preds = %.lr.ph52, %116
  %.050 = phi i64 [ %25, %.lr.ph52 ], [ %117, %116 ]
  %30 = add i64 %.050, %16
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = mul i64 %32, %30
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %30
  %42 = getelementptr inbounds float, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 %41
  %46 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %29, %.lr.ph46.i
  %.045.i = phi i64 [ %49, %.lr.ph46.i ], [ 0, %29 ]
  %47 = getelementptr inbounds float, ptr %42, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %47, align 4
  %48 = getelementptr inbounds i64, ptr %45, i64 %.045.i
  store i64 -1, ptr %48, align 8
  %49 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %49, %46
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !43

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %29
  %50 = load i64, ptr %9, align 8
  %.not54 = icmp eq i64 %50, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %51 = getelementptr inbounds i8, ptr %42, i64 -4
  %52 = getelementptr inbounds i8, ptr %45, i64 -8
  br label %53

53:                                               ; preds = %.lr.ph, %108
  %.04049 = phi ptr [ %35, %.lr.ph ], [ %110, %108 ]
  %.04146 = phi i64 [ 0, %.lr.ph ], [ %111, %108 ]
  %54 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.011.i = phi float [ %63, %.lr.ph.i ], [ 0.000000e+00, %53 ]
  %.0910.i = phi i64 [ %64, %.lr.ph.i ], [ 0, %53 ]
  %55 = getelementptr inbounds float, ptr %34, i64 %.0910.i
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds float, ptr %.04049, i64 %.0910.i
  %58 = load float, ptr %57, align 4
  %59 = fsub float %56, %58
  %60 = call float @llvm.fabs.f32(float %59)
  %61 = load float, ptr %28, align 8
  %62 = call float @powf(float noundef %60, float noundef %61) #6
  %63 = fadd float %.011.i, %62
  %64 = add nuw i64 %.0910.i, 1
  %65 = load i64, ptr %10, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %.lr.ph.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit, !llvm.loop !31

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit: ; preds = %.lr.ph.i, %53
  %.0.lcssa.i = phi float [ 0.000000e+00, %53 ], [ %63, %.lr.ph.i ]
  %67 = load float, ptr %42, align 4
  %68 = fcmp olt float %.0.lcssa.i, %67
  br i1 %68, label %69, label %108

69:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit
  %70 = load i64, ptr %8, align 8
  %71 = icmp ult i64 %70, 2
  br i1 %71, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %69
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %51, i64 %70
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %100, %.lr.ph.preheader.i
  %72 = phi i64 [ %104, %100 ], [ 3, %.lr.ph.preheader.i ]
  %73 = phi i64 [ %103, %100 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %100 ], [ 1, %.lr.ph.preheader.i ]
  %74 = icmp eq i64 %73, %70
  br i1 %74, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %75

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i44
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

75:                                               ; preds = %.lr.ph.i44
  %76 = getelementptr inbounds float, ptr %51, i64 %73
  %77 = load float, ptr %76, align 4
  %78 = getelementptr float, ptr %42, i64 %73
  %79 = load float, ptr %78, align 4
  %80 = getelementptr i64, ptr %45, i64 %73
  %81 = load i64, ptr %80, align 8
  %82 = fcmp olt float %77, %79
  br i1 %82, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %75
  %83 = getelementptr inbounds i64, ptr %52, i64 %73
  %84 = load i64, ptr %83, align 8
  %85 = fcmp oeq float %77, %79
  %86 = icmp slt i64 %84, %81
  %87 = and i1 %85, %86
  br i1 %87, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %95

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %75, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %88 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %77, %75 ], [ %77, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %89 = fcmp olt float %.0.lcssa.i, %88
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %90 = getelementptr inbounds i64, ptr %52, i64 %73
  %91 = load i64, ptr %90, align 8
  %92 = fcmp oeq float %.0.lcssa.i, %88
  %93 = icmp slt i64 %.04146, %91
  %94 = and i1 %92, %93
  br i1 %94, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %100

95:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %96 = fcmp olt float %.0.lcssa.i, %79
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %95
  %97 = fcmp oeq float %.0.lcssa.i, %79
  %98 = icmp slt i64 %.04146, %81
  %99 = and i1 %97, %98
  br i1 %99, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %100

100:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %88, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %79, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %90, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %80, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %73, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %72, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %101 = getelementptr inbounds float, ptr %51, i64 %.056.i
  store float %.sink, ptr %101, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %102 = getelementptr inbounds i64, ptr %52, i64 %.056.i
  store i64 %.sink.i, ptr %102, align 8
  %103 = shl i64 %.1.i, 1
  %104 = or disjoint i64 %103, 1
  %105 = icmp ugt i64 %103, %70
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i44, !llvm.loop !44

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %95, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %100, %69
  %.0.lcssa.i45 = phi i64 [ 1, %69 ], [ %.1.i, %100 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %95 ]
  %106 = getelementptr inbounds float, ptr %51, i64 %.0.lcssa.i45
  store float %.0.lcssa.i, ptr %106, align 4
  %107 = getelementptr inbounds i64, ptr %52, i64 %.0.lcssa.i45
  store i64 %.04146, ptr %107, align 8
  br label %108

108:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit
  %109 = load i64, ptr %5, align 8
  %110 = getelementptr inbounds float, ptr %.04049, i64 %109
  %111 = add nuw i64 %.04146, 1
  %112 = load i64, ptr %9, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %53, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %108, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %114 = load i64, ptr %8, align 8
  %115 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %114, ptr noundef %42, ptr noundef %45)
          to label %116 unwind label %122

116:                                              ; preds = %._crit_edge
  %117 = add nuw i64 %.050, 1
  %118 = load i64, ptr %13, align 8
  %119 = add i64 %118, 1
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %29, label %._crit_edge53

._crit_edge53:                                    ; preds = %116, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %121

121:                                              ; preds = %._crit_edge53, %11
  ret void

122:                                              ; preds = %._crit_edge
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_126knn_extra_metrics_templateINS_14VectorDistanceILNS_10MetricTypeE23EEENS_4CMinIflEEEEvT_PKfS9_mmPNS_9HeapArrayIT0_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %124

19:                                               ; preds = %11
  %20 = xor i64 %16, -1
  %21 = add i64 %17, %20
  store i64 0, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %24, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %19, %119
  %.050 = phi i64 [ %120, %119 ], [ %25, %19 ]
  %28 = add i64 %.050, %16
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %28
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %28
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %39
  %44 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph52, %.lr.ph46.i
  %.045.i = phi i64 [ %47, %.lr.ph46.i ], [ 0, %.lr.ph52 ]
  %45 = getelementptr inbounds float, ptr %40, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %45, align 4
  %46 = getelementptr inbounds i64, ptr %43, i64 %.045.i
  store i64 -1, ptr %46, align 8
  %47 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %47, %44
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !43

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph52
  %48 = load i64, ptr %9, align 8
  %.not54 = icmp eq i64 %48, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %43, i64 -8
  %51 = load i64, ptr %10, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds float, ptr %.04049, i64 %53
  %.pr = load i64, ptr %10, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %55 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %51, %.lr.ph ]
  %56 = phi i64 [ %114, %.lr.ph.splitthread-pre-split ], [ %48, %.lr.ph ]
  %.04049 = phi ptr [ %54, %.lr.ph.splitthread-pre-split ], [ %33, %.lr.ph ]
  %.04146 = phi i64 [ %115, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.lr.ph.i
  %.018.i = phi i64 [ %71, %.lr.ph.i ], [ 0, %.lr.ph.split ]
  %.01417.i = phi float [ %70, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.split ]
  %.01516.i = phi float [ %66, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.split ]
  %57 = getelementptr inbounds float, ptr %32, i64 %.018.i
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds float, ptr %.04049, i64 %.018.i
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = call double @llvm.minnum.f64(double %59, double %62)
  %64 = fpext float %.01516.i to double
  %65 = fadd double %63, %64
  %66 = fptrunc double %65 to float
  %67 = call double @llvm.maxnum.f64(double %59, double %62)
  %68 = fpext float %.01417.i to double
  %69 = fadd double %67, %68
  %70 = fptrunc double %69 to float
  %71 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %71, %55
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit, label %.lr.ph.i, !llvm.loop !33

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit: ; preds = %.lr.ph.i
  %72 = fdiv float %66, %70
  %73 = load float, ptr %40, align 4
  %74 = fcmp ogt float %72, %73
  br i1 %74, label %75, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread

75:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit
  %76 = load i64, ptr %8, align 8
  %77 = icmp ult i64 %76, 2
  br i1 %77, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %75
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %76
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %106, %.lr.ph.preheader.i
  %78 = phi i64 [ %110, %106 ], [ 3, %.lr.ph.preheader.i ]
  %79 = phi i64 [ %109, %106 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %106 ], [ 1, %.lr.ph.preheader.i ]
  %80 = icmp eq i64 %79, %76
  br i1 %80, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %81

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i44
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

81:                                               ; preds = %.lr.ph.i44
  %82 = getelementptr inbounds float, ptr %49, i64 %79
  %83 = load float, ptr %82, align 4
  %84 = getelementptr float, ptr %40, i64 %79
  %85 = load float, ptr %84, align 4
  %86 = getelementptr i64, ptr %43, i64 %79
  %87 = load i64, ptr %86, align 8
  %88 = fcmp olt float %83, %85
  br i1 %88, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %81
  %89 = getelementptr inbounds i64, ptr %50, i64 %79
  %90 = load i64, ptr %89, align 8
  %91 = fcmp oeq float %83, %85
  %92 = icmp slt i64 %90, %87
  %93 = and i1 %91, %92
  br i1 %93, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %101

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %81, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %94 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %83, %81 ], [ %83, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %95 = fcmp olt float %72, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %96 = getelementptr inbounds i64, ptr %50, i64 %79
  %97 = load i64, ptr %96, align 8
  %98 = fcmp oeq float %72, %94
  %99 = icmp slt i64 %.04146, %97
  %100 = and i1 %98, %99
  br i1 %100, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %106

101:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %102 = fcmp olt float %72, %85
  br i1 %102, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %101
  %103 = fcmp oeq float %72, %85
  %104 = icmp slt i64 %.04146, %87
  %105 = and i1 %103, %104
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %106

106:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %94, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %85, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %96, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %86, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %79, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %78, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %107 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %107, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %108 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %108, align 8
  %109 = shl i64 %.1.i, 1
  %110 = or disjoint i64 %109, 1
  %111 = icmp ugt i64 %109, %76
  br i1 %111, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i44, !llvm.loop !44

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %101, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %106, %75
  %.0.lcssa.i = phi i64 [ 1, %75 ], [ %.1.i, %106 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %101 ]
  %112 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i
  store float %72, ptr %112, align 4
  %113 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i
  store i64 %.04146, ptr %113, align 8
  %.pre = load i64, ptr %9, align 8
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread: ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit
  %114 = phi i64 [ %56, %.lr.ph.split ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %56, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit ]
  %115 = add nuw i64 %.04146, 1
  %116 = icmp ult i64 %115, %114
  br i1 %116, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread, %.lr.ph, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %117 = load i64, ptr %8, align 8
  %118 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %117, ptr noundef %40, ptr noundef %43)
          to label %119 unwind label %125

119:                                              ; preds = %._crit_edge
  %120 = add nuw i64 %.050, 1
  %121 = load i64, ptr %13, align 8
  %122 = add i64 %121, 1
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %.lr.ph52, label %._crit_edge53

._crit_edge53:                                    ; preds = %119, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %124

124:                                              ; preds = %._crit_edge53, %11
  ret void

125:                                              ; preds = %._crit_edge
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #24
  unreachable
}

; Function Attrs: uwtable
define void @_ZN5faiss24pairwise_extra_distancesEllPKflS1_NS_10MetricTypeEfPflll(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.faiss::VectorDistance.6", align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.faiss::VectorDistance.5", align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.faiss::VectorDistance.4", align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca %"struct.faiss::VectorDistance.3", align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca %"struct.faiss::VectorDistance.2", align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca %"struct.faiss::VectorDistance.1", align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i32, align 4
  %75 = alloca %"struct.faiss::VectorDistance.0", align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i32, align 4
  %85 = alloca %"struct.faiss::VectorDistance", align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i32, align 4
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = icmp eq i64 %1, 0
  %98 = icmp eq i64 %3, 0
  %or.cond = or i1 %97, %98
  br i1 %or.cond, label %179, label %99

99:                                               ; preds = %11
  %100 = icmp eq i64 %8, -1
  %spec.select = select i1 %100, i64 %0, i64 %8
  %101 = icmp eq i64 %9, -1
  %.0139 = select i1 %101, i64 %0, i64 %9
  %102 = icmp eq i64 %10, -1
  %.0140 = select i1 %102, i64 %3, i64 %10
  %103 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  switch i32 %5, label %171 [
    i32 1, label %104
    i32 2, label %109
    i32 3, label %114
    i32 20, label %119
    i32 21, label %124
    i32 22, label %129
    i32 4, label %134
    i32 23, label %166
  ]

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %94)
  store i64 %0, ptr %85, align 8
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store float %6, ptr %105, align 8
  store i64 %1, ptr %86, align 8
  store ptr %2, ptr %87, align 8
  store i64 %3, ptr %88, align 8
  store ptr %4, ptr %89, align 8
  store ptr %7, ptr %90, align 8
  store i64 %spec.select, ptr %91, align 8
  store i64 %.0139, ptr %92, align 8
  store i64 %.0140, ptr %93, align 8
  %106 = icmp sgt i64 %1, 10
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS7_Pflll.omp_outlined, ptr nonnull %86, ptr nonnull %87, ptr nonnull %91, ptr nonnull %89, ptr nonnull %90, ptr nonnull %93, ptr nonnull %88, ptr nonnull %85, ptr nonnull %92)
  br label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS7_Pflll.exit

108:                                              ; preds = %104
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %103)
  store i32 %103, ptr %94, align 4
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr nonnull %94, ptr nonnull poison, ptr %86, ptr %87, ptr %91, ptr %89, ptr %90, ptr %93, ptr %88, ptr %85, ptr %92) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %103)
  br label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS7_Pflll.exit

_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS7_Pflll.exit: ; preds = %107, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %94)
  br label %179

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84)
  store i64 %0, ptr %75, align 8
  %110 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store float %6, ptr %110, align 8
  store i64 %1, ptr %76, align 8
  store ptr %2, ptr %77, align 8
  store i64 %3, ptr %78, align 8
  store ptr %4, ptr %79, align 8
  store ptr %7, ptr %80, align 8
  store i64 %spec.select, ptr %81, align 8
  store i64 %.0139, ptr %82, align 8
  store i64 %.0140, ptr %83, align 8
  %111 = icmp sgt i64 %1, 10
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS7_Pflll.omp_outlined, ptr nonnull %76, ptr nonnull %77, ptr nonnull %81, ptr nonnull %79, ptr nonnull %80, ptr nonnull %83, ptr nonnull %78, ptr nonnull %75, ptr nonnull %82)
  br label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS7_Pflll.exit

113:                                              ; preds = %109
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %103)
  store i32 %103, ptr %84, align 4
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr nonnull %84, ptr nonnull poison, ptr %76, ptr %77, ptr %81, ptr %79, ptr %80, ptr %83, ptr %78, ptr %75, ptr %82) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %103)
  br label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS7_Pflll.exit

_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS7_Pflll.exit: ; preds = %112, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84)
  br label %179

114:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74)
  store i64 %0, ptr %65, align 8
  %115 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store float %6, ptr %115, align 8
  store i64 %1, ptr %66, align 8
  store ptr %2, ptr %67, align 8
  store i64 %3, ptr %68, align 8
  store ptr %4, ptr %69, align 8
  store ptr %7, ptr %70, align 8
  store i64 %spec.select, ptr %71, align 8
  store i64 %.0139, ptr %72, align 8
  store i64 %.0140, ptr %73, align 8
  %116 = icmp sgt i64 %1, 10
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS7_Pflll.omp_outlined, ptr nonnull %66, ptr nonnull %67, ptr nonnull %71, ptr nonnull %69, ptr nonnull %70, ptr nonnull %73, ptr nonnull %68, ptr nonnull %65, ptr nonnull %72)
  br label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS7_Pflll.exit

118:                                              ; preds = %114
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %103)
  store i32 %103, ptr %74, align 4
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr nonnull %74, ptr nonnull poison, ptr %66, ptr %67, ptr %71, ptr %69, ptr %70, ptr %73, ptr %68, ptr %65, ptr %72) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %103)
  br label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS7_Pflll.exit

_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS7_Pflll.exit: ; preds = %117, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74)
  br label %179

119:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  store i64 %0, ptr %55, align 8
  %120 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store float %6, ptr %120, align 8
  store i64 %1, ptr %56, align 8
  store ptr %2, ptr %57, align 8
  store i64 %3, ptr %58, align 8
  store ptr %4, ptr %59, align 8
  store ptr %7, ptr %60, align 8
  store i64 %spec.select, ptr %61, align 8
  store i64 %.0139, ptr %62, align 8
  store i64 %.0140, ptr %63, align 8
  %121 = icmp sgt i64 %1, 10
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS7_Pflll.omp_outlined, ptr nonnull %56, ptr nonnull %57, ptr nonnull %61, ptr nonnull %59, ptr nonnull %60, ptr nonnull %63, ptr nonnull %58, ptr nonnull %55, ptr nonnull %62)
  br label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS7_Pflll.exit

123:                                              ; preds = %119
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %103)
  store i32 %103, ptr %64, align 4
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr nonnull %64, ptr nonnull poison, ptr %56, ptr %57, ptr %61, ptr %59, ptr %60, ptr %63, ptr %58, ptr %55, ptr %62) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %103)
  br label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS7_Pflll.exit

_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS7_Pflll.exit: ; preds = %122, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  br label %179

124:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  store i64 %0, ptr %45, align 8
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store float %6, ptr %125, align 8
  store i64 %1, ptr %46, align 8
  store ptr %2, ptr %47, align 8
  store i64 %3, ptr %48, align 8
  store ptr %4, ptr %49, align 8
  store ptr %7, ptr %50, align 8
  store i64 %spec.select, ptr %51, align 8
  store i64 %.0139, ptr %52, align 8
  store i64 %.0140, ptr %53, align 8
  %126 = icmp sgt i64 %1, 10
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS7_Pflll.omp_outlined, ptr nonnull %46, ptr nonnull %47, ptr nonnull %51, ptr nonnull %49, ptr nonnull %50, ptr nonnull %53, ptr nonnull %48, ptr nonnull %45, ptr nonnull %52)
  br label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS7_Pflll.exit

128:                                              ; preds = %124
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %103)
  store i32 %103, ptr %54, align 4
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr nonnull %54, ptr nonnull poison, ptr %46, ptr %47, ptr %51, ptr %49, ptr %50, ptr %53, ptr %48, ptr %45, ptr %52) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %103)
  br label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS7_Pflll.exit

_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS7_Pflll.exit: ; preds = %127, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  br label %179

129:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  store i64 %0, ptr %35, align 8
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float %6, ptr %130, align 8
  store i64 %1, ptr %36, align 8
  store ptr %2, ptr %37, align 8
  store i64 %3, ptr %38, align 8
  store ptr %4, ptr %39, align 8
  store ptr %7, ptr %40, align 8
  store i64 %spec.select, ptr %41, align 8
  store i64 %.0139, ptr %42, align 8
  store i64 %.0140, ptr %43, align 8
  %131 = icmp sgt i64 %1, 10
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS7_Pflll.omp_outlined, ptr nonnull %36, ptr nonnull %37, ptr nonnull %41, ptr nonnull %39, ptr nonnull %40, ptr nonnull %43, ptr nonnull %38, ptr nonnull %35, ptr nonnull %42)
  br label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS7_Pflll.exit

133:                                              ; preds = %129
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %103)
  store i32 %103, ptr %44, align 4
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr nonnull %44, ptr nonnull poison, ptr %36, ptr %37, ptr %41, ptr %39, ptr %40, ptr %43, ptr %38, ptr %35, ptr %42) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %103)
  br label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS7_Pflll.exit

_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS7_Pflll.exit: ; preds = %132, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  br label %179

134:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store i64 %0, ptr %26, align 8
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store float %6, ptr %135, align 8
  store i64 %1, ptr %27, align 8
  store ptr %2, ptr %28, align 8
  store i64 %3, ptr %29, align 8
  store ptr %4, ptr %30, align 8
  store ptr %7, ptr %31, align 8
  store i64 %spec.select, ptr %32, align 8
  store i64 %.0139, ptr %33, align 8
  store i64 %.0140, ptr %34, align 8
  %136 = icmp sgt i64 %1, 10
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS7_Pflll.omp_outlined, ptr nonnull %27, ptr nonnull %28, ptr nonnull %32, ptr nonnull %30, ptr nonnull %31, ptr nonnull %34, ptr nonnull %29, ptr nonnull %26, ptr nonnull %33)
  br label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS7_Pflll.exit

138:                                              ; preds = %134
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %103)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %139 = icmp sgt i64 %1, 0
  br i1 %139, label %140, label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS7_Pflll.omp_outlined.exit.i

140:                                              ; preds = %138
  %141 = add nsw i64 %1, -1
  store i64 0, ptr %22, align 8, !noalias !56
  store i64 %141, ptr %23, align 8, !noalias !56
  store i64 1, ptr %24, align 8, !noalias !56
  store i32 0, ptr %25, align 4, !noalias !56
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %103, i32 34, ptr nonnull %25, ptr nonnull %22, ptr nonnull %23, ptr nonnull %24, i64 1, i64 1), !noalias !56
  %142 = load i64, ptr %23, align 8, !noalias !56
  %143 = call i64 @llvm.smin.i64(i64 %142, i64 %141)
  store i64 %143, ptr %23, align 8, !noalias !56
  %144 = load i64, ptr %22, align 8, !noalias !56
  %.not31.i.i = icmp sle i64 %144, %143
  %145 = icmp sgt i64 %3, 0
  %or.cond.i = and i1 %145, %.not31.i.i
  br i1 %or.cond.i, label %.lr.ph.preheader.i.i.preheader, label %._crit_edge35.i.i

.lr.ph.preheader.i.i.preheader:                   ; preds = %140
  %umax = call i64 @llvm.umax.i64(i64 %0, i64 1)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.preheader.i.i.preheader, %._crit_edge.i.i
  %146 = phi i64 [ %161, %._crit_edge.i.i ], [ %0, %.lr.ph.preheader.i.i.preheader ]
  %.02732.i.i = phi i64 [ %165, %._crit_edge.i.i ], [ %144, %.lr.ph.preheader.i.i.preheader ]
  %147 = mul nsw i64 %.02732.i.i, %spec.select
  %148 = getelementptr inbounds float, ptr %2, i64 %147
  %149 = mul nsw i64 %.02732.i.i, %.0140
  %150 = getelementptr inbounds float, ptr %7, i64 %149
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit.i.i, %.lr.ph.preheader.i.i
  %151 = phi i64 [ %161, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit.i.i ], [ %146, %.lr.ph.preheader.i.i ]
  %.030.i.i = phi i64 [ %164, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.02829.i.i = phi ptr [ %163, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit.i.i ], [ %4, %.lr.ph.preheader.i.i ]
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %.011.i.i.i = phi float [ %159, %.lr.ph.i.i.i ], [ 0.000000e+00, %.lr.ph.i.i ]
  %.0910.i.i.i = phi i64 [ %160, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i ]
  %152 = getelementptr inbounds float, ptr %148, i64 %.0910.i.i.i
  %153 = load float, ptr %152, align 4, !noalias !56
  %154 = getelementptr inbounds float, ptr %.02829.i.i, i64 %.0910.i.i.i
  %155 = load float, ptr %154, align 4, !noalias !56
  %156 = fsub float %153, %155
  %157 = call float @llvm.fabs.f32(float %156)
  %158 = call float @powf(float noundef %157, float noundef %6) #6, !noalias !56
  %159 = fadd float %.011.i.i.i, %158
  %160 = add nuw i64 %.0910.i.i.i, 1
  %exitcond.not = icmp eq i64 %160, %umax
  br i1 %exitcond.not, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit.i.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %161 = phi i64 [ 0, %.lr.ph.i.i ], [ %0, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %159, %.lr.ph.i.i.i ]
  %162 = getelementptr inbounds nuw float, ptr %150, i64 %.030.i.i
  store float %.0.lcssa.i.i.i, ptr %162, align 4, !noalias !56
  %163 = getelementptr inbounds float, ptr %.02829.i.i, i64 %.0139
  %164 = add nuw nsw i64 %.030.i.i, 1
  %exitcond153.not = icmp eq i64 %164, %3
  br i1 %exitcond153.not, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !59

._crit_edge.i.i:                                  ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit.i.i
  %.pre.i.i = load i64, ptr %23, align 8, !noalias !56
  %165 = add nsw i64 %.02732.i.i, 1
  %.not.not.i.i = icmp slt i64 %.02732.i.i, %.pre.i.i
  br i1 %.not.not.i.i, label %.lr.ph.preheader.i.i, label %._crit_edge35.i.i, !llvm.loop !60

._crit_edge35.i.i:                                ; preds = %._crit_edge.i.i, %140
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %103), !noalias !56
  br label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS7_Pflll.omp_outlined.exit.i

_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS7_Pflll.omp_outlined.exit.i: ; preds = %._crit_edge35.i.i, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %103)
  br label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS7_Pflll.exit

_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS7_Pflll.exit: ; preds = %137, %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS7_Pflll.omp_outlined.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %179

166:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i64 %0, ptr %12, align 8
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %6, ptr %167, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i64 %spec.select, ptr %18, align 8
  store i64 %.0139, ptr %19, align 8
  store i64 %.0140, ptr %20, align 8
  %168 = icmp sgt i64 %1, 10
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS7_Pflll.omp_outlined, ptr nonnull %13, ptr nonnull %14, ptr nonnull %18, ptr nonnull %16, ptr nonnull %17, ptr nonnull %20, ptr nonnull %15, ptr nonnull %12, ptr nonnull %19)
  br label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS7_Pflll.exit

170:                                              ; preds = %166
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %103)
  store i32 %103, ptr %21, align 4
  call void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr nonnull %21, ptr nonnull poison, ptr %13, ptr %14, ptr %18, ptr %16, ptr %17, ptr %20, ptr %15, ptr %12, ptr %19) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %103)
  br label %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS7_Pflll.exit

_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS7_Pflll.exit: ; preds = %169, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  br label %179

171:                                              ; preds = %99
  %172 = tail call ptr @__cxa_allocate_exception(i64 40) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %173 unwind label %.thread

173:                                              ; preds = %171
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss24pairwise_extra_distancesEllPKflS1_NS_10MetricTypeEfPflll, ptr noundef nonnull @.str.1, i32 noundef 169)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %181 unwind label %176

.thread:                                          ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #6
  br label %178

176:                                              ; preds = %173, %174
  %.0 = phi i1 [ false, %174 ], [ true, %173 ]
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #6
  br i1 %.0, label %178, label %180

178:                                              ; preds = %.thread, %176
  %.pn150 = phi { ptr, i32 } [ %175, %.thread ], [ %177, %176 ]
  call void @__cxa_free_exception(ptr %172) #6
  br label %180

179:                                              ; preds = %11, %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS7_Pflll.exit, %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS7_Pflll.exit, %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS7_Pflll.exit, %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS7_Pflll.exit, %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS7_Pflll.exit, %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS7_Pflll.exit, %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS7_Pflll.exit, %_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS7_Pflll.exit
  ret void

180:                                              ; preds = %176, %178
  %.pn149 = phi { ptr, i32 } [ %177, %176 ], [ %.pn150, %178 ]
  resume { ptr, i32 } %.pn149

181:                                              ; preds = %174
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %.not31 = icmp sle i64 %23, %22
  %24 = load i64, ptr %8, align 8
  %25 = icmp sgt i64 %24, 0
  %or.cond = select i1 %.not31, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph34.split, label %._crit_edge35

.lr.ph34.split:                                   ; preds = %18, %._crit_edge
  %26 = phi i64 [ %46, %._crit_edge ], [ %22, %18 ]
  %27 = phi i64 [ %47, %._crit_edge ], [ %24, %18 ]
  %.02732 = phi i64 [ %48, %._crit_edge ], [ %23, %18 ]
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul nsw i64 %29, %.02732
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = mul nsw i64 %33, %.02732
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = icmp sgt i64 %27, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph34.split
  %37 = load ptr, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit
  %.030 = phi i64 [ %43, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit ], [ 0, %.lr.ph.preheader ]
  %.02829 = phi ptr [ %42, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit ], [ %37, %.lr.ph.preheader ]
  %38 = load i64, ptr %9, align 8
  %39 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %31, ptr noundef %.02829, i64 noundef %38)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit unwind label %50

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit: ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw float, ptr %35, i64 %.030
  store float %39, ptr %40, align 4
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds float, ptr %.02829, i64 %41
  %43 = add nuw nsw i64 %.030, 1
  %44 = load i64, ptr %8, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit
  %.pre = load i64, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph34.split
  %46 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %26, %.lr.ph34.split ]
  %47 = phi i64 [ %44, %._crit_edge.loopexit ], [ %27, %.lr.ph34.split ]
  %48 = add nsw i64 %.02732, 1
  %.not.not = icmp slt i64 %.02732, %46
  br i1 %.not.not, label %.lr.ph34.split, label %._crit_edge35, !llvm.loop !62

._crit_edge35:                                    ; preds = %._crit_edge, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %49

49:                                               ; preds = %._crit_edge35, %11
  ret void

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #6

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %.not31 = icmp sle i64 %23, %22
  %24 = load i64, ptr %8, align 8
  %25 = icmp sgt i64 %24, 0
  %or.cond = select i1 %.not31, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph34.split, label %._crit_edge35

.lr.ph34.split:                                   ; preds = %18, %._crit_edge
  %26 = phi i64 [ %46, %._crit_edge ], [ %22, %18 ]
  %27 = phi i64 [ %47, %._crit_edge ], [ %24, %18 ]
  %.02732 = phi i64 [ %48, %._crit_edge ], [ %23, %18 ]
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul nsw i64 %29, %.02732
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = mul nsw i64 %33, %.02732
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = icmp sgt i64 %27, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph34.split
  %37 = load ptr, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit
  %.030 = phi i64 [ %43, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit ], [ 0, %.lr.ph.preheader ]
  %.02829 = phi ptr [ %42, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit ], [ %37, %.lr.ph.preheader ]
  %38 = load i64, ptr %9, align 8
  %39 = invoke noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef %31, ptr noundef %.02829, i64 noundef %38)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit unwind label %50

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit: ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw float, ptr %35, i64 %.030
  store float %39, ptr %40, align 4
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds float, ptr %.02829, i64 %41
  %43 = add nuw nsw i64 %.030, 1
  %44 = load i64, ptr %8, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit
  %.pre = load i64, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph34.split
  %46 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %26, %.lr.ph34.split ]
  %47 = phi i64 [ %44, %._crit_edge.loopexit ], [ %27, %.lr.ph34.split ]
  %48 = add nsw i64 %.02732, 1
  %.not.not = icmp slt i64 %.02732, %46
  br i1 %.not.not, label %.lr.ph34.split, label %._crit_edge35, !llvm.loop !64

._crit_edge35:                                    ; preds = %._crit_edge, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %49

49:                                               ; preds = %._crit_edge35, %11
  ret void

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %.not31 = icmp sle i64 %23, %22
  %24 = load i64, ptr %8, align 8
  %25 = icmp sgt i64 %24, 0
  %or.cond = select i1 %.not31, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph34.split, label %._crit_edge35

.lr.ph34.split:                                   ; preds = %18, %._crit_edge
  %26 = phi i64 [ %46, %._crit_edge ], [ %22, %18 ]
  %27 = phi i64 [ %47, %._crit_edge ], [ %24, %18 ]
  %.02732 = phi i64 [ %48, %._crit_edge ], [ %23, %18 ]
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul nsw i64 %29, %.02732
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = mul nsw i64 %33, %.02732
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = icmp sgt i64 %27, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph34.split
  %37 = load ptr, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit
  %.030 = phi i64 [ %43, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit ], [ 0, %.lr.ph.preheader ]
  %.02829 = phi ptr [ %42, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit ], [ %37, %.lr.ph.preheader ]
  %38 = load i64, ptr %9, align 8
  %39 = invoke noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef %31, ptr noundef %.02829, i64 noundef %38)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit unwind label %50

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit: ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw float, ptr %35, i64 %.030
  store float %39, ptr %40, align 4
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds float, ptr %.02829, i64 %41
  %43 = add nuw nsw i64 %.030, 1
  %44 = load i64, ptr %8, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit
  %.pre = load i64, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph34.split
  %46 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %26, %.lr.ph34.split ]
  %47 = phi i64 [ %44, %._crit_edge.loopexit ], [ %27, %.lr.ph34.split ]
  %48 = add nsw i64 %.02732, 1
  %.not.not = icmp slt i64 %.02732, %46
  br i1 %.not.not, label %.lr.ph34.split, label %._crit_edge35, !llvm.loop !66

._crit_edge35:                                    ; preds = %._crit_edge, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %49

49:                                               ; preds = %._crit_edge35, %11
  ret void

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %.not31 = icmp sle i64 %23, %22
  %24 = load i64, ptr %8, align 8
  %25 = icmp sgt i64 %24, 0
  %or.cond = select i1 %.not31, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph34.split, label %._crit_edge35

.lr.ph34.split:                                   ; preds = %18, %._crit_edge
  %26 = phi i64 [ %62, %._crit_edge ], [ %22, %18 ]
  %27 = phi i64 [ %63, %._crit_edge ], [ %24, %18 ]
  %.02732 = phi i64 [ %64, %._crit_edge ], [ %23, %18 ]
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul nsw i64 %29, %.02732
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = mul nsw i64 %33, %.02732
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = icmp sgt i64 %27, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph34.split
  %37 = load ptr, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit
  %.030 = phi i64 [ %59, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit ], [ 0, %.lr.ph.preheader ]
  %.02829 = phi ptr [ %58, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit ], [ %37, %.lr.ph.preheader ]
  %38 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.014.i = phi float [ %54, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph ]
  %.01213.i = phi i64 [ %55, %.lr.ph.i ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds float, ptr %31, i64 %.01213.i
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds float, ptr %.02829, i64 %.01213.i
  %42 = load float, ptr %41, align 4
  %43 = fsub float %40, %42
  %44 = call float @llvm.fabs.f32(float %43)
  %45 = fpext float %44 to double
  %46 = call float @llvm.fabs.f32(float %40)
  %47 = fpext float %46 to double
  %48 = call float @llvm.fabs.f32(float %42)
  %49 = fpext float %48 to double
  %50 = fadd double %47, %49
  %51 = fdiv double %45, %50
  %52 = fpext float %.014.i to double
  %53 = fadd double %51, %52
  %54 = fptrunc double %53 to float
  %55 = add nuw i64 %.01213.i, 1
  %exitcond.not.i = icmp eq i64 %55, %38
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit: ; preds = %.lr.ph.i, %.lr.ph
  %.0.lcssa.i = phi float [ 0.000000e+00, %.lr.ph ], [ %54, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw float, ptr %35, i64 %.030
  store float %.0.lcssa.i, ptr %56, align 4
  %57 = load i64, ptr %10, align 8
  %58 = getelementptr inbounds float, ptr %.02829, i64 %57
  %59 = add nuw nsw i64 %.030, 1
  %60 = load i64, ptr %8, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit
  %.pre = load i64, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph34.split
  %62 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %26, %.lr.ph34.split ]
  %63 = phi i64 [ %60, %._crit_edge.loopexit ], [ %27, %.lr.ph34.split ]
  %64 = add nsw i64 %.02732, 1
  %.not.not = icmp slt i64 %.02732, %62
  br i1 %.not.not, label %.lr.ph34.split, label %._crit_edge35, !llvm.loop !68

._crit_edge35:                                    ; preds = %._crit_edge, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %65

65:                                               ; preds = %._crit_edge35, %11
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %.not32 = icmp sle i64 %23, %22
  %24 = load i64, ptr %8, align 8
  %25 = icmp sgt i64 %24, 0
  %or.cond = select i1 %.not32, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph35.split, label %._crit_edge36

.lr.ph35.split:                                   ; preds = %18, %._crit_edge
  %26 = phi i64 [ %58, %._crit_edge ], [ %22, %18 ]
  %27 = phi i64 [ %59, %._crit_edge ], [ %24, %18 ]
  %.02733 = phi i64 [ %60, %._crit_edge ], [ %23, %18 ]
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul nsw i64 %29, %.02733
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = mul nsw i64 %33, %.02733
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = icmp sgt i64 %27, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph35.split
  %37 = load ptr, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit
  %.031 = phi i64 [ %55, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit ], [ 0, %.lr.ph.preheader ]
  %.02830 = phi ptr [ %54, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit ], [ %37, %.lr.ph.preheader ]
  %38 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.018.i = phi float [ %45, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph ]
  %.01417.i = phi float [ %48, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph ]
  %.01516.i = phi i64 [ %49, %.lr.ph.i ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds float, ptr %31, i64 %.01516.i
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds float, ptr %.02830, i64 %.01516.i
  %42 = load float, ptr %41, align 4
  %43 = fsub float %40, %42
  %44 = call float @llvm.fabs.f32(float %43)
  %45 = fadd float %.018.i, %44
  %46 = fadd float %40, %42
  %47 = call float @llvm.fabs.f32(float %46)
  %48 = fadd float %.01417.i, %47
  %49 = add nuw i64 %.01516.i, 1
  %exitcond.not.i = icmp eq i64 %49, %38
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %50 = fdiv float %45, %48
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit: ; preds = %.lr.ph, %._crit_edge.loopexit.i
  %51 = phi float [ 0x7FF8000000000000, %.lr.ph ], [ %50, %._crit_edge.loopexit.i ]
  %52 = getelementptr inbounds nuw float, ptr %35, i64 %.031
  store float %51, ptr %52, align 4
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr inbounds float, ptr %.02830, i64 %53
  %55 = add nuw nsw i64 %.031, 1
  %56 = load i64, ptr %8, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit
  %.pre = load i64, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph35.split
  %58 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %26, %.lr.ph35.split ]
  %59 = phi i64 [ %56, %._crit_edge.loopexit ], [ %27, %.lr.ph35.split ]
  %60 = add nsw i64 %.02733, 1
  %.not.not = icmp slt i64 %.02733, %58
  br i1 %.not.not, label %.lr.ph35.split, label %._crit_edge36, !llvm.loop !70

._crit_edge36:                                    ; preds = %._crit_edge, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %61

61:                                               ; preds = %._crit_edge36, %11
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %74

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %.not31 = icmp sle i64 %23, %22
  %24 = load i64, ptr %8, align 8
  %25 = icmp sgt i64 %24, 0
  %or.cond = select i1 %.not31, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph34.split, label %._crit_edge35

.lr.ph34.split:                                   ; preds = %18, %._crit_edge
  %26 = phi i64 [ %71, %._crit_edge ], [ %22, %18 ]
  %27 = phi i64 [ %72, %._crit_edge ], [ %24, %18 ]
  %.02732 = phi i64 [ %73, %._crit_edge ], [ %23, %18 ]
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul nsw i64 %29, %.02732
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = mul nsw i64 %33, %.02732
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = icmp sgt i64 %27, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph34.split
  %37 = load ptr, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit
  %.030 = phi i64 [ %68, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit ], [ 0, %.lr.ph.preheader ]
  %.02829 = phi ptr [ %67, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit ], [ %37, %.lr.ph.preheader ]
  %38 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.020.i = phi float [ %60, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph ]
  %.01819.i = phi i64 [ %61, %.lr.ph.i ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds float, ptr %31, i64 %.01819.i
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds float, ptr %.02829, i64 %.01819.i
  %42 = load float, ptr %41, align 4
  %43 = fadd float %40, %42
  %44 = fmul float %43, 5.000000e-01
  %45 = fneg float %40
  %46 = fpext float %45 to double
  %47 = fdiv float %44, %40
  %48 = fpext float %47 to double
  %49 = call double @log(double noundef %48) #6
  %50 = fmul double %49, %46
  %51 = fptrunc double %50 to float
  %52 = fneg float %42
  %53 = fpext float %52 to double
  %54 = fdiv float %44, %42
  %55 = fpext float %54 to double
  %56 = call double @log(double noundef %55) #6
  %57 = fmul double %56, %53
  %58 = fptrunc double %57 to float
  %59 = fadd float %51, %58
  %60 = fadd float %.020.i, %59
  %61 = add nuw i64 %.01819.i, 1
  %62 = load i64, ptr %9, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %64 = fmul float %60, 5.000000e-01
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit: ; preds = %.lr.ph, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %.lr.ph ], [ %64, %._crit_edge.loopexit.i ]
  %65 = getelementptr inbounds nuw float, ptr %35, i64 %.030
  store float %.0.lcssa.i, ptr %65, align 4
  %66 = load i64, ptr %10, align 8
  %67 = getelementptr inbounds float, ptr %.02829, i64 %66
  %68 = add nuw nsw i64 %.030, 1
  %69 = load i64, ptr %8, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit
  %.pre = load i64, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph34.split
  %71 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %26, %.lr.ph34.split ]
  %72 = phi i64 [ %69, %._crit_edge.loopexit ], [ %27, %.lr.ph34.split ]
  %73 = add nsw i64 %.02732, 1
  %.not.not = icmp slt i64 %.02732, %71
  br i1 %.not.not, label %.lr.ph34.split, label %._crit_edge35, !llvm.loop !72

._crit_edge35:                                    ; preds = %._crit_edge, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %74

74:                                               ; preds = %._crit_edge35, %11
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %.not31 = icmp sgt i64 %23, %22
  br i1 %.not31, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph34.split, label %._crit_edge35

.lr.ph34.split:                                   ; preds = %.lr.ph34, %._crit_edge
  %27 = phi i64 [ %58, %._crit_edge ], [ %22, %.lr.ph34 ]
  %28 = phi i64 [ %59, %._crit_edge ], [ %25, %.lr.ph34 ]
  %.02732 = phi i64 [ %60, %._crit_edge ], [ %23, %.lr.ph34 ]
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = mul nsw i64 %30, %.02732
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = mul nsw i64 %34, %.02732
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = icmp sgt i64 %28, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph34.split
  %38 = load ptr, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit
  %.030 = phi i64 [ %55, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit ], [ 0, %.lr.ph.preheader ]
  %.02829 = phi ptr [ %54, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit ], [ %38, %.lr.ph.preheader ]
  %39 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.011.i = phi float [ %48, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph ]
  %.0910.i = phi i64 [ %49, %.lr.ph.i ], [ 0, %.lr.ph ]
  %40 = getelementptr inbounds float, ptr %32, i64 %.0910.i
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds float, ptr %.02829, i64 %.0910.i
  %43 = load float, ptr %42, align 4
  %44 = fsub float %41, %43
  %45 = call float @llvm.fabs.f32(float %44)
  %46 = load float, ptr %24, align 8
  %47 = call float @powf(float noundef %45, float noundef %46) #6
  %48 = fadd float %.011.i, %47
  %49 = add nuw i64 %.0910.i, 1
  %50 = load i64, ptr %9, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit, !llvm.loop !31

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit: ; preds = %.lr.ph.i, %.lr.ph
  %.0.lcssa.i = phi float [ 0.000000e+00, %.lr.ph ], [ %48, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw float, ptr %36, i64 %.030
  store float %.0.lcssa.i, ptr %52, align 4
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr inbounds float, ptr %.02829, i64 %53
  %55 = add nuw nsw i64 %.030, 1
  %56 = load i64, ptr %8, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit
  %.pre = load i64, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph34.split
  %58 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %27, %.lr.ph34.split ]
  %59 = phi i64 [ %56, %._crit_edge.loopexit ], [ %28, %.lr.ph34.split ]
  %60 = add nsw i64 %.02732, 1
  %.not.not = icmp slt i64 %.02732, %58
  br i1 %.not.not, label %.lr.ph34.split, label %._crit_edge35, !llvm.loop !60

._crit_edge35:                                    ; preds = %._crit_edge, %.lr.ph34, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %61

61:                                               ; preds = %._crit_edge35, %11
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS7_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %.not32 = icmp sle i64 %23, %22
  %24 = load i64, ptr %8, align 8
  %25 = icmp sgt i64 %24, 0
  %or.cond = select i1 %.not32, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph35.split, label %._crit_edge36

.lr.ph35.split:                                   ; preds = %18, %._crit_edge
  %26 = phi i64 [ %62, %._crit_edge ], [ %22, %18 ]
  %27 = phi i64 [ %63, %._crit_edge ], [ %24, %18 ]
  %.02733 = phi i64 [ %64, %._crit_edge ], [ %23, %18 ]
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul nsw i64 %29, %.02733
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = mul nsw i64 %33, %.02733
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = icmp sgt i64 %27, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph35.split
  %37 = load ptr, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit
  %.031 = phi i64 [ %59, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit ], [ 0, %.lr.ph.preheader ]
  %.02830 = phi ptr [ %58, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit ], [ %37, %.lr.ph.preheader ]
  %38 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.018.i = phi i64 [ %53, %.lr.ph.i ], [ 0, %.lr.ph ]
  %.01417.i = phi float [ %52, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph ]
  %.01516.i = phi float [ %48, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph ]
  %39 = getelementptr inbounds float, ptr %31, i64 %.018.i
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds float, ptr %.02830, i64 %.018.i
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = call double @llvm.minnum.f64(double %41, double %44)
  %46 = fpext float %.01516.i to double
  %47 = fadd double %45, %46
  %48 = fptrunc double %47 to float
  %49 = call double @llvm.maxnum.f64(double %41, double %44)
  %50 = fpext float %.01417.i to double
  %51 = fadd double %49, %50
  %52 = fptrunc double %51 to float
  %53 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %53, %38
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %54 = fdiv float %48, %52
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit: ; preds = %.lr.ph, %._crit_edge.loopexit.i
  %55 = phi float [ 0x7FF8000000000000, %.lr.ph ], [ %54, %._crit_edge.loopexit.i ]
  %56 = getelementptr inbounds nuw float, ptr %35, i64 %.031
  store float %55, ptr %56, align 4
  %57 = load i64, ptr %10, align 8
  %58 = getelementptr inbounds float, ptr %.02830, i64 %57
  %59 = add nuw nsw i64 %.031, 1
  %60 = load i64, ptr %8, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit
  %.pre = load i64, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph35.split
  %62 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %26, %.lr.ph35.split ]
  %63 = phi i64 [ %60, %._crit_edge.loopexit ], [ %27, %.lr.ph35.split ]
  %64 = add nsw i64 %.02733, 1
  %.not.not = icmp slt i64 %.02733, %62
  br i1 %.not.not, label %.lr.ph35.split, label %._crit_edge36, !llvm.loop !74

._crit_edge36:                                    ; preds = %._crit_edge, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %65

65:                                               ; preds = %._crit_edge36, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN5faiss27get_extra_distance_computerEmNS_10MetricTypeEfmPKf(i64 noundef %0, i32 noundef %1, float noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %15 [
    i32 1, label %23
    i32 2, label %8
    i32 3, label %9
    i32 20, label %10
    i32 21, label %11
    i32 22, label %12
    i32 4, label %13
    i32 23, label %14
  ]

8:                                                ; preds = %5
  br label %23

9:                                                ; preds = %5
  br label %23

10:                                               ; preds = %5
  br label %23

11:                                               ; preds = %5
  br label %23

12:                                               ; preds = %5
  br label %23

13:                                               ; preds = %5
  br label %23

14:                                               ; preds = %5
  br label %23

15:                                               ; preds = %5
  %16 = tail call ptr @__cxa_allocate_exception(i64 40) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss27get_extra_distance_computerEmNS_10MetricTypeEfmPKf, ptr noundef nonnull @.str.1, i32 noundef 247)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %33 unwind label %20

.thread:                                          ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br label %22

20:                                               ; preds = %17, %18
  %.0 = phi i1 [ false, %18 ], [ true, %17 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br i1 %.0, label %22, label %32

22:                                               ; preds = %.thread, %20
  %.pn66 = phi { ptr, i32 } [ %19, %.thread ], [ %21, %20 ]
  call void @__cxa_free_exception(ptr %16) #6
  br label %32

23:                                               ; preds = %5, %14, %13, %12, %11, %10, %9, %8
  %.sink72 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE, i64 16), %14 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE, i64 16), %13 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE, i64 16), %12 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE, i64 16), %11 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE, i64 16), %10 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE, i64 16), %9 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE, i64 16), %8 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, i64 16), %5 ]
  %24 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %25 = shl i64 %0, 2
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %25, ptr %27, align 8
  store ptr %.sink72, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %0, ptr %28, align 8
  %.sroa.362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store float %2, ptr %.sroa.362.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %4, ptr %31, align 8
  ret ptr %24

32:                                               ; preds = %20, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn66, %22 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn.pn

33:                                               ; preds = %18
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss25FlatCodesDistanceComputerclEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8)
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #0 comdat align 2 {
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  store float %13, ptr %5, align 4
  store float %17, ptr %6, align 4
  store float %21, ptr %7, align 4
  store float %25, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds float, ptr %6, i64 %10
  %12 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %9, ptr noundef %11, i64 noundef %7)
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %5, ptr noundef %1, i64 noundef %6)
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds float, ptr %6, i64 %10
  %12 = tail call noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef %9, ptr noundef %11, i64 noundef %7)
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = tail call noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef %5, ptr noundef %1, i64 noundef %6)
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds float, ptr %6, i64 %10
  %12 = tail call noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef %9, ptr noundef %11, i64 noundef %7)
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = tail call noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef %5, ptr noundef %1, i64 noundef %6)
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #19 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds float, ptr %6, i64 %10
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.014.i = phi float [ %27, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %.01213.i = phi i64 [ %28, %.lr.ph.i ], [ 0, %3 ]
  %12 = getelementptr inbounds float, ptr %9, i64 %.01213.i
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds float, ptr %11, i64 %.01213.i
  %15 = load float, ptr %14, align 4
  %16 = fsub float %13, %15
  %17 = tail call float @llvm.fabs.f32(float %16)
  %18 = fpext float %17 to double
  %19 = tail call float @llvm.fabs.f32(float %13)
  %20 = fpext float %19 to double
  %21 = tail call float @llvm.fabs.f32(float %15)
  %22 = fpext float %21 to double
  %23 = fadd double %20, %22
  %24 = fdiv double %18, %23
  %25 = fpext float %.014.i to double
  %26 = fadd double %24, %25
  %27 = fptrunc double %26 to float
  %28 = add nuw i64 %.01213.i, 1
  %exitcond.not.i = icmp eq i64 %28, %7
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit: ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %27, %.lr.ph.i ]
  ret float %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.014.i = phi float [ %22, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.01213.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %2 ]
  %7 = getelementptr inbounds float, ptr %5, i64 %.01213.i
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds float, ptr %1, i64 %.01213.i
  %10 = load float, ptr %9, align 4
  %11 = fsub float %8, %10
  %12 = tail call float @llvm.fabs.f32(float %11)
  %13 = fpext float %12 to double
  %14 = tail call float @llvm.fabs.f32(float %8)
  %15 = fpext float %14 to double
  %16 = tail call float @llvm.fabs.f32(float %10)
  %17 = fpext float %16 to double
  %18 = fadd double %15, %17
  %19 = fdiv double %13, %18
  %20 = fpext float %.014.i to double
  %21 = fadd double %19, %20
  %22 = fptrunc double %21 to float
  %23 = add nuw i64 %.01213.i, 1
  %exitcond.not.i = icmp eq i64 %23, %6
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit: ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi float [ 0.000000e+00, %2 ], [ %22, %.lr.ph.i ]
  ret float %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #19 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds float, ptr %6, i64 %10
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.018.i = phi float [ %18, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %.01417.i = phi float [ %21, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %.01516.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %3 ]
  %12 = getelementptr inbounds float, ptr %9, i64 %.01516.i
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds float, ptr %11, i64 %.01516.i
  %15 = load float, ptr %14, align 4
  %16 = fsub float %13, %15
  %17 = tail call float @llvm.fabs.f32(float %16)
  %18 = fadd float %.018.i, %17
  %19 = fadd float %13, %15
  %20 = tail call float @llvm.fabs.f32(float %19)
  %21 = fadd float %.01417.i, %20
  %22 = add nuw i64 %.01516.i, 1
  %exitcond.not.i = icmp eq i64 %22, %7
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %23 = fdiv float %18, %21
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit: ; preds = %3, %._crit_edge.loopexit.i
  %24 = phi float [ 0x7FF8000000000000, %3 ], [ %23, %._crit_edge.loopexit.i ]
  ret float %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.018.i = phi float [ %13, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.01417.i = phi float [ %16, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.01516.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %2 ]
  %7 = getelementptr inbounds float, ptr %5, i64 %.01516.i
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds float, ptr %1, i64 %.01516.i
  %10 = load float, ptr %9, align 4
  %11 = fsub float %8, %10
  %12 = tail call float @llvm.fabs.f32(float %11)
  %13 = fadd float %.018.i, %12
  %14 = fadd float %8, %10
  %15 = tail call float @llvm.fabs.f32(float %14)
  %16 = fadd float %.01417.i, %15
  %17 = add nuw i64 %.01516.i, 1
  %exitcond.not.i = icmp eq i64 %17, %6
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %18 = fdiv float %13, %16
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit: ; preds = %2, %._crit_edge.loopexit.i
  %19 = phi float [ 0x7FF8000000000000, %2 ], [ %18, %._crit_edge.loopexit.i ]
  ret float %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #20 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds float, ptr %6, i64 %10
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.020.i = phi float [ %33, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %.01819.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %3 ]
  %12 = getelementptr inbounds float, ptr %9, i64 %.01819.i
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds float, ptr %11, i64 %.01819.i
  %15 = load float, ptr %14, align 4
  %16 = fadd float %13, %15
  %17 = fmul float %16, 5.000000e-01
  %18 = fneg float %13
  %19 = fpext float %18 to double
  %20 = fdiv float %17, %13
  %21 = fpext float %20 to double
  %22 = tail call double @log(double noundef %21) #6
  %23 = fmul double %22, %19
  %24 = fptrunc double %23 to float
  %25 = fneg float %15
  %26 = fpext float %25 to double
  %27 = fdiv float %17, %15
  %28 = fpext float %27 to double
  %29 = tail call double @log(double noundef %28) #6
  %30 = fmul double %29, %26
  %31 = fptrunc double %30 to float
  %32 = fadd float %24, %31
  %33 = fadd float %.020.i, %32
  %34 = add nuw i64 %.01819.i, 1
  %35 = load i64, ptr %4, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %37 = fmul float %33, 5.000000e-01
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit: ; preds = %3, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %37, %._crit_edge.loopexit.i ]
  ret float %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.020.i = phi float [ %28, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.01819.i = phi i64 [ %29, %.lr.ph.i ], [ 0, %2 ]
  %7 = getelementptr inbounds float, ptr %5, i64 %.01819.i
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds float, ptr %1, i64 %.01819.i
  %10 = load float, ptr %9, align 4
  %11 = fadd float %8, %10
  %12 = fmul float %11, 5.000000e-01
  %13 = fneg float %8
  %14 = fpext float %13 to double
  %15 = fdiv float %12, %8
  %16 = fpext float %15 to double
  %17 = tail call double @log(double noundef %16) #6
  %18 = fmul double %17, %14
  %19 = fptrunc double %18 to float
  %20 = fneg float %10
  %21 = fpext float %20 to double
  %22 = fdiv float %12, %10
  %23 = fpext float %22 to double
  %24 = tail call double @log(double noundef %23) #6
  %25 = fmul double %24, %21
  %26 = fptrunc double %25 to float
  %27 = fadd float %19, %26
  %28 = fadd float %.020.i, %27
  %29 = add nuw i64 %.01819.i, 1
  %30 = load i64, ptr %3, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %32 = fmul float %28, 5.000000e-01
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit: ; preds = %2, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %2 ], [ %32, %._crit_edge.loopexit.i ]
  ret float %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #20 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds float, ptr %6, i64 %10
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %.011.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %22, %13 ]
  %.0910.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %13 ]
  %14 = getelementptr inbounds float, ptr %9, i64 %.0910.i
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds float, ptr %11, i64 %.0910.i
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  %19 = tail call float @llvm.fabs.f32(float %18)
  %20 = load float, ptr %12, align 8
  %21 = tail call float @powf(float noundef %19, float noundef %20) #6
  %22 = fadd float %.011.i, %21
  %23 = add nuw i64 %.0910.i, 1
  %24 = load i64, ptr %4, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %13, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit, !llvm.loop !31

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit: ; preds = %13, %3
  %.0.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %22, %13 ]
  ret float %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.011.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %17, %8 ]
  %.0910.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %8 ]
  %9 = getelementptr inbounds float, ptr %5, i64 %.0910.i
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds float, ptr %1, i64 %.0910.i
  %12 = load float, ptr %11, align 4
  %13 = fsub float %10, %12
  %14 = tail call float @llvm.fabs.f32(float %13)
  %15 = load float, ptr %7, align 8
  %16 = tail call float @powf(float noundef %14, float noundef %15) #6
  %17 = fadd float %.011.i, %16
  %18 = add nuw i64 %.0910.i, 1
  %19 = load i64, ptr %3, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %8, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit, !llvm.loop !31

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit: ; preds = %8, %2
  %.0.lcssa.i = phi float [ 0.000000e+00, %2 ], [ %17, %8 ]
  ret float %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #19 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds float, ptr %6, i64 %10
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.018.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %3 ]
  %.01417.i = phi float [ %25, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %.01516.i = phi float [ %21, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %12 = getelementptr inbounds float, ptr %9, i64 %.018.i
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds float, ptr %11, i64 %.018.i
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = tail call double @llvm.minnum.f64(double %14, double %17)
  %19 = fpext float %.01516.i to double
  %20 = fadd double %18, %19
  %21 = fptrunc double %20 to float
  %22 = tail call double @llvm.maxnum.f64(double %14, double %17)
  %23 = fpext float %.01417.i to double
  %24 = fadd double %22, %23
  %25 = fptrunc double %24 to float
  %26 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %26, %7
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %27 = fdiv float %21, %25
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit: ; preds = %3, %._crit_edge.loopexit.i
  %28 = phi float [ 0x7FF8000000000000, %3 ], [ %27, %._crit_edge.loopexit.i ]
  ret float %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.018.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %2 ]
  %.01417.i = phi float [ %20, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.01516.i = phi float [ %16, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %7 = getelementptr inbounds float, ptr %5, i64 %.018.i
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds float, ptr %1, i64 %.018.i
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = tail call double @llvm.minnum.f64(double %9, double %12)
  %14 = fpext float %.01516.i to double
  %15 = fadd double %13, %14
  %16 = fptrunc double %15 to float
  %17 = tail call double @llvm.maxnum.f64(double %9, double %12)
  %18 = fpext float %.01417.i to double
  %19 = fadd double %17, %18
  %20 = fptrunc double %19 to float
  %21 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %21, %6
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %22 = fdiv float %16, %20
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit: ; preds = %2, %._crit_edge.loopexit.i
  %23 = phi float [ 0x7FF8000000000000, %2 ], [ %22, %._crit_edge.loopexit.i ]
  ret float %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

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
!20 = !{!21}
!21 = !{i64 2, i64 -1, i64 -1, i1 true}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6, !28}
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
!52 = distinct !{!52, !6, !28}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6, !28}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS7_Pflll.omp_outlined: argument 0"}
!58 = distinct !{!58, !"_ZN5faiss12_GLOBAL__N_133pairwise_extra_distances_templateINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS7_Pflll.omp_outlined"}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !28}
