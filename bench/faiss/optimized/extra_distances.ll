; ModuleID = 'bench/faiss/original/extra_distances.ll'
source_filename = "bench/faiss/original/extra_distances.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::VectorDistance.9" = type { i64, float }
%"struct.faiss::VectorDistance.8" = type { i64, float }
%"struct.faiss::VectorDistance.7" = type { i64, float }
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

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss25FlatCodesDistanceComputerclEl = comdat any

$_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZN5faiss16DistanceComputerD2Ev = comdat any

$_ZTIN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTSN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

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
@switch.table._ZN5faiss27get_extra_distance_computerEmNS_10MetricTypeEfmPKf = private unnamed_addr constant [26 x ptr] [ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEEE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE, i64 16), ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEEE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEEE, i64 16)], align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24pairwise_extra_distancesEllPKflS1_NS_10MetricTypeEfPflll(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.faiss::VectorDistance.9", align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.faiss::VectorDistance.8", align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"struct.faiss::VectorDistance.7", align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"struct.faiss::VectorDistance.6", align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca %"struct.faiss::VectorDistance.5", align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca %"struct.faiss::VectorDistance.4", align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca %"struct.faiss::VectorDistance.3", align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca %"struct.faiss::VectorDistance.2", align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i32, align 4
  %92 = alloca %"struct.faiss::VectorDistance.1", align 8
  %93 = alloca i64, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i32, align 4
  %102 = alloca %"struct.faiss::VectorDistance.0", align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i32, align 4
  %112 = alloca %"struct.faiss::VectorDistance", align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i32, align 4
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = icmp eq i64 %1, 0
  %124 = icmp eq i64 %3, 0
  %or.cond = or i1 %123, %124
  br i1 %or.cond, label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_.exit, label %125

125:                                              ; preds = %11
  %126 = icmp eq i64 %8, -1
  %spec.select = select i1 %126, i64 %0, i64 %8
  %127 = icmp eq i64 %9, -1
  %.019 = select i1 %127, i64 %0, i64 %9
  %128 = icmp eq i64 %10, -1
  %.0 = select i1 %128, i64 %3, i64 %10
  %129 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  switch i32 %5, label %185 [
    i32 0, label %130
    i32 1, label %135
    i32 2, label %140
    i32 3, label %145
    i32 4, label %150
    i32 20, label %155
    i32 21, label %160
    i32 22, label %165
    i32 23, label %170
    i32 24, label %175
    i32 25, label %180
  ]

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i64 %0, ptr %112, align 8
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store float %6, ptr %131, align 8
  store i64 %1, ptr %113, align 8, !tbaa !4
  store ptr %2, ptr %114, align 8, !tbaa !8
  store i64 %3, ptr %115, align 8, !tbaa !4
  store ptr %4, ptr %116, align 8, !tbaa !8
  store ptr %7, ptr %117, align 8, !tbaa !8
  store i64 %spec.select, ptr %118, align 8, !tbaa !4
  store i64 %.019, ptr %119, align 8, !tbaa !4
  store i64 %.0, ptr %120, align 8, !tbaa !4
  %132 = icmp sgt i64 %1, 10
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr nonnull %113, ptr nonnull %114, ptr nonnull %118, ptr nonnull %116, ptr nonnull %117, ptr nonnull %120, ptr nonnull %115, ptr nonnull %112, ptr nonnull %119)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_lPKflS8_Pflll.exit.i

134:                                              ; preds = %130
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %129)
  store i32 %129, ptr %121, align 4, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr nonnull %121, ptr nonnull poison, ptr %113, ptr %114, ptr %118, ptr %116, ptr %117, ptr %120, ptr %115, ptr %112, ptr %119) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %129)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_lPKflS8_Pflll.exit.i

_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_lPKflS8_Pflll.exit.i: ; preds = %134, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_.exit

135:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i64 %0, ptr %102, align 8
  %136 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store float %6, ptr %136, align 8
  store i64 %1, ptr %103, align 8, !tbaa !4
  store ptr %2, ptr %104, align 8, !tbaa !8
  store i64 %3, ptr %105, align 8, !tbaa !4
  store ptr %4, ptr %106, align 8, !tbaa !8
  store ptr %7, ptr %107, align 8, !tbaa !8
  store i64 %spec.select, ptr %108, align 8, !tbaa !4
  store i64 %.019, ptr %109, align 8, !tbaa !4
  store i64 %.0, ptr %110, align 8, !tbaa !4
  %137 = icmp sgt i64 %1, 10
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr nonnull %103, ptr nonnull %104, ptr nonnull %108, ptr nonnull %106, ptr nonnull %107, ptr nonnull %110, ptr nonnull %105, ptr nonnull %102, ptr nonnull %109)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS8_Pflll.exit.i

139:                                              ; preds = %135
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %129)
  store i32 %129, ptr %111, align 4, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr nonnull %111, ptr nonnull poison, ptr %103, ptr %104, ptr %108, ptr %106, ptr %107, ptr %110, ptr %105, ptr %102, ptr %109) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %129)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS8_Pflll.exit.i

_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS8_Pflll.exit.i: ; preds = %139, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_.exit

140:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i64 %0, ptr %92, align 8
  %141 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store float %6, ptr %141, align 8
  store i64 %1, ptr %93, align 8, !tbaa !4
  store ptr %2, ptr %94, align 8, !tbaa !8
  store i64 %3, ptr %95, align 8, !tbaa !4
  store ptr %4, ptr %96, align 8, !tbaa !8
  store ptr %7, ptr %97, align 8, !tbaa !8
  store i64 %spec.select, ptr %98, align 8, !tbaa !4
  store i64 %.019, ptr %99, align 8, !tbaa !4
  store i64 %.0, ptr %100, align 8, !tbaa !4
  %142 = icmp sgt i64 %1, 10
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr nonnull %93, ptr nonnull %94, ptr nonnull %98, ptr nonnull %96, ptr nonnull %97, ptr nonnull %100, ptr nonnull %95, ptr nonnull %92, ptr nonnull %99)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS8_Pflll.exit.i

144:                                              ; preds = %140
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %129)
  store i32 %129, ptr %101, align 4, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr nonnull %101, ptr nonnull poison, ptr %93, ptr %94, ptr %98, ptr %96, ptr %97, ptr %100, ptr %95, ptr %92, ptr %99) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %129)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS8_Pflll.exit.i

_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS8_Pflll.exit.i: ; preds = %144, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_.exit

145:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i64 %0, ptr %82, align 8
  %146 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store float %6, ptr %146, align 8
  store i64 %1, ptr %83, align 8, !tbaa !4
  store ptr %2, ptr %84, align 8, !tbaa !8
  store i64 %3, ptr %85, align 8, !tbaa !4
  store ptr %4, ptr %86, align 8, !tbaa !8
  store ptr %7, ptr %87, align 8, !tbaa !8
  store i64 %spec.select, ptr %88, align 8, !tbaa !4
  store i64 %.019, ptr %89, align 8, !tbaa !4
  store i64 %.0, ptr %90, align 8, !tbaa !4
  %147 = icmp sgt i64 %1, 10
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr nonnull %83, ptr nonnull %84, ptr nonnull %88, ptr nonnull %86, ptr nonnull %87, ptr nonnull %90, ptr nonnull %85, ptr nonnull %82, ptr nonnull %89)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS8_Pflll.exit.i

149:                                              ; preds = %145
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %129)
  store i32 %129, ptr %91, align 4, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr nonnull %91, ptr nonnull poison, ptr %83, ptr %84, ptr %88, ptr %86, ptr %87, ptr %90, ptr %85, ptr %82, ptr %89) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %129)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS8_Pflll.exit.i

_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS8_Pflll.exit.i: ; preds = %149, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_.exit

150:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 %0, ptr %72, align 8
  %151 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store float %6, ptr %151, align 8
  store i64 %1, ptr %73, align 8, !tbaa !4
  store ptr %2, ptr %74, align 8, !tbaa !8
  store i64 %3, ptr %75, align 8, !tbaa !4
  store ptr %4, ptr %76, align 8, !tbaa !8
  store ptr %7, ptr %77, align 8, !tbaa !8
  store i64 %spec.select, ptr %78, align 8, !tbaa !4
  store i64 %.019, ptr %79, align 8, !tbaa !4
  store i64 %.0, ptr %80, align 8, !tbaa !4
  %152 = icmp sgt i64 %1, 10
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr nonnull %73, ptr nonnull %74, ptr nonnull %78, ptr nonnull %76, ptr nonnull %77, ptr nonnull %80, ptr nonnull %75, ptr nonnull %72, ptr nonnull %79)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS8_Pflll.exit.i

154:                                              ; preds = %150
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %129)
  store i32 %129, ptr %81, align 4, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr nonnull %81, ptr nonnull poison, ptr %73, ptr %74, ptr %78, ptr %76, ptr %77, ptr %80, ptr %75, ptr %72, ptr %79) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %129)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS8_Pflll.exit.i

_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS8_Pflll.exit.i: ; preds = %154, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_.exit

155:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 %0, ptr %62, align 8
  %156 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float %6, ptr %156, align 8
  store i64 %1, ptr %63, align 8, !tbaa !4
  store ptr %2, ptr %64, align 8, !tbaa !8
  store i64 %3, ptr %65, align 8, !tbaa !4
  store ptr %4, ptr %66, align 8, !tbaa !8
  store ptr %7, ptr %67, align 8, !tbaa !8
  store i64 %spec.select, ptr %68, align 8, !tbaa !4
  store i64 %.019, ptr %69, align 8, !tbaa !4
  store i64 %.0, ptr %70, align 8, !tbaa !4
  %157 = icmp sgt i64 %1, 10
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr nonnull %63, ptr nonnull %64, ptr nonnull %68, ptr nonnull %66, ptr nonnull %67, ptr nonnull %70, ptr nonnull %65, ptr nonnull %62, ptr nonnull %69)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS8_Pflll.exit.i

159:                                              ; preds = %155
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %129)
  store i32 %129, ptr %71, align 4, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr nonnull %71, ptr nonnull poison, ptr %63, ptr %64, ptr %68, ptr %66, ptr %67, ptr %70, ptr %65, ptr %62, ptr %69) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %129)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS8_Pflll.exit.i

_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS8_Pflll.exit.i: ; preds = %159, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_.exit

160:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 %0, ptr %52, align 8
  %161 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store float %6, ptr %161, align 8
  store i64 %1, ptr %53, align 8, !tbaa !4
  store ptr %2, ptr %54, align 8, !tbaa !8
  store i64 %3, ptr %55, align 8, !tbaa !4
  store ptr %4, ptr %56, align 8, !tbaa !8
  store ptr %7, ptr %57, align 8, !tbaa !8
  store i64 %spec.select, ptr %58, align 8, !tbaa !4
  store i64 %.019, ptr %59, align 8, !tbaa !4
  store i64 %.0, ptr %60, align 8, !tbaa !4
  %162 = icmp sgt i64 %1, 10
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr nonnull %53, ptr nonnull %54, ptr nonnull %58, ptr nonnull %56, ptr nonnull %57, ptr nonnull %60, ptr nonnull %55, ptr nonnull %52, ptr nonnull %59)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS8_Pflll.exit.i

164:                                              ; preds = %160
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %129)
  store i32 %129, ptr %61, align 4, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr nonnull %61, ptr nonnull poison, ptr %53, ptr %54, ptr %58, ptr %56, ptr %57, ptr %60, ptr %55, ptr %52, ptr %59) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %129)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS8_Pflll.exit.i

_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS8_Pflll.exit.i: ; preds = %164, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_.exit

165:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 %0, ptr %42, align 8
  %166 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store float %6, ptr %166, align 8
  store i64 %1, ptr %43, align 8, !tbaa !4
  store ptr %2, ptr %44, align 8, !tbaa !8
  store i64 %3, ptr %45, align 8, !tbaa !4
  store ptr %4, ptr %46, align 8, !tbaa !8
  store ptr %7, ptr %47, align 8, !tbaa !8
  store i64 %spec.select, ptr %48, align 8, !tbaa !4
  store i64 %.019, ptr %49, align 8, !tbaa !4
  store i64 %.0, ptr %50, align 8, !tbaa !4
  %167 = icmp sgt i64 %1, 10
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr nonnull %43, ptr nonnull %44, ptr nonnull %48, ptr nonnull %46, ptr nonnull %47, ptr nonnull %50, ptr nonnull %45, ptr nonnull %42, ptr nonnull %49)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS8_Pflll.exit.i

169:                                              ; preds = %165
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %129)
  store i32 %129, ptr %51, align 4, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr nonnull %51, ptr nonnull poison, ptr %43, ptr %44, ptr %48, ptr %46, ptr %47, ptr %50, ptr %45, ptr %42, ptr %49) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %129)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS8_Pflll.exit.i

_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS8_Pflll.exit.i: ; preds = %169, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_.exit

170:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 %0, ptr %32, align 8
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %6, ptr %171, align 8
  store i64 %1, ptr %33, align 8, !tbaa !4
  store ptr %2, ptr %34, align 8, !tbaa !8
  store i64 %3, ptr %35, align 8, !tbaa !4
  store ptr %4, ptr %36, align 8, !tbaa !8
  store ptr %7, ptr %37, align 8, !tbaa !8
  store i64 %spec.select, ptr %38, align 8, !tbaa !4
  store i64 %.019, ptr %39, align 8, !tbaa !4
  store i64 %.0, ptr %40, align 8, !tbaa !4
  %172 = icmp sgt i64 %1, 10
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr nonnull %33, ptr nonnull %34, ptr nonnull %38, ptr nonnull %36, ptr nonnull %37, ptr nonnull %40, ptr nonnull %35, ptr nonnull %32, ptr nonnull %39)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS8_Pflll.exit.i

174:                                              ; preds = %170
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %129)
  store i32 %129, ptr %41, align 4, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr nonnull %41, ptr nonnull poison, ptr %33, ptr %34, ptr %38, ptr %36, ptr %37, ptr %40, ptr %35, ptr %32, ptr %39) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %129)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS8_Pflll.exit.i

_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS8_Pflll.exit.i: ; preds = %174, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_.exit

175:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %0, ptr %22, align 8
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %6, ptr %176, align 8
  store i64 %1, ptr %23, align 8, !tbaa !4
  store ptr %2, ptr %24, align 8, !tbaa !8
  store i64 %3, ptr %25, align 8, !tbaa !4
  store ptr %4, ptr %26, align 8, !tbaa !8
  store ptr %7, ptr %27, align 8, !tbaa !8
  store i64 %spec.select, ptr %28, align 8, !tbaa !4
  store i64 %.019, ptr %29, align 8, !tbaa !4
  store i64 %.0, ptr %30, align 8, !tbaa !4
  %177 = icmp sgt i64 %1, 10
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr nonnull %23, ptr nonnull %24, ptr nonnull %28, ptr nonnull %26, ptr nonnull %27, ptr nonnull %30, ptr nonnull %25, ptr nonnull %22, ptr nonnull %29)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_lPKflS8_Pflll.exit.i

179:                                              ; preds = %175
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %129)
  store i32 %129, ptr %31, align 4, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr nonnull %31, ptr nonnull poison, ptr %23, ptr %24, ptr %28, ptr %26, ptr %27, ptr %30, ptr %25, ptr %22, ptr %29) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %129)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_lPKflS8_Pflll.exit.i

_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_lPKflS8_Pflll.exit.i: ; preds = %179, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_.exit

180:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %0, ptr %12, align 8
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %6, ptr %181, align 8
  store i64 %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !8
  store i64 %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store i64 %spec.select, ptr %18, align 8, !tbaa !4
  store i64 %.019, ptr %19, align 8, !tbaa !4
  store i64 %.0, ptr %20, align 8, !tbaa !4
  %182 = icmp sgt i64 %1, 10
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_lPKflS8_Pflll.omp_outlined, ptr nonnull %13, ptr nonnull %14, ptr nonnull %18, ptr nonnull %16, ptr nonnull %17, ptr nonnull %20, ptr nonnull %15, ptr nonnull %12, ptr nonnull %19)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_lPKflS8_Pflll.exit.i

184:                                              ; preds = %180
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %129)
  store i32 %129, ptr %21, align 4, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr nonnull %21, ptr nonnull poison, ptr %13, ptr %14, ptr %18, ptr %16, ptr %17, ptr %20, ptr %15, ptr %12, ptr %19) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %129)
  br label %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_lPKflS8_Pflll.exit.i

_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_lPKflS8_Pflll.exit.i: ; preds = %184, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_.exit

185:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %186 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %186, ptr %122, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 0, ptr %187, align 8, !tbaa !16
  store i8 0, ptr %186, align 8, !tbaa !18
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %5) #6
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %190, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %185
  %191 = load ptr, ptr %122, align 8, !tbaa !19
  %192 = load i64, ptr %187, align 8, !tbaa !16
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %191, i64 noundef %192, ptr noundef nonnull @.str, i32 noundef %5) #6
  %194 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_, ptr noundef nonnull @.str.1, i32 noundef 198)
          to label %195 unwind label %198

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %205 unwind label %196

196:                                              ; preds = %195, %185
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %194) #6
  br label %200

200:                                              ; preds = %198, %196
  %.pn.i = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ]
  %201 = load ptr, ptr %122, align 8, !tbaa !19
  %202 = icmp eq ptr %201, %186
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %200
  %203 = load i64, ptr %186, align 8, !tbaa !18
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  resume { ptr, i32 } %.pn.i

205:                                              ; preds = %195
  unreachable

_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_128Run_pairwise_extra_distancesEJlPKflS4_PflllEEENT_1TEmNS_10MetricTypeEfRS6_DpT0_.exit: ; preds = %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_lPKflS8_Pflll.exit.i, %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_lPKflS8_Pflll.exit.i, %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS8_Pflll.exit.i, %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS8_Pflll.exit.i, %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS8_Pflll.exit.i, %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS8_Pflll.exit.i, %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS8_Pflll.exit.i, %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS8_Pflll.exit.i, %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS8_Pflll.exit.i, %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS8_Pflll.exit.i, %_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_lPKflS8_Pflll.exit.i, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !11
  %20 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !4
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !4
  %23 = load i64, ptr %12, align 8, !tbaa !4
  %.not31 = icmp sle i64 %23, %22
  %24 = load i64, ptr %8, align 8
  %25 = icmp sgt i64 %24, 0
  %or.cond = select i1 %.not31, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph34.split, label %._crit_edge35

.lr.ph34.split:                                   ; preds = %18, %._crit_edge
  %26 = phi i64 [ %38, %._crit_edge ], [ %22, %18 ]
  %27 = phi i64 [ %39, %._crit_edge ], [ %24, %18 ]
  %.02732 = phi i64 [ %40, %._crit_edge ], [ %23, %18 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load i64, ptr %4, align 8, !tbaa !4
  %30 = mul nsw i64 %29, %.02732
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i64, ptr %7, align 8, !tbaa !4
  %34 = mul nsw i64 %33, %.02732
  %35 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  %36 = icmp sgt i64 %27, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph34.split
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit
  %.pre = load i64, ptr %13, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph34.split
  %38 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %26, %.lr.ph34.split ]
  %39 = phi i64 [ %47, %._crit_edge.loopexit ], [ %27, %.lr.ph34.split ]
  %40 = add nsw i64 %.02732, 1
  %.not.not = icmp slt i64 %.02732, %38
  br i1 %.not.not, label %.lr.ph34.split, label %._crit_edge35, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit
  %.030 = phi i64 [ %46, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit ], [ 0, %.lr.ph.preheader ]
  %.02829 = phi ptr [ %45, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit ], [ %37, %.lr.ph.preheader ]
  %41 = load i64, ptr %9, align 8, !tbaa !24
  %42 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %31, ptr noundef %.02829, i64 noundef %41)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit unwind label %50

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit: ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.030
  store float %42, ptr %43, align 4, !tbaa !27
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds [4 x i8], ptr %.02829, i64 %44
  %46 = add nuw nsw i64 %.030, 1
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge35:                                    ; preds = %._crit_edge, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %49

49:                                               ; preds = %._crit_edge35, %11
  ret void

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !30 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #6

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !11
  %20 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !4
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !4
  %23 = load i64, ptr %12, align 8, !tbaa !4
  %.not31 = icmp sle i64 %23, %22
  %24 = load i64, ptr %8, align 8
  %25 = icmp sgt i64 %24, 0
  %or.cond = select i1 %.not31, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph34.split, label %._crit_edge35

.lr.ph34.split:                                   ; preds = %18, %._crit_edge
  %26 = phi i64 [ %38, %._crit_edge ], [ %22, %18 ]
  %27 = phi i64 [ %39, %._crit_edge ], [ %24, %18 ]
  %.02732 = phi i64 [ %40, %._crit_edge ], [ %23, %18 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load i64, ptr %4, align 8, !tbaa !4
  %30 = mul nsw i64 %29, %.02732
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i64, ptr %7, align 8, !tbaa !4
  %34 = mul nsw i64 %33, %.02732
  %35 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  %36 = icmp sgt i64 %27, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph34.split
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit
  %.pre = load i64, ptr %13, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph34.split
  %38 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %26, %.lr.ph34.split ]
  %39 = phi i64 [ %47, %._crit_edge.loopexit ], [ %27, %.lr.ph34.split ]
  %40 = add nsw i64 %.02732, 1
  %.not.not = icmp slt i64 %.02732, %38
  br i1 %.not.not, label %.lr.ph34.split, label %._crit_edge35, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit
  %.030 = phi i64 [ %46, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit ], [ 0, %.lr.ph.preheader ]
  %.02829 = phi ptr [ %45, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit ], [ %37, %.lr.ph.preheader ]
  %41 = load i64, ptr %9, align 8, !tbaa !33
  %42 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %31, ptr noundef %.02829, i64 noundef %41)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit unwind label %50

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit: ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.030
  store float %42, ptr %43, align 4, !tbaa !27
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds [4 x i8], ptr %.02829, i64 %44
  %46 = add nuw nsw i64 %.030, 1
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !35

._crit_edge35:                                    ; preds = %._crit_edge, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %49

49:                                               ; preds = %._crit_edge35, %11
  ret void

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !11
  %20 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !4
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !4
  %23 = load i64, ptr %12, align 8, !tbaa !4
  %.not31 = icmp sle i64 %23, %22
  %24 = load i64, ptr %8, align 8
  %25 = icmp sgt i64 %24, 0
  %or.cond = select i1 %.not31, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph34.split, label %._crit_edge35

.lr.ph34.split:                                   ; preds = %18, %._crit_edge
  %26 = phi i64 [ %38, %._crit_edge ], [ %22, %18 ]
  %27 = phi i64 [ %39, %._crit_edge ], [ %24, %18 ]
  %.02732 = phi i64 [ %40, %._crit_edge ], [ %23, %18 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load i64, ptr %4, align 8, !tbaa !4
  %30 = mul nsw i64 %29, %.02732
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i64, ptr %7, align 8, !tbaa !4
  %34 = mul nsw i64 %33, %.02732
  %35 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  %36 = icmp sgt i64 %27, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph34.split
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit
  %.pre = load i64, ptr %13, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph34.split
  %38 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %26, %.lr.ph34.split ]
  %39 = phi i64 [ %47, %._crit_edge.loopexit ], [ %27, %.lr.ph34.split ]
  %40 = add nsw i64 %.02732, 1
  %.not.not = icmp slt i64 %.02732, %38
  br i1 %.not.not, label %.lr.ph34.split, label %._crit_edge35, !llvm.loop !36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit
  %.030 = phi i64 [ %46, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit ], [ 0, %.lr.ph.preheader ]
  %.02829 = phi ptr [ %45, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit ], [ %37, %.lr.ph.preheader ]
  %41 = load i64, ptr %9, align 8, !tbaa !37
  %42 = invoke noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef %31, ptr noundef %.02829, i64 noundef %41)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit unwind label %50

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit: ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.030
  store float %42, ptr %43, align 4, !tbaa !27
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds [4 x i8], ptr %.02829, i64 %44
  %46 = add nuw nsw i64 %.030, 1
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge35:                                    ; preds = %._crit_edge, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %49

49:                                               ; preds = %._crit_edge35, %11
  ret void

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable
}

declare noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !11
  %20 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !4
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !4
  %23 = load i64, ptr %12, align 8, !tbaa !4
  %.not31 = icmp sle i64 %23, %22
  %24 = load i64, ptr %8, align 8
  %25 = icmp sgt i64 %24, 0
  %or.cond = select i1 %.not31, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph34.split, label %._crit_edge35

.lr.ph34.split:                                   ; preds = %18, %._crit_edge
  %26 = phi i64 [ %38, %._crit_edge ], [ %22, %18 ]
  %27 = phi i64 [ %39, %._crit_edge ], [ %24, %18 ]
  %.02732 = phi i64 [ %40, %._crit_edge ], [ %23, %18 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load i64, ptr %4, align 8, !tbaa !4
  %30 = mul nsw i64 %29, %.02732
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i64, ptr %7, align 8, !tbaa !4
  %34 = mul nsw i64 %33, %.02732
  %35 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  %36 = icmp sgt i64 %27, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph34.split
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit
  %.pre = load i64, ptr %13, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph34.split
  %38 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %26, %.lr.ph34.split ]
  %39 = phi i64 [ %47, %._crit_edge.loopexit ], [ %27, %.lr.ph34.split ]
  %40 = add nsw i64 %.02732, 1
  %.not.not = icmp slt i64 %.02732, %38
  br i1 %.not.not, label %.lr.ph34.split, label %._crit_edge35, !llvm.loop !40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit
  %.030 = phi i64 [ %46, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit ], [ 0, %.lr.ph.preheader ]
  %.02829 = phi ptr [ %45, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit ], [ %37, %.lr.ph.preheader ]
  %41 = load i64, ptr %9, align 8, !tbaa !41
  %42 = invoke noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef %31, ptr noundef %.02829, i64 noundef %41)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit unwind label %50

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit: ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.030
  store float %42, ptr %43, align 4, !tbaa !27
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds [4 x i8], ptr %.02829, i64 %44
  %46 = add nuw nsw i64 %.030, 1
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge35:                                    ; preds = %._crit_edge, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %49

49:                                               ; preds = %._crit_edge35, %11
  ret void

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable
}

declare noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !11
  %20 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !4
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !4
  %23 = load i64, ptr %12, align 8, !tbaa !4
  %.not31 = icmp sgt i64 %23, %22
  br i1 %.not31, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = icmp sgt i64 %29, 0
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %10, align 8
  br i1 %30, label %.lr.ph34.split.us, label %._crit_edge35

.lr.ph34.split.us:                                ; preds = %.lr.ph34
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %.lr.ph.us.us.preheader, label %.lr.ph.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph34.split.us
  %34 = mul i64 %23, %28
  %35 = shl i64 %34, 2
  %36 = shl i64 %28, 2
  %37 = shl nuw i64 %29, 2
  %38 = add nsw i64 %22, 1
  %39 = sub i64 %38, %23
  %40 = getelementptr i8, ptr %27, i64 %35
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %.lr.ph.us.us
  %indvar = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvar.next, %.lr.ph.us.us ]
  %41 = mul i64 %36, %indvar
  %scevgep = getelementptr i8, ptr %40, i64 %41
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %37, i1 false), !tbaa !27
  %indvar.next = add i64 %indvar, 1
  %exitcond43.not = icmp eq i64 %indvar.next, %39
  br i1 %exitcond43.not, label %._crit_edge35, label %.lr.ph.us.us

.lr.ph.us:                                        ; preds = %.lr.ph34.split.us, %._crit_edge.split.us38
  %.02732.us = phi i64 [ %60, %._crit_edge.split.us38 ], [ %23, %.lr.ph34.split.us ]
  %42 = mul nsw i64 %25, %.02732.us
  %43 = getelementptr inbounds [4 x i8], ptr %24, i64 %42
  %44 = mul nsw i64 %28, %.02732.us
  %45 = getelementptr inbounds [4 x i8], ptr %27, i64 %44
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.us, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit.loopexit.us
  %.030.us36 = phi i64 [ 0, %.lr.ph.us ], [ %59, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit.loopexit.us ]
  %.02829.us37 = phi ptr [ %26, %.lr.ph.us ], [ %58, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit.loopexit.us ]
  %46 = load float, ptr %32, align 8, !tbaa !44
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.us
  %.011.i.us = phi float [ 0.000000e+00, %.lr.ph.i.us ], [ %55, %47 ]
  %.0910.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %56, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.0910.i.us
  %49 = load float, ptr %48, align 4, !tbaa !27
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.02829.us37, i64 %.0910.i.us
  %51 = load float, ptr %50, align 4, !tbaa !27
  %52 = fsub float %49, %51
  %53 = call float @llvm.fabs.f32(float %52)
  %54 = call float @powf(float noundef %53, float noundef %46) #6, !tbaa !11
  %55 = fadd float %.011.i.us, %54
  %56 = add nuw i64 %.0910.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %56, %31
  br i1 %exitcond.not.i.us, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit.loopexit.us, label %47, !llvm.loop !46

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit.loopexit.us: ; preds = %47
  %57 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.030.us36
  store float %55, ptr %57, align 4, !tbaa !27
  %58 = getelementptr inbounds [4 x i8], ptr %.02829.us37, i64 %33
  %59 = add nuw nsw i64 %.030.us36, 1
  %exitcond.not = icmp eq i64 %59, %29
  br i1 %exitcond.not, label %._crit_edge.split.us38, label %.lr.ph.i.us, !llvm.loop !47

._crit_edge.split.us38:                           ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit.loopexit.us
  %60 = add i64 %.02732.us, 1
  %exitcond42.not = icmp eq i64 %.02732.us, %22
  br i1 %exitcond42.not, label %._crit_edge35, label %.lr.ph.us

._crit_edge35:                                    ; preds = %._crit_edge.split.us38, %.lr.ph.us.us, %.lr.ph34, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %61

61:                                               ; preds = %._crit_edge35, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !11
  %20 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !4
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !4
  %23 = load i64, ptr %12, align 8, !tbaa !4
  %.not31 = icmp sgt i64 %23, %22
  br i1 %.not31, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = icmp sgt i64 %29, 0
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  br i1 %30, label %.lr.ph34.split.us, label %._crit_edge35

.lr.ph34.split.us:                                ; preds = %.lr.ph34
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %.lr.ph.us.us.preheader, label %.lr.ph.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph34.split.us
  %33 = mul i64 %23, %28
  %34 = shl i64 %33, 2
  %35 = shl i64 %28, 2
  %36 = shl nuw i64 %29, 2
  %37 = add nsw i64 %22, 1
  %38 = sub i64 %37, %23
  %39 = getelementptr i8, ptr %27, i64 %34
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %.lr.ph.us.us
  %indvar = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvar.next, %.lr.ph.us.us ]
  %40 = mul i64 %35, %indvar
  %scevgep = getelementptr i8, ptr %39, i64 %40
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %36, i1 false), !tbaa !27
  %indvar.next = add i64 %indvar, 1
  %exitcond43.not = icmp eq i64 %indvar.next, %38
  br i1 %exitcond43.not, label %._crit_edge35, label %.lr.ph.us.us

.lr.ph.us:                                        ; preds = %.lr.ph34.split.us, %._crit_edge.split.us38
  %.02732.us = phi i64 [ %65, %._crit_edge.split.us38 ], [ %23, %.lr.ph34.split.us ]
  %41 = mul nsw i64 %25, %.02732.us
  %42 = getelementptr inbounds [4 x i8], ptr %24, i64 %41
  %43 = mul nsw i64 %28, %.02732.us
  %44 = getelementptr inbounds [4 x i8], ptr %27, i64 %43
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.us, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit.loopexit.us
  %.030.us36 = phi i64 [ 0, %.lr.ph.us ], [ %64, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit.loopexit.us ]
  %.02829.us37 = phi ptr [ %26, %.lr.ph.us ], [ %63, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit.loopexit.us ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.014.i.us = phi float [ %60, %.lr.ph.i.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us ]
  %.01213.i.us = phi i64 [ %61, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.01213.i.us
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.02829.us37, i64 %.01213.i.us
  %48 = load float, ptr %47, align 4, !tbaa !27
  %49 = fsub float %46, %48
  %50 = call float @llvm.fabs.f32(float %49)
  %51 = fpext float %50 to double
  %52 = call float @llvm.fabs.f32(float %46)
  %53 = fpext float %52 to double
  %54 = call float @llvm.fabs.f32(float %48)
  %55 = fpext float %54 to double
  %56 = fadd double %53, %55
  %57 = fdiv double %51, %56
  %58 = fpext float %.014.i.us to double
  %59 = fadd double %57, %58
  %60 = fptrunc double %59 to float
  %61 = add nuw i64 %.01213.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %61, %31
  br i1 %exitcond.not.i.us, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !48

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit.loopexit.us: ; preds = %.lr.ph.i.us
  %62 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.030.us36
  store float %60, ptr %62, align 4, !tbaa !27
  %63 = getelementptr inbounds [4 x i8], ptr %.02829.us37, i64 %32
  %64 = add nuw nsw i64 %.030.us36, 1
  %exitcond.not = icmp eq i64 %64, %29
  br i1 %exitcond.not, label %._crit_edge.split.us38, label %.lr.ph.i.preheader.us, !llvm.loop !49

._crit_edge.split.us38:                           ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit.loopexit.us
  %65 = add i64 %.02732.us, 1
  %exitcond42.not = icmp eq i64 %.02732.us, %22
  br i1 %exitcond42.not, label %._crit_edge35, label %.lr.ph.us

._crit_edge35:                                    ; preds = %._crit_edge.split.us38, %.lr.ph.us.us, %.lr.ph34, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %66

66:                                               ; preds = %._crit_edge35, %11
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !11
  %20 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !4
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !4
  %23 = load i64, ptr %12, align 8, !tbaa !4
  %.not32 = icmp sgt i64 %23, %22
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = icmp sgt i64 %29, 0
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  br i1 %30, label %.lr.ph35.split.us, label %._crit_edge36

.lr.ph35.split.us:                                ; preds = %.lr.ph35
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph35.split.us, %._crit_edge.split.us.us.us
  %.02733.us.us = phi i64 [ %37, %._crit_edge.split.us.us.us ], [ %23, %.lr.ph35.split.us ]
  %33 = mul nsw i64 %28, %.02733.us.us
  %34 = getelementptr inbounds [4 x i8], ptr %27, i64 %33
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.us.us.us

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.us.us.us: ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.us.us.us, %.lr.ph.us.us
  %.031.us.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %36, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.us.us.us ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.031.us.us.us
  store float 0x7FF8000000000000, ptr %35, align 4, !tbaa !27
  %36 = add nuw nsw i64 %.031.us.us.us, 1
  %exitcond45.not = icmp eq i64 %36, %29
  br i1 %exitcond45.not, label %._crit_edge.split.us.us.us, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.us.us.us, !llvm.loop !50

._crit_edge.split.us.us.us:                       ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.us.us.us
  %37 = add i64 %.02733.us.us, 1
  %exitcond46.not = icmp eq i64 %.02733.us.us, %22
  br i1 %exitcond46.not, label %._crit_edge36, label %.lr.ph.us.us

.lr.ph.us:                                        ; preds = %.lr.ph35.split.us, %._crit_edge.split.us39
  %.02733.us = phi i64 [ %57, %._crit_edge.split.us39 ], [ %23, %.lr.ph35.split.us ]
  %38 = mul nsw i64 %25, %.02733.us
  %39 = getelementptr inbounds [4 x i8], ptr %24, i64 %38
  %40 = mul nsw i64 %28, %.02733.us
  %41 = getelementptr inbounds [4 x i8], ptr %27, i64 %40
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.us, %._crit_edge.loopexit.i.us
  %.031.us37 = phi i64 [ 0, %.lr.ph.us ], [ %56, %._crit_edge.loopexit.i.us ]
  %.02830.us38 = phi ptr [ %26, %.lr.ph.us ], [ %55, %._crit_edge.loopexit.i.us ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.018.i.us = phi float [ %48, %.lr.ph.i.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us ]
  %.01417.i.us = phi float [ %51, %.lr.ph.i.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us ]
  %.01516.i.us = phi i64 [ %52, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.01516.i.us
  %43 = load float, ptr %42, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.02830.us38, i64 %.01516.i.us
  %45 = load float, ptr %44, align 4, !tbaa !27
  %46 = fsub float %43, %45
  %47 = call float @llvm.fabs.f32(float %46)
  %48 = fadd float %.018.i.us, %47
  %49 = fadd float %43, %45
  %50 = call float @llvm.fabs.f32(float %49)
  %51 = fadd float %.01417.i.us, %50
  %52 = add nuw i64 %.01516.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %52, %31
  br i1 %exitcond.not.i.us, label %._crit_edge.loopexit.i.us, label %.lr.ph.i.us, !llvm.loop !51

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph.i.us
  %53 = fdiv float %48, %51
  %54 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.031.us37
  store float %53, ptr %54, align 4, !tbaa !27
  %55 = getelementptr inbounds [4 x i8], ptr %.02830.us38, i64 %32
  %56 = add nuw nsw i64 %.031.us37, 1
  %exitcond.not = icmp eq i64 %56, %29
  br i1 %exitcond.not, label %._crit_edge.split.us39, label %.lr.ph.i.preheader.us, !llvm.loop !50

._crit_edge.split.us39:                           ; preds = %._crit_edge.loopexit.i.us
  %57 = add i64 %.02733.us, 1
  %exitcond44.not = icmp eq i64 %.02733.us, %22
  br i1 %exitcond44.not, label %._crit_edge36, label %.lr.ph.us

._crit_edge36:                                    ; preds = %._crit_edge.split.us39, %._crit_edge.split.us.us.us, %.lr.ph35, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %58

58:                                               ; preds = %._crit_edge36, %11
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %73

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !11
  %20 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !4
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !4
  %23 = load i64, ptr %12, align 8, !tbaa !4
  %.not31 = icmp sgt i64 %23, %22
  br i1 %.not31, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = icmp sgt i64 %29, 0
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  br i1 %30, label %.lr.ph34.split.us, label %._crit_edge35

.lr.ph34.split.us:                                ; preds = %.lr.ph34
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %.lr.ph.us.us.preheader, label %.lr.ph.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph34.split.us
  %33 = mul i64 %23, %28
  %34 = shl i64 %33, 2
  %35 = shl i64 %28, 2
  %36 = shl nuw i64 %29, 2
  %37 = add nsw i64 %22, 1
  %38 = sub i64 %37, %23
  %39 = getelementptr i8, ptr %27, i64 %34
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %.lr.ph.us.us
  %indvar = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvar.next, %.lr.ph.us.us ]
  %40 = mul i64 %35, %indvar
  %scevgep = getelementptr i8, ptr %39, i64 %40
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %36, i1 false), !tbaa !27
  %indvar.next = add i64 %indvar, 1
  %exitcond43.not = icmp eq i64 %indvar.next, %38
  br i1 %exitcond43.not, label %._crit_edge35, label %.lr.ph.us.us

.lr.ph.us:                                        ; preds = %.lr.ph34.split.us, %._crit_edge.split.us38
  %.02732.us = phi i64 [ %72, %._crit_edge.split.us38 ], [ %23, %.lr.ph34.split.us ]
  %41 = mul nsw i64 %25, %.02732.us
  %42 = getelementptr inbounds [4 x i8], ptr %24, i64 %41
  %43 = mul nsw i64 %28, %.02732.us
  %44 = getelementptr inbounds [4 x i8], ptr %27, i64 %43
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.us, %._crit_edge.loopexit.i.us
  %.030.us36 = phi i64 [ 0, %.lr.ph.us ], [ %71, %._crit_edge.loopexit.i.us ]
  %.02829.us37 = phi ptr [ %26, %.lr.ph.us ], [ %70, %._crit_edge.loopexit.i.us ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.020.i.us = phi float [ %66, %.lr.ph.i.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us ]
  %.01819.i.us = phi i64 [ %67, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.01819.i.us
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.02829.us37, i64 %.01819.i.us
  %48 = load float, ptr %47, align 4, !tbaa !27
  %49 = fadd float %46, %48
  %50 = fmul float %49, 5.000000e-01
  %51 = fneg float %46
  %52 = fpext float %51 to double
  %53 = fdiv float %50, %46
  %54 = fpext float %53 to double
  %55 = call double @log(double noundef %54) #6, !tbaa !11
  %56 = fmul double %55, %52
  %57 = fptrunc double %56 to float
  %58 = fneg float %48
  %59 = fpext float %58 to double
  %60 = fdiv float %50, %48
  %61 = fpext float %60 to double
  %62 = call double @log(double noundef %61) #6, !tbaa !11
  %63 = fmul double %62, %59
  %64 = fptrunc double %63 to float
  %65 = fadd float %57, %64
  %66 = fadd float %.020.i.us, %65
  %67 = add nuw i64 %.01819.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %67, %31
  br i1 %exitcond.not.i.us, label %._crit_edge.loopexit.i.us, label %.lr.ph.i.us, !llvm.loop !52

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph.i.us
  %68 = fmul float %66, 5.000000e-01
  %69 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.030.us36
  store float %68, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds [4 x i8], ptr %.02829.us37, i64 %32
  %71 = add nuw nsw i64 %.030.us36, 1
  %exitcond.not = icmp eq i64 %71, %29
  br i1 %exitcond.not, label %._crit_edge.split.us38, label %.lr.ph.i.preheader.us, !llvm.loop !53

._crit_edge.split.us38:                           ; preds = %._crit_edge.loopexit.i.us
  %72 = add i64 %.02732.us, 1
  %exitcond42.not = icmp eq i64 %.02732.us, %22
  br i1 %exitcond42.not, label %._crit_edge35, label %.lr.ph.us

._crit_edge35:                                    ; preds = %._crit_edge.split.us38, %.lr.ph.us.us, %.lr.ph34, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %73

73:                                               ; preds = %._crit_edge35, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %62

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !11
  %20 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !4
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !4
  %23 = load i64, ptr %12, align 8, !tbaa !4
  %.not32 = icmp sgt i64 %23, %22
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = icmp sgt i64 %29, 0
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  br i1 %30, label %.lr.ph35.split.us, label %._crit_edge36

.lr.ph35.split.us:                                ; preds = %.lr.ph35
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph35.split.us, %._crit_edge.split.us.us.us
  %.02733.us.us = phi i64 [ %37, %._crit_edge.split.us.us.us ], [ %23, %.lr.ph35.split.us ]
  %33 = mul nsw i64 %28, %.02733.us.us
  %34 = getelementptr inbounds [4 x i8], ptr %27, i64 %33
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.us.us.us

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.us.us.us: ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.us.us.us, %.lr.ph.us.us
  %.031.us.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %36, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.us.us.us ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.031.us.us.us
  store float 0x7FF8000000000000, ptr %35, align 4, !tbaa !27
  %36 = add nuw nsw i64 %.031.us.us.us, 1
  %exitcond45.not = icmp eq i64 %36, %29
  br i1 %exitcond45.not, label %._crit_edge.split.us.us.us, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.us.us.us, !llvm.loop !54

._crit_edge.split.us.us.us:                       ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.us.us.us
  %37 = add i64 %.02733.us.us, 1
  %exitcond46.not = icmp eq i64 %.02733.us.us, %22
  br i1 %exitcond46.not, label %._crit_edge36, label %.lr.ph.us.us

.lr.ph.us:                                        ; preds = %.lr.ph35.split.us, %._crit_edge.split.us39
  %.02733.us = phi i64 [ %61, %._crit_edge.split.us39 ], [ %23, %.lr.ph35.split.us ]
  %38 = mul nsw i64 %25, %.02733.us
  %39 = getelementptr inbounds [4 x i8], ptr %24, i64 %38
  %40 = mul nsw i64 %28, %.02733.us
  %41 = getelementptr inbounds [4 x i8], ptr %27, i64 %40
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.us, %._crit_edge.loopexit.i.us
  %.031.us37 = phi i64 [ 0, %.lr.ph.us ], [ %60, %._crit_edge.loopexit.i.us ]
  %.02830.us38 = phi ptr [ %26, %.lr.ph.us ], [ %59, %._crit_edge.loopexit.i.us ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.018.i.us = phi i64 [ %56, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %.01417.i.us = phi float [ %55, %.lr.ph.i.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us ]
  %.01516.i.us = phi float [ %51, %.lr.ph.i.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.018.i.us
  %43 = load float, ptr %42, align 4, !tbaa !27
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.02830.us38, i64 %.018.i.us
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = fpext float %46 to double
  %48 = call double @llvm.minnum.f64(double %44, double %47)
  %49 = fpext float %.01516.i.us to double
  %50 = fadd double %48, %49
  %51 = fptrunc double %50 to float
  %52 = call double @llvm.maxnum.f64(double %44, double %47)
  %53 = fpext float %.01417.i.us to double
  %54 = fadd double %52, %53
  %55 = fptrunc double %54 to float
  %56 = add nuw i64 %.018.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %56, %31
  br i1 %exitcond.not.i.us, label %._crit_edge.loopexit.i.us, label %.lr.ph.i.us, !llvm.loop !55

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph.i.us
  %57 = fdiv float %51, %55
  %58 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.031.us37
  store float %57, ptr %58, align 4, !tbaa !27
  %59 = getelementptr inbounds [4 x i8], ptr %.02830.us38, i64 %32
  %60 = add nuw nsw i64 %.031.us37, 1
  %exitcond.not = icmp eq i64 %60, %29
  br i1 %exitcond.not, label %._crit_edge.split.us39, label %.lr.ph.i.preheader.us, !llvm.loop !54

._crit_edge.split.us39:                           ; preds = %._crit_edge.loopexit.i.us
  %61 = add i64 %.02733.us, 1
  %exitcond44.not = icmp eq i64 %.02733.us, %22
  br i1 %exitcond44.not, label %._crit_edge36, label %.lr.ph.us

._crit_edge36:                                    ; preds = %._crit_edge.split.us39, %._crit_edge.split.us.us.us, %.lr.ph35, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %62

62:                                               ; preds = %._crit_edge36, %11
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #10

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !11
  %20 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !4
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !4
  %23 = load i64, ptr %12, align 8, !tbaa !4
  %.not32 = icmp sgt i64 %23, %22
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = icmp sgt i64 %29, 0
  %31 = load i64, ptr %9, align 8
  %32 = uitofp i64 %31 to float
  %33 = load i64, ptr %10, align 8
  br i1 %30, label %.lr.ph35.split.us, label %._crit_edge36

.lr.ph35.split.us:                                ; preds = %.lr.ph35
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph35.split.us, %._crit_edge.split.us.us.us
  %.02733.us.us = phi i64 [ %38, %._crit_edge.split.us.us.us ], [ %23, %.lr.ph35.split.us ]
  %34 = mul nsw i64 %28, %.02733.us.us
  %35 = getelementptr inbounds [4 x i8], ptr %27, i64 %34
  br label %._crit_edge.thread.i.us.us.us

._crit_edge.thread.i.us.us.us:                    ; preds = %._crit_edge.thread.i.us.us.us, %.lr.ph.us.us
  %.031.us.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %37, %._crit_edge.thread.i.us.us.us ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.031.us.us.us
  store float 0x7FF8000000000000, ptr %36, align 4, !tbaa !27
  %37 = add nuw nsw i64 %.031.us.us.us, 1
  %exitcond45.not = icmp eq i64 %37, %29
  br i1 %exitcond45.not, label %._crit_edge.split.us.us.us, label %._crit_edge.thread.i.us.us.us, !llvm.loop !56

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge.thread.i.us.us.us
  %38 = add i64 %.02733.us.us, 1
  %exitcond46.not = icmp eq i64 %.02733.us.us, %22
  br i1 %exitcond46.not, label %._crit_edge36, label %.lr.ph.us.us

.lr.ph.us:                                        ; preds = %.lr.ph35.split.us, %._crit_edge.split.us40
  %.02733.us = phi i64 [ %64, %._crit_edge.split.us40 ], [ %23, %.lr.ph35.split.us ]
  %39 = mul nsw i64 %25, %.02733.us
  %40 = getelementptr inbounds [4 x i8], ptr %24, i64 %39
  %41 = mul nsw i64 %28, %.02733.us
  %42 = getelementptr inbounds [4 x i8], ptr %27, i64 %41
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.us, %._crit_edge.i.us
  %.031.us37 = phi i64 [ 0, %.lr.ph.us ], [ %63, %._crit_edge.i.us ]
  %.02829.us38 = phi ptr [ %26, %.lr.ph.us ], [ %62, %._crit_edge.i.us ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %54, %.lr.ph.i.preheader.us
  %.01825.i.us = phi i64 [ %55, %54 ], [ 0, %.lr.ph.i.preheader.us ]
  %.01924.i.us = phi i64 [ %.1.i.us, %54 ], [ 0, %.lr.ph.i.preheader.us ]
  %.02023.i.us = phi float [ %.121.i.us, %54 ], [ 0.000000e+00, %.lr.ph.i.preheader.us ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.01825.i.us
  %44 = load float, ptr %43, align 4, !tbaa !27
  %45 = fcmp uno float %44, 0.000000e+00
  br i1 %45, label %54, label %46

46:                                               ; preds = %.lr.ph.i.us
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.02829.us38, i64 %.01825.i.us
  %48 = load float, ptr %47, align 4, !tbaa !27
  %49 = fcmp uno float %48, 0.000000e+00
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = fsub float %44, %48
  %52 = call float @llvm.fmuladd.f32(float %51, float %51, float %.02023.i.us)
  %53 = add i64 %.01924.i.us, 1
  br label %54

54:                                               ; preds = %50, %46, %.lr.ph.i.us
  %.121.i.us = phi float [ %.02023.i.us, %.lr.ph.i.us ], [ %.02023.i.us, %46 ], [ %52, %50 ]
  %.1.i.us = phi i64 [ %.01924.i.us, %.lr.ph.i.us ], [ %.01924.i.us, %46 ], [ %53, %50 ]
  %55 = add nuw i64 %.01825.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %55, %31
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !57

._crit_edge.i.us:                                 ; preds = %54
  %56 = icmp eq i64 %.1.i.us, 0
  %57 = uitofp i64 %.1.i.us to float
  %58 = fdiv float %32, %57
  %59 = fmul float %.121.i.us, %58
  %60 = select i1 %56, float 0x7FF8000000000000, float %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.031.us37
  store float %60, ptr %61, align 4, !tbaa !27
  %62 = getelementptr inbounds [4 x i8], ptr %.02829.us38, i64 %33
  %63 = add nuw nsw i64 %.031.us37, 1
  %exitcond.not = icmp eq i64 %63, %29
  br i1 %exitcond.not, label %._crit_edge.split.us40, label %.lr.ph.i.preheader.us, !llvm.loop !56

._crit_edge.split.us40:                           ; preds = %._crit_edge.i.us
  %64 = add i64 %.02733.us, 1
  %exitcond44.not = icmp eq i64 %.02733.us, %22
  br i1 %exitcond44.not, label %._crit_edge36, label %.lr.ph.us

._crit_edge36:                                    ; preds = %._crit_edge.split.us40, %._crit_edge.split.us.us.us, %.lr.ph35, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %65

65:                                               ; preds = %._crit_edge36, %11
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128Run_pairwise_extra_distances1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_lPKflS8_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !11
  %20 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !4
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !4
  %23 = load i64, ptr %12, align 8, !tbaa !4
  %.not31 = icmp sgt i64 %23, %22
  br i1 %.not31, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = icmp sgt i64 %29, 0
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  br i1 %30, label %.lr.ph34.split.us, label %._crit_edge35

.lr.ph34.split.us:                                ; preds = %.lr.ph34
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %.lr.ph.us.us.preheader, label %.lr.ph.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph34.split.us
  %33 = mul i64 %23, %28
  %34 = shl i64 %33, 2
  %35 = shl i64 %28, 2
  %36 = shl nuw i64 %29, 2
  %37 = add nsw i64 %22, 1
  %38 = sub i64 %37, %23
  %39 = getelementptr i8, ptr %27, i64 %34
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %.lr.ph.us.us
  %indvar = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvar.next, %.lr.ph.us.us ]
  %40 = mul i64 %35, %indvar
  %scevgep = getelementptr i8, ptr %39, i64 %40
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %36, i1 false), !tbaa !27
  %indvar.next = add i64 %indvar, 1
  %exitcond43.not = icmp eq i64 %indvar.next, %38
  br i1 %exitcond43.not, label %._crit_edge35, label %.lr.ph.us.us

.lr.ph.us:                                        ; preds = %.lr.ph34.split.us, %._crit_edge.split.us38
  %.02732.us = phi i64 [ %56, %._crit_edge.split.us38 ], [ %23, %.lr.ph34.split.us ]
  %41 = mul nsw i64 %25, %.02732.us
  %42 = getelementptr inbounds [4 x i8], ptr %24, i64 %41
  %43 = mul nsw i64 %28, %.02732.us
  %44 = getelementptr inbounds [4 x i8], ptr %27, i64 %43
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.us, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit.loopexit.us
  %.030.us36 = phi i64 [ 0, %.lr.ph.us ], [ %55, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit.loopexit.us ]
  %.02829.us37 = phi ptr [ %26, %.lr.ph.us ], [ %54, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit.loopexit.us ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.010.i.us = phi i64 [ %52, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %.089.i.us = phi float [ %51, %.lr.ph.i.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.010.i.us
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.02829.us37, i64 %.010.i.us
  %48 = load float, ptr %47, align 4, !tbaa !27
  %49 = fmul float %46, %48
  %50 = call float @llvm.fabs.f32(float %49)
  %51 = fadd float %.089.i.us, %50
  %52 = add nuw i64 %.010.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %52, %31
  br i1 %exitcond.not.i.us, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !58

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit.loopexit.us: ; preds = %.lr.ph.i.us
  %53 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.030.us36
  store float %51, ptr %53, align 4, !tbaa !27
  %54 = getelementptr inbounds [4 x i8], ptr %.02829.us37, i64 %32
  %55 = add nuw nsw i64 %.030.us36, 1
  %exitcond.not = icmp eq i64 %55, %29
  br i1 %exitcond.not, label %._crit_edge.split.us38, label %.lr.ph.i.preheader.us, !llvm.loop !59

._crit_edge.split.us38:                           ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit.loopexit.us
  %56 = add i64 %.02732.us, 1
  %exitcond42.not = icmp eq i64 %.02732.us, %22
  br i1 %exitcond42.not, label %._crit_edge35, label %.lr.ph.us

._crit_edge35:                                    ; preds = %._crit_edge.split.us38, %.lr.ph.us.us, %.lr.ph34, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %57

57:                                               ; preds = %._crit_edge35, %11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17knn_extra_metricsEPKfS1_mmmNS_10MetricTypeEfmPfPl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, float noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.faiss::VectorDistance.9", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.faiss::VectorDistance.8", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.faiss::VectorDistance.7", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"struct.faiss::VectorDistance.6", align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca %"struct.faiss::VectorDistance.5", align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca %"struct.faiss::VectorDistance.4", align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca %"struct.faiss::VectorDistance.3", align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca %"struct.faiss::VectorDistance.2", align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca %"struct.faiss::VectorDistance.1", align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca %"struct.faiss::VectorDistance.0", align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca %"struct.faiss::VectorDistance", align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %5, label %243 [
    i32 0, label %122
    i32 1, label %133
    i32 2, label %144
    i32 3, label %155
    i32 4, label %166
    i32 20, label %177
    i32 21, label %188
    i32 22, label %199
    i32 23, label %210
    i32 24, label %221
    i32 25, label %232
  ]

122:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i64 %2, ptr %111, align 8
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store float %6, ptr %123, align 8
  store ptr %0, ptr %112, align 8, !tbaa !8
  store ptr %1, ptr %113, align 8, !tbaa !8
  store i64 %4, ptr %114, align 8, !tbaa !4
  store i64 %7, ptr %115, align 8, !tbaa !4
  store ptr %8, ptr %116, align 8, !tbaa !8
  store ptr %9, ptr %117, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i64 %2, ptr %118, align 8, !tbaa !4
  %124 = mul i64 %4, %2
  %125 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %124)
  %126 = tail call i32 @omp_get_max_threads()
  %127 = sext i32 %126 to i64
  %128 = mul i64 %125, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store i64 0, ptr %119, align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_PKfS8_mmmPfPl.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %122, %.lr.ph.i.i
  %storemerge5.i.i = phi i64 [ %131, %.lr.ph.i.i ], [ 0, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %129 = add i64 %storemerge5.i.i, %128
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %3, i64 %129)
  store i64 %.sroa.speculated.i.i, ptr %120, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr nonnull %119, ptr nonnull %120, ptr nonnull %112, ptr nonnull %118, ptr nonnull %113, ptr nonnull %116, ptr nonnull %115, ptr nonnull %117, ptr nonnull %114, ptr nonnull %111)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %130 = load i64, ptr %119, align 8, !tbaa !4
  %131 = add i64 %130, %128
  store i64 %131, ptr %119, align 8, !tbaa !4
  %132 = icmp ult i64 %131, %3
  br i1 %132, label %.lr.ph.i.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_PKfS8_mmmPfPl.exit.i, !llvm.loop !62

_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_PKfS8_mmmPfPl.exit.i: ; preds = %.lr.ph.i.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_121Run_knn_extra_metricsEJPKfS4_mmmPfPlEEENT_1TEmNS_10MetricTypeEfRS7_DpT0_.exit

133:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i64 %2, ptr %101, align 8
  %134 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store float %6, ptr %134, align 8
  store ptr %0, ptr %102, align 8, !tbaa !8
  store ptr %1, ptr %103, align 8, !tbaa !8
  store i64 %4, ptr %104, align 8, !tbaa !4
  store i64 %7, ptr %105, align 8, !tbaa !4
  store ptr %8, ptr %106, align 8, !tbaa !8
  store ptr %9, ptr %107, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i64 %2, ptr %108, align 8, !tbaa !4
  %135 = mul i64 %4, %2
  %136 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %135)
  %137 = tail call i32 @omp_get_max_threads()
  %138 = sext i32 %137 to i64
  %139 = mul i64 %136, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i64 0, ptr %109, align 8, !tbaa !4
  %.not.i178.i = icmp eq i64 %3, 0
  br i1 %.not.i178.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_PKfS8_mmmPfPl.exit.i, label %.lr.ph.i179.i

.lr.ph.i179.i:                                    ; preds = %133, %.lr.ph.i179.i
  %storemerge5.i180.i = phi i64 [ %142, %.lr.ph.i179.i ], [ 0, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %140 = add i64 %storemerge5.i180.i, %139
  %.sroa.speculated.i181.i = call i64 @llvm.umin.i64(i64 %3, i64 %140)
  store i64 %.sroa.speculated.i181.i, ptr %110, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr nonnull %109, ptr nonnull %110, ptr nonnull %102, ptr nonnull %108, ptr nonnull %103, ptr nonnull %106, ptr nonnull %105, ptr nonnull %107, ptr nonnull %104, ptr nonnull %101)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %141 = load i64, ptr %109, align 8, !tbaa !4
  %142 = add i64 %141, %139
  store i64 %142, ptr %109, align 8, !tbaa !4
  %143 = icmp ult i64 %142, %3
  br i1 %143, label %.lr.ph.i179.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_PKfS8_mmmPfPl.exit.i, !llvm.loop !63

_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_PKfS8_mmmPfPl.exit.i: ; preds = %.lr.ph.i179.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_121Run_knn_extra_metricsEJPKfS4_mmmPfPlEEENT_1TEmNS_10MetricTypeEfRS7_DpT0_.exit

144:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i64 %2, ptr %91, align 8
  %145 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store float %6, ptr %145, align 8
  store ptr %0, ptr %92, align 8, !tbaa !8
  store ptr %1, ptr %93, align 8, !tbaa !8
  store i64 %4, ptr %94, align 8, !tbaa !4
  store i64 %7, ptr %95, align 8, !tbaa !4
  store ptr %8, ptr %96, align 8, !tbaa !8
  store ptr %9, ptr %97, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 %2, ptr %98, align 8, !tbaa !4
  %146 = mul i64 %4, %2
  %147 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %146)
  %148 = tail call i32 @omp_get_max_threads()
  %149 = sext i32 %148 to i64
  %150 = mul i64 %147, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 0, ptr %99, align 8, !tbaa !4
  %.not.i182.i = icmp eq i64 %3, 0
  br i1 %.not.i182.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_PKfS8_mmmPfPl.exit.i, label %.lr.ph.i183.i

.lr.ph.i183.i:                                    ; preds = %144, %.lr.ph.i183.i
  %storemerge5.i184.i = phi i64 [ %153, %.lr.ph.i183.i ], [ 0, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %151 = add i64 %storemerge5.i184.i, %150
  %.sroa.speculated.i185.i = call i64 @llvm.umin.i64(i64 %3, i64 %151)
  store i64 %.sroa.speculated.i185.i, ptr %100, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr nonnull %99, ptr nonnull %100, ptr nonnull %92, ptr nonnull %98, ptr nonnull %93, ptr nonnull %96, ptr nonnull %95, ptr nonnull %97, ptr nonnull %94, ptr nonnull %91)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %152 = load i64, ptr %99, align 8, !tbaa !4
  %153 = add i64 %152, %150
  store i64 %153, ptr %99, align 8, !tbaa !4
  %154 = icmp ult i64 %153, %3
  br i1 %154, label %.lr.ph.i183.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_PKfS8_mmmPfPl.exit.i, !llvm.loop !64

_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_PKfS8_mmmPfPl.exit.i: ; preds = %.lr.ph.i183.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_121Run_knn_extra_metricsEJPKfS4_mmmPfPlEEENT_1TEmNS_10MetricTypeEfRS7_DpT0_.exit

155:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i64 %2, ptr %81, align 8
  %156 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store float %6, ptr %156, align 8
  store ptr %0, ptr %82, align 8, !tbaa !8
  store ptr %1, ptr %83, align 8, !tbaa !8
  store i64 %4, ptr %84, align 8, !tbaa !4
  store i64 %7, ptr %85, align 8, !tbaa !4
  store ptr %8, ptr %86, align 8, !tbaa !8
  store ptr %9, ptr %87, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 %2, ptr %88, align 8, !tbaa !4
  %157 = mul i64 %4, %2
  %158 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %157)
  %159 = tail call i32 @omp_get_max_threads()
  %160 = sext i32 %159 to i64
  %161 = mul i64 %158, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 0, ptr %89, align 8, !tbaa !4
  %.not.i186.i = icmp eq i64 %3, 0
  br i1 %.not.i186.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_PKfS8_mmmPfPl.exit.i, label %.lr.ph.i187.i

.lr.ph.i187.i:                                    ; preds = %155, %.lr.ph.i187.i
  %storemerge5.i188.i = phi i64 [ %164, %.lr.ph.i187.i ], [ 0, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %162 = add i64 %storemerge5.i188.i, %161
  %.sroa.speculated.i189.i = call i64 @llvm.umin.i64(i64 %3, i64 %162)
  store i64 %.sroa.speculated.i189.i, ptr %90, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr nonnull %89, ptr nonnull %90, ptr nonnull %82, ptr nonnull %88, ptr nonnull %83, ptr nonnull %86, ptr nonnull %85, ptr nonnull %87, ptr nonnull %84, ptr nonnull %81)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %163 = load i64, ptr %89, align 8, !tbaa !4
  %164 = add i64 %163, %161
  store i64 %164, ptr %89, align 8, !tbaa !4
  %165 = icmp ult i64 %164, %3
  br i1 %165, label %.lr.ph.i187.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_PKfS8_mmmPfPl.exit.i, !llvm.loop !65

_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_PKfS8_mmmPfPl.exit.i: ; preds = %.lr.ph.i187.i, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_121Run_knn_extra_metricsEJPKfS4_mmmPfPlEEENT_1TEmNS_10MetricTypeEfRS7_DpT0_.exit

166:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i64 %2, ptr %71, align 8
  %167 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store float %6, ptr %167, align 8
  store ptr %0, ptr %72, align 8, !tbaa !8
  store ptr %1, ptr %73, align 8, !tbaa !8
  store i64 %4, ptr %74, align 8, !tbaa !4
  store i64 %7, ptr %75, align 8, !tbaa !4
  store ptr %8, ptr %76, align 8, !tbaa !8
  store ptr %9, ptr %77, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 %2, ptr %78, align 8, !tbaa !4
  %168 = mul i64 %4, %2
  %169 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %168)
  %170 = tail call i32 @omp_get_max_threads()
  %171 = sext i32 %170 to i64
  %172 = mul i64 %169, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 0, ptr %79, align 8, !tbaa !4
  %.not.i190.i = icmp eq i64 %3, 0
  br i1 %.not.i190.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_PKfS8_mmmPfPl.exit.i, label %.lr.ph.i191.i

.lr.ph.i191.i:                                    ; preds = %166, %.lr.ph.i191.i
  %storemerge5.i192.i = phi i64 [ %175, %.lr.ph.i191.i ], [ 0, %166 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %173 = add i64 %storemerge5.i192.i, %172
  %.sroa.speculated.i193.i = call i64 @llvm.umin.i64(i64 %3, i64 %173)
  store i64 %.sroa.speculated.i193.i, ptr %80, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr nonnull %79, ptr nonnull %80, ptr nonnull %72, ptr nonnull %78, ptr nonnull %73, ptr nonnull %76, ptr nonnull %75, ptr nonnull %77, ptr nonnull %74, ptr nonnull %71)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %174 = load i64, ptr %79, align 8, !tbaa !4
  %175 = add i64 %174, %172
  store i64 %175, ptr %79, align 8, !tbaa !4
  %176 = icmp ult i64 %175, %3
  br i1 %176, label %.lr.ph.i191.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_PKfS8_mmmPfPl.exit.i, !llvm.loop !66

_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_PKfS8_mmmPfPl.exit.i: ; preds = %.lr.ph.i191.i, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_121Run_knn_extra_metricsEJPKfS4_mmmPfPlEEENT_1TEmNS_10MetricTypeEfRS7_DpT0_.exit

177:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 %2, ptr %61, align 8
  %178 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store float %6, ptr %178, align 8
  store ptr %0, ptr %62, align 8, !tbaa !8
  store ptr %1, ptr %63, align 8, !tbaa !8
  store i64 %4, ptr %64, align 8, !tbaa !4
  store i64 %7, ptr %65, align 8, !tbaa !4
  store ptr %8, ptr %66, align 8, !tbaa !8
  store ptr %9, ptr %67, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 %2, ptr %68, align 8, !tbaa !4
  %179 = mul i64 %4, %2
  %180 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %179)
  %181 = tail call i32 @omp_get_max_threads()
  %182 = sext i32 %181 to i64
  %183 = mul i64 %180, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 0, ptr %69, align 8, !tbaa !4
  %.not.i194.i = icmp eq i64 %3, 0
  br i1 %.not.i194.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_PKfS8_mmmPfPl.exit.i, label %.lr.ph.i195.i

.lr.ph.i195.i:                                    ; preds = %177, %.lr.ph.i195.i
  %storemerge5.i196.i = phi i64 [ %186, %.lr.ph.i195.i ], [ 0, %177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %184 = add i64 %storemerge5.i196.i, %183
  %.sroa.speculated.i197.i = call i64 @llvm.umin.i64(i64 %3, i64 %184)
  store i64 %.sroa.speculated.i197.i, ptr %70, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr nonnull %69, ptr nonnull %70, ptr nonnull %62, ptr nonnull %68, ptr nonnull %63, ptr nonnull %66, ptr nonnull %65, ptr nonnull %67, ptr nonnull %64, ptr nonnull %61)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %185 = load i64, ptr %69, align 8, !tbaa !4
  %186 = add i64 %185, %183
  store i64 %186, ptr %69, align 8, !tbaa !4
  %187 = icmp ult i64 %186, %3
  br i1 %187, label %.lr.ph.i195.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_PKfS8_mmmPfPl.exit.i, !llvm.loop !67

_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_PKfS8_mmmPfPl.exit.i: ; preds = %.lr.ph.i195.i, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_121Run_knn_extra_metricsEJPKfS4_mmmPfPlEEENT_1TEmNS_10MetricTypeEfRS7_DpT0_.exit

188:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 %2, ptr %51, align 8
  %189 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float %6, ptr %189, align 8
  store ptr %0, ptr %52, align 8, !tbaa !8
  store ptr %1, ptr %53, align 8, !tbaa !8
  store i64 %4, ptr %54, align 8, !tbaa !4
  store i64 %7, ptr %55, align 8, !tbaa !4
  store ptr %8, ptr %56, align 8, !tbaa !8
  store ptr %9, ptr %57, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 %2, ptr %58, align 8, !tbaa !4
  %190 = mul i64 %4, %2
  %191 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %190)
  %192 = tail call i32 @omp_get_max_threads()
  %193 = sext i32 %192 to i64
  %194 = mul i64 %191, %193
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 0, ptr %59, align 8, !tbaa !4
  %.not.i198.i = icmp eq i64 %3, 0
  br i1 %.not.i198.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_PKfS8_mmmPfPl.exit.i, label %.lr.ph.i199.i

.lr.ph.i199.i:                                    ; preds = %188, %.lr.ph.i199.i
  %storemerge5.i200.i = phi i64 [ %197, %.lr.ph.i199.i ], [ 0, %188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %195 = add i64 %storemerge5.i200.i, %194
  %.sroa.speculated.i201.i = call i64 @llvm.umin.i64(i64 %3, i64 %195)
  store i64 %.sroa.speculated.i201.i, ptr %60, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr nonnull %59, ptr nonnull %60, ptr nonnull %52, ptr nonnull %58, ptr nonnull %53, ptr nonnull %56, ptr nonnull %55, ptr nonnull %57, ptr nonnull %54, ptr nonnull %51)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %196 = load i64, ptr %59, align 8, !tbaa !4
  %197 = add i64 %196, %194
  store i64 %197, ptr %59, align 8, !tbaa !4
  %198 = icmp ult i64 %197, %3
  br i1 %198, label %.lr.ph.i199.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_PKfS8_mmmPfPl.exit.i, !llvm.loop !68

_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_PKfS8_mmmPfPl.exit.i: ; preds = %.lr.ph.i199.i, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_121Run_knn_extra_metricsEJPKfS4_mmmPfPlEEENT_1TEmNS_10MetricTypeEfRS7_DpT0_.exit

199:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 %2, ptr %41, align 8
  %200 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store float %6, ptr %200, align 8
  store ptr %0, ptr %42, align 8, !tbaa !8
  store ptr %1, ptr %43, align 8, !tbaa !8
  store i64 %4, ptr %44, align 8, !tbaa !4
  store i64 %7, ptr %45, align 8, !tbaa !4
  store ptr %8, ptr %46, align 8, !tbaa !8
  store ptr %9, ptr %47, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 %2, ptr %48, align 8, !tbaa !4
  %201 = mul i64 %4, %2
  %202 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %201)
  %203 = tail call i32 @omp_get_max_threads()
  %204 = sext i32 %203 to i64
  %205 = mul i64 %202, %204
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %49, align 8, !tbaa !4
  %.not.i202.i = icmp eq i64 %3, 0
  br i1 %.not.i202.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_PKfS8_mmmPfPl.exit.i, label %.lr.ph.i203.i

.lr.ph.i203.i:                                    ; preds = %199, %.lr.ph.i203.i
  %storemerge5.i204.i = phi i64 [ %208, %.lr.ph.i203.i ], [ 0, %199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %206 = add i64 %storemerge5.i204.i, %205
  %.sroa.speculated.i205.i = call i64 @llvm.umin.i64(i64 %3, i64 %206)
  store i64 %.sroa.speculated.i205.i, ptr %50, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr nonnull %49, ptr nonnull %50, ptr nonnull %42, ptr nonnull %48, ptr nonnull %43, ptr nonnull %46, ptr nonnull %45, ptr nonnull %47, ptr nonnull %44, ptr nonnull %41)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %207 = load i64, ptr %49, align 8, !tbaa !4
  %208 = add i64 %207, %205
  store i64 %208, ptr %49, align 8, !tbaa !4
  %209 = icmp ult i64 %208, %3
  br i1 %209, label %.lr.ph.i203.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_PKfS8_mmmPfPl.exit.i, !llvm.loop !69

_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_PKfS8_mmmPfPl.exit.i: ; preds = %.lr.ph.i203.i, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_121Run_knn_extra_metricsEJPKfS4_mmmPfPlEEENT_1TEmNS_10MetricTypeEfRS7_DpT0_.exit

210:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %2, ptr %31, align 8
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %6, ptr %211, align 8
  store ptr %0, ptr %32, align 8, !tbaa !8
  store ptr %1, ptr %33, align 8, !tbaa !8
  store i64 %4, ptr %34, align 8, !tbaa !4
  store i64 %7, ptr %35, align 8, !tbaa !4
  store ptr %8, ptr %36, align 8, !tbaa !8
  store ptr %9, ptr %37, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 %2, ptr %38, align 8, !tbaa !4
  %212 = mul i64 %4, %2
  %213 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %212)
  %214 = tail call i32 @omp_get_max_threads()
  %215 = sext i32 %214 to i64
  %216 = mul i64 %213, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %39, align 8, !tbaa !4
  %.not.i206.i = icmp eq i64 %3, 0
  br i1 %.not.i206.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_PKfS8_mmmPfPl.exit.i, label %.lr.ph.i207.i

.lr.ph.i207.i:                                    ; preds = %210, %.lr.ph.i207.i
  %storemerge5.i208.i = phi i64 [ %219, %.lr.ph.i207.i ], [ 0, %210 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %217 = add i64 %storemerge5.i208.i, %216
  %.sroa.speculated.i209.i = call i64 @llvm.umin.i64(i64 %3, i64 %217)
  store i64 %.sroa.speculated.i209.i, ptr %40, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr nonnull %39, ptr nonnull %40, ptr nonnull %32, ptr nonnull %38, ptr nonnull %33, ptr nonnull %36, ptr nonnull %35, ptr nonnull %37, ptr nonnull %34, ptr nonnull %31)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %218 = load i64, ptr %39, align 8, !tbaa !4
  %219 = add i64 %218, %216
  store i64 %219, ptr %39, align 8, !tbaa !4
  %220 = icmp ult i64 %219, %3
  br i1 %220, label %.lr.ph.i207.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_PKfS8_mmmPfPl.exit.i, !llvm.loop !70

_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_PKfS8_mmmPfPl.exit.i: ; preds = %.lr.ph.i207.i, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_121Run_knn_extra_metricsEJPKfS4_mmmPfPlEEENT_1TEmNS_10MetricTypeEfRS7_DpT0_.exit

221:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %2, ptr %21, align 8
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %6, ptr %222, align 8
  store ptr %0, ptr %22, align 8, !tbaa !8
  store ptr %1, ptr %23, align 8, !tbaa !8
  store i64 %4, ptr %24, align 8, !tbaa !4
  store i64 %7, ptr %25, align 8, !tbaa !4
  store ptr %8, ptr %26, align 8, !tbaa !8
  store ptr %9, ptr %27, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %2, ptr %28, align 8, !tbaa !4
  %223 = mul i64 %4, %2
  %224 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %223)
  %225 = tail call i32 @omp_get_max_threads()
  %226 = sext i32 %225 to i64
  %227 = mul i64 %224, %226
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8, !tbaa !4
  %.not.i210.i = icmp eq i64 %3, 0
  br i1 %.not.i210.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_PKfS8_mmmPfPl.exit.i, label %.lr.ph.i211.i

.lr.ph.i211.i:                                    ; preds = %221, %.lr.ph.i211.i
  %storemerge5.i212.i = phi i64 [ %230, %.lr.ph.i211.i ], [ 0, %221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %228 = add i64 %storemerge5.i212.i, %227
  %.sroa.speculated.i213.i = call i64 @llvm.umin.i64(i64 %3, i64 %228)
  store i64 %.sroa.speculated.i213.i, ptr %30, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr nonnull %29, ptr nonnull %30, ptr nonnull %22, ptr nonnull %28, ptr nonnull %23, ptr nonnull %26, ptr nonnull %25, ptr nonnull %27, ptr nonnull %24, ptr nonnull %21)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %229 = load i64, ptr %29, align 8, !tbaa !4
  %230 = add i64 %229, %227
  store i64 %230, ptr %29, align 8, !tbaa !4
  %231 = icmp ult i64 %230, %3
  br i1 %231, label %.lr.ph.i211.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_PKfS8_mmmPfPl.exit.i, !llvm.loop !71

_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_PKfS8_mmmPfPl.exit.i: ; preds = %.lr.ph.i211.i, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_121Run_knn_extra_metricsEJPKfS4_mmmPfPlEEENT_1TEmNS_10MetricTypeEfRS7_DpT0_.exit

232:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %2, ptr %11, align 8
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %6, ptr %233, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !4
  store i64 %7, ptr %15, align 8, !tbaa !4
  store ptr %8, ptr %16, align 8, !tbaa !8
  store ptr %9, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %2, ptr %18, align 8, !tbaa !4
  %234 = mul i64 %4, %2
  %235 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %234)
  %236 = tail call i32 @omp_get_max_threads()
  %237 = sext i32 %236 to i64
  %238 = mul i64 %235, %237
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8, !tbaa !4
  %.not.i214.i = icmp eq i64 %3, 0
  br i1 %.not.i214.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_PKfS8_mmmPfPl.exit.i, label %.lr.ph.i215.i

.lr.ph.i215.i:                                    ; preds = %232, %.lr.ph.i215.i
  %storemerge5.i216.i = phi i64 [ %241, %.lr.ph.i215.i ], [ 0, %232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %239 = add i64 %storemerge5.i216.i, %238
  %.sroa.speculated.i217.i = call i64 @llvm.umin.i64(i64 %3, i64 %239)
  store i64 %.sroa.speculated.i217.i, ptr %20, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_PKfS8_mmmPfPl.omp_outlined, ptr nonnull %19, ptr nonnull %20, ptr nonnull %12, ptr nonnull %18, ptr nonnull %13, ptr nonnull %16, ptr nonnull %15, ptr nonnull %17, ptr nonnull %14, ptr nonnull %11)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %240 = load i64, ptr %19, align 8, !tbaa !4
  %241 = add i64 %240, %238
  store i64 %241, ptr %19, align 8, !tbaa !4
  %242 = icmp ult i64 %241, %3
  br i1 %242, label %.lr.ph.i215.i, label %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_PKfS8_mmmPfPl.exit.i, !llvm.loop !72

_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_PKfS8_mmmPfPl.exit.i: ; preds = %.lr.ph.i215.i, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_121Run_knn_extra_metricsEJPKfS4_mmmPfPlEEENT_1TEmNS_10MetricTypeEfRS7_DpT0_.exit

243:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %244 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %244, ptr %121, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 0, ptr %245, align 8, !tbaa !16
  store i8 0, ptr %244, align 8, !tbaa !18
  %246 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %5) #6
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %248, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %243
  %249 = load ptr, ptr %121, align 8, !tbaa !19
  %250 = load i64, ptr %245, align 8, !tbaa !16
  %251 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %249, i64 noundef %250, ptr noundef nonnull @.str, i32 noundef %5) #6
  %252 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %252, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_121Run_knn_extra_metricsEJPKfS4_mmmPfPlEEENT_1TEmNS_10MetricTypeEfRS7_DpT0_, ptr noundef nonnull @.str.1, i32 noundef 198)
          to label %253 unwind label %256

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @__cxa_throw(ptr nonnull %252, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %263 unwind label %254

254:                                              ; preds = %253, %243
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %252) #6
  br label %258

258:                                              ; preds = %256, %254
  %.pn.i = phi { ptr, i32 } [ %255, %254 ], [ %257, %256 ]
  %259 = load ptr, ptr %121, align 8, !tbaa !19
  %260 = icmp eq ptr %259, %244
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %258
  %261 = load i64, ptr %244, align 8, !tbaa !18
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  resume { ptr, i32 } %.pn.i

263:                                              ; preds = %253
  unreachable

_ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_121Run_knn_extra_metricsEJPKfS4_mmmPfPlEEENT_1TEmNS_10MetricTypeEfRS7_DpT0_.exit: ; preds = %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_PKfS8_mmmPfPl.exit.i, %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_PKfS8_mmmPfPl.exit.i, %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_PKfS8_mmmPfPl.exit.i, %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_PKfS8_mmmPfPl.exit.i, %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_PKfS8_mmmPfPl.exit.i, %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_PKfS8_mmmPfPl.exit.i, %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_PKfS8_mmmPfPl.exit.i, %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_PKfS8_mmmPfPl.exit.i, %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_PKfS8_mmmPfPl.exit.i, %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_PKfS8_mmmPfPl.exit.i, %_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_PKfS8_mmmPfPl.exit.i
  ret void
}

declare noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE0EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11) #13 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %168

20:                                               ; preds = %12
  %21 = xor i64 %17, -1
  %22 = add i64 %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %22, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !11
  %23 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %24 = load i64, ptr %14, align 8, !tbaa !4
  %25 = call i64 @llvm.umin.i64(i64 %24, i64 %22)
  store i64 %25, ptr %14, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !4
  %27 = add i64 %25, 1
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %20, %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.049 = phi i64 [ %164, %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %26, %20 ]
  %29 = add i64 %.049, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = mul i64 %31, %29
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = mul i64 %36, %29
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %9, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph51, %.lr.ph46.i
  %.045.i = phi i64 [ %43, %.lr.ph46.i ], [ 0, %.lr.ph51 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.045.i
  store i64 -1, ptr %42, align 8, !tbaa !4
  %43 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %43, %36
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !73

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph51
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %.not53 = icmp eq i64 %44, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %45 = getelementptr inbounds i8, ptr %38, i64 -4
  %46 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %47

47:                                               ; preds = %.lr.ph, %91
  %.04148 = phi ptr [ %34, %.lr.ph ], [ %93, %91 ]
  %.04245 = phi i64 [ 0, %.lr.ph ], [ %94, %91 ]
  %48 = load i64, ptr %11, align 8, !tbaa !24
  %49 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %33, ptr noundef %.04148, i64 noundef %48)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit unwind label %169

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit: ; preds = %47
  %50 = load float, ptr %38, align 4, !tbaa !27
  %51 = fcmp olt float %50, %49
  br i1 %51, label %52, label %91

52:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit
  %53 = load i64, ptr %8, align 8, !tbaa !4
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.preheader.i
  %55 = phi i64 [ %87, %83 ], [ 3, %.lr.ph.preheader.i ]
  %56 = phi i64 [ %86, %83 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %83 ], [ 1, %.lr.ph.preheader.i ]
  %57 = icmp eq i64 %56, %53
  br i1 %57, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %58

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %56
  %60 = load float, ptr %59, align 4, !tbaa !27
  %61 = getelementptr [4 x i8], ptr %38, i64 %56
  %62 = load float, ptr %61, align 4, !tbaa !27
  %63 = getelementptr [8 x i8], ptr %40, i64 %56
  %64 = load i64, ptr %63, align 8, !tbaa !4
  %65 = fcmp olt float %60, %62
  br i1 %65, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %58
  %66 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %56
  %67 = load i64, ptr %66, align 8, !tbaa !4
  %68 = fcmp oeq float %60, %62
  %69 = icmp slt i64 %67, %64
  %70 = and i1 %68, %69
  br i1 %70, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %78

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %58, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %71 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %60, %58 ], [ %60, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %72 = fcmp olt float %49, %71
  br i1 %72, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %73 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %56
  %74 = load i64, ptr %73, align 8, !tbaa !4
  %75 = fcmp oeq float %49, %71
  %76 = icmp slt i64 %.04245, %74
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %83

78:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %79 = fcmp olt float %49, %62
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %78
  %80 = fcmp oeq float %49, %62
  %81 = icmp slt i64 %.04245, %64
  %82 = and i1 %80, %81
  br i1 %82, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %83

83:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink71.i = phi float [ %71, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %62, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %74, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %64, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %56, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %55, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.056.i
  store float %.sink71.i, ptr %84, align 4, !tbaa !27
  %85 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.056.i
  store i64 %.sink.i, ptr %85, align 8, !tbaa !4
  %86 = shl i64 %.1.i, 1
  %87 = or disjoint i64 %86, 1
  %88 = icmp ugt i64 %86, %53
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !74

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %78, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %83, %52
  %.0.lcssa.i = phi i64 [ 1, %52 ], [ %.1.i, %83 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %78 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.0.lcssa.i
  store float %49, ptr %89, align 4, !tbaa !27
  %90 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0.lcssa.i
  store i64 %.04245, ptr %90, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE0EEclEPKfS4_.exit
  %92 = load i64, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.04148, i64 %92
  %94 = add nuw i64 %.04245, 1
  %95 = load i64, ptr %10, align 8, !tbaa !4
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %47, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %91, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %97 = load i64, ptr %8, align 8, !tbaa !4
  %.not46.i = icmp eq i64 %97, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %._crit_edge
  %98 = getelementptr inbounds i8, ptr %38, i64 -4
  %99 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %100

100:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i44
  %.041.i = phi i64 [ 0, %.lr.ph.i44 ], [ %152, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i44 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %101 = load float, ptr %38, align 4, !tbaa !27
  %102 = load i64, ptr %40, align 8, !tbaa !4
  %103 = sub nuw i64 %97, %.041.i
  %104 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !27
  %106 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %103
  %107 = load i64, ptr %106, align 8, !tbaa !4
  %108 = icmp ult i64 %103, 2
  br i1 %108, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %100, %137
  %109 = phi i64 [ %141, %137 ], [ 3, %100 ]
  %110 = phi i64 [ %140, %137 ], [ 2, %100 ]
  %.062.i.i = phi i64 [ %.1.i.i, %137 ], [ 1, %100 ]
  %111 = icmp eq i64 %110, %103
  br i1 %111, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %112

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %104, align 4, !tbaa !27
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

112:                                              ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %110
  %114 = load float, ptr %113, align 4, !tbaa !27
  %115 = getelementptr [4 x i8], ptr %38, i64 %110
  %116 = load float, ptr %115, align 4, !tbaa !27
  %117 = getelementptr [8 x i8], ptr %40, i64 %110
  %118 = load i64, ptr %117, align 8, !tbaa !4
  %119 = fcmp olt float %114, %116
  br i1 %119, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %112
  %120 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %110
  %121 = load i64, ptr %120, align 8, !tbaa !4
  %122 = fcmp oeq float %114, %116
  %123 = icmp slt i64 %121, %118
  %124 = and i1 %122, %123
  br i1 %124, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %132

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %112, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %125 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %114, %112 ], [ %114, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %126 = fcmp olt float %105, %125
  br i1 %126, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %127 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %110
  %128 = load i64, ptr %127, align 8, !tbaa !4
  %129 = fcmp oeq float %105, %125
  %130 = icmp slt i64 %107, %128
  %131 = and i1 %129, %130
  br i1 %131, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %137

132:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %133 = fcmp olt float %105, %116
  br i1 %133, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i:          ; preds = %132
  %134 = fcmp oeq float %105, %116
  %135 = icmp slt i64 %107, %118
  %136 = and i1 %134, %135
  br i1 %136, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %137

137:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %125, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %116, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %128, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %118, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %110, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %109, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.062.i.i
  store float %.sink79.i.i, ptr %138, align 4, !tbaa !27
  %139 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %139, align 8, !tbaa !4
  %140 = shl i64 %.1.i.i, 1
  %141 = or disjoint i64 %140, 1
  %142 = icmp ugt i64 %140, %103
  br i1 %142, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !76

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %137, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %132, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %137 ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %132 ]
  %.pre68.i.i = load float, ptr %104, align 4, !tbaa !27
  %.pre69.i.i = load i64, ptr %106, align 8, !tbaa !4
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, %100
  %143 = phi i64 [ %107, %100 ], [ %.pre69.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %144 = phi float [ %105, %100 ], [ %.pre68.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %100 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.0.lcssa.i.i
  store float %144, ptr %145, align 4, !tbaa !27
  %146 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.0.lcssa.i.i
  store i64 %143, ptr %146, align 8, !tbaa !4
  %147 = xor i64 %.03740.i, -1
  %148 = add i64 %97, %147
  %149 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %148
  store float %101, ptr %149, align 4, !tbaa !27
  %150 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %148
  store i64 %102, ptr %150, align 8, !tbaa !4
  %.not.i = icmp ne i64 %102, -1
  %151 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %151
  %152 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %152, %97
  br i1 %exitcond.not.i, label %._crit_edge.i, label %100, !llvm.loop !77

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %._crit_edge
  %.037.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %97
  %154 = sub i64 0, %.037.lcssa.i
  %155 = getelementptr inbounds [4 x i8], ptr %153, i64 %154
  %156 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %155, i64 %156, i1 false)
  %157 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %97
  %158 = getelementptr inbounds [8 x i8], ptr %157, i64 %154
  %159 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %158, i64 %159, i1 false)
  %160 = icmp ult i64 %.037.lcssa.i, %97
  br i1 %160, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %163, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.242.i
  store float 0xC7EFFFFFE0000000, ptr %161, align 4, !tbaa !27
  %162 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.242.i
  store i64 -1, ptr %162, align 8, !tbaa !4
  %163 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %163, %97
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !78

_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %164 = add nuw i64 %.049, 1
  %165 = load i64, ptr %14, align 8, !tbaa !4
  %166 = add i64 %165, 1
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %.lr.ph51, label %._crit_edge52

._crit_edge52:                                    ; preds = %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %168

168:                                              ; preds = %._crit_edge52, %12
  ret void

169:                                              ; preds = %47
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #25
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #6

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE1EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11) #13 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %168

20:                                               ; preds = %12
  %21 = xor i64 %17, -1
  %22 = add i64 %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %22, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !11
  %23 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %24 = load i64, ptr %14, align 8, !tbaa !4
  %25 = call i64 @llvm.umin.i64(i64 %24, i64 %22)
  store i64 %25, ptr %14, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !4
  %27 = add i64 %25, 1
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %20, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.049 = phi i64 [ %164, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %26, %20 ]
  %29 = add i64 %.049, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = mul i64 %31, %29
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = mul i64 %36, %29
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %9, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph51, %.lr.ph46.i
  %.045.i = phi i64 [ %43, %.lr.ph46.i ], [ 0, %.lr.ph51 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.045.i
  store i64 -1, ptr %42, align 8, !tbaa !4
  %43 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %43, %36
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !79

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph51
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %.not53 = icmp eq i64 %44, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %45 = getelementptr inbounds i8, ptr %38, i64 -4
  %46 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %47

47:                                               ; preds = %.lr.ph, %91
  %.04148 = phi ptr [ %34, %.lr.ph ], [ %93, %91 ]
  %.04245 = phi i64 [ 0, %.lr.ph ], [ %94, %91 ]
  %48 = load i64, ptr %11, align 8, !tbaa !33
  %49 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %33, ptr noundef %.04148, i64 noundef %48)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit unwind label %169

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit: ; preds = %47
  %50 = load float, ptr %38, align 4, !tbaa !27
  %51 = fcmp ogt float %50, %49
  br i1 %51, label %52, label %91

52:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit
  %53 = load i64, ptr %8, align 8, !tbaa !4
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.preheader.i
  %55 = phi i64 [ %87, %83 ], [ 3, %.lr.ph.preheader.i ]
  %56 = phi i64 [ %86, %83 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %83 ], [ 1, %.lr.ph.preheader.i ]
  %57 = icmp eq i64 %56, %53
  br i1 %57, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %58

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %56
  %60 = load float, ptr %59, align 4, !tbaa !27
  %61 = getelementptr [4 x i8], ptr %38, i64 %56
  %62 = load float, ptr %61, align 4, !tbaa !27
  %63 = getelementptr [8 x i8], ptr %40, i64 %56
  %64 = load i64, ptr %63, align 8, !tbaa !4
  %65 = fcmp ogt float %60, %62
  br i1 %65, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %58
  %66 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %56
  %67 = load i64, ptr %66, align 8, !tbaa !4
  %68 = fcmp oeq float %60, %62
  %69 = icmp sgt i64 %67, %64
  %70 = and i1 %68, %69
  br i1 %70, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %78

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %58, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %71 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %60, %58 ], [ %60, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %72 = fcmp ogt float %49, %71
  br i1 %72, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %73 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %56
  %74 = load i64, ptr %73, align 8, !tbaa !4
  %75 = fcmp oeq float %49, %71
  %76 = icmp sgt i64 %.04245, %74
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %83

78:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %79 = fcmp ogt float %49, %62
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %78
  %80 = fcmp oeq float %49, %62
  %81 = icmp sgt i64 %.04245, %64
  %82 = and i1 %80, %81
  br i1 %82, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %83

83:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink71.i = phi float [ %71, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %74, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %56, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %55, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.056.i
  store float %.sink71.i, ptr %84, align 4, !tbaa !27
  %85 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.056.i
  store i64 %.sink.i, ptr %85, align 8, !tbaa !4
  %86 = shl i64 %.1.i, 1
  %87 = or disjoint i64 %86, 1
  %88 = icmp ugt i64 %86, %53
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !80

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %83, %52
  %.0.lcssa.i = phi i64 [ 1, %52 ], [ %.1.i, %83 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %78 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.0.lcssa.i
  store float %49, ptr %89, align 4, !tbaa !27
  %90 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0.lcssa.i
  store i64 %.04245, ptr %90, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE1EEclEPKfS4_.exit
  %92 = load i64, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.04148, i64 %92
  %94 = add nuw i64 %.04245, 1
  %95 = load i64, ptr %10, align 8, !tbaa !4
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %47, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %91, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %97 = load i64, ptr %8, align 8, !tbaa !4
  %.not46.i = icmp eq i64 %97, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %._crit_edge
  %98 = getelementptr inbounds i8, ptr %38, i64 -4
  %99 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %100

100:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i44
  %.041.i = phi i64 [ 0, %.lr.ph.i44 ], [ %152, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i44 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %101 = load float, ptr %38, align 4, !tbaa !27
  %102 = load i64, ptr %40, align 8, !tbaa !4
  %103 = sub nuw i64 %97, %.041.i
  %104 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !27
  %106 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %103
  %107 = load i64, ptr %106, align 8, !tbaa !4
  %108 = icmp ult i64 %103, 2
  br i1 %108, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %100, %137
  %109 = phi i64 [ %141, %137 ], [ 3, %100 ]
  %110 = phi i64 [ %140, %137 ], [ 2, %100 ]
  %.062.i.i = phi i64 [ %.1.i.i, %137 ], [ 1, %100 ]
  %111 = icmp eq i64 %110, %103
  br i1 %111, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %112

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %104, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

112:                                              ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %110
  %114 = load float, ptr %113, align 4, !tbaa !27
  %115 = getelementptr [4 x i8], ptr %38, i64 %110
  %116 = load float, ptr %115, align 4, !tbaa !27
  %117 = getelementptr [8 x i8], ptr %40, i64 %110
  %118 = load i64, ptr %117, align 8, !tbaa !4
  %119 = fcmp ogt float %114, %116
  br i1 %119, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %112
  %120 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %110
  %121 = load i64, ptr %120, align 8, !tbaa !4
  %122 = fcmp oeq float %114, %116
  %123 = icmp sgt i64 %121, %118
  %124 = and i1 %122, %123
  br i1 %124, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %132

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %112, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %125 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %114, %112 ], [ %114, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %126 = fcmp ogt float %105, %125
  br i1 %126, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %127 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %110
  %128 = load i64, ptr %127, align 8, !tbaa !4
  %129 = fcmp oeq float %105, %125
  %130 = icmp sgt i64 %107, %128
  %131 = and i1 %129, %130
  br i1 %131, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %137

132:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %133 = fcmp ogt float %105, %116
  br i1 %133, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %132
  %134 = fcmp oeq float %105, %116
  %135 = icmp sgt i64 %107, %118
  %136 = and i1 %134, %135
  br i1 %136, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %137

137:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %125, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %116, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %128, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %118, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %110, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %109, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.062.i.i
  store float %.sink79.i.i, ptr %138, align 4, !tbaa !27
  %139 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %139, align 8, !tbaa !4
  %140 = shl i64 %.1.i.i, 1
  %141 = or disjoint i64 %140, 1
  %142 = icmp ugt i64 %140, %103
  br i1 %142, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %137, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %132, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %137 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %132 ]
  %.pre68.i.i = load float, ptr %104, align 4, !tbaa !27
  %.pre69.i.i = load i64, ptr %106, align 8, !tbaa !4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %100
  %143 = phi i64 [ %107, %100 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %144 = phi float [ %105, %100 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %100 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.0.lcssa.i.i
  store float %144, ptr %145, align 4, !tbaa !27
  %146 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.0.lcssa.i.i
  store i64 %143, ptr %146, align 8, !tbaa !4
  %147 = xor i64 %.03740.i, -1
  %148 = add i64 %97, %147
  %149 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %148
  store float %101, ptr %149, align 4, !tbaa !27
  %150 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %148
  store i64 %102, ptr %150, align 8, !tbaa !4
  %.not.i = icmp ne i64 %102, -1
  %151 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %151
  %152 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %152, %97
  br i1 %exitcond.not.i, label %._crit_edge.i, label %100, !llvm.loop !83

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %._crit_edge
  %.037.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %97
  %154 = sub i64 0, %.037.lcssa.i
  %155 = getelementptr inbounds [4 x i8], ptr %153, i64 %154
  %156 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %155, i64 %156, i1 false)
  %157 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %97
  %158 = getelementptr inbounds [8 x i8], ptr %157, i64 %154
  %159 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %158, i64 %159, i1 false)
  %160 = icmp ult i64 %.037.lcssa.i, %97
  br i1 %160, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %163, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %161, align 4, !tbaa !27
  %162 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.242.i
  store i64 -1, ptr %162, align 8, !tbaa !4
  %163 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %163, %97
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !84

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %164 = add nuw i64 %.049, 1
  %165 = load i64, ptr %14, align 8, !tbaa !4
  %166 = add i64 %165, 1
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %.lr.ph51, label %._crit_edge52

._crit_edge52:                                    ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %168

168:                                              ; preds = %._crit_edge52, %12
  ret void

169:                                              ; preds = %47
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #25
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE2EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11) #13 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %168

20:                                               ; preds = %12
  %21 = xor i64 %17, -1
  %22 = add i64 %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %22, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !11
  %23 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %24 = load i64, ptr %14, align 8, !tbaa !4
  %25 = call i64 @llvm.umin.i64(i64 %24, i64 %22)
  store i64 %25, ptr %14, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !4
  %27 = add i64 %25, 1
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %20, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.049 = phi i64 [ %164, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %26, %20 ]
  %29 = add i64 %.049, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = mul i64 %31, %29
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = mul i64 %36, %29
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %9, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph51, %.lr.ph46.i
  %.045.i = phi i64 [ %43, %.lr.ph46.i ], [ 0, %.lr.ph51 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.045.i
  store i64 -1, ptr %42, align 8, !tbaa !4
  %43 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %43, %36
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !79

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph51
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %.not53 = icmp eq i64 %44, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %45 = getelementptr inbounds i8, ptr %38, i64 -4
  %46 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %47

47:                                               ; preds = %.lr.ph, %91
  %.04148 = phi ptr [ %34, %.lr.ph ], [ %93, %91 ]
  %.04245 = phi i64 [ 0, %.lr.ph ], [ %94, %91 ]
  %48 = load i64, ptr %11, align 8, !tbaa !37
  %49 = invoke noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef %33, ptr noundef %.04148, i64 noundef %48)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit unwind label %169

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit: ; preds = %47
  %50 = load float, ptr %38, align 4, !tbaa !27
  %51 = fcmp ogt float %50, %49
  br i1 %51, label %52, label %91

52:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit
  %53 = load i64, ptr %8, align 8, !tbaa !4
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.preheader.i
  %55 = phi i64 [ %87, %83 ], [ 3, %.lr.ph.preheader.i ]
  %56 = phi i64 [ %86, %83 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %83 ], [ 1, %.lr.ph.preheader.i ]
  %57 = icmp eq i64 %56, %53
  br i1 %57, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %58

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %56
  %60 = load float, ptr %59, align 4, !tbaa !27
  %61 = getelementptr [4 x i8], ptr %38, i64 %56
  %62 = load float, ptr %61, align 4, !tbaa !27
  %63 = getelementptr [8 x i8], ptr %40, i64 %56
  %64 = load i64, ptr %63, align 8, !tbaa !4
  %65 = fcmp ogt float %60, %62
  br i1 %65, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %58
  %66 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %56
  %67 = load i64, ptr %66, align 8, !tbaa !4
  %68 = fcmp oeq float %60, %62
  %69 = icmp sgt i64 %67, %64
  %70 = and i1 %68, %69
  br i1 %70, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %78

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %58, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %71 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %60, %58 ], [ %60, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %72 = fcmp ogt float %49, %71
  br i1 %72, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %73 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %56
  %74 = load i64, ptr %73, align 8, !tbaa !4
  %75 = fcmp oeq float %49, %71
  %76 = icmp sgt i64 %.04245, %74
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %83

78:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %79 = fcmp ogt float %49, %62
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %78
  %80 = fcmp oeq float %49, %62
  %81 = icmp sgt i64 %.04245, %64
  %82 = and i1 %80, %81
  br i1 %82, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %83

83:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink71.i = phi float [ %71, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %74, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %56, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %55, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.056.i
  store float %.sink71.i, ptr %84, align 4, !tbaa !27
  %85 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.056.i
  store i64 %.sink.i, ptr %85, align 8, !tbaa !4
  %86 = shl i64 %.1.i, 1
  %87 = or disjoint i64 %86, 1
  %88 = icmp ugt i64 %86, %53
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !80

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %83, %52
  %.0.lcssa.i = phi i64 [ 1, %52 ], [ %.1.i, %83 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %78 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.0.lcssa.i
  store float %49, ptr %89, align 4, !tbaa !27
  %90 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0.lcssa.i
  store i64 %.04245, ptr %90, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE2EEclEPKfS4_.exit
  %92 = load i64, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.04148, i64 %92
  %94 = add nuw i64 %.04245, 1
  %95 = load i64, ptr %10, align 8, !tbaa !4
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %47, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %91, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %97 = load i64, ptr %8, align 8, !tbaa !4
  %.not46.i = icmp eq i64 %97, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %._crit_edge
  %98 = getelementptr inbounds i8, ptr %38, i64 -4
  %99 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %100

100:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i44
  %.041.i = phi i64 [ 0, %.lr.ph.i44 ], [ %152, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i44 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %101 = load float, ptr %38, align 4, !tbaa !27
  %102 = load i64, ptr %40, align 8, !tbaa !4
  %103 = sub nuw i64 %97, %.041.i
  %104 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !27
  %106 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %103
  %107 = load i64, ptr %106, align 8, !tbaa !4
  %108 = icmp ult i64 %103, 2
  br i1 %108, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %100, %137
  %109 = phi i64 [ %141, %137 ], [ 3, %100 ]
  %110 = phi i64 [ %140, %137 ], [ 2, %100 ]
  %.062.i.i = phi i64 [ %.1.i.i, %137 ], [ 1, %100 ]
  %111 = icmp eq i64 %110, %103
  br i1 %111, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %112

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %104, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

112:                                              ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %110
  %114 = load float, ptr %113, align 4, !tbaa !27
  %115 = getelementptr [4 x i8], ptr %38, i64 %110
  %116 = load float, ptr %115, align 4, !tbaa !27
  %117 = getelementptr [8 x i8], ptr %40, i64 %110
  %118 = load i64, ptr %117, align 8, !tbaa !4
  %119 = fcmp ogt float %114, %116
  br i1 %119, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %112
  %120 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %110
  %121 = load i64, ptr %120, align 8, !tbaa !4
  %122 = fcmp oeq float %114, %116
  %123 = icmp sgt i64 %121, %118
  %124 = and i1 %122, %123
  br i1 %124, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %132

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %112, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %125 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %114, %112 ], [ %114, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %126 = fcmp ogt float %105, %125
  br i1 %126, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %127 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %110
  %128 = load i64, ptr %127, align 8, !tbaa !4
  %129 = fcmp oeq float %105, %125
  %130 = icmp sgt i64 %107, %128
  %131 = and i1 %129, %130
  br i1 %131, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %137

132:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %133 = fcmp ogt float %105, %116
  br i1 %133, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %132
  %134 = fcmp oeq float %105, %116
  %135 = icmp sgt i64 %107, %118
  %136 = and i1 %134, %135
  br i1 %136, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %137

137:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %125, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %116, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %128, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %118, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %110, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %109, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.062.i.i
  store float %.sink79.i.i, ptr %138, align 4, !tbaa !27
  %139 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %139, align 8, !tbaa !4
  %140 = shl i64 %.1.i.i, 1
  %141 = or disjoint i64 %140, 1
  %142 = icmp ugt i64 %140, %103
  br i1 %142, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %137, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %132, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %137 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %132 ]
  %.pre68.i.i = load float, ptr %104, align 4, !tbaa !27
  %.pre69.i.i = load i64, ptr %106, align 8, !tbaa !4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %100
  %143 = phi i64 [ %107, %100 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %144 = phi float [ %105, %100 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %100 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.0.lcssa.i.i
  store float %144, ptr %145, align 4, !tbaa !27
  %146 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.0.lcssa.i.i
  store i64 %143, ptr %146, align 8, !tbaa !4
  %147 = xor i64 %.03740.i, -1
  %148 = add i64 %97, %147
  %149 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %148
  store float %101, ptr %149, align 4, !tbaa !27
  %150 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %148
  store i64 %102, ptr %150, align 8, !tbaa !4
  %.not.i = icmp ne i64 %102, -1
  %151 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %151
  %152 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %152, %97
  br i1 %exitcond.not.i, label %._crit_edge.i, label %100, !llvm.loop !83

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %._crit_edge
  %.037.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %97
  %154 = sub i64 0, %.037.lcssa.i
  %155 = getelementptr inbounds [4 x i8], ptr %153, i64 %154
  %156 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %155, i64 %156, i1 false)
  %157 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %97
  %158 = getelementptr inbounds [8 x i8], ptr %157, i64 %154
  %159 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %158, i64 %159, i1 false)
  %160 = icmp ult i64 %.037.lcssa.i, %97
  br i1 %160, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %163, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %161, align 4, !tbaa !27
  %162 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.242.i
  store i64 -1, ptr %162, align 8, !tbaa !4
  %163 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %163, %97
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !84

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %164 = add nuw i64 %.049, 1
  %165 = load i64, ptr %14, align 8, !tbaa !4
  %166 = add i64 %165, 1
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %.lr.ph51, label %._crit_edge52

._crit_edge52:                                    ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %168

168:                                              ; preds = %._crit_edge52, %12
  ret void

169:                                              ; preds = %47
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #25
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE3EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11) #13 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %168

20:                                               ; preds = %12
  %21 = xor i64 %17, -1
  %22 = add i64 %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %22, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !11
  %23 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %24 = load i64, ptr %14, align 8, !tbaa !4
  %25 = call i64 @llvm.umin.i64(i64 %24, i64 %22)
  store i64 %25, ptr %14, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !4
  %27 = add i64 %25, 1
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %20, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.049 = phi i64 [ %164, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %26, %20 ]
  %29 = add i64 %.049, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = mul i64 %31, %29
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = mul i64 %36, %29
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %9, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph51, %.lr.ph46.i
  %.045.i = phi i64 [ %43, %.lr.ph46.i ], [ 0, %.lr.ph51 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.045.i
  store i64 -1, ptr %42, align 8, !tbaa !4
  %43 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %43, %36
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !79

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph51
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %.not53 = icmp eq i64 %44, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %45 = getelementptr inbounds i8, ptr %38, i64 -4
  %46 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %47

47:                                               ; preds = %.lr.ph, %91
  %.04148 = phi ptr [ %34, %.lr.ph ], [ %93, %91 ]
  %.04245 = phi i64 [ 0, %.lr.ph ], [ %94, %91 ]
  %48 = load i64, ptr %11, align 8, !tbaa !41
  %49 = invoke noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef %33, ptr noundef %.04148, i64 noundef %48)
          to label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit unwind label %169

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit: ; preds = %47
  %50 = load float, ptr %38, align 4, !tbaa !27
  %51 = fcmp ogt float %50, %49
  br i1 %51, label %52, label %91

52:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit
  %53 = load i64, ptr %8, align 8, !tbaa !4
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.preheader.i
  %55 = phi i64 [ %87, %83 ], [ 3, %.lr.ph.preheader.i ]
  %56 = phi i64 [ %86, %83 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %83 ], [ 1, %.lr.ph.preheader.i ]
  %57 = icmp eq i64 %56, %53
  br i1 %57, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %58

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %56
  %60 = load float, ptr %59, align 4, !tbaa !27
  %61 = getelementptr [4 x i8], ptr %38, i64 %56
  %62 = load float, ptr %61, align 4, !tbaa !27
  %63 = getelementptr [8 x i8], ptr %40, i64 %56
  %64 = load i64, ptr %63, align 8, !tbaa !4
  %65 = fcmp ogt float %60, %62
  br i1 %65, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %58
  %66 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %56
  %67 = load i64, ptr %66, align 8, !tbaa !4
  %68 = fcmp oeq float %60, %62
  %69 = icmp sgt i64 %67, %64
  %70 = and i1 %68, %69
  br i1 %70, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %78

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %58, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %71 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %60, %58 ], [ %60, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %72 = fcmp ogt float %49, %71
  br i1 %72, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %73 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %56
  %74 = load i64, ptr %73, align 8, !tbaa !4
  %75 = fcmp oeq float %49, %71
  %76 = icmp sgt i64 %.04245, %74
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %83

78:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %79 = fcmp ogt float %49, %62
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %78
  %80 = fcmp oeq float %49, %62
  %81 = icmp sgt i64 %.04245, %64
  %82 = and i1 %80, %81
  br i1 %82, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %83

83:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink71.i = phi float [ %71, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %74, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %56, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %55, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.056.i
  store float %.sink71.i, ptr %84, align 4, !tbaa !27
  %85 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.056.i
  store i64 %.sink.i, ptr %85, align 8, !tbaa !4
  %86 = shl i64 %.1.i, 1
  %87 = or disjoint i64 %86, 1
  %88 = icmp ugt i64 %86, %53
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !80

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %83, %52
  %.0.lcssa.i = phi i64 [ 1, %52 ], [ %.1.i, %83 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %78 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.0.lcssa.i
  store float %49, ptr %89, align 4, !tbaa !27
  %90 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0.lcssa.i
  store i64 %.04245, ptr %90, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE3EEclEPKfS4_.exit
  %92 = load i64, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.04148, i64 %92
  %94 = add nuw i64 %.04245, 1
  %95 = load i64, ptr %10, align 8, !tbaa !4
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %47, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %91, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %97 = load i64, ptr %8, align 8, !tbaa !4
  %.not46.i = icmp eq i64 %97, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %._crit_edge
  %98 = getelementptr inbounds i8, ptr %38, i64 -4
  %99 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %100

100:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i44
  %.041.i = phi i64 [ 0, %.lr.ph.i44 ], [ %152, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i44 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %101 = load float, ptr %38, align 4, !tbaa !27
  %102 = load i64, ptr %40, align 8, !tbaa !4
  %103 = sub nuw i64 %97, %.041.i
  %104 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !27
  %106 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %103
  %107 = load i64, ptr %106, align 8, !tbaa !4
  %108 = icmp ult i64 %103, 2
  br i1 %108, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %100, %137
  %109 = phi i64 [ %141, %137 ], [ 3, %100 ]
  %110 = phi i64 [ %140, %137 ], [ 2, %100 ]
  %.062.i.i = phi i64 [ %.1.i.i, %137 ], [ 1, %100 ]
  %111 = icmp eq i64 %110, %103
  br i1 %111, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %112

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %104, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

112:                                              ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %110
  %114 = load float, ptr %113, align 4, !tbaa !27
  %115 = getelementptr [4 x i8], ptr %38, i64 %110
  %116 = load float, ptr %115, align 4, !tbaa !27
  %117 = getelementptr [8 x i8], ptr %40, i64 %110
  %118 = load i64, ptr %117, align 8, !tbaa !4
  %119 = fcmp ogt float %114, %116
  br i1 %119, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %112
  %120 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %110
  %121 = load i64, ptr %120, align 8, !tbaa !4
  %122 = fcmp oeq float %114, %116
  %123 = icmp sgt i64 %121, %118
  %124 = and i1 %122, %123
  br i1 %124, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %132

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %112, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %125 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %114, %112 ], [ %114, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %126 = fcmp ogt float %105, %125
  br i1 %126, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %127 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %110
  %128 = load i64, ptr %127, align 8, !tbaa !4
  %129 = fcmp oeq float %105, %125
  %130 = icmp sgt i64 %107, %128
  %131 = and i1 %129, %130
  br i1 %131, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %137

132:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %133 = fcmp ogt float %105, %116
  br i1 %133, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %132
  %134 = fcmp oeq float %105, %116
  %135 = icmp sgt i64 %107, %118
  %136 = and i1 %134, %135
  br i1 %136, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %137

137:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %125, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %116, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %128, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %118, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %110, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %109, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.062.i.i
  store float %.sink79.i.i, ptr %138, align 4, !tbaa !27
  %139 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %139, align 8, !tbaa !4
  %140 = shl i64 %.1.i.i, 1
  %141 = or disjoint i64 %140, 1
  %142 = icmp ugt i64 %140, %103
  br i1 %142, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %137, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %132, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %137 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %132 ]
  %.pre68.i.i = load float, ptr %104, align 4, !tbaa !27
  %.pre69.i.i = load i64, ptr %106, align 8, !tbaa !4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %100
  %143 = phi i64 [ %107, %100 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %144 = phi float [ %105, %100 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %100 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.0.lcssa.i.i
  store float %144, ptr %145, align 4, !tbaa !27
  %146 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.0.lcssa.i.i
  store i64 %143, ptr %146, align 8, !tbaa !4
  %147 = xor i64 %.03740.i, -1
  %148 = add i64 %97, %147
  %149 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %148
  store float %101, ptr %149, align 4, !tbaa !27
  %150 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %148
  store i64 %102, ptr %150, align 8, !tbaa !4
  %.not.i = icmp ne i64 %102, -1
  %151 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %151
  %152 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %152, %97
  br i1 %exitcond.not.i, label %._crit_edge.i, label %100, !llvm.loop !83

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %._crit_edge
  %.037.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %97
  %154 = sub i64 0, %.037.lcssa.i
  %155 = getelementptr inbounds [4 x i8], ptr %153, i64 %154
  %156 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %155, i64 %156, i1 false)
  %157 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %97
  %158 = getelementptr inbounds [8 x i8], ptr %157, i64 %154
  %159 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %158, i64 %159, i1 false)
  %160 = icmp ult i64 %.037.lcssa.i, %97
  br i1 %160, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %163, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %161, align 4, !tbaa !27
  %162 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.242.i
  store i64 -1, ptr %162, align 8, !tbaa !4
  %163 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %163, %97
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !84

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %164 = add nuw i64 %.049, 1
  %165 = load i64, ptr %14, align 8, !tbaa !4
  %166 = add i64 %165, 1
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %.lr.ph51, label %._crit_edge52

._crit_edge52:                                    ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %168

168:                                              ; preds = %._crit_edge52, %12
  ret void

169:                                              ; preds = %47
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #25
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE4EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11) #13 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %181

20:                                               ; preds = %12
  %21 = xor i64 %17, -1
  %22 = add i64 %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %22, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !11
  %23 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %24 = load i64, ptr %14, align 8, !tbaa !4
  %25 = call i64 @llvm.umin.i64(i64 %24, i64 %22)
  store i64 %25, ptr %14, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !4
  %27 = add i64 %25, 1
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %30

30:                                               ; preds = %.lr.ph55, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.053 = phi i64 [ %26, %.lr.ph55 ], [ %177, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %31 = add i64 %.053, %17
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load i64, ptr %5, align 8, !tbaa !4
  %34 = mul i64 %33, %31
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i64, ptr %8, align 8, !tbaa !4
  %39 = mul i64 %38, %31
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %9, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %39
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %30, %.lr.ph46.i
  %.045.i = phi i64 [ %45, %.lr.ph46.i ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.045.i
  store i64 -1, ptr %44, align 8, !tbaa !4
  %45 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %45, %38
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !79

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %30
  %46 = load i64, ptr %10, align 8, !tbaa !4
  %.not57 = icmp eq i64 %46, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %47 = getelementptr inbounds i8, ptr %40, i64 -4
  %48 = getelementptr inbounds i8, ptr %42, i64 -8
  br label %49

49:                                               ; preds = %.lr.ph, %104
  %50 = phi i64 [ %46, %.lr.ph ], [ %105, %104 ]
  %.04152 = phi ptr [ %36, %.lr.ph ], [ %107, %104 ]
  %.04249 = phi i64 [ 0, %.lr.ph ], [ %108, %104 ]
  %51 = load i64, ptr %11, align 8, !tbaa !87
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49
  %52 = load float, ptr %29, align 8, !tbaa !44
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %.011.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %61, %53 ]
  %.0910.i = phi i64 [ 0, %.lr.ph.i ], [ %62, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.0910.i
  %55 = load float, ptr %54, align 4, !tbaa !27
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.04152, i64 %.0910.i
  %57 = load float, ptr %56, align 4, !tbaa !27
  %58 = fsub float %55, %57
  %59 = call float @llvm.fabs.f32(float %58)
  %60 = call float @powf(float noundef %59, float noundef %52) #6, !tbaa !11
  %61 = fadd float %.011.i, %60
  %62 = add nuw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %62, %51
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit, label %53, !llvm.loop !46

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit: ; preds = %53, %49
  %.0.lcssa.i = phi float [ 0.000000e+00, %49 ], [ %61, %53 ]
  %63 = load float, ptr %40, align 4, !tbaa !27
  %64 = fcmp ogt float %63, %.0.lcssa.i
  br i1 %64, label %65, label %104

65:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit
  %66 = load i64, ptr %8, align 8, !tbaa !4
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %65
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %66
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %96, %.lr.ph.preheader.i
  %68 = phi i64 [ %100, %96 ], [ 3, %.lr.ph.preheader.i ]
  %69 = phi i64 [ %99, %96 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %96 ], [ 1, %.lr.ph.preheader.i ]
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %71

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i44
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

71:                                               ; preds = %.lr.ph.i44
  %72 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !27
  %74 = getelementptr [4 x i8], ptr %40, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !27
  %76 = getelementptr [8 x i8], ptr %42, i64 %69
  %77 = load i64, ptr %76, align 8, !tbaa !4
  %78 = fcmp ogt float %73, %75
  br i1 %78, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %69
  %80 = load i64, ptr %79, align 8, !tbaa !4
  %81 = fcmp oeq float %73, %75
  %82 = icmp sgt i64 %80, %77
  %83 = and i1 %81, %82
  br i1 %83, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %91

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %71, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %84 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %73, %71 ], [ %73, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %85 = fcmp ogt float %.0.lcssa.i, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %86 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %69
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %88 = fcmp oeq float %.0.lcssa.i, %84
  %89 = icmp sgt i64 %.04249, %87
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

91:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %92 = fcmp ogt float %.0.lcssa.i, %75
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %91
  %93 = fcmp oeq float %.0.lcssa.i, %75
  %94 = icmp sgt i64 %.04249, %77
  %95 = and i1 %93, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

96:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink71.i = phi float [ %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %75, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %87, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.056.i
  store float %.sink71.i, ptr %97, align 4, !tbaa !27
  %98 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.056.i
  store i64 %.sink.i, ptr %98, align 8, !tbaa !4
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %66
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i44, !llvm.loop !80

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %91, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %96, %65
  %.0.lcssa.i45 = phi i64 [ 1, %65 ], [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.0.lcssa.i45
  store float %.0.lcssa.i, ptr %102, align 4, !tbaa !27
  %103 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.0.lcssa.i45
  store i64 %.04249, ptr %103, align 8, !tbaa !4
  %.pre = load i64, ptr %10, align 8, !tbaa !4
  br label %104

104:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit
  %105 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %50, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit ]
  %106 = load i64, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.04152, i64 %106
  %108 = add nuw i64 %.04249, 1
  %109 = icmp ult i64 %108, %105
  br i1 %109, label %49, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %104, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %110 = load i64, ptr %8, align 8, !tbaa !4
  %.not46.i = icmp eq i64 %110, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %._crit_edge
  %111 = getelementptr inbounds i8, ptr %40, i64 -4
  %112 = getelementptr inbounds i8, ptr %42, i64 -8
  br label %113

113:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i46
  %.041.i = phi i64 [ 0, %.lr.ph.i46 ], [ %165, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i46 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %114 = load float, ptr %40, align 4, !tbaa !27
  %115 = load i64, ptr %42, align 8, !tbaa !4
  %116 = sub nuw i64 %110, %.041.i
  %117 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !27
  %119 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %116
  %120 = load i64, ptr %119, align 8, !tbaa !4
  %121 = icmp ult i64 %116, 2
  br i1 %121, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %113, %150
  %122 = phi i64 [ %154, %150 ], [ 3, %113 ]
  %123 = phi i64 [ %153, %150 ], [ 2, %113 ]
  %.062.i.i = phi i64 [ %.1.i.i, %150 ], [ 1, %113 ]
  %124 = icmp eq i64 %123, %116
  br i1 %124, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %125

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %117, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

125:                                              ; preds = %.lr.ph.i.i
  %126 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %123
  %127 = load float, ptr %126, align 4, !tbaa !27
  %128 = getelementptr [4 x i8], ptr %40, i64 %123
  %129 = load float, ptr %128, align 4, !tbaa !27
  %130 = getelementptr [8 x i8], ptr %42, i64 %123
  %131 = load i64, ptr %130, align 8, !tbaa !4
  %132 = fcmp ogt float %127, %129
  br i1 %132, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %125
  %133 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %123
  %134 = load i64, ptr %133, align 8, !tbaa !4
  %135 = fcmp oeq float %127, %129
  %136 = icmp sgt i64 %134, %131
  %137 = and i1 %135, %136
  br i1 %137, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %145

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %125, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %138 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %127, %125 ], [ %127, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %139 = fcmp ogt float %118, %138
  br i1 %139, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %140 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %123
  %141 = load i64, ptr %140, align 8, !tbaa !4
  %142 = fcmp oeq float %118, %138
  %143 = icmp sgt i64 %120, %141
  %144 = and i1 %142, %143
  br i1 %144, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %150

145:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %146 = fcmp ogt float %118, %129
  br i1 %146, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %145
  %147 = fcmp oeq float %118, %129
  %148 = icmp sgt i64 %120, %131
  %149 = and i1 %147, %148
  br i1 %149, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %150

150:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %138, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %129, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %141, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %131, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %123, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %122, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %.062.i.i
  store float %.sink79.i.i, ptr %151, align 4, !tbaa !27
  %152 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %152, align 8, !tbaa !4
  %153 = shl i64 %.1.i.i, 1
  %154 = or disjoint i64 %153, 1
  %155 = icmp ugt i64 %153, %116
  br i1 %155, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %150, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %145, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %150 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %145 ]
  %.pre68.i.i = load float, ptr %117, align 4, !tbaa !27
  %.pre69.i.i = load i64, ptr %119, align 8, !tbaa !4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %113
  %156 = phi i64 [ %120, %113 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %157 = phi float [ %118, %113 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %113 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %.0.lcssa.i.i
  store float %157, ptr %158, align 4, !tbaa !27
  %159 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.0.lcssa.i.i
  store i64 %156, ptr %159, align 8, !tbaa !4
  %160 = xor i64 %.03740.i, -1
  %161 = add i64 %110, %160
  %162 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %161
  store float %114, ptr %162, align 4, !tbaa !27
  %163 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %161
  store i64 %115, ptr %163, align 8, !tbaa !4
  %.not.i47 = icmp ne i64 %115, -1
  %164 = zext i1 %.not.i47 to i64
  %spec.select.i = add i64 %.03740.i, %164
  %165 = add nuw i64 %.041.i, 1
  %exitcond.not.i48 = icmp eq i64 %165, %110
  br i1 %exitcond.not.i48, label %._crit_edge.i, label %113, !llvm.loop !83

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %._crit_edge
  %.037.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %110
  %167 = sub i64 0, %.037.lcssa.i
  %168 = getelementptr inbounds [4 x i8], ptr %166, i64 %167
  %169 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %168, i64 %169, i1 false)
  %170 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %110
  %171 = getelementptr inbounds [8 x i8], ptr %170, i64 %167
  %172 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %42, ptr align 8 %171, i64 %172, i1 false)
  %173 = icmp ult i64 %.037.lcssa.i, %110
  br i1 %173, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %176, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %174, align 4, !tbaa !27
  %175 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.242.i
  store i64 -1, ptr %175, align 8, !tbaa !4
  %176 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %176, %110
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !84

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %177 = add nuw i64 %.053, 1
  %178 = load i64, ptr %14, align 8, !tbaa !4
  %179 = add i64 %178, 1
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %30, label %._crit_edge56

._crit_edge56:                                    ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %181

181:                                              ; preds = %._crit_edge56, %12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE20EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11) #13 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %185

20:                                               ; preds = %12
  %21 = xor i64 %17, -1
  %22 = add i64 %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %22, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !11
  %23 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %24 = load i64, ptr %14, align 8, !tbaa !4
  %25 = call i64 @llvm.umin.i64(i64 %24, i64 %22)
  store i64 %25, ptr %14, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !4
  %27 = add i64 %25, 1
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %20, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.053 = phi i64 [ %181, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %26, %20 ]
  %29 = add i64 %.053, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = mul i64 %31, %29
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = mul i64 %36, %29
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %9, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph55, %.lr.ph46.i
  %.045.i = phi i64 [ %43, %.lr.ph46.i ], [ 0, %.lr.ph55 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.045.i
  store i64 -1, ptr %42, align 8, !tbaa !4
  %43 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %43, %36
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !79

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph55
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %.not57 = icmp eq i64 %44, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %45 = getelementptr inbounds i8, ptr %38, i64 -4
  %46 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %47

47:                                               ; preds = %.lr.ph, %108
  %48 = phi i64 [ %44, %.lr.ph ], [ %109, %108 ]
  %.04152 = phi ptr [ %34, %.lr.ph ], [ %111, %108 ]
  %.04249 = phi i64 [ 0, %.lr.ph ], [ %112, %108 ]
  %49 = load i64, ptr %11, align 8, !tbaa !89
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %.014.i = phi float [ %65, %.lr.ph.i ], [ 0.000000e+00, %47 ]
  %.01213.i = phi i64 [ %66, %.lr.ph.i ], [ 0, %47 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.01213.i
  %51 = load float, ptr %50, align 4, !tbaa !27
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.04152, i64 %.01213.i
  %53 = load float, ptr %52, align 4, !tbaa !27
  %54 = fsub float %51, %53
  %55 = call float @llvm.fabs.f32(float %54)
  %56 = fpext float %55 to double
  %57 = call float @llvm.fabs.f32(float %51)
  %58 = fpext float %57 to double
  %59 = call float @llvm.fabs.f32(float %53)
  %60 = fpext float %59 to double
  %61 = fadd double %58, %60
  %62 = fdiv double %56, %61
  %63 = fpext float %.014.i to double
  %64 = fadd double %62, %63
  %65 = fptrunc double %64 to float
  %66 = add nuw i64 %.01213.i, 1
  %exitcond.not.i = icmp eq i64 %66, %49
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit, label %.lr.ph.i, !llvm.loop !48

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit: ; preds = %.lr.ph.i, %47
  %.0.lcssa.i = phi float [ 0.000000e+00, %47 ], [ %65, %.lr.ph.i ]
  %67 = load float, ptr %38, align 4, !tbaa !27
  %68 = fcmp ogt float %67, %.0.lcssa.i
  br i1 %68, label %69, label %108

69:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit
  %70 = load i64, ptr %8, align 8, !tbaa !4
  %71 = icmp ult i64 %70, 2
  br i1 %71, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %69
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %70
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %100, %.lr.ph.preheader.i
  %72 = phi i64 [ %104, %100 ], [ 3, %.lr.ph.preheader.i ]
  %73 = phi i64 [ %103, %100 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %100 ], [ 1, %.lr.ph.preheader.i ]
  %74 = icmp eq i64 %73, %70
  br i1 %74, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %75

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i44
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

75:                                               ; preds = %.lr.ph.i44
  %76 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %73
  %77 = load float, ptr %76, align 4, !tbaa !27
  %78 = getelementptr [4 x i8], ptr %38, i64 %73
  %79 = load float, ptr %78, align 4, !tbaa !27
  %80 = getelementptr [8 x i8], ptr %40, i64 %73
  %81 = load i64, ptr %80, align 8, !tbaa !4
  %82 = fcmp ogt float %77, %79
  br i1 %82, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %75
  %83 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %73
  %84 = load i64, ptr %83, align 8, !tbaa !4
  %85 = fcmp oeq float %77, %79
  %86 = icmp sgt i64 %84, %81
  %87 = and i1 %85, %86
  br i1 %87, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %95

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %75, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %88 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %77, %75 ], [ %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %89 = fcmp ogt float %.0.lcssa.i, %88
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %90 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %73
  %91 = load i64, ptr %90, align 8, !tbaa !4
  %92 = fcmp oeq float %.0.lcssa.i, %88
  %93 = icmp sgt i64 %.04249, %91
  %94 = and i1 %92, %93
  br i1 %94, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %100

95:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %96 = fcmp ogt float %.0.lcssa.i, %79
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %95
  %97 = fcmp oeq float %.0.lcssa.i, %79
  %98 = icmp sgt i64 %.04249, %81
  %99 = and i1 %97, %98
  br i1 %99, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %100

100:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink71.i = phi float [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %91, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %73, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %72, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.056.i
  store float %.sink71.i, ptr %101, align 4, !tbaa !27
  %102 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.056.i
  store i64 %.sink.i, ptr %102, align 8, !tbaa !4
  %103 = shl i64 %.1.i, 1
  %104 = or disjoint i64 %103, 1
  %105 = icmp ugt i64 %103, %70
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i44, !llvm.loop !80

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %95, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %100, %69
  %.0.lcssa.i45 = phi i64 [ 1, %69 ], [ %.1.i, %100 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %95 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.0.lcssa.i45
  store float %.0.lcssa.i, ptr %106, align 4, !tbaa !27
  %107 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0.lcssa.i45
  store i64 %.04249, ptr %107, align 8, !tbaa !4
  %.pre = load i64, ptr %10, align 8, !tbaa !4
  br label %108

108:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit
  %109 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %48, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit ]
  %110 = load i64, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.04152, i64 %110
  %112 = add nuw i64 %.04249, 1
  %113 = icmp ult i64 %112, %109
  br i1 %113, label %47, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %108, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %114 = load i64, ptr %8, align 8, !tbaa !4
  %.not46.i = icmp eq i64 %114, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %._crit_edge
  %115 = getelementptr inbounds i8, ptr %38, i64 -4
  %116 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %117

117:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i46
  %.041.i = phi i64 [ 0, %.lr.ph.i46 ], [ %169, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i46 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %118 = load float, ptr %38, align 4, !tbaa !27
  %119 = load i64, ptr %40, align 8, !tbaa !4
  %120 = sub nuw i64 %114, %.041.i
  %121 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !27
  %123 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %120
  %124 = load i64, ptr %123, align 8, !tbaa !4
  %125 = icmp ult i64 %120, 2
  br i1 %125, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117, %154
  %126 = phi i64 [ %158, %154 ], [ 3, %117 ]
  %127 = phi i64 [ %157, %154 ], [ 2, %117 ]
  %.062.i.i = phi i64 [ %.1.i.i, %154 ], [ 1, %117 ]
  %128 = icmp eq i64 %127, %120
  br i1 %128, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %129

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %121, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

129:                                              ; preds = %.lr.ph.i.i
  %130 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %127
  %131 = load float, ptr %130, align 4, !tbaa !27
  %132 = getelementptr [4 x i8], ptr %38, i64 %127
  %133 = load float, ptr %132, align 4, !tbaa !27
  %134 = getelementptr [8 x i8], ptr %40, i64 %127
  %135 = load i64, ptr %134, align 8, !tbaa !4
  %136 = fcmp ogt float %131, %133
  br i1 %136, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %129
  %137 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %127
  %138 = load i64, ptr %137, align 8, !tbaa !4
  %139 = fcmp oeq float %131, %133
  %140 = icmp sgt i64 %138, %135
  %141 = and i1 %139, %140
  br i1 %141, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %149

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %129, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %142 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %131, %129 ], [ %131, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %143 = fcmp ogt float %122, %142
  br i1 %143, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %144 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %127
  %145 = load i64, ptr %144, align 8, !tbaa !4
  %146 = fcmp oeq float %122, %142
  %147 = icmp sgt i64 %124, %145
  %148 = and i1 %146, %147
  br i1 %148, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %154

149:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %150 = fcmp ogt float %122, %133
  br i1 %150, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %149
  %151 = fcmp oeq float %122, %133
  %152 = icmp sgt i64 %124, %135
  %153 = and i1 %151, %152
  br i1 %153, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %154

154:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %142, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %133, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %145, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %135, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %127, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %126, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %.062.i.i
  store float %.sink79.i.i, ptr %155, align 4, !tbaa !27
  %156 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %156, align 8, !tbaa !4
  %157 = shl i64 %.1.i.i, 1
  %158 = or disjoint i64 %157, 1
  %159 = icmp ugt i64 %157, %120
  br i1 %159, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %154, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %149, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %154 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %149 ]
  %.pre68.i.i = load float, ptr %121, align 4, !tbaa !27
  %.pre69.i.i = load i64, ptr %123, align 8, !tbaa !4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %117
  %160 = phi i64 [ %124, %117 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %161 = phi float [ %122, %117 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %117 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %.0.lcssa.i.i
  store float %161, ptr %162, align 4, !tbaa !27
  %163 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %.0.lcssa.i.i
  store i64 %160, ptr %163, align 8, !tbaa !4
  %164 = xor i64 %.03740.i, -1
  %165 = add i64 %114, %164
  %166 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %165
  store float %118, ptr %166, align 4, !tbaa !27
  %167 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %165
  store i64 %119, ptr %167, align 8, !tbaa !4
  %.not.i47 = icmp ne i64 %119, -1
  %168 = zext i1 %.not.i47 to i64
  %spec.select.i = add i64 %.03740.i, %168
  %169 = add nuw i64 %.041.i, 1
  %exitcond.not.i48 = icmp eq i64 %169, %114
  br i1 %exitcond.not.i48, label %._crit_edge.i, label %117, !llvm.loop !83

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %._crit_edge
  %.037.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %114
  %171 = sub i64 0, %.037.lcssa.i
  %172 = getelementptr inbounds [4 x i8], ptr %170, i64 %171
  %173 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %172, i64 %173, i1 false)
  %174 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %114
  %175 = getelementptr inbounds [8 x i8], ptr %174, i64 %171
  %176 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %175, i64 %176, i1 false)
  %177 = icmp ult i64 %.037.lcssa.i, %114
  br i1 %177, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %180, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %178, align 4, !tbaa !27
  %179 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.242.i
  store i64 -1, ptr %179, align 8, !tbaa !4
  %180 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %180, %114
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !84

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %181 = add nuw i64 %.053, 1
  %182 = load i64, ptr %14, align 8, !tbaa !4
  %183 = add i64 %182, 1
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %.lr.ph55, label %._crit_edge56

._crit_edge56:                                    ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %185

185:                                              ; preds = %._crit_edge56, %12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE21EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11) #13 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %180

20:                                               ; preds = %12
  %21 = xor i64 %17, -1
  %22 = add i64 %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %22, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !11
  %23 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %24 = load i64, ptr %14, align 8, !tbaa !4
  %25 = call i64 @llvm.umin.i64(i64 %24, i64 %22)
  store i64 %25, ptr %14, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !4
  %27 = add i64 %25, 1
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %20, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.053 = phi i64 [ %176, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %26, %20 ]
  %29 = add i64 %.053, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = mul i64 %31, %29
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = mul i64 %36, %29
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %9, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph55, %.lr.ph46.i
  %.045.i = phi i64 [ %43, %.lr.ph46.i ], [ 0, %.lr.ph55 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.045.i
  store i64 -1, ptr %42, align 8, !tbaa !4
  %43 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %43, %36
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !79

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph55
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %.not57 = icmp eq i64 %44, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %45 = getelementptr inbounds i8, ptr %38, i64 -4
  %46 = getelementptr inbounds i8, ptr %40, i64 -8
  %47 = load i64, ptr %11, align 8, !tbaa !92
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread
  %49 = load i64, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.04152, i64 %49
  %.pr = load i64, ptr %11, align 8, !tbaa !92
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %51 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %47, %.lr.ph ]
  %52 = phi i64 [ %106, %.lr.ph.splitthread-pre-split ], [ %44, %.lr.ph ]
  %.04152 = phi ptr [ %50, %.lr.ph.splitthread-pre-split ], [ %34, %.lr.ph ]
  %.04249 = phi i64 [ %107, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.lr.ph.i
  %.018.i = phi float [ %59, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.split ]
  %.01417.i = phi float [ %62, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.split ]
  %.01516.i = phi i64 [ %63, %.lr.ph.i ], [ 0, %.lr.ph.split ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.01516.i
  %54 = load float, ptr %53, align 4, !tbaa !27
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.04152, i64 %.01516.i
  %56 = load float, ptr %55, align 4, !tbaa !27
  %57 = fsub float %54, %56
  %58 = call float @llvm.fabs.f32(float %57)
  %59 = fadd float %.018.i, %58
  %60 = fadd float %54, %56
  %61 = call float @llvm.fabs.f32(float %60)
  %62 = fadd float %.01417.i, %61
  %63 = add nuw i64 %.01516.i, 1
  %exitcond.not.i = icmp eq i64 %63, %51
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit, label %.lr.ph.i, !llvm.loop !51

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit: ; preds = %.lr.ph.i
  %64 = fdiv float %59, %62
  %65 = load float, ptr %38, align 4, !tbaa !27
  %66 = fcmp ogt float %65, %64
  br i1 %66, label %67, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread

67:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit
  %68 = load i64, ptr %8, align 8, !tbaa !4
  %69 = icmp ult i64 %68, 2
  br i1 %69, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %67
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %68
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %98, %.lr.ph.preheader.i
  %70 = phi i64 [ %102, %98 ], [ 3, %.lr.ph.preheader.i ]
  %71 = phi i64 [ %101, %98 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %98 ], [ 1, %.lr.ph.preheader.i ]
  %72 = icmp eq i64 %71, %68
  br i1 %72, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %73

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i44
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

73:                                               ; preds = %.lr.ph.i44
  %74 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %71
  %75 = load float, ptr %74, align 4, !tbaa !27
  %76 = getelementptr [4 x i8], ptr %38, i64 %71
  %77 = load float, ptr %76, align 4, !tbaa !27
  %78 = getelementptr [8 x i8], ptr %40, i64 %71
  %79 = load i64, ptr %78, align 8, !tbaa !4
  %80 = fcmp ogt float %75, %77
  br i1 %80, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %73
  %81 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %71
  %82 = load i64, ptr %81, align 8, !tbaa !4
  %83 = fcmp oeq float %75, %77
  %84 = icmp sgt i64 %82, %79
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %93

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %73, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %86 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %75, %73 ], [ %75, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %87 = fcmp ogt float %64, %86
  br i1 %87, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %88 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %71
  %89 = load i64, ptr %88, align 8, !tbaa !4
  %90 = fcmp oeq float %64, %86
  %91 = icmp sgt i64 %.04249, %89
  %92 = and i1 %90, %91
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %98

93:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %94 = fcmp ogt float %64, %77
  br i1 %94, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %93
  %95 = fcmp oeq float %64, %77
  %96 = icmp sgt i64 %.04249, %79
  %97 = and i1 %95, %96
  br i1 %97, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %98

98:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink71.i = phi float [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %89, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %71, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.056.i
  store float %.sink71.i, ptr %99, align 4, !tbaa !27
  %100 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.056.i
  store i64 %.sink.i, ptr %100, align 8, !tbaa !4
  %101 = shl i64 %.1.i, 1
  %102 = or disjoint i64 %101, 1
  %103 = icmp ugt i64 %101, %68
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i44, !llvm.loop !80

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %93, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %98, %67
  %.0.lcssa.i = phi i64 [ 1, %67 ], [ %.1.i, %98 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %93 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.0.lcssa.i
  store float %64, ptr %104, align 4, !tbaa !27
  %105 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0.lcssa.i
  store i64 %.04249, ptr %105, align 8, !tbaa !4
  %.pre = load i64, ptr %10, align 8, !tbaa !4
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread: ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit
  %106 = phi i64 [ %52, %.lr.ph.split ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %52, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit ]
  %107 = add nuw i64 %.04249, 1
  %108 = icmp ult i64 %107, %106
  br i1 %108, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit.thread, %.lr.ph, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %109 = load i64, ptr %8, align 8, !tbaa !4
  %.not46.i = icmp eq i64 %109, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %._crit_edge
  %110 = getelementptr inbounds i8, ptr %38, i64 -4
  %111 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %112

112:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i45
  %.041.i = phi i64 [ 0, %.lr.ph.i45 ], [ %164, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i45 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %113 = load float, ptr %38, align 4, !tbaa !27
  %114 = load i64, ptr %40, align 8, !tbaa !4
  %115 = sub nuw i64 %109, %.041.i
  %116 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !27
  %118 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %115
  %119 = load i64, ptr %118, align 8, !tbaa !4
  %120 = icmp ult i64 %115, 2
  br i1 %120, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112, %149
  %121 = phi i64 [ %153, %149 ], [ 3, %112 ]
  %122 = phi i64 [ %152, %149 ], [ 2, %112 ]
  %.062.i.i = phi i64 [ %.1.i.i, %149 ], [ 1, %112 ]
  %123 = icmp eq i64 %122, %115
  br i1 %123, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %124

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %116, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

124:                                              ; preds = %.lr.ph.i.i
  %125 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %122
  %126 = load float, ptr %125, align 4, !tbaa !27
  %127 = getelementptr [4 x i8], ptr %38, i64 %122
  %128 = load float, ptr %127, align 4, !tbaa !27
  %129 = getelementptr [8 x i8], ptr %40, i64 %122
  %130 = load i64, ptr %129, align 8, !tbaa !4
  %131 = fcmp ogt float %126, %128
  br i1 %131, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %124
  %132 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %122
  %133 = load i64, ptr %132, align 8, !tbaa !4
  %134 = fcmp oeq float %126, %128
  %135 = icmp sgt i64 %133, %130
  %136 = and i1 %134, %135
  br i1 %136, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %144

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %124, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %137 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %126, %124 ], [ %126, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %138 = fcmp ogt float %117, %137
  br i1 %138, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %139 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %122
  %140 = load i64, ptr %139, align 8, !tbaa !4
  %141 = fcmp oeq float %117, %137
  %142 = icmp sgt i64 %119, %140
  %143 = and i1 %141, %142
  br i1 %143, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %149

144:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %145 = fcmp ogt float %117, %128
  br i1 %145, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %144
  %146 = fcmp oeq float %117, %128
  %147 = icmp sgt i64 %119, %130
  %148 = and i1 %146, %147
  br i1 %148, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %149

149:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %137, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %128, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %140, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %130, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %122, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %121, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.062.i.i
  store float %.sink79.i.i, ptr %150, align 4, !tbaa !27
  %151 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %151, align 8, !tbaa !4
  %152 = shl i64 %.1.i.i, 1
  %153 = or disjoint i64 %152, 1
  %154 = icmp ugt i64 %152, %115
  br i1 %154, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %149, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %144, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %149 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %144 ]
  %.pre68.i.i = load float, ptr %116, align 4, !tbaa !27
  %.pre69.i.i = load i64, ptr %118, align 8, !tbaa !4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %112
  %155 = phi i64 [ %119, %112 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %156 = phi float [ %117, %112 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %112 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.0.lcssa.i.i
  store float %156, ptr %157, align 4, !tbaa !27
  %158 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.0.lcssa.i.i
  store i64 %155, ptr %158, align 8, !tbaa !4
  %159 = xor i64 %.03740.i, -1
  %160 = add i64 %109, %159
  %161 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %160
  store float %113, ptr %161, align 4, !tbaa !27
  %162 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %160
  store i64 %114, ptr %162, align 8, !tbaa !4
  %.not.i46 = icmp ne i64 %114, -1
  %163 = zext i1 %.not.i46 to i64
  %spec.select.i = add i64 %.03740.i, %163
  %164 = add nuw i64 %.041.i, 1
  %exitcond.not.i47 = icmp eq i64 %164, %109
  br i1 %exitcond.not.i47, label %._crit_edge.i, label %112, !llvm.loop !83

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %._crit_edge
  %.037.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %109
  %166 = sub i64 0, %.037.lcssa.i
  %167 = getelementptr inbounds [4 x i8], ptr %165, i64 %166
  %168 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %167, i64 %168, i1 false)
  %169 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %109
  %170 = getelementptr inbounds [8 x i8], ptr %169, i64 %166
  %171 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %170, i64 %171, i1 false)
  %172 = icmp ult i64 %.037.lcssa.i, %109
  br i1 %172, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %175, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %173, align 4, !tbaa !27
  %174 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.242.i
  store i64 -1, ptr %174, align 8, !tbaa !4
  %175 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %175, %109
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !84

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %176 = add nuw i64 %.053, 1
  %177 = load i64, ptr %14, align 8, !tbaa !4
  %178 = add i64 %177, 1
  %179 = icmp ult i64 %176, %178
  br i1 %179, label %.lr.ph55, label %._crit_edge56

._crit_edge56:                                    ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %180

180:                                              ; preds = %._crit_edge56, %12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE22EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11) #13 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %192

20:                                               ; preds = %12
  %21 = xor i64 %17, -1
  %22 = add i64 %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %22, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !11
  %23 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %24 = load i64, ptr %14, align 8, !tbaa !4
  %25 = call i64 @llvm.umin.i64(i64 %24, i64 %22)
  store i64 %25, ptr %14, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !4
  %27 = add i64 %25, 1
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %20, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.053 = phi i64 [ %188, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %26, %20 ]
  %29 = add i64 %.053, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = mul i64 %31, %29
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = mul i64 %36, %29
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %9, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph55, %.lr.ph46.i
  %.045.i = phi i64 [ %43, %.lr.ph46.i ], [ 0, %.lr.ph55 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.045.i
  store i64 -1, ptr %42, align 8, !tbaa !4
  %43 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %43, %36
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !79

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph55
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %.not57 = icmp eq i64 %44, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %45 = getelementptr inbounds i8, ptr %38, i64 -4
  %46 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %47

47:                                               ; preds = %.lr.ph, %115
  %48 = phi i64 [ %44, %.lr.ph ], [ %116, %115 ]
  %.04152 = phi ptr [ %34, %.lr.ph ], [ %118, %115 ]
  %.04249 = phi i64 [ 0, %.lr.ph ], [ %119, %115 ]
  %49 = load i64, ptr %11, align 8, !tbaa !95
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %50 = fmul float %72, 5.000000e-01
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %.020.i = phi float [ %72, %.lr.ph.i ], [ 0.000000e+00, %47 ]
  %.01819.i = phi i64 [ %73, %.lr.ph.i ], [ 0, %47 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.01819.i
  %52 = load float, ptr %51, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.04152, i64 %.01819.i
  %54 = load float, ptr %53, align 4, !tbaa !27
  %55 = fadd float %52, %54
  %56 = fmul float %55, 5.000000e-01
  %57 = fneg float %52
  %58 = fpext float %57 to double
  %59 = fdiv float %56, %52
  %60 = fpext float %59 to double
  %61 = call double @log(double noundef %60) #6, !tbaa !11
  %62 = fmul double %61, %58
  %63 = fptrunc double %62 to float
  %64 = fneg float %54
  %65 = fpext float %64 to double
  %66 = fdiv float %56, %54
  %67 = fpext float %66 to double
  %68 = call double @log(double noundef %67) #6, !tbaa !11
  %69 = fmul double %68, %65
  %70 = fptrunc double %69 to float
  %71 = fadd float %63, %70
  %72 = fadd float %.020.i, %71
  %73 = add nuw i64 %.01819.i, 1
  %exitcond.not.i = icmp eq i64 %73, %49
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !52

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit: ; preds = %47, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %47 ], [ %50, %._crit_edge.loopexit.i ]
  %74 = load float, ptr %38, align 4, !tbaa !27
  %75 = fcmp ogt float %74, %.0.lcssa.i
  br i1 %75, label %76, label %115

76:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit
  %77 = load i64, ptr %8, align 8, !tbaa !4
  %78 = icmp ult i64 %77, 2
  br i1 %78, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %76
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %77
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %107, %.lr.ph.preheader.i
  %79 = phi i64 [ %111, %107 ], [ 3, %.lr.ph.preheader.i ]
  %80 = phi i64 [ %110, %107 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %107 ], [ 1, %.lr.ph.preheader.i ]
  %81 = icmp eq i64 %80, %77
  br i1 %81, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %82

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i44
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

82:                                               ; preds = %.lr.ph.i44
  %83 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !27
  %85 = getelementptr [4 x i8], ptr %38, i64 %80
  %86 = load float, ptr %85, align 4, !tbaa !27
  %87 = getelementptr [8 x i8], ptr %40, i64 %80
  %88 = load i64, ptr %87, align 8, !tbaa !4
  %89 = fcmp ogt float %84, %86
  br i1 %89, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %82
  %90 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %80
  %91 = load i64, ptr %90, align 8, !tbaa !4
  %92 = fcmp oeq float %84, %86
  %93 = icmp sgt i64 %91, %88
  %94 = and i1 %92, %93
  br i1 %94, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %102

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %82, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %95 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %84, %82 ], [ %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %96 = fcmp ogt float %.0.lcssa.i, %95
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %97 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %80
  %98 = load i64, ptr %97, align 8, !tbaa !4
  %99 = fcmp oeq float %.0.lcssa.i, %95
  %100 = icmp sgt i64 %.04249, %98
  %101 = and i1 %99, %100
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %107

102:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %103 = fcmp ogt float %.0.lcssa.i, %86
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %102
  %104 = fcmp oeq float %.0.lcssa.i, %86
  %105 = icmp sgt i64 %.04249, %88
  %106 = and i1 %104, %105
  br i1 %106, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %107

107:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink71.i = phi float [ %95, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %98, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.056.i
  store float %.sink71.i, ptr %108, align 4, !tbaa !27
  %109 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.056.i
  store i64 %.sink.i, ptr %109, align 8, !tbaa !4
  %110 = shl i64 %.1.i, 1
  %111 = or disjoint i64 %110, 1
  %112 = icmp ugt i64 %110, %77
  br i1 %112, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i44, !llvm.loop !80

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %102, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %107, %76
  %.0.lcssa.i45 = phi i64 [ 1, %76 ], [ %.1.i, %107 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %102 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.0.lcssa.i45
  store float %.0.lcssa.i, ptr %113, align 4, !tbaa !27
  %114 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0.lcssa.i45
  store i64 %.04249, ptr %114, align 8, !tbaa !4
  %.pre = load i64, ptr %10, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit
  %116 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %48, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit ]
  %117 = load i64, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.04152, i64 %117
  %119 = add nuw i64 %.04249, 1
  %120 = icmp ult i64 %119, %116
  br i1 %120, label %47, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %115, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %121 = load i64, ptr %8, align 8, !tbaa !4
  %.not46.i = icmp eq i64 %121, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %._crit_edge
  %122 = getelementptr inbounds i8, ptr %38, i64 -4
  %123 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %124

124:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i46
  %.041.i = phi i64 [ 0, %.lr.ph.i46 ], [ %176, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i46 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %125 = load float, ptr %38, align 4, !tbaa !27
  %126 = load i64, ptr %40, align 8, !tbaa !4
  %127 = sub nuw i64 %121, %.041.i
  %128 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !27
  %130 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %127
  %131 = load i64, ptr %130, align 8, !tbaa !4
  %132 = icmp ult i64 %127, 2
  br i1 %132, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124, %161
  %133 = phi i64 [ %165, %161 ], [ 3, %124 ]
  %134 = phi i64 [ %164, %161 ], [ 2, %124 ]
  %.062.i.i = phi i64 [ %.1.i.i, %161 ], [ 1, %124 ]
  %135 = icmp eq i64 %134, %127
  br i1 %135, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %136

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %128, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

136:                                              ; preds = %.lr.ph.i.i
  %137 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %134
  %138 = load float, ptr %137, align 4, !tbaa !27
  %139 = getelementptr [4 x i8], ptr %38, i64 %134
  %140 = load float, ptr %139, align 4, !tbaa !27
  %141 = getelementptr [8 x i8], ptr %40, i64 %134
  %142 = load i64, ptr %141, align 8, !tbaa !4
  %143 = fcmp ogt float %138, %140
  br i1 %143, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %136
  %144 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %134
  %145 = load i64, ptr %144, align 8, !tbaa !4
  %146 = fcmp oeq float %138, %140
  %147 = icmp sgt i64 %145, %142
  %148 = and i1 %146, %147
  br i1 %148, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %156

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %136, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %149 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %138, %136 ], [ %138, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %150 = fcmp ogt float %129, %149
  br i1 %150, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %151 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %134
  %152 = load i64, ptr %151, align 8, !tbaa !4
  %153 = fcmp oeq float %129, %149
  %154 = icmp sgt i64 %131, %152
  %155 = and i1 %153, %154
  br i1 %155, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %161

156:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %157 = fcmp ogt float %129, %140
  br i1 %157, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %156
  %158 = fcmp oeq float %129, %140
  %159 = icmp sgt i64 %131, %142
  %160 = and i1 %158, %159
  br i1 %160, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %161

161:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %149, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %140, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %152, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %142, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %134, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %133, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %.062.i.i
  store float %.sink79.i.i, ptr %162, align 4, !tbaa !27
  %163 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %163, align 8, !tbaa !4
  %164 = shl i64 %.1.i.i, 1
  %165 = or disjoint i64 %164, 1
  %166 = icmp ugt i64 %164, %127
  br i1 %166, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %161, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %156, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %161 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %156 ]
  %.pre68.i.i = load float, ptr %128, align 4, !tbaa !27
  %.pre69.i.i = load i64, ptr %130, align 8, !tbaa !4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %124
  %167 = phi i64 [ %131, %124 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %168 = phi float [ %129, %124 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %124 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %.0.lcssa.i.i
  store float %168, ptr %169, align 4, !tbaa !27
  %170 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %.0.lcssa.i.i
  store i64 %167, ptr %170, align 8, !tbaa !4
  %171 = xor i64 %.03740.i, -1
  %172 = add i64 %121, %171
  %173 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %172
  store float %125, ptr %173, align 4, !tbaa !27
  %174 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %172
  store i64 %126, ptr %174, align 8, !tbaa !4
  %.not.i47 = icmp ne i64 %126, -1
  %175 = zext i1 %.not.i47 to i64
  %spec.select.i = add i64 %.03740.i, %175
  %176 = add nuw i64 %.041.i, 1
  %exitcond.not.i48 = icmp eq i64 %176, %121
  br i1 %exitcond.not.i48, label %._crit_edge.i, label %124, !llvm.loop !83

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %._crit_edge
  %.037.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %121
  %178 = sub i64 0, %.037.lcssa.i
  %179 = getelementptr inbounds [4 x i8], ptr %177, i64 %178
  %180 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %179, i64 %180, i1 false)
  %181 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %121
  %182 = getelementptr inbounds [8 x i8], ptr %181, i64 %178
  %183 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %182, i64 %183, i1 false)
  %184 = icmp ult i64 %.037.lcssa.i, %121
  br i1 %184, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %187, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %185, align 4, !tbaa !27
  %186 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.242.i
  store i64 -1, ptr %186, align 8, !tbaa !4
  %187 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %187, %121
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !84

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %188 = add nuw i64 %.053, 1
  %189 = load i64, ptr %14, align 8, !tbaa !4
  %190 = add i64 %189, 1
  %191 = icmp ult i64 %188, %190
  br i1 %191, label %.lr.ph55, label %._crit_edge56

._crit_edge56:                                    ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %192

192:                                              ; preds = %._crit_edge56, %12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE23EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11) #13 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %184

20:                                               ; preds = %12
  %21 = xor i64 %17, -1
  %22 = add i64 %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %22, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !11
  %23 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %24 = load i64, ptr %14, align 8, !tbaa !4
  %25 = call i64 @llvm.umin.i64(i64 %24, i64 %22)
  store i64 %25, ptr %14, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !4
  %27 = add i64 %25, 1
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %20, %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.053 = phi i64 [ %180, %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %26, %20 ]
  %29 = add i64 %.053, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = mul i64 %31, %29
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = mul i64 %36, %29
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %9, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph55, %.lr.ph46.i
  %.045.i = phi i64 [ %43, %.lr.ph46.i ], [ 0, %.lr.ph55 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.045.i
  store i64 -1, ptr %42, align 8, !tbaa !4
  %43 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %43, %36
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !73

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph55
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %.not57 = icmp eq i64 %44, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %45 = getelementptr inbounds i8, ptr %38, i64 -4
  %46 = getelementptr inbounds i8, ptr %40, i64 -8
  %47 = load i64, ptr %11, align 8, !tbaa !98
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread
  %49 = load i64, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.04152, i64 %49
  %.pr = load i64, ptr %11, align 8, !tbaa !98
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %51 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %47, %.lr.ph ]
  %52 = phi i64 [ %110, %.lr.ph.splitthread-pre-split ], [ %44, %.lr.ph ]
  %.04152 = phi ptr [ %50, %.lr.ph.splitthread-pre-split ], [ %34, %.lr.ph ]
  %.04249 = phi i64 [ %111, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.lr.ph.i
  %.018.i = phi i64 [ %67, %.lr.ph.i ], [ 0, %.lr.ph.split ]
  %.01417.i = phi float [ %66, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.split ]
  %.01516.i = phi float [ %62, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.split ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.018.i
  %54 = load float, ptr %53, align 4, !tbaa !27
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.04152, i64 %.018.i
  %57 = load float, ptr %56, align 4, !tbaa !27
  %58 = fpext float %57 to double
  %59 = call double @llvm.minnum.f64(double %55, double %58)
  %60 = fpext float %.01516.i to double
  %61 = fadd double %59, %60
  %62 = fptrunc double %61 to float
  %63 = call double @llvm.maxnum.f64(double %55, double %58)
  %64 = fpext float %.01417.i to double
  %65 = fadd double %63, %64
  %66 = fptrunc double %65 to float
  %67 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %67, %51
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit, label %.lr.ph.i, !llvm.loop !55

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit: ; preds = %.lr.ph.i
  %68 = fdiv float %62, %66
  %69 = load float, ptr %38, align 4, !tbaa !27
  %70 = fcmp olt float %69, %68
  br i1 %70, label %71, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread

71:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit
  %72 = load i64, ptr %8, align 8, !tbaa !4
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %71
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %72
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %102, %.lr.ph.preheader.i
  %74 = phi i64 [ %106, %102 ], [ 3, %.lr.ph.preheader.i ]
  %75 = phi i64 [ %105, %102 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %102 ], [ 1, %.lr.ph.preheader.i ]
  %76 = icmp eq i64 %75, %72
  br i1 %76, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %77

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i44
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

77:                                               ; preds = %.lr.ph.i44
  %78 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %75
  %79 = load float, ptr %78, align 4, !tbaa !27
  %80 = getelementptr [4 x i8], ptr %38, i64 %75
  %81 = load float, ptr %80, align 4, !tbaa !27
  %82 = getelementptr [8 x i8], ptr %40, i64 %75
  %83 = load i64, ptr %82, align 8, !tbaa !4
  %84 = fcmp olt float %79, %81
  br i1 %84, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %77
  %85 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %75
  %86 = load i64, ptr %85, align 8, !tbaa !4
  %87 = fcmp oeq float %79, %81
  %88 = icmp slt i64 %86, %83
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %97

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %77, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %90 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %79, %77 ], [ %79, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %91 = fcmp olt float %68, %90
  br i1 %91, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %92 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %75
  %93 = load i64, ptr %92, align 8, !tbaa !4
  %94 = fcmp oeq float %68, %90
  %95 = icmp slt i64 %.04249, %93
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %102

97:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %98 = fcmp olt float %68, %81
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %97
  %99 = fcmp oeq float %68, %81
  %100 = icmp slt i64 %.04249, %83
  %101 = and i1 %99, %100
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %102

102:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink71.i = phi float [ %90, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %81, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %93, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %83, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %75, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %74, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.056.i
  store float %.sink71.i, ptr %103, align 4, !tbaa !27
  %104 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.056.i
  store i64 %.sink.i, ptr %104, align 8, !tbaa !4
  %105 = shl i64 %.1.i, 1
  %106 = or disjoint i64 %105, 1
  %107 = icmp ugt i64 %105, %72
  br i1 %107, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i44, !llvm.loop !74

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %97, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %102, %71
  %.0.lcssa.i = phi i64 [ 1, %71 ], [ %.1.i, %102 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %97 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.0.lcssa.i
  store float %68, ptr %108, align 4, !tbaa !27
  %109 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0.lcssa.i
  store i64 %.04249, ptr %109, align 8, !tbaa !4
  %.pre = load i64, ptr %10, align 8, !tbaa !4
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread: ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit
  %110 = phi i64 [ %52, %.lr.ph.split ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %52, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit ]
  %111 = add nuw i64 %.04249, 1
  %112 = icmp ult i64 %111, %110
  br i1 %112, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit.thread, %.lr.ph, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %113 = load i64, ptr %8, align 8, !tbaa !4
  %.not46.i = icmp eq i64 %113, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %._crit_edge
  %114 = getelementptr inbounds i8, ptr %38, i64 -4
  %115 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %116

116:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i45
  %.041.i = phi i64 [ 0, %.lr.ph.i45 ], [ %168, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i45 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %117 = load float, ptr %38, align 4, !tbaa !27
  %118 = load i64, ptr %40, align 8, !tbaa !4
  %119 = sub nuw i64 %113, %.041.i
  %120 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !27
  %122 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %119
  %123 = load i64, ptr %122, align 8, !tbaa !4
  %124 = icmp ult i64 %119, 2
  br i1 %124, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %116, %153
  %125 = phi i64 [ %157, %153 ], [ 3, %116 ]
  %126 = phi i64 [ %156, %153 ], [ 2, %116 ]
  %.062.i.i = phi i64 [ %.1.i.i, %153 ], [ 1, %116 ]
  %127 = icmp eq i64 %126, %119
  br i1 %127, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %128

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %120, align 4, !tbaa !27
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

128:                                              ; preds = %.lr.ph.i.i
  %129 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %126
  %130 = load float, ptr %129, align 4, !tbaa !27
  %131 = getelementptr [4 x i8], ptr %38, i64 %126
  %132 = load float, ptr %131, align 4, !tbaa !27
  %133 = getelementptr [8 x i8], ptr %40, i64 %126
  %134 = load i64, ptr %133, align 8, !tbaa !4
  %135 = fcmp olt float %130, %132
  br i1 %135, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %128
  %136 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %126
  %137 = load i64, ptr %136, align 8, !tbaa !4
  %138 = fcmp oeq float %130, %132
  %139 = icmp slt i64 %137, %134
  %140 = and i1 %138, %139
  br i1 %140, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %148

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %128, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %141 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %130, %128 ], [ %130, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %142 = fcmp olt float %121, %141
  br i1 %142, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %143 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %126
  %144 = load i64, ptr %143, align 8, !tbaa !4
  %145 = fcmp oeq float %121, %141
  %146 = icmp slt i64 %123, %144
  %147 = and i1 %145, %146
  br i1 %147, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %153

148:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %149 = fcmp olt float %121, %132
  br i1 %149, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i:          ; preds = %148
  %150 = fcmp oeq float %121, %132
  %151 = icmp slt i64 %123, %134
  %152 = and i1 %150, %151
  br i1 %152, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %153

153:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %141, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %132, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %144, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %134, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %126, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %125, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %.062.i.i
  store float %.sink79.i.i, ptr %154, align 4, !tbaa !27
  %155 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %155, align 8, !tbaa !4
  %156 = shl i64 %.1.i.i, 1
  %157 = or disjoint i64 %156, 1
  %158 = icmp ugt i64 %156, %119
  br i1 %158, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !76

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %153, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %148, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %153 ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %148 ]
  %.pre68.i.i = load float, ptr %120, align 4, !tbaa !27
  %.pre69.i.i = load i64, ptr %122, align 8, !tbaa !4
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, %116
  %159 = phi i64 [ %123, %116 ], [ %.pre69.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %160 = phi float [ %121, %116 ], [ %.pre68.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %116 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %.0.lcssa.i.i
  store float %160, ptr %161, align 4, !tbaa !27
  %162 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.0.lcssa.i.i
  store i64 %159, ptr %162, align 8, !tbaa !4
  %163 = xor i64 %.03740.i, -1
  %164 = add i64 %113, %163
  %165 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %164
  store float %117, ptr %165, align 4, !tbaa !27
  %166 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %164
  store i64 %118, ptr %166, align 8, !tbaa !4
  %.not.i46 = icmp ne i64 %118, -1
  %167 = zext i1 %.not.i46 to i64
  %spec.select.i = add i64 %.03740.i, %167
  %168 = add nuw i64 %.041.i, 1
  %exitcond.not.i47 = icmp eq i64 %168, %113
  br i1 %exitcond.not.i47, label %._crit_edge.i, label %116, !llvm.loop !77

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %._crit_edge
  %.037.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %113
  %170 = sub i64 0, %.037.lcssa.i
  %171 = getelementptr inbounds [4 x i8], ptr %169, i64 %170
  %172 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %171, i64 %172, i1 false)
  %173 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %113
  %174 = getelementptr inbounds [8 x i8], ptr %173, i64 %170
  %175 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %174, i64 %175, i1 false)
  %176 = icmp ult i64 %.037.lcssa.i, %113
  br i1 %176, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %179, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.242.i
  store float 0xC7EFFFFFE0000000, ptr %177, align 4, !tbaa !27
  %178 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.242.i
  store i64 -1, ptr %178, align 8, !tbaa !4
  %179 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %179, %113
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !78

_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %180 = add nuw i64 %.053, 1
  %181 = load i64, ptr %14, align 8, !tbaa !4
  %182 = add i64 %181, 1
  %183 = icmp ult i64 %180, %182
  br i1 %183, label %.lr.ph55, label %._crit_edge56

._crit_edge56:                                    ; preds = %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %184

184:                                              ; preds = %._crit_edge56, %12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE24EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11) #13 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %186

20:                                               ; preds = %12
  %21 = xor i64 %17, -1
  %22 = add i64 %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %22, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !11
  %23 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %24 = load i64, ptr %14, align 8, !tbaa !4
  %25 = call i64 @llvm.umin.i64(i64 %24, i64 %22)
  store i64 %25, ptr %14, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !4
  %27 = add i64 %25, 1
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %20, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.054 = phi i64 [ %182, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %26, %20 ]
  %29 = add i64 %.054, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = mul i64 %31, %29
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = mul i64 %36, %29
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %9, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph56, %.lr.ph46.i
  %.045.i = phi i64 [ %43, %.lr.ph46.i ], [ 0, %.lr.ph56 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.045.i
  store i64 -1, ptr %42, align 8, !tbaa !4
  %43 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %43, %36
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !79

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph56
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %.not58 = icmp eq i64 %44, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %45 = getelementptr inbounds i8, ptr %38, i64 -4
  %46 = getelementptr inbounds i8, ptr %40, i64 -8
  %47 = load i64, ptr %11, align 8, !tbaa !101
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit.thread
  %49 = load i64, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.04153, i64 %49
  %.pr = load i64, ptr %11, align 8, !tbaa !101
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %51 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %47, %.lr.ph ]
  %52 = phi i64 [ %112, %.lr.ph.splitthread-pre-split ], [ %44, %.lr.ph ]
  %.04153 = phi ptr [ %50, %.lr.ph.splitthread-pre-split ], [ %34, %.lr.ph ]
  %.04250 = phi i64 [ %113, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit.thread, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %69
  %53 = icmp eq i64 %.1.i, 0
  %54 = uitofp i64 %51 to float
  %55 = uitofp i64 %.1.i to float
  %56 = fdiv float %54, %55
  %57 = fmul float %.121.i, %56
  br i1 %53, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit.thread, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %69
  %.01825.i = phi i64 [ %70, %69 ], [ 0, %.lr.ph.split ]
  %.01924.i = phi i64 [ %.1.i, %69 ], [ 0, %.lr.ph.split ]
  %.02023.i = phi float [ %.121.i, %69 ], [ 0.000000e+00, %.lr.ph.split ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.01825.i
  %59 = load float, ptr %58, align 4, !tbaa !27
  %60 = fcmp uno float %59, 0.000000e+00
  br i1 %60, label %69, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.04153, i64 %.01825.i
  %63 = load float, ptr %62, align 4, !tbaa !27
  %64 = fcmp uno float %63, 0.000000e+00
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = fsub float %59, %63
  %67 = call float @llvm.fmuladd.f32(float %66, float %66, float %.02023.i)
  %68 = add i64 %.01924.i, 1
  br label %69

69:                                               ; preds = %65, %61, %.lr.ph.i
  %.121.i = phi float [ %.02023.i, %.lr.ph.i ], [ %.02023.i, %61 ], [ %67, %65 ]
  %.1.i = phi i64 [ %.01924.i, %.lr.ph.i ], [ %.01924.i, %61 ], [ %68, %65 ]
  %70 = add nuw i64 %.01825.i, 1
  %exitcond.not.i = icmp eq i64 %70, %51
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit: ; preds = %._crit_edge.i
  %71 = load float, ptr %38, align 4, !tbaa !27
  %72 = fcmp ogt float %71, %57
  br i1 %72, label %73, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit.thread

73:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit
  %74 = load i64, ptr %8, align 8, !tbaa !4
  %75 = icmp ult i64 %74, 2
  br i1 %75, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %73
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %74
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %104, %.lr.ph.preheader.i
  %76 = phi i64 [ %108, %104 ], [ 3, %.lr.ph.preheader.i ]
  %77 = phi i64 [ %107, %104 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i45, %104 ], [ 1, %.lr.ph.preheader.i ]
  %78 = icmp eq i64 %77, %74
  br i1 %78, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %79

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i44
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

79:                                               ; preds = %.lr.ph.i44
  %80 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %77
  %81 = load float, ptr %80, align 4, !tbaa !27
  %82 = getelementptr [4 x i8], ptr %38, i64 %77
  %83 = load float, ptr %82, align 4, !tbaa !27
  %84 = getelementptr [8 x i8], ptr %40, i64 %77
  %85 = load i64, ptr %84, align 8, !tbaa !4
  %86 = fcmp ogt float %81, %83
  br i1 %86, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %79
  %87 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %77
  %88 = load i64, ptr %87, align 8, !tbaa !4
  %89 = fcmp oeq float %81, %83
  %90 = icmp sgt i64 %88, %85
  %91 = and i1 %89, %90
  br i1 %91, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %99

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %79, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %92 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %81, %79 ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %93 = fcmp ogt float %57, %92
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %94 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %77
  %95 = load i64, ptr %94, align 8, !tbaa !4
  %96 = fcmp oeq float %57, %92
  %97 = icmp sgt i64 %.04250, %95
  %98 = and i1 %96, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %104

99:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %100 = fcmp ogt float %57, %83
  br i1 %100, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %99
  %101 = fcmp oeq float %57, %83
  %102 = icmp sgt i64 %.04250, %85
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %104

104:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink71.i = phi float [ %92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %83, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %95, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %85, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i45 = phi i64 [ %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %76, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.056.i
  store float %.sink71.i, ptr %105, align 4, !tbaa !27
  %106 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.056.i
  store i64 %.sink.i, ptr %106, align 8, !tbaa !4
  %107 = shl i64 %.1.i45, 1
  %108 = or disjoint i64 %107, 1
  %109 = icmp ugt i64 %107, %74
  br i1 %109, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i44, !llvm.loop !80

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %99, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %104, %73
  %.0.lcssa.i = phi i64 [ 1, %73 ], [ %.1.i45, %104 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %99 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.0.lcssa.i
  store float %57, ptr %110, align 4, !tbaa !27
  %111 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0.lcssa.i
  store i64 %.04250, ptr %111, align 8, !tbaa !4
  %.pre = load i64, ptr %10, align 8, !tbaa !4
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit.thread

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit.thread: ; preds = %._crit_edge.i, %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit
  %112 = phi i64 [ %52, %._crit_edge.i ], [ %52, %.lr.ph.split ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %52, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit ]
  %113 = add nuw i64 %.04250, 1
  %114 = icmp ult i64 %113, %112
  br i1 %114, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit.thread, %.lr.ph, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %115 = load i64, ptr %8, align 8, !tbaa !4
  %.not46.i = icmp eq i64 %115, 0
  br i1 %.not46.i, label %._crit_edge.i49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %._crit_edge
  %116 = getelementptr inbounds i8, ptr %38, i64 -4
  %117 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %118

118:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i46
  %.041.i = phi i64 [ 0, %.lr.ph.i46 ], [ %170, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i46 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %119 = load float, ptr %38, align 4, !tbaa !27
  %120 = load i64, ptr %40, align 8, !tbaa !4
  %121 = sub nuw i64 %115, %.041.i
  %122 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !27
  %124 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %121
  %125 = load i64, ptr %124, align 8, !tbaa !4
  %126 = icmp ult i64 %121, 2
  br i1 %126, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118, %155
  %127 = phi i64 [ %159, %155 ], [ 3, %118 ]
  %128 = phi i64 [ %158, %155 ], [ 2, %118 ]
  %.062.i.i = phi i64 [ %.1.i.i, %155 ], [ 1, %118 ]
  %129 = icmp eq i64 %128, %121
  br i1 %129, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %130

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %122, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

130:                                              ; preds = %.lr.ph.i.i
  %131 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %128
  %132 = load float, ptr %131, align 4, !tbaa !27
  %133 = getelementptr [4 x i8], ptr %38, i64 %128
  %134 = load float, ptr %133, align 4, !tbaa !27
  %135 = getelementptr [8 x i8], ptr %40, i64 %128
  %136 = load i64, ptr %135, align 8, !tbaa !4
  %137 = fcmp ogt float %132, %134
  br i1 %137, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %130
  %138 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %128
  %139 = load i64, ptr %138, align 8, !tbaa !4
  %140 = fcmp oeq float %132, %134
  %141 = icmp sgt i64 %139, %136
  %142 = and i1 %140, %141
  br i1 %142, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %150

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %130, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %143 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %132, %130 ], [ %132, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %144 = fcmp ogt float %123, %143
  br i1 %144, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %145 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %128
  %146 = load i64, ptr %145, align 8, !tbaa !4
  %147 = fcmp oeq float %123, %143
  %148 = icmp sgt i64 %125, %146
  %149 = and i1 %147, %148
  br i1 %149, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %155

150:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %151 = fcmp ogt float %123, %134
  br i1 %151, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %150
  %152 = fcmp oeq float %123, %134
  %153 = icmp sgt i64 %125, %136
  %154 = and i1 %152, %153
  br i1 %154, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %155

155:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %143, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %134, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %146, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %136, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %128, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %127, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.062.i.i
  store float %.sink79.i.i, ptr %156, align 4, !tbaa !27
  %157 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %157, align 8, !tbaa !4
  %158 = shl i64 %.1.i.i, 1
  %159 = or disjoint i64 %158, 1
  %160 = icmp ugt i64 %158, %121
  br i1 %160, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %155, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %150, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %155 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %150 ]
  %.pre68.i.i = load float, ptr %122, align 4, !tbaa !27
  %.pre69.i.i = load i64, ptr %124, align 8, !tbaa !4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %118
  %161 = phi i64 [ %125, %118 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %162 = phi float [ %123, %118 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %118 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.0.lcssa.i.i
  store float %162, ptr %163, align 4, !tbaa !27
  %164 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.0.lcssa.i.i
  store i64 %161, ptr %164, align 8, !tbaa !4
  %165 = xor i64 %.03740.i, -1
  %166 = add i64 %115, %165
  %167 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %166
  store float %119, ptr %167, align 4, !tbaa !27
  %168 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %166
  store i64 %120, ptr %168, align 8, !tbaa !4
  %.not.i47 = icmp ne i64 %120, -1
  %169 = zext i1 %.not.i47 to i64
  %spec.select.i = add i64 %.03740.i, %169
  %170 = add nuw i64 %.041.i, 1
  %exitcond.not.i48 = icmp eq i64 %170, %115
  br i1 %exitcond.not.i48, label %._crit_edge.i49, label %118, !llvm.loop !83

._crit_edge.i49:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %._crit_edge
  %.037.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %115
  %172 = sub i64 0, %.037.lcssa.i
  %173 = getelementptr inbounds [4 x i8], ptr %171, i64 %172
  %174 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %173, i64 %174, i1 false)
  %175 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %115
  %176 = getelementptr inbounds [8 x i8], ptr %175, i64 %172
  %177 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %176, i64 %177, i1 false)
  %178 = icmp ult i64 %.037.lcssa.i, %115
  br i1 %178, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i49, %.lr.ph44.i
  %.242.i = phi i64 [ %181, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i49 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %179, align 4, !tbaa !27
  %180 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.242.i
  store i64 -1, ptr %180, align 8, !tbaa !4
  %181 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %181, %115
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !84

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i49
  %182 = add nuw i64 %.054, 1
  %183 = load i64, ptr %14, align 8, !tbaa !4
  %184 = add i64 %183, 1
  %185 = icmp ult i64 %182, %184
  br i1 %185, label %.lr.ph56, label %._crit_edge57

._crit_edge57:                                    ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %186

186:                                              ; preds = %._crit_edge57, %12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121Run_knn_extra_metrics1fINS_14VectorDistanceILNS_10MetricTypeE25EEEEEvT_PKfS8_mmmPfPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11) #13 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %176

20:                                               ; preds = %12
  %21 = xor i64 %17, -1
  %22 = add i64 %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %22, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !11
  %23 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %24 = load i64, ptr %14, align 8, !tbaa !4
  %25 = call i64 @llvm.umin.i64(i64 %24, i64 %22)
  store i64 %25, ptr %14, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !4
  %27 = add i64 %25, 1
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %20, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.052 = phi i64 [ %172, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %26, %20 ]
  %29 = add i64 %.052, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = mul i64 %31, %29
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = mul i64 %36, %29
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %9, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph54, %.lr.ph46.i
  %.045.i = phi i64 [ %43, %.lr.ph46.i ], [ 0, %.lr.ph54 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.045.i
  store i64 -1, ptr %42, align 8, !tbaa !4
  %43 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %43, %36
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !79

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %.lr.ph54
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %.not56 = icmp eq i64 %44, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %45 = getelementptr inbounds i8, ptr %38, i64 -4
  %46 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %47

47:                                               ; preds = %.lr.ph, %99
  %48 = phi i64 [ %44, %.lr.ph ], [ %100, %99 ]
  %.04151 = phi ptr [ %34, %.lr.ph ], [ %102, %99 ]
  %.04248 = phi i64 [ 0, %.lr.ph ], [ %103, %99 ]
  %49 = load i64, ptr %11, align 8, !tbaa !104
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %.010.i = phi i64 [ %57, %.lr.ph.i ], [ 0, %47 ]
  %.089.i = phi float [ %56, %.lr.ph.i ], [ 0.000000e+00, %47 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.010.i
  %51 = load float, ptr %50, align 4, !tbaa !27
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.04151, i64 %.010.i
  %53 = load float, ptr %52, align 4, !tbaa !27
  %54 = fmul float %51, %53
  %55 = call float @llvm.fabs.f32(float %54)
  %56 = fadd float %.089.i, %55
  %57 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %57, %49
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit, label %.lr.ph.i, !llvm.loop !58

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit: ; preds = %.lr.ph.i, %47
  %.08.lcssa.i = phi float [ 0.000000e+00, %47 ], [ %56, %.lr.ph.i ]
  %58 = load float, ptr %38, align 4, !tbaa !27
  %59 = fcmp ogt float %58, %.08.lcssa.i
  br i1 %59, label %60, label %99

60:                                               ; preds = %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit
  %61 = load i64, ptr %8, align 8, !tbaa !4
  %62 = icmp ult i64 %61, 2
  br i1 %62, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %60
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %61
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %91, %.lr.ph.preheader.i
  %63 = phi i64 [ %95, %91 ], [ 3, %.lr.ph.preheader.i ]
  %64 = phi i64 [ %94, %91 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %91 ], [ 1, %.lr.ph.preheader.i ]
  %65 = icmp eq i64 %64, %61
  br i1 %65, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %66

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i44
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

66:                                               ; preds = %.lr.ph.i44
  %67 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %64
  %68 = load float, ptr %67, align 4, !tbaa !27
  %69 = getelementptr [4 x i8], ptr %38, i64 %64
  %70 = load float, ptr %69, align 4, !tbaa !27
  %71 = getelementptr [8 x i8], ptr %40, i64 %64
  %72 = load i64, ptr %71, align 8, !tbaa !4
  %73 = fcmp ogt float %68, %70
  br i1 %73, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %66
  %74 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %64
  %75 = load i64, ptr %74, align 8, !tbaa !4
  %76 = fcmp oeq float %68, %70
  %77 = icmp sgt i64 %75, %72
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %86

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %66, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %79 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %68, %66 ], [ %68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %80 = fcmp ogt float %.08.lcssa.i, %79
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %81 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %64
  %82 = load i64, ptr %81, align 8, !tbaa !4
  %83 = fcmp oeq float %.08.lcssa.i, %79
  %84 = icmp sgt i64 %.04248, %82
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

86:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %87 = fcmp ogt float %.08.lcssa.i, %70
  br i1 %87, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %86
  %88 = fcmp oeq float %.08.lcssa.i, %70
  %89 = icmp sgt i64 %.04248, %72
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

91:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink71.i = phi float [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %72, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.056.i
  store float %.sink71.i, ptr %92, align 4, !tbaa !27
  %93 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.056.i
  store i64 %.sink.i, ptr %93, align 8, !tbaa !4
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %61
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i44, !llvm.loop !80

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %91, %60
  %.0.lcssa.i = phi i64 [ 1, %60 ], [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.0.lcssa.i
  store float %.08.lcssa.i, ptr %97, align 4, !tbaa !27
  %98 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0.lcssa.i
  store i64 %.04248, ptr %98, align 8, !tbaa !4
  %.pre = load i64, ptr %10, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %48, %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit ]
  %101 = load i64, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.04151, i64 %101
  %103 = add nuw i64 %.04248, 1
  %104 = icmp ult i64 %103, %100
  br i1 %104, label %47, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %99, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %105 = load i64, ptr %8, align 8, !tbaa !4
  %.not46.i = icmp eq i64 %105, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %._crit_edge
  %106 = getelementptr inbounds i8, ptr %38, i64 -4
  %107 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %108

108:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i45
  %.041.i = phi i64 [ 0, %.lr.ph.i45 ], [ %160, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i45 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %109 = load float, ptr %38, align 4, !tbaa !27
  %110 = load i64, ptr %40, align 8, !tbaa !4
  %111 = sub nuw i64 %105, %.041.i
  %112 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !27
  %114 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %111
  %115 = load i64, ptr %114, align 8, !tbaa !4
  %116 = icmp ult i64 %111, 2
  br i1 %116, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108, %145
  %117 = phi i64 [ %149, %145 ], [ 3, %108 ]
  %118 = phi i64 [ %148, %145 ], [ 2, %108 ]
  %.062.i.i = phi i64 [ %.1.i.i, %145 ], [ 1, %108 ]
  %119 = icmp eq i64 %118, %111
  br i1 %119, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %120

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %112, align 4, !tbaa !27
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

120:                                              ; preds = %.lr.ph.i.i
  %121 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %118
  %122 = load float, ptr %121, align 4, !tbaa !27
  %123 = getelementptr [4 x i8], ptr %38, i64 %118
  %124 = load float, ptr %123, align 4, !tbaa !27
  %125 = getelementptr [8 x i8], ptr %40, i64 %118
  %126 = load i64, ptr %125, align 8, !tbaa !4
  %127 = fcmp ogt float %122, %124
  br i1 %127, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %120
  %128 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %118
  %129 = load i64, ptr %128, align 8, !tbaa !4
  %130 = fcmp oeq float %122, %124
  %131 = icmp sgt i64 %129, %126
  %132 = and i1 %130, %131
  br i1 %132, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %140

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %120, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %133 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %122, %120 ], [ %122, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %134 = fcmp ogt float %113, %133
  br i1 %134, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %135 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %118
  %136 = load i64, ptr %135, align 8, !tbaa !4
  %137 = fcmp oeq float %113, %133
  %138 = icmp sgt i64 %115, %136
  %139 = and i1 %137, %138
  br i1 %139, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %145

140:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %141 = fcmp ogt float %113, %124
  br i1 %141, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %140
  %142 = fcmp oeq float %113, %124
  %143 = icmp sgt i64 %115, %126
  %144 = and i1 %142, %143
  br i1 %144, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %145

145:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %133, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %124, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %136, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %126, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %118, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %117, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %.062.i.i
  store float %.sink79.i.i, ptr %146, align 4, !tbaa !27
  %147 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %147, align 8, !tbaa !4
  %148 = shl i64 %.1.i.i, 1
  %149 = or disjoint i64 %148, 1
  %150 = icmp ugt i64 %148, %111
  br i1 %150, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %145, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %140, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %145 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %140 ]
  %.pre68.i.i = load float, ptr %112, align 4, !tbaa !27
  %.pre69.i.i = load i64, ptr %114, align 8, !tbaa !4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %108
  %151 = phi i64 [ %115, %108 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %152 = phi float [ %113, %108 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %108 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %.0.lcssa.i.i
  store float %152, ptr %153, align 4, !tbaa !27
  %154 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.0.lcssa.i.i
  store i64 %151, ptr %154, align 8, !tbaa !4
  %155 = xor i64 %.03740.i, -1
  %156 = add i64 %105, %155
  %157 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %156
  store float %109, ptr %157, align 4, !tbaa !27
  %158 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %156
  store i64 %110, ptr %158, align 8, !tbaa !4
  %.not.i46 = icmp ne i64 %110, -1
  %159 = zext i1 %.not.i46 to i64
  %spec.select.i = add i64 %.03740.i, %159
  %160 = add nuw i64 %.041.i, 1
  %exitcond.not.i47 = icmp eq i64 %160, %105
  br i1 %exitcond.not.i47, label %._crit_edge.i, label %108, !llvm.loop !83

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %._crit_edge
  %.037.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %105
  %162 = sub i64 0, %.037.lcssa.i
  %163 = getelementptr inbounds [4 x i8], ptr %161, i64 %162
  %164 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %163, i64 %164, i1 false)
  %165 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %105
  %166 = getelementptr inbounds [8 x i8], ptr %165, i64 %162
  %167 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %166, i64 %167, i1 false)
  %168 = icmp ult i64 %.037.lcssa.i, %105
  br i1 %168, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %171, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %169, align 4, !tbaa !27
  %170 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.242.i
  store i64 -1, ptr %170, align 8, !tbaa !4
  %171 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %171, %105
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !84

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %172 = add nuw i64 %.052, 1
  %173 = load i64, ptr %14, align 8, !tbaa !4
  %174 = add i64 %173, 1
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %.lr.ph54, label %._crit_edge55

._crit_edge55:                                    ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %176

176:                                              ; preds = %._crit_edge55, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN5faiss27get_extra_distance_computerEmNS_10MetricTypeEfmPKf(i64 noundef %0, i32 noundef %1, float noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp ult i32 %1, 26
  %switch.shifted = lshr i32 66060319, %1
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %7, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !18
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %1) #6
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %10, align 8, !tbaa !16
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %15, ptr noundef nonnull @.str, i32 noundef %1) #6
  %17 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23dispatch_VectorDistanceINS_12_GLOBAL__N_125Run_get_distance_computerEJPKfmEEENT_1TEmNS_10MetricTypeEfRS5_DpT0_, ptr noundef nonnull @.str.1, i32 noundef 198)
          to label %18 unwind label %21

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %28 unwind label %19

19:                                               ; preds = %18, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #6
  br label %23

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %26 = load i64, ptr %9, align 8, !tbaa !18
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.i

28:                                               ; preds = %18
  unreachable

switch.lookup:                                    ; preds = %5
  %29 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5faiss27get_extra_distance_computerEmNS_10MetricTypeEfmPKf, i64 %29
  %switch.load = load ptr, ptr %switch.gep, align 8
  %30 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %31 = shl i64 %0, 2
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %4, ptr %32, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !110
  store ptr %switch.load, ptr %30, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %0, ptr %34, align 8, !tbaa !4
  %.sroa.3.0..sroa_idx.i134.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  store float %2, ptr %.sroa.3.0..sroa_idx.i134.i, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 %3, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr null, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %4, ptr %37, align 8, !tbaa !8
  ret ptr %30
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss25FlatCodesDistanceComputerclEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !110
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8)
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #0 comdat align 2 {
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  store float %13, ptr %5, align 4, !tbaa !27
  store float %17, ptr %6, align 4, !tbaa !27
  store float %21, ptr %7, align 4, !tbaa !27
  store float %25, ptr %8, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load i64, ptr %4, align 8, !tbaa !114
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %12 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %9, ptr noundef %11, i64 noundef %7)
  ret float %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load i64, ptr %3, align 8, !tbaa !24
  %7 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %5, ptr noundef %1, i64 noundef %6)
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = load i64, ptr %4, align 8, !tbaa !118
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %12 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %9, ptr noundef %11, i64 noundef %7)
  ret float %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load i64, ptr %3, align 8, !tbaa !33
  %7 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %5, ptr noundef %1, i64 noundef %6)
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = load i64, ptr %4, align 8, !tbaa !122
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %12 = tail call noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef %9, ptr noundef %11, i64 noundef %7)
  ret float %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load i64, ptr %3, align 8, !tbaa !37
  %7 = tail call noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef %5, ptr noundef %1, i64 noundef %6)
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = load i64, ptr %4, align 8, !tbaa !126
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %12 = tail call noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef %9, ptr noundef %11, i64 noundef %7)
  ret float %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load i64, ptr %3, align 8, !tbaa !41
  %7 = tail call noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef %5, ptr noundef %1, i64 noundef %6)
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = load i64, ptr %4, align 8, !tbaa !130
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load float, ptr %12, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %.011.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %22, %14 ]
  %.0910.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0910.i
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0910.i
  %18 = load float, ptr %17, align 4, !tbaa !27
  %19 = fsub float %16, %18
  %20 = tail call float @llvm.fabs.f32(float %19)
  %21 = tail call float @powf(float noundef %20, float noundef %13) #6, !tbaa !11
  %22 = fadd float %.011.i, %21
  %23 = add nuw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %23, %7
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit, label %14, !llvm.loop !46

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit: ; preds = %14, %3
  %.0.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %22, %14 ]
  ret float %.0.lcssa.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load i64, ptr %3, align 8, !tbaa !87
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load float, ptr %7, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.011.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %17, %9 ]
  %.0910.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0910.i
  %11 = load float, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0910.i
  %13 = load float, ptr %12, align 4, !tbaa !27
  %14 = fsub float %11, %13
  %15 = tail call float @llvm.fabs.f32(float %14)
  %16 = tail call float @powf(float noundef %15, float noundef %8) #6, !tbaa !11
  %17 = fadd float %.011.i, %16
  %18 = add nuw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %18, %6
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit, label %9, !llvm.loop !46

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE4EEclEPKfS4_.exit: ; preds = %9, %2
  %.0.lcssa.i = phi float [ 0.000000e+00, %2 ], [ %17, %9 ]
  ret float %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #18 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load i64, ptr %4, align 8, !tbaa !134
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.014.i = phi float [ %27, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %.01213.i = phi i64 [ %28, %.lr.ph.i ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.01213.i
  %13 = load float, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.01213.i
  %15 = load float, ptr %14, align 4, !tbaa !27
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
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit, label %.lr.ph.i, !llvm.loop !48

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit: ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %27, %.lr.ph.i ]
  ret float %.0.lcssa.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load i64, ptr %3, align 8, !tbaa !89
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.014.i = phi float [ %22, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.01213.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.01213.i
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.01213.i
  %10 = load float, ptr %9, align 4, !tbaa !27
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
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit, label %.lr.ph.i, !llvm.loop !48

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE20EEclEPKfS4_.exit: ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi float [ 0.000000e+00, %2 ], [ %22, %.lr.ph.i ]
  ret float %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #18 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = load i64, ptr %4, align 8, !tbaa !138
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %12 = fdiv float %19, %22
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.018.i = phi float [ %19, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %.01417.i = phi float [ %22, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %.01516.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.01516.i
  %14 = load float, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.01516.i
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = fsub float %14, %16
  %18 = tail call float @llvm.fabs.f32(float %17)
  %19 = fadd float %.018.i, %18
  %20 = fadd float %14, %16
  %21 = tail call float @llvm.fabs.f32(float %20)
  %22 = fadd float %.01417.i, %21
  %23 = add nuw i64 %.01516.i, 1
  %exitcond.not.i = icmp eq i64 %23, %7
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !51

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit: ; preds = %3, %._crit_edge.loopexit.i
  %24 = phi float [ 0x7FF8000000000000, %3 ], [ %12, %._crit_edge.loopexit.i ]
  ret float %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load i64, ptr %3, align 8, !tbaa !92
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %7 = fdiv float %14, %17
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.018.i = phi float [ %14, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.01417.i = phi float [ %17, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.01516.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.01516.i
  %9 = load float, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.01516.i
  %11 = load float, ptr %10, align 4, !tbaa !27
  %12 = fsub float %9, %11
  %13 = tail call float @llvm.fabs.f32(float %12)
  %14 = fadd float %.018.i, %13
  %15 = fadd float %9, %11
  %16 = tail call float @llvm.fabs.f32(float %15)
  %17 = fadd float %.01417.i, %16
  %18 = add nuw i64 %.01516.i, 1
  %exitcond.not.i = icmp eq i64 %18, %6
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !51

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE21EEclEPKfS4_.exit: ; preds = %2, %._crit_edge.loopexit.i
  %19 = phi float [ 0x7FF8000000000000, %2 ], [ %7, %._crit_edge.loopexit.i ]
  ret float %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = load i64, ptr %4, align 8, !tbaa !142
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %12 = fmul float %34, 5.000000e-01
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.020.i = phi float [ %34, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %.01819.i = phi i64 [ %35, %.lr.ph.i ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.01819.i
  %14 = load float, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.01819.i
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = fadd float %14, %16
  %18 = fmul float %17, 5.000000e-01
  %19 = fneg float %14
  %20 = fpext float %19 to double
  %21 = fdiv float %18, %14
  %22 = fpext float %21 to double
  %23 = tail call double @log(double noundef %22) #6, !tbaa !11
  %24 = fmul double %23, %20
  %25 = fptrunc double %24 to float
  %26 = fneg float %16
  %27 = fpext float %26 to double
  %28 = fdiv float %18, %16
  %29 = fpext float %28 to double
  %30 = tail call double @log(double noundef %29) #6, !tbaa !11
  %31 = fmul double %30, %27
  %32 = fptrunc double %31 to float
  %33 = fadd float %25, %32
  %34 = fadd float %.020.i, %33
  %35 = add nuw i64 %.01819.i, 1
  %exitcond.not.i = icmp eq i64 %35, %7
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !52

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit: ; preds = %3, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %12, %._crit_edge.loopexit.i ]
  ret float %.0.lcssa.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load i64, ptr %3, align 8, !tbaa !95
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %7 = fmul float %29, 5.000000e-01
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.020.i = phi float [ %29, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.01819.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.01819.i
  %9 = load float, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.01819.i
  %11 = load float, ptr %10, align 4, !tbaa !27
  %12 = fadd float %9, %11
  %13 = fmul float %12, 5.000000e-01
  %14 = fneg float %9
  %15 = fpext float %14 to double
  %16 = fdiv float %13, %9
  %17 = fpext float %16 to double
  %18 = tail call double @log(double noundef %17) #6, !tbaa !11
  %19 = fmul double %18, %15
  %20 = fptrunc double %19 to float
  %21 = fneg float %11
  %22 = fpext float %21 to double
  %23 = fdiv float %13, %11
  %24 = fpext float %23 to double
  %25 = tail call double @log(double noundef %24) #6, !tbaa !11
  %26 = fmul double %25, %22
  %27 = fptrunc double %26 to float
  %28 = fadd float %20, %27
  %29 = fadd float %.020.i, %28
  %30 = add nuw i64 %.01819.i, 1
  %exitcond.not.i = icmp eq i64 %30, %6
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !52

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE22EEclEPKfS4_.exit: ; preds = %2, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %2 ], [ %7, %._crit_edge.loopexit.i ]
  ret float %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #18 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = load i64, ptr %4, align 8, !tbaa !146
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %12 = fdiv float %22, %26
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.018.i = phi i64 [ %27, %.lr.ph.i ], [ 0, %3 ]
  %.01417.i = phi float [ %26, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %.01516.i = phi float [ %22, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.018.i
  %14 = load float, ptr %13, align 4, !tbaa !27
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.018.i
  %17 = load float, ptr %16, align 4, !tbaa !27
  %18 = fpext float %17 to double
  %19 = tail call double @llvm.minnum.f64(double %15, double %18)
  %20 = fpext float %.01516.i to double
  %21 = fadd double %19, %20
  %22 = fptrunc double %21 to float
  %23 = tail call double @llvm.maxnum.f64(double %15, double %18)
  %24 = fpext float %.01417.i to double
  %25 = fadd double %23, %24
  %26 = fptrunc double %25 to float
  %27 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %27, %7
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !55

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit: ; preds = %3, %._crit_edge.loopexit.i
  %28 = phi float [ 0x7FF8000000000000, %3 ], [ %12, %._crit_edge.loopexit.i ]
  ret float %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load i64, ptr %3, align 8, !tbaa !98
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %7 = fdiv float %17, %21
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.018.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %2 ]
  %.01417.i = phi float [ %21, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.01516.i = phi float [ %17, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.018.i
  %9 = load float, ptr %8, align 4, !tbaa !27
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.018.i
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = fpext float %12 to double
  %14 = tail call double @llvm.minnum.f64(double %10, double %13)
  %15 = fpext float %.01516.i to double
  %16 = fadd double %14, %15
  %17 = fptrunc double %16 to float
  %18 = tail call double @llvm.maxnum.f64(double %10, double %13)
  %19 = fpext float %.01417.i to double
  %20 = fadd double %18, %19
  %21 = fptrunc double %20 to float
  %22 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %22, %6
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !55

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE23EEclEPKfS4_.exit: ; preds = %2, %._crit_edge.loopexit.i
  %23 = phi float [ 0x7FF8000000000000, %2 ], [ %7, %._crit_edge.loopexit.i ]
  ret float %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #18 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = load i64, ptr %4, align 8, !tbaa !150
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %28
  %12 = icmp eq i64 %.1.i, 0
  %13 = uitofp i64 %7 to float
  %14 = uitofp i64 %.1.i to float
  %15 = fdiv float %13, %14
  %16 = fmul float %.121.i, %15
  br i1 %12, label %._crit_edge.thread.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit

.lr.ph.i:                                         ; preds = %3, %28
  %.01825.i = phi i64 [ %29, %28 ], [ 0, %3 ]
  %.01924.i = phi i64 [ %.1.i, %28 ], [ 0, %3 ]
  %.02023.i = phi float [ %.121.i, %28 ], [ 0.000000e+00, %3 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.01825.i
  %18 = load float, ptr %17, align 4, !tbaa !27
  %19 = fcmp uno float %18, 0.000000e+00
  br i1 %19, label %28, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.01825.i
  %22 = load float, ptr %21, align 4, !tbaa !27
  %23 = fcmp uno float %22, 0.000000e+00
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = fsub float %18, %22
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %.02023.i)
  %27 = add i64 %.01924.i, 1
  br label %28

28:                                               ; preds = %24, %20, %.lr.ph.i
  %.121.i = phi float [ %.02023.i, %.lr.ph.i ], [ %.02023.i, %20 ], [ %26, %24 ]
  %.1.i = phi i64 [ %.01924.i, %.lr.ph.i ], [ %.01924.i, %20 ], [ %27, %24 ]
  %29 = add nuw i64 %.01825.i, 1
  %exitcond.not.i = icmp eq i64 %29, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %30 = phi float [ 0x7FF8000000000000, %._crit_edge.thread.i ], [ %16, %._crit_edge.i ]
  ret float %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load i64, ptr %3, align 8, !tbaa !101
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %23
  %7 = icmp eq i64 %.1.i, 0
  %8 = uitofp i64 %6 to float
  %9 = uitofp i64 %.1.i to float
  %10 = fdiv float %8, %9
  %11 = fmul float %.121.i, %10
  br i1 %7, label %._crit_edge.thread.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  br label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit

.lr.ph.i:                                         ; preds = %2, %23
  %.01825.i = phi i64 [ %24, %23 ], [ 0, %2 ]
  %.01924.i = phi i64 [ %.1.i, %23 ], [ 0, %2 ]
  %.02023.i = phi float [ %.121.i, %23 ], [ 0.000000e+00, %2 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.01825.i
  %13 = load float, ptr %12, align 4, !tbaa !27
  %14 = fcmp uno float %13, 0.000000e+00
  br i1 %14, label %23, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.01825.i
  %17 = load float, ptr %16, align 4, !tbaa !27
  %18 = fcmp uno float %17, 0.000000e+00
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = fsub float %13, %17
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %.02023.i)
  %22 = add i64 %.01924.i, 1
  br label %23

23:                                               ; preds = %19, %15, %.lr.ph.i
  %.121.i = phi float [ %.02023.i, %.lr.ph.i ], [ %.02023.i, %15 ], [ %21, %19 ]
  %.1.i = phi i64 [ %.01924.i, %.lr.ph.i ], [ %.01924.i, %15 ], [ %22, %19 ]
  %24 = add nuw i64 %.01825.i, 1
  %exitcond.not.i = icmp eq i64 %24, %6
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE24EEclEPKfS4_.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %25 = phi float [ 0x7FF8000000000000, %._crit_edge.thread.i ], [ %11, %._crit_edge.i ]
  ret float %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #18 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = load i64, ptr %4, align 8, !tbaa !154
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.010.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %3 ]
  %.089.i = phi float [ %18, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.010.i
  %13 = load float, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.010.i
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = fmul float %13, %15
  %17 = tail call float @llvm.fabs.f32(float %16)
  %18 = fadd float %.089.i, %17
  %19 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %19, %7
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit, label %.lr.ph.i, !llvm.loop !58

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit: ; preds = %.lr.ph.i, %3
  %.08.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %18, %.lr.ph.i ]
  ret float %.08.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEE16distance_to_codeEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load i64, ptr %3, align 8, !tbaa !104
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %2 ]
  %.089.i = phi float [ %13, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.010.i
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.010.i
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = fmul float %8, %10
  %12 = tail call float @llvm.fabs.f32(float %11)
  %13 = fadd float %.089.i, %12
  %14 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %14, %6
  br i1 %exitcond.not.i, label %_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit, label %.lr.ph.i, !llvm.loop !58

_ZNK5faiss14VectorDistanceILNS_10MetricTypeE25EEclEPKfS4_.exit: ; preds = %.lr.ph.i, %2
  %.08.lcssa.i = phi float [ 0.000000e+00, %2 ], [ %13, %.lr.ph.i ]
  ret float %.08.lcssa.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

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
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!17, !5, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !5, i64 8, !6, i64 16}
!18 = !{!6, !6, i64 0}
!19 = !{!17, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE0EEE", !5, i64 0, !26, i64 8}
!26 = !{!"float", !6, i64 0}
!27 = !{!26, !26, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = !{i64 2, i64 -1, i64 -1, i1 true}
!32 = distinct !{!32, !23}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE1EEE", !5, i64 0, !26, i64 8}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !23}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE2EEE", !5, i64 0, !26, i64 8}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !23}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE3EEE", !5, i64 0, !26, i64 8}
!43 = distinct !{!43, !29}
!44 = !{!45, !26, i64 8}
!45 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE4EEE", !5, i64 0, !26, i64 8}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !10, i64 0}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = !{!45, !5, i64 0}
!88 = distinct !{!88, !29}
!89 = !{!90, !5, i64 0}
!90 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE20EEE", !5, i64 0, !26, i64 8}
!91 = distinct !{!91, !29}
!92 = !{!93, !5, i64 0}
!93 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE21EEE", !5, i64 0, !26, i64 8}
!94 = distinct !{!94, !29, !23}
!95 = !{!96, !5, i64 0}
!96 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE22EEE", !5, i64 0, !26, i64 8}
!97 = distinct !{!97, !29}
!98 = !{!99, !5, i64 0}
!99 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE23EEE", !5, i64 0, !26, i64 8}
!100 = distinct !{!100, !29, !23}
!101 = !{!102, !5, i64 0}
!102 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE24EEE", !5, i64 0, !26, i64 8}
!103 = distinct !{!103, !29, !23}
!104 = !{!105, !5, i64 0}
!105 = !{!"_ZTSN5faiss14VectorDistanceILNS_10MetricTypeE25EEE", !5, i64 0, !26, i64 8}
!106 = distinct !{!106, !29}
!107 = !{!108, !15, i64 8}
!108 = !{!"_ZTSN5faiss25FlatCodesDistanceComputerE", !109, i64 0, !15, i64 8, !5, i64 16}
!109 = !{!"_ZTSN5faiss16DistanceComputerE"}
!110 = !{!108, !5, i64 16}
!111 = !{!112, !9, i64 48}
!112 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE0EEEEE", !108, i64 0, !25, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!113 = !{!112, !9, i64 56}
!114 = !{!112, !5, i64 24}
!115 = !{!116, !9, i64 48}
!116 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE1EEEEE", !108, i64 0, !34, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!117 = !{!116, !9, i64 56}
!118 = !{!116, !5, i64 24}
!119 = !{!120, !9, i64 48}
!120 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE2EEEEE", !108, i64 0, !38, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!121 = !{!120, !9, i64 56}
!122 = !{!120, !5, i64 24}
!123 = !{!124, !9, i64 48}
!124 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE3EEEEE", !108, i64 0, !42, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!125 = !{!124, !9, i64 56}
!126 = !{!124, !5, i64 24}
!127 = !{!128, !9, i64 48}
!128 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE4EEEEE", !108, i64 0, !45, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!129 = !{!128, !9, i64 56}
!130 = !{!128, !5, i64 24}
!131 = !{!132, !9, i64 48}
!132 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE20EEEEE", !108, i64 0, !90, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!133 = !{!132, !9, i64 56}
!134 = !{!132, !5, i64 24}
!135 = !{!136, !9, i64 48}
!136 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE21EEEEE", !108, i64 0, !93, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!137 = !{!136, !9, i64 56}
!138 = !{!136, !5, i64 24}
!139 = !{!140, !9, i64 48}
!140 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE22EEEEE", !108, i64 0, !96, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!141 = !{!140, !9, i64 56}
!142 = !{!140, !5, i64 24}
!143 = !{!144, !9, i64 48}
!144 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE23EEEEE", !108, i64 0, !99, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!145 = !{!144, !9, i64 56}
!146 = !{!144, !5, i64 24}
!147 = !{!148, !9, i64 48}
!148 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE24EEEEE", !108, i64 0, !102, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!149 = !{!148, !9, i64 56}
!150 = !{!148, !5, i64 24}
!151 = !{!152, !9, i64 48}
!152 = !{!"_ZTSN5faiss12_GLOBAL__N_121ExtraDistanceComputerINS_14VectorDistanceILNS_10MetricTypeE25EEEEE", !108, i64 0, !105, i64 24, !5, i64 40, !9, i64 48, !9, i64 56}
!153 = !{!152, !9, i64 56}
!154 = !{!152, !5, i64 24}
