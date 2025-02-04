; ModuleID = 'bench/faiss/original/PolysemousTraining.ll'
source_filename = "bench/faiss/original/PolysemousTraining.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective" = type { %"struct.faiss::PermutationObjective.base", i32, double, %"class.std::vector.3", %"class.std::vector.3" }
%"struct.faiss::PermutationObjective.base" = type <{ ptr, i32 }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::SimulatedAnnealingOptimizer" = type { ptr, %"struct.faiss::SimulatedAnnealingParameters.base", ptr, i32, ptr, ptr, double }
%"struct.faiss::SimulatedAnnealingParameters.base" = type <{ double, double, i32, i32, i32, i32, i8, i8 }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.faiss::IndirectSort" }
%"struct.faiss::IndirectSort" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5faiss20PermutationObjectiveD2Ev = comdat any

$_ZN5faiss20PermutationObjectiveD0Ev = comdat any

$_ZN5faiss27ReproduceDistancesObjectiveD2Ev = comdat any

$_ZN5faiss27ReproduceDistancesObjectiveD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN5faiss13RankingScore29init_n_gtEv = comdat any

$_ZNK5faiss14Score3ComputerIfdE12compute_costEPKi = comdat any

$_ZNK5faiss14Score3ComputerIfdE11cost_updateEPKiii = comdat any

$_ZN5faiss13RankingScore2D2Ev = comdat any

$_ZN5faiss13RankingScore2D0Ev = comdat any

$_ZN5faiss14Score3ComputerIfdED2Ev = comdat any

$_ZN5faiss14Score3ComputerIfdED0Ev = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_RT0_ = comdat any

$_ZNK5faiss14Score3ComputerIfdE14compute_updateEPKiii = comdat any

$_ZNK5faiss14Score3ComputerIfdE14update_i_crossEPKiiiiiPKf = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5faiss28SimulatedAnnealingParametersE = comdat any

$_ZTIN5faiss28SimulatedAnnealingParametersE = comdat any

$_ZTVN5faiss13RankingScore2E = comdat any

$_ZTSN5faiss13RankingScore2E = comdat any

$_ZTSN5faiss14Score3ComputerIfdEE = comdat any

$_ZTIN5faiss14Score3ComputerIfdEE = comdat any

$_ZTIN5faiss13RankingScore2E = comdat any

$_ZTVN5faiss14Score3ComputerIfdEE = comdat any

@_ZTVN5faiss20PermutationObjectiveE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss20PermutationObjectiveE, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss20PermutationObjective11cost_updateEPKiii, ptr @_ZN5faiss20PermutationObjectiveD2Ev, ptr @_ZN5faiss20PermutationObjectiveD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss20PermutationObjectiveE = constant [31 x i8] c"N5faiss20PermutationObjectiveE\00", align 1
@_ZTIN5faiss20PermutationObjectiveE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss20PermutationObjectiveE }, align 8
@_ZTVN5faiss27ReproduceDistancesObjectiveE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss27ReproduceDistancesObjectiveE, ptr @_ZNK5faiss27ReproduceDistancesObjective12compute_costEPKi, ptr @_ZNK5faiss27ReproduceDistancesObjective11cost_updateEPKiii, ptr @_ZN5faiss27ReproduceDistancesObjectiveD2Ev, ptr @_ZN5faiss27ReproduceDistancesObjectiveD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss27ReproduceDistancesObjectiveE = constant [38 x i8] c"N5faiss27ReproduceDistancesObjectiveE\00", align 1
@_ZTIN5faiss27ReproduceDistancesObjectiveE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss27ReproduceDistancesObjectiveE, ptr @_ZTIN5faiss20PermutationObjectiveE }, align 8
@_ZTVN5faiss27SimulatedAnnealingOptimizerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss27SimulatedAnnealingOptimizerE, ptr @_ZN5faiss27SimulatedAnnealingOptimizerD1Ev, ptr @_ZN5faiss27SimulatedAnnealingOptimizerD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss27SimulatedAnnealingOptimizerE = constant [38 x i8] c"N5faiss27SimulatedAnnealingOptimizerE\00", align 1
@_ZTSN5faiss28SimulatedAnnealingParametersE = linkonce_odr constant [39 x i8] c"N5faiss28SimulatedAnnealingParametersE\00", comdat, align 1
@_ZTIN5faiss28SimulatedAnnealingParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss28SimulatedAnnealingParametersE }, comdat, align 8
@_ZTIN5faiss27SimulatedAnnealingOptimizerE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss27SimulatedAnnealingOptimizerE, i32 0, i32 1, ptr @_ZTIN5faiss28SimulatedAnnealingParametersE, i64 2050 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"n < 100000 && n >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss27SimulatedAnnealingOptimizerC2EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE = private unnamed_addr constant [126 x i8] c"faiss::SimulatedAnnealingOptimizer::SimulatedAnnealingOptimizer(PermutationObjective *, const SimulatedAnnealingParameters &)\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/PolysemousTraining.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"    optimization run %d: cost=%g %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"      iteration %d cost %g temp %g n_swap %d (%d hot)     \0D\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"%d %g %g %d %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"map mean %g std %g -> mean %g std %g\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [99 x i8] c"Error: '%s' failed: Polysemous training will use %zd bytes per thread, while the max is set to %zd\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"mem1 < max_memory\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE = private unnamed_addr constant [87 x i8] c"void faiss::PolysemousTraining::optimize_reproduce_distances(ProductQuantizer &) const\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [75 x i8] c"Polysemous training: WARN, reducing number of threads to %d to save memory\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"opening log file %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Error: '%s' failed: could not open logfile\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"optim.logfile\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"SimulatedAnnealingOptimizer for m=%d: %g -> %g\0A\00", align 1
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, ptr @_ZNK5faiss12_GLOBAL__N_129ReproduceWithHammingObjective12compute_costEPKi, ptr @_ZNK5faiss12_GLOBAL__N_129ReproduceWithHammingObjective11cost_updateEPKiii, ptr @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev, ptr @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD0Ev] }, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"dis_table.size() == n * n\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveC2EiRKSt6vectorIdSaIdEEd = private unnamed_addr constant [133 x i8] c"faiss::(anonymous namespace)::ReproduceWithHammingObjective::ReproduceWithHammingObjective(int, const std::vector<double> &, double)\00", align 1
@_ZTSN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE = internal constant [54 x i8] c"N5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, ptr @_ZTIN5faiss20PermutationObjectiveE }, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"pq.nbits == 8\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf = private unnamed_addr constant [98 x i8] c"void faiss::PolysemousTraining::optimize_ranking(ProductQuantizer &, size_t, const float *) const\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"   m=%d, nq=%zd, nb=%zd, initialize RankingScore in %.3f ms\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Error: '%s' failed: could not open logfile %s\00", align 1
@_ZTVN5faiss13RankingScore2E = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss13RankingScore2E, ptr @_ZNK5faiss14Score3ComputerIfdE12compute_costEPKi, ptr @_ZNK5faiss14Score3ComputerIfdE11cost_updateEPKiii, ptr @_ZN5faiss13RankingScore2D2Ev, ptr @_ZN5faiss13RankingScore2D0Ev] }, comdat, align 8
@_ZTSN5faiss13RankingScore2E = linkonce_odr constant [24 x i8] c"N5faiss13RankingScore2E\00", comdat, align 1
@_ZTSN5faiss14Score3ComputerIfdEE = linkonce_odr constant [29 x i8] c"N5faiss14Score3ComputerIfdEE\00", comdat, align 1
@_ZTIN5faiss14Score3ComputerIfdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss14Score3ComputerIfdEE, ptr @_ZTIN5faiss20PermutationObjectiveE }, comdat, align 8
@_ZTIN5faiss13RankingScore2E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13RankingScore2E, ptr @_ZTIN5faiss14Score3ComputerIfdEE }, comdat, align 8
@_ZTVN5faiss14Score3ComputerIfdEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss14Score3ComputerIfdEE, ptr @_ZNK5faiss14Score3ComputerIfdE12compute_costEPKi, ptr @_ZNK5faiss14Score3ComputerIfdE11cost_updateEPKiii, ptr @_ZN5faiss14Score3ComputerIfdED2Ev, ptr @_ZN5faiss14Score3ComputerIfdED0Ev] }, comdat, align 8
@.str.25 = private unnamed_addr constant [25 x i8] c"init gt for q=%d/%d    \0D\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Invalid optmization type\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining23memory_usage_per_threadERKNS_16ProductQuantizerE = private unnamed_addr constant [90 x i8] c"size_t faiss::PolysemousTraining::memory_usage_per_thread(const ProductQuantizer &) const\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5faiss27SimulatedAnnealingOptimizerC1EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5faiss27SimulatedAnnealingOptimizerC2EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE
@_ZN5faiss27SimulatedAnnealingOptimizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss27SimulatedAnnealingOptimizerD2Ev
@_ZN5faiss27ReproduceDistancesObjectiveC1EiPKdS2_d = unnamed_addr alias void (ptr, i32, ptr, ptr, double), ptr @_ZN5faiss27ReproduceDistancesObjectiveC2EiPKdS2_d
@_ZN5faiss18PolysemousTrainingC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss18PolysemousTrainingC2Ev

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5faiss20PermutationObjective11cost_updateEPKiii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc19

.noexc19:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = shl nuw nsw i64 %10, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  store i32 0, ptr %13, align 4
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc19
  %15 = getelementptr i8, ptr %13, i64 4
  %16 = add nsw i64 %12, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc19
  %17 = zext nneg i32 %9 to i64
  %18 = shl nuw nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %18, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.lr.ph.preheader
  %.sroa.0.034 = phi ptr [ %13, %.lr.ph.preheader ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds i32, ptr %1, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i32, ptr %.sroa.0.034, i64 %22
  store i32 %21, ptr %23, align 4
  %24 = getelementptr inbounds i32, ptr %1, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i32, ptr %.sroa.0.034, i64 %19
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef double %28(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %.sroa.0.034)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge
  %30 = fsub double %29, %7
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.034) #28
  ret double %30

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %._crit_edge
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.034) #28
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20PermutationObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20PermutationObjectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5faiss27ReproduceDistancesObjective12compute_costEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge24

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.023.us = phi double [ %31, %._crit_edge.us ], [ 0.000000e+00, %.preheader.lr.ph ]
  %13 = mul nuw nsw i64 %indvars.iv27, %12
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv27
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %15, %4
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %17 ]
  %.121.us = phi double [ %.023.us, %.preheader.us ], [ %31, %17 ]
  %18 = add nuw nsw i64 %indvars.iv, %13
  %19 = getelementptr inbounds nuw double, ptr %7, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw double, ptr %9, i64 %18
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %16, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %11, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = fsub double %20, %28
  %30 = fmul double %29, %29
  %31 = tail call double @llvm.fmuladd.f64(double %22, double %30, double %.121.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !5

._crit_edge.us:                                   ; preds = %17
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %12
  br i1 %exitcond31.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !7

._crit_edge24:                                    ; preds = %._crit_edge.us, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %31, %._crit_edge.us ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5faiss27ReproduceDistancesObjective11cost_updateEPKiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph126, label %._crit_edge

.lr.ph126:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i32, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds i32, ptr %1, i64 %16
  %18 = zext i32 %3 to i64
  %19 = zext i32 %2 to i64
  %20 = zext nneg i32 %6 to i64
  %wide.trip.count139 = zext nneg i32 %6 to i64
  %21 = mul nuw nsw i64 %20, %18
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %18
  %23 = mul nuw nsw i64 %20, %19
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %19
  br label %25

25:                                               ; preds = %.lr.ph126, %.loopexit
  %indvars.iv136 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next137, %.loopexit ]
  %.0125 = phi double [ 0.000000e+00, %.lr.ph126 ], [ %.3, %.loopexit ]
  %26 = icmp eq i64 %indvars.iv136, %19
  br i1 %26, label %.lr.ph121, label %62

.lr.ph121:                                        ; preds = %25
  %27 = load i32, ptr %24, align 4
  %28 = mul nsw i32 %27, %6
  %29 = load i32, ptr %17, align 4
  %30 = mul nsw i32 %29, %6
  br label %31

31:                                               ; preds = %.lr.ph121, %31
  %indvars.iv131 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next132, %31 ]
  %.1120 = phi double [ %.0125, %.lr.ph121 ], [ %61, %31 ]
  %32 = add nuw nsw i64 %indvars.iv131, %23
  %33 = getelementptr inbounds nuw double, ptr %9, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw double, ptr %11, i64 %32
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv131
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %28, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %15, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = fsub double %34, %42
  %44 = fmul double %43, %43
  %45 = fneg double %36
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %44, double %.1120)
  %47 = icmp eq i64 %indvars.iv131, %19
  %48 = icmp eq i64 %indvars.iv131, %18
  %49 = trunc nuw nsw i64 %indvars.iv131 to i32
  %50 = select i1 %48, i32 %2, i32 %49
  %51 = select i1 %47, i32 %3, i32 %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %1, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %30, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %15, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = fsub double %34, %58
  %60 = fmul double %59, %59
  %61 = tail call double @llvm.fmuladd.f64(double %36, double %60, double %46)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count139
  br i1 %exitcond135.not, label %.loopexit, label %31, !llvm.loop !8

62:                                               ; preds = %25
  %63 = icmp eq i64 %indvars.iv136, %18
  br i1 %63, label %.lr.ph, label %99

.lr.ph:                                           ; preds = %62
  %64 = load i32, ptr %22, align 4
  %65 = mul nsw i32 %64, %6
  %66 = load i32, ptr %13, align 4
  %67 = mul nsw i32 %66, %6
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.2118 = phi double [ %.0125, %.lr.ph ], [ %98, %68 ]
  %69 = add nuw nsw i64 %indvars.iv, %21
  %70 = getelementptr inbounds nuw double, ptr %9, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw double, ptr %11, i64 %69
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %65, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %15, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fsub double %71, %79
  %81 = fmul double %80, %80
  %82 = fneg double %73
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %81, double %.2118)
  %84 = icmp eq i64 %indvars.iv, %19
  %85 = icmp eq i64 %indvars.iv, %18
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %87 = select i1 %85, i32 %2, i32 %86
  %88 = select i1 %84, i32 %3, i32 %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %1, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %67, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %15, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = fsub double %71, %95
  %97 = fmul double %96, %96
  %98 = tail call double @llvm.fmuladd.f64(double %73, double %97, double %83)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count139
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !9

99:                                               ; preds = %62
  %100 = mul nuw nsw i64 %indvars.iv136, %20
  %101 = add nsw i64 %100, %12
  %102 = getelementptr inbounds double, ptr %9, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds double, ptr %11, i64 %101
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv136
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %13, align 4
  %109 = mul nsw i32 %107, %6
  %110 = add nsw i32 %109, %108
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %15, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = fsub double %103, %113
  %115 = fmul double %114, %114
  %116 = fneg double %105
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %115, double %.0125)
  %118 = load i32, ptr %17, align 4
  %119 = add nsw i32 %118, %109
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %15, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = fsub double %103, %122
  %124 = fmul double %123, %123
  %125 = tail call double @llvm.fmuladd.f64(double %105, double %124, double %117)
  %126 = add nsw i64 %100, %16
  %127 = getelementptr inbounds double, ptr %9, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds double, ptr %11, i64 %126
  %130 = load double, ptr %129, align 8
  %131 = fsub double %128, %122
  %132 = fmul double %131, %131
  %133 = fneg double %130
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %132, double %125)
  %135 = fsub double %128, %113
  %136 = fmul double %135, %135
  %137 = tail call double @llvm.fmuladd.f64(double %130, double %136, double %134)
  br label %.loopexit

.loopexit:                                        ; preds = %68, %31, %99
  %.3 = phi double [ %137, %99 ], [ %61, %31 ], [ %98, %68 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge, label %25, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %.3, %.loopexit ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReproduceDistancesObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReproduceDistancesObjectiveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReproduceDistancesObjectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReproduceDistancesObjectiveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss27ReproduceDistancesObjectiveD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZN5faiss27ReproduceDistancesObjectiveD2Ev.exit

_ZN5faiss27ReproduceDistancesObjectiveD2Ev.exit:  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss27SimulatedAnnealingOptimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss27SimulatedAnnealingOptimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27SimulatedAnnealingOptimizerC2EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 60), (64, 72)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27SimulatedAnnealingOptimizerE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %10, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(5000) ptr @_Znwm(i64 noundef 5000) #27
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %11, i64 noundef %14)
          to label %15 unwind label %29

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %16, align 8
  %17 = load i32, ptr %7, align 8
  %or.cond = icmp ult i32 %17, 100000
  br i1 %or.cond, label %36, label %18

18:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %21)
          to label %22 unwind label %31

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #18
  %27 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss27SimulatedAnnealingOptimizerC2EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE, ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %28 unwind label %33

28:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %38 unwind label %31

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %37

31:                                               ; preds = %28, %22, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #18
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %37

36:                                               ; preds = %15
  ret void

37:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn.pn

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss27SimulatedAnnealingOptimizerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27SimulatedAnnealingOptimizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5faiss27SimulatedAnnealingOptimizer16run_optimizationEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %11

11:                                               ; preds = %.lr.ph56, %_ZNSt6vectorIiSaIiEED2Ev.exit34
  %.054 = phi double [ 1.000000e+30, %.lr.ph56 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit34 ]
  %.02353 = phi i32 [ 0, %.lr.ph56 ], [ %61, %_ZNSt6vectorIiSaIiEED2Ev.exit34 ]
  %12 = load i32, ptr %6, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.noexc32

.noexc32:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  store i32 0, ptr %16, align 4
  %17 = icmp eq i32 %12, 1
  br i1 %17, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %18 = getelementptr i8, ptr %16, i64 4
  %19 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %19, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %21, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %._crit_edge, %29
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %29 ], [ 0, %._crit_edge ]
  %24 = phi i32 [ %36, %29 ], [ %12, %._crit_edge ]
  %25 = load ptr, ptr %8, align 8
  %26 = trunc nuw nsw i64 %indvars.iv64 to i32
  %27 = sub nsw i32 %24, %26
  %28 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %25, i32 noundef %27)
          to label %29 unwind label %.thread

29:                                               ; preds = %.lr.ph52
  %30 = add nsw i32 %28, %26
  %31 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv64
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %16, i64 %32
  %34 = load i32, ptr %31, align 4
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %31, align 4
  store i32 %34, ptr %33, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %36 = load i32, ptr %6, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next65, %37
  br i1 %38, label %.lr.ph52, label %.loopexit, !llvm.loop !12

.thread:                                          ; preds = %.lr.ph52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

39:                                               ; preds = %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.17073, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %40

40:                                               ; preds = %.thread, %39
  %lpad.phi79 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %39 ]
  %.sroa.0.1707478 = phi ptr [ %16, %.thread ], [ %.sroa.0.17073, %39 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1707478) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit:                                        ; preds = %29, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge
  %.sroa.0.17073 = phi ptr [ %16, %._crit_edge ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %29 ]
  %41 = invoke noundef double @_ZN5faiss27SimulatedAnnealingOptimizer8optimizeEPi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.sroa.0.17073)
          to label %42 unwind label %39

42:                                               ; preds = %.loopexit
  %43 = fptrunc double %41 to float
  %44 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %46, label %45

45:                                               ; preds = %42
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %44)
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %10, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = fpext float %43 to double
  br i1 %48, label %50, label %._crit_edge67

50:                                               ; preds = %46
  %51 = fcmp ogt double %.054, %49
  %52 = select i1 %51, ptr @.str.6, ptr @.str.7
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.02353, double noundef %49, ptr noundef nonnull %52)
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %46, %50
  %54 = fcmp ogt double %.054, %49
  br i1 %54, label %55, label %59

55:                                               ; preds = %._crit_edge67
  %56 = load i32, ptr %6, align 8
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %.sroa.0.17073, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %55, %._crit_edge67
  %.1 = phi double [ %49, %55 ], [ %.054, %._crit_edge67 ]
  %.not.i.i.i33 = icmp eq ptr %.sroa.0.17073, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIiSaIiEED2Ev.exit34, label %60

60:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.17073) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit34

_ZNSt6vectorIiSaIiEED2Ev.exit34:                  ; preds = %59, %60
  %61 = add nuw nsw i32 %.02353, 1
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %11, label %._crit_edge57, !llvm.loop !13

._crit_edge57:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit34, %2
  %.0.lcssa = phi double [ 1.000000e+30, %2 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit34 ]
  ret double %.0.lcssa

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %40, %39
  %lpad.phi80 = phi { ptr, i32 } [ %lpad.phi79, %40 ], [ %lpad.loopexit.split-lp, %39 ]
  resume { ptr, i32 } %lpad.phi80
}

declare noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5faiss27SimulatedAnnealingOptimizer8optimizeEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %11, %2
  %.045 = phi i32 [ 0, %2 ], [ %13, %11 ]
  %12 = shl nuw i32 1, %.045
  %.not = icmp sgt i32 %10, %12
  %13 = add nuw nsw i32 %.045, 1
  br i1 %.not, label %11, label %14, !llvm.loop !14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %25

25:                                               ; preds = %.lr.ph, %83
  %.058 = phi double [ %7, %.lr.ph ], [ %.1, %83 ]
  %.03957 = phi i32 [ 0, %.lr.ph ], [ %84, %83 ]
  %.04056 = phi i32 [ 0, %.lr.ph ], [ %.141, %83 ]
  %.04255 = phi i32 [ 0, %.lr.ph ], [ %.143, %83 ]
  %.04454 = phi double [ %19, %.lr.ph ], [ %27, %83 ]
  %26 = load double, ptr %20, align 8
  %27 = fmul double %.04454, %26
  %28 = load i8, ptr %21, align 8
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %22, align 8
  %31 = load i32, ptr %9, align 8
  %32 = tail call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %30, i32 noundef %31)
  %33 = load ptr, ptr %22, align 8
  br i1 %29, label %34, label %38

34:                                               ; preds = %25
  %35 = tail call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %33, i32 noundef %.045)
  %36 = shl nuw i32 1, %35
  %37 = xor i32 %36, %32
  br label %44

38:                                               ; preds = %25
  %39 = load i32, ptr %9, align 8
  %40 = add nsw i32 %39, -1
  %41 = tail call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %33, i32 noundef %40)
  %42 = icmp eq i32 %41, %32
  %43 = zext i1 %42 to i32
  %spec.select = add nsw i32 %41, %43
  br label %44

44:                                               ; preds = %38, %34
  %.037 = phi i32 [ %37, %34 ], [ %spec.select, %38 ]
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef double %48(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef %1, i32 noundef %32, i32 noundef %.037)
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %22, align 8
  %53 = tail call noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %52)
  %54 = fpext float %53 to double
  %55 = fcmp ogt double %27, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %51, %44
  %57 = sext i32 %32 to i64
  %58 = getelementptr inbounds i32, ptr %1, i64 %57
  %59 = sext i32 %.037 to i64
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %58, align 4
  %62 = load i32, ptr %60, align 4
  store i32 %62, ptr %58, align 4
  store i32 %61, ptr %60, align 4
  %63 = fadd double %.058, %49
  %64 = add nsw i32 %.04255, 1
  %65 = fcmp ult double %49, 0.000000e+00
  br i1 %65, label %68, label %66

66:                                               ; preds = %56
  %67 = add nsw i32 %.04056, 1
  br label %68

68:                                               ; preds = %56, %66, %51
  %.143 = phi i32 [ %64, %66 ], [ %64, %56 ], [ %.04255, %51 ]
  %.141 = phi i32 [ %67, %66 ], [ %.04056, %56 ], [ %.04056, %51 ]
  %.1 = phi double [ %63, %66 ], [ %63, %56 ], [ %.058, %51 ]
  %69 = load i32, ptr %23, align 4
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %69, 2
  %73 = urem i32 %.03957, 10000
  %74 = icmp eq i32 %73, 0
  %or.cond = and i1 %74, %72
  br i1 %or.cond, label %75, label %79

75:                                               ; preds = %71, %68
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.03957, double noundef %.1, double noundef %27, i32 noundef %.143, i32 noundef %.141)
  %77 = load ptr, ptr @stdout, align 8
  %78 = tail call i32 @fflush(ptr noundef %77)
  br label %79

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %24, align 8
  %.not52 = icmp eq ptr %80, null
  br i1 %.not52, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %80, ptr noundef nonnull @.str.9, i32 noundef %.03957, double noundef %.1, double noundef %27, i32 noundef %.143, i32 noundef %.141) #18
  br label %83

83:                                               ; preds = %79, %81
  %84 = add nuw nsw i32 %.03957, 1
  %85 = load i32, ptr %15, align 8
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %25, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %83, %14
  %.0.lcssa = phi double [ %7, %14 ], [ %.1, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  br label %91

91:                                               ; preds = %90, %._crit_edge
  ret double %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK5faiss27ReproduceDistancesObjective10dis_weightEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, double noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8
  %5 = fneg double %4
  %6 = fmul double %1, %5
  %7 = tail call double @exp(double noundef %6) #18
  ret double %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5faiss27ReproduceDistancesObjective14get_source_disEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = mul nsw i32 %6, %1
  %8 = add nsw i32 %7, %2
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 %9
  %12 = load double, ptr %11, align 8
  ret double %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27ReproduceDistancesObjectiveC2EiPKdS2_d(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 12), (16, 80)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, double noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReproduceDistancesObjectiveE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %10, align 8
  invoke void @_ZN5faiss27ReproduceDistancesObjective21set_affine_target_disEPKd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %5
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %12, %15
  %16 = load ptr, ptr %7, align 8
  %.not.i.i.i6 = icmp eq ptr %16, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %17

17:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %17
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27ReproduceDistancesObjective21set_affine_target_disEPKd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = mul i32 %4, %4
  %6 = zext nneg i32 %5 to i64
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %.028.i = phi double [ %9, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.02227.i = phi double [ %10, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %7 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  %8 = load double, ptr %7, align 8
  %9 = fadd double %.028.i, %8
  %10 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %.02227.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not.i, label %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit, label %.lr.ph.i, !llvm.loop !16

_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit: ; preds = %.lr.ph.i, %2
  %.022.lcssa.i = phi double [ 0.000000e+00, %2 ], [ %10, %.lr.ph.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %2 ], [ %9, %.lr.ph.i ]
  %11 = uitofp nneg i32 %5 to double
  %12 = fdiv double %.0.lcssa.i, %11
  %13 = fdiv double %.022.lcssa.i, %11
  %14 = fneg double %12
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %12, double %13)
  %16 = tail call double @sqrt(double noundef %15) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  br i1 %.not.i, label %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit22, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i18, %.lr.ph.i14 ], [ 0, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit ]
  %.028.i16 = phi double [ %21, %.lr.ph.i14 ], [ 0.000000e+00, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit ]
  %.02227.i17 = phi double [ %22, %.lr.ph.i14 ], [ 0.000000e+00, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit ]
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i15
  %20 = load double, ptr %19, align 8
  %21 = fadd double %.028.i16, %20
  %22 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %.02227.i17)
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %6
  br i1 %exitcond.not.i19, label %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit22, label %.lr.ph.i14, !llvm.loop !16

_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit22: ; preds = %.lr.ph.i14, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit
  %.022.lcssa.i20 = phi double [ 0.000000e+00, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit ], [ %22, %.lr.ph.i14 ]
  %.0.lcssa.i21 = phi double [ 0.000000e+00, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit ], [ %21, %.lr.ph.i14 ]
  %23 = fdiv double %.0.lcssa.i21, %11
  %24 = fdiv double %.022.lcssa.i20, %11
  %25 = fneg double %23
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %23, double %24)
  %27 = tail call double @sqrt(double noundef %26) #18
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %12, double noundef %16, double noundef %23, double noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %36, %6
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit22
  %39 = sub nuw nsw i64 %6, %36
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %39)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

40:                                               ; preds = %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit22
  %41 = icmp ugt i64 %36, %6
  br i1 %41, label %42, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw double, ptr %32, i64 %6
  %.not.i.i = icmp eq ptr %31, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %30, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %38, %40, %42, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ult i64 %52, %6
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %55 = sub nuw nsw i64 %6, %52
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %55)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit24

56:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %57 = icmp ugt i64 %52, %6
  br i1 %57, label %58, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit24

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw double, ptr %48, i64 %6
  %.not.i.i23 = icmp eq ptr %47, %59
  br i1 %.not.i.i23, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit24, label %60

60:                                               ; preds = %58
  store ptr %59, ptr %46, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit24

_ZNSt6vectorIdSaIdEE6resizeEm.exit24:             ; preds = %54, %56, %58, %60
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %64 = load double, ptr %63, align 8
  %65 = fsub double %64, %12
  %66 = fdiv double %65, %16
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %27, double %23)
  %68 = load ptr, ptr %29, align 8
  %69 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv
  store double %67, ptr %69, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %61, align 8
  %74 = fneg double %73
  %75 = fmul double %72, %74
  %76 = tail call noundef double @exp(double noundef %75) #18
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds nuw double, ptr %77, i64 %indvars.iv
  store double %76, ptr %78, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !17

._crit_edge:                                      ; preds = %62, %_ZNSt6vectorIdSaIdEE6resizeEm.exit24
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #16 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %.028 = phi double [ %7, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.02227 = phi double [ %8, %.lr.ph ], [ 0.000000e+00, %4 ]
  %5 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %6 = load double, ptr %5, align 8
  %7 = fadd double %.028, %6
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %.02227)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.022.lcssa = phi double [ 0.000000e+00, %4 ], [ %8, %.lr.ph ]
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %7, %.lr.ph ]
  %9 = uitofp nneg i64 %1 to double
  %10 = fdiv double %.0.lcssa, %9
  %11 = fdiv double %.022.lcssa, %9
  %12 = fneg double %10
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %10, double %11)
  %14 = tail call double @sqrt(double noundef %13) #18
  store double %10, ptr %2, align 8
  store double %14, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss18PolysemousTrainingC2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 34)) %0) unnamed_addr #1 align 2 {
  store double 0x3FE6666666666666, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x3FEFFE4621ED246E, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 500000, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 123, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0x3FE62E42FEFA39EF, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 21474836480, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = tail call noundef i64 @_ZNK5faiss18PolysemousTraining23memory_usage_per_threadERKNS_16ProductQuantizerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(208) %1)
  %18 = tail call i32 @omp_get_max_threads()
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %40, label %22

22:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %23 = load i64, ptr %19, align 8
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %17, i64 noundef %23) #18
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %22
  %28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %29 unwind label %35

29:                                               ; preds = %27
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %31 = load i64, ptr %19, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %30, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %17, i64 noundef %31) #18
  %33 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE, ptr noundef nonnull @.str.3, i32 noundef 772)
          to label %34 unwind label %37

34:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %53 unwind label %35

35:                                               ; preds = %34, %27, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #18
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  resume { ptr, i32 } %.pn

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %18, i32 %43)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = mul i64 %17, %44
  %46 = icmp ugt i64 %45, %20
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = udiv i64 %20, %17
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.14, i32 noundef %49) #30
  br label %52

52:                                               ; preds = %47, %40
  %.018 = phi i32 [ %49, %47 ], [ %.sroa.speculated, %40 ]
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %.018)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE.omp_outlined, ptr nonnull %1, ptr nonnull %4, ptr nonnull %3, ptr nonnull %5, ptr nonnull %0)
  ret void

53:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss18PolysemousTraining23memory_usage_per_threadERKNS_16ProductQuantizerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %16 [
    i32 0, label %24
    i32 1, label %9
    i32 2, label %12
  ]

9:                                                ; preds = %2
  %10 = mul i64 %6, %6
  %11 = mul i64 %10, 24
  br label %24

12:                                               ; preds = %2
  %13 = mul i64 %6, %6
  %14 = shl i64 %13, 2
  %15 = mul i64 %14, %6
  br label %24

16:                                               ; preds = %2
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining23memory_usage_per_threadERKNS_16ProductQuantizerE, ptr noundef nonnull @.str.3, i32 noundef 967)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %26 unwind label %21

.thread:                                          ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %23

21:                                               ; preds = %18, %19
  %.0 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br i1 %.0, label %23, label %25

23:                                               ; preds = %.thread, %21
  %.pn17 = phi { ptr, i32 } [ %20, %.thread ], [ %22, %21 ]
  call void @__cxa_free_exception(ptr %17) #18
  br label %25

24:                                               ; preds = %2, %12, %9
  %.012 = phi i64 [ %15, %12 ], [ %11, %9 ], [ 0, %2 ]
  ret i64 %.012

25:                                               ; preds = %21, %23
  %.pn16 = phi { ptr, i32 } [ %22, %21 ], [ %.pn17, %23 ]
  resume { ptr, i32 } %.pn16

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #10

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef %6) #17 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", align 8
  %14 = alloca %"struct.faiss::SimulatedAnnealingOptimizer", align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %317, label %19

19:                                               ; preds = %7
  %20 = trunc i64 %18 to i32
  %21 = add nsw i32 %20, -1
  store i32 0, ptr %9, align 4
  store i32 %21, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %.not43147 = icmp sgt i32 %25, %24
  br i1 %.not43147, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %43 = sext i32 %25 to i64
  br label %44

44:                                               ; preds = %.lr.ph150, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %indvars.iv160 = phi i64 [ %43, %.lr.ph150 ], [ %indvars.iv.next161, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %45 = load i64, ptr %27, align 8
  %46 = mul i64 %45, %indvars.iv160
  %47 = load i64, ptr %28, align 8
  %48 = mul i64 %46, %47
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 %48
  %51 = load i32, ptr %3, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader, label %._crit_edge131

.preheader:                                       ; preds = %44, %._crit_edge
  %53 = phi i32 [ %88, %._crit_edge ], [ %51, %44 ]
  %.040130 = phi i32 [ %89, %._crit_edge ], [ 0, %44 ]
  %.sroa.072.1129 = phi ptr [ %.sroa.072.2.lcssa, %._crit_edge ], [ null, %44 ]
  %.sroa.11.1128 = phi ptr [ %.sroa.11.2.lcssa, %._crit_edge ], [ null, %44 ]
  %.sroa.676.1127 = phi ptr [ %.sroa.676.2.lcssa, %._crit_edge ], [ null, %44 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.041124 = phi i32 [ %85, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ 0, %.preheader ]
  %.sroa.072.2123 = phi ptr [ %.sroa.072.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.072.1129, %.preheader ]
  %.sroa.11.2122 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.11.1128, %.preheader ]
  %.sroa.676.2121 = phi ptr [ %.sroa.676.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.676.1127, %.preheader ]
  %55 = load i32, ptr %4, align 4
  %56 = mul nsw i32 %55, %.040130
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %50, i64 %57
  %59 = mul nsw i32 %55, %.041124
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %50, i64 %60
  %62 = sext i32 %55 to i64
  %63 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %58, ptr noundef %61, i64 noundef %62)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %.lr.ph
  %65 = fpext float %63 to double
  %.not.i.i = icmp eq ptr %.sroa.676.2121, %.sroa.11.2122
  br i1 %.not.i.i, label %67, label %66

66:                                               ; preds = %64
  store double %65, ptr %.sroa.676.2121, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

67:                                               ; preds = %64
  %68 = ptrtoint ptr %.sroa.11.2122 to i64
  %69 = ptrtoint ptr %.sroa.072.2123 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %.invoke168, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

.invoke168:                                       ; preds = %._crit_edge131, %270, %67
  %72 = phi ptr [ @.str.20, %67 ], [ @.str.20, %270 ], [ @.str, %._crit_edge131 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %72) #26
          to label %.cont169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont169:                                         ; preds = %.invoke168
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i.i = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %78 = shl nuw nsw i64 %77, 3
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #27
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store double %65, ptr %80, align 8
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

82:                                               ; preds = %.noexc47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %.sroa.072.2123, i64 %70, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %82, %.noexc47
  %.not.i17.i.i.i = icmp eq ptr %.sroa.072.2123, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.072.2123) #28
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %84 = getelementptr inbounds nuw double, ptr %79, i64 %77
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %66
  %.pn79 = phi ptr [ %80, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.676.2121, %66 ]
  %.sroa.11.3 = phi ptr [ %84, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.11.2122, %66 ]
  %.sroa.072.3 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.072.2123, %66 ]
  %.sroa.676.3 = getelementptr inbounds nuw i8, ptr %.pn79, i64 8
  %85 = add nuw nsw i32 %.041124, 1
  %86 = load i32, ptr %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %.preheader
  %88 = phi i32 [ %53, %.preheader ], [ %86, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.676.2.lcssa = phi ptr [ %.sroa.676.1127, %.preheader ], [ %.sroa.676.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.11.2.lcssa = phi ptr [ %.sroa.11.1128, %.preheader ], [ %.sroa.11.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.072.2.lcssa = phi ptr [ %.sroa.072.1129, %.preheader ], [ %.sroa.072.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %89 = add nuw nsw i32 %.040130, 1
  %90 = icmp slt i32 %89, %88
  br i1 %90, label %.preheader, label %._crit_edge131.loopexit, !llvm.loop !19

._crit_edge131.loopexit:                          ; preds = %._crit_edge
  %91 = ptrtoint ptr %.sroa.676.2.lcssa to i64
  br label %._crit_edge131

._crit_edge131:                                   ; preds = %._crit_edge131.loopexit, %44
  %.sroa.676.1.lcssa = phi i64 [ 0, %44 ], [ %91, %._crit_edge131.loopexit ]
  %.sroa.072.1.lcssa = phi ptr [ null, %44 ], [ %.sroa.072.2.lcssa, %._crit_edge131.loopexit ]
  %.lcssa = phi i32 [ %51, %44 ], [ %88, %._crit_edge131.loopexit ]
  %92 = zext i32 %.lcssa to i64
  %93 = icmp slt i32 %.lcssa, 0
  br i1 %93, label %.invoke168, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge131
  %.not.i.i.i.i48 = icmp eq i32 %.lcssa, 0
  br i1 %.not.i.i.i.i48, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %95 = shl nuw nsw i64 %92, 2
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #27
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %94
  store i32 0, ptr %96, align 4
  %97 = icmp eq i32 %.lcssa, 1
  br i1 %97, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc50
  %98 = getelementptr i8, ptr %96, i64 4
  %99 = add nsw i64 %95, -4
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 %99, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc50, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.065.1 = phi ptr [ %96, %.noexc50 ], [ %96, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %100 = load i32, ptr %5, align 4
  %101 = load double, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, i64 16), ptr %13, align 8
  store i32 %100, ptr %30, align 4
  store double %101, ptr %31, align 8
  %102 = shl nuw i32 1, %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  store i32 %102, ptr %34, align 8
  %103 = ptrtoint ptr %.sroa.072.1.lcssa to i64
  %104 = sub i64 %.sroa.676.1.lcssa, %103
  %105 = ashr exact i64 %104, 3
  %106 = shl i32 %102, %100
  %107 = zext nneg i32 %106 to i64
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %.lr.ph.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #18
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %112)
          to label %113 unwind label %120

113:                                              ; preds = %109
  %114 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %115 unwind label %120

115:                                              ; preds = %113
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %114, i64 noundef %116, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #18
  %118 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveC2EiRKSt6vectorIdSaIdEEd, ptr noundef nonnull @.str.3, i32 noundef 260)
          to label %119 unwind label %122

119:                                              ; preds = %115
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %225 unwind label %120

120:                                              ; preds = %119, %113, %109
  %121 = landingpad { ptr, i32 }
          catch ptr null
  br label %124

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %118) #18
  br label %124

124:                                              ; preds = %122, %120
  %.pn.i = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.loopexit.split-lp.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %umax.i.i = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %125 ]
  %.038.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %128, %125 ]
  %.03137.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %129, %125 ]
  %126 = getelementptr inbounds nuw double, ptr %.sroa.072.1.lcssa, i64 %indvars.iv.i.i
  %127 = load double, ptr %126, align 8
  %128 = fadd double %.038.i.i, %127
  %129 = call double @llvm.fmuladd.f64(double %127, double %127, double %.03137.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %125, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %125
  %130 = uitofp nneg i32 %106 to double
  %131 = fdiv double %128, %130
  %132 = fdiv double %129, %130
  %133 = fneg double %131
  %134 = call double @llvm.fmuladd.f64(double %133, double %131, double %132)
  %135 = call double @sqrt(double noundef %134) #18
  %136 = load ptr, ptr %35, align 8
  %137 = load ptr, ptr %32, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = icmp ult i64 %141, %105
  br i1 %142, label %143, label %174

143:                                              ; preds = %._crit_edge.i.i
  %144 = sub nuw nsw i64 %105, %141
  %145 = load ptr, ptr %36, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %146, %138
  %148 = ashr exact i64 %147, 3
  %149 = icmp ult i64 %141, 1152921504606846976
  call void @llvm.assume(i1 %149)
  %150 = xor i64 %141, 1152921504606846975
  %151 = icmp ule i64 %148, %150
  call void @llvm.assume(i1 %151)
  %.not28.i = icmp ult i64 %148, %144
  br i1 %.not28.i, label %158, label %152

152:                                              ; preds = %143
  store double 0.000000e+00, ptr %136, align 8
  %153 = getelementptr i8, ptr %136, i64 8
  %154 = icmp eq i64 %144, 1
  br i1 %154, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %152
  %155 = shl i64 %144, 3
  %156 = add i64 %155, -8
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 %156, i1 false)
  %157 = getelementptr double, ptr %136, i64 %144
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %152
  %.0.i.i.i.i = phi ptr [ %153, %152 ], [ %157, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %35, align 8
  br label %.lr.ph41.i.i.preheader

158:                                              ; preds = %143
  %159 = icmp ult i64 %150, %144
  br i1 %159, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %158
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %141, i64 %144)
  %160 = add nuw nsw i64 %.sroa.speculated.i.i, %141
  %161 = call i64 @llvm.umin.i64(i64 %160, i64 1152921504606846975)
  %162 = shl nuw nsw i64 %161, 3
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #27
          to label %.noexc61 unwind label %.loopexit.split-lp.i.loopexit

.noexc61:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %164 = getelementptr inbounds i8, ptr %163, i64 %140
  store double 0.000000e+00, ptr %164, align 8
  %165 = icmp eq i64 %144, 1
  br i1 %165, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc61
  %166 = getelementptr i8, ptr %164, i64 8
  %167 = shl nuw nsw i64 %144, 3
  %168 = add nsw i64 %167, -8
  call void @llvm.memset.p0.i64(ptr align 8 %166, i8 0, i64 %168, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc61
  %169 = icmp sgt i64 %140, 0
  br i1 %169, label %170, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

170:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %137, i64 %140, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %170, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %137, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i, label %171

171:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %137) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i: ; preds = %171, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %163, ptr %32, align 8
  %172 = getelementptr inbounds double, ptr %164, i64 %144
  store ptr %172, ptr %35, align 8
  %173 = getelementptr inbounds nuw double, ptr %163, i64 %161
  store ptr %173, ptr %36, align 8
  br label %.lr.ph41.i.i.preheader

174:                                              ; preds = %._crit_edge.i.i
  %175 = icmp ugt i64 %141, %105
  br i1 %175, label %176, label %.lr.ph41.i.i.preheader

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %137, i64 %104
  %.not.i.i.i.i51 = icmp eq ptr %136, %177
  br i1 %.not.i.i.i.i51, label %.lr.ph41.i.i.preheader, label %178

178:                                              ; preds = %176
  store ptr %177, ptr %35, align 8
  br label %.lr.ph41.i.i.preheader

.lr.ph41.i.i.preheader:                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i, %178, %176, %174
  br label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %.lr.ph41.i.i.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i ], [ 0, %.lr.ph41.i.i.preheader ]
  %179 = getelementptr inbounds nuw double, ptr %.sroa.072.1.lcssa, i64 %indvars.iv46.i.i
  %180 = load double, ptr %179, align 8
  %181 = fsub double %180, %131
  %182 = fdiv double %181, %135
  %183 = load i32, ptr %30, align 4
  %184 = sdiv i32 %183, 4
  %185 = sitofp i32 %184 to double
  %186 = call double @sqrt(double noundef %185) #18
  %187 = load i32, ptr %30, align 4
  %188 = sdiv i32 %187, 2
  %189 = sitofp i32 %188 to double
  %190 = call double @llvm.fmuladd.f64(double %182, double %186, double %189)
  %191 = load ptr, ptr %32, align 8
  %192 = getelementptr inbounds nuw double, ptr %191, i64 %indvars.iv46.i.i
  store double %190, ptr %192, align 8
  %.val.i.i = load double, ptr %31, align 8
  %193 = fneg double %.val.i.i
  %194 = fmul double %190, %193
  %195 = call noundef double @exp(double noundef %194) #18
  %196 = load ptr, ptr %37, align 8
  %197 = load ptr, ptr %38, align 8
  %.not.i.i34.i.i = icmp eq ptr %196, %197
  br i1 %.not.i.i34.i.i, label %201, label %198

198:                                              ; preds = %.lr.ph41.i.i
  store double %195, ptr %196, align 8
  %199 = load ptr, ptr %37, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %200, ptr %37, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i

201:                                              ; preds = %.lr.ph41.i.i
  %202 = load ptr, ptr %33, align 8
  %203 = ptrtoint ptr %196 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775800
  br i1 %206, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i

.invoke:                                          ; preds = %158, %201
  %207 = phi ptr [ @.str.20, %201 ], [ @.str.11, %158 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %207) #26
          to label %.cont unwind label %.loopexit.split-lp.i.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %201
  %208 = ashr exact i64 %205, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %208
  %210 = icmp ult i64 %209, %208
  %211 = call i64 @llvm.umin.i64(i64 %209, i64 1152921504606846975)
  %212 = select i1 %210, i64 1152921504606846975, i64 %211
  %.not.i.i.i.i.i.i = icmp ne i64 %212, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %213 = shl nuw nsw i64 %212, 3
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #27
          to label %.noexc14.i unwind label %.loopexit.i

.noexc14.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %215 = getelementptr inbounds i8, ptr %214, i64 %205
  store double %195, ptr %215, align 8
  %216 = icmp sgt i64 %205, 0
  br i1 %216, label %217, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i

217:                                              ; preds = %.noexc14.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %214, ptr align 8 %202, i64 %205, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %217, %.noexc14.i
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i, label %219

219:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %202) #28
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i: ; preds = %219, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %214, ptr %33, align 8
  store ptr %218, ptr %37, align 8
  %220 = getelementptr inbounds nuw double, ptr %214, i64 %212
  store ptr %220, ptr %38, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i, %198
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count.i.i
  br i1 %exitcond51.not.i.i, label %226, label %.lr.ph41.i.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit86 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.invoke
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.i, %124
  %.pn11.i = phi { ptr, i32 } [ %.pn.i, %124 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit86, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp.i.loopexit.split-lp ]
  %221 = load ptr, ptr %33, align 8
  %.not.i.i.i15.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %222

222:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %221) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %222, %.loopexit.split-lp.i
  %223 = load ptr, ptr %32, align 8
  %.not.i.i.i16.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i16.i, label %.body, label %224

224:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %223) #28
  br label %.body

225:                                              ; preds = %119
  unreachable

226:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN5faiss27SimulatedAnnealingOptimizerC1EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %6)
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

227:                                              ; preds = %226
  %228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %.not44 = icmp eq i64 %228, 0
  br i1 %.not44, label %246, label %229

229:                                              ; preds = %227
  %230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %231 = trunc nsw i64 %indvars.iv160 to i32
  %232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 256, ptr noundef %230, i32 noundef %231) #18
  %233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %15)
  %234 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.16)
  store ptr %234, ptr %40, align 8
  %.not45 = icmp eq ptr %234, null
  br i1 %.not45, label %235, label %246

235:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %236 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #18
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %238)
          to label %239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

239:                                              ; preds = %235
  %240 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

241:                                              ; preds = %239
  %242 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %243 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %240, i64 noundef %242, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #18
  %244 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE, ptr noundef nonnull @.str.3, i32 noundef 806)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

245:                                              ; preds = %241
  invoke void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

246:                                              ; preds = %229, %227
  %247 = invoke noundef double @_ZN5faiss27SimulatedAnnealingOptimizer16run_optimizationEPi(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %.sroa.065.1)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

248:                                              ; preds = %246
  %249 = load i32, ptr %41, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load double, ptr %42, align 8
  %253 = trunc nsw i64 %indvars.iv160 to i32
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %253, double noundef %252, double noundef %247)
  br label %255

255:                                              ; preds = %251, %248
  %256 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %.not46 = icmp eq i64 %256, 0
  br i1 %.not46, label %260, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %40, align 8
  %259 = call i32 @fclose(ptr noundef %258)
  br label %260

260:                                              ; preds = %257, %255
  %261 = load i32, ptr %4, align 4
  %262 = load i32, ptr %3, align 4
  %263 = mul nsw i32 %262, %261
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph142, label %.preheader80

.preheader80:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %260
  %265 = phi i32 [ %262, %260 ], [ %289, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0.1.lcssa = phi ptr [ null, %260 ], [ %.sroa.0.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph145, label %._crit_edge146

.lr.ph142:                                        ; preds = %260, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %260 ]
  %.sroa.9.1139 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %260 ]
  %.sroa.5.1138 = phi ptr [ %.sroa.5.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %260 ]
  %.sroa.0.1137 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %260 ]
  %267 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv
  %.not.i = icmp eq ptr %.sroa.5.1138, %.sroa.9.1139
  br i1 %.not.i, label %270, label %268

268:                                              ; preds = %.lr.ph142
  %269 = load float, ptr %267, align 4
  store float %269, ptr %.sroa.5.1138, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

270:                                              ; preds = %.lr.ph142
  %271 = ptrtoint ptr %.sroa.9.1139 to i64
  %272 = ptrtoint ptr %.sroa.0.1137 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775804
  br i1 %274, label %.invoke168, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %270
  %275 = ashr exact i64 %273, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %275, i64 1)
  %276 = add nsw i64 %.sroa.speculated.i.i.i, %275
  %277 = icmp ult i64 %276, %275
  %278 = call i64 @llvm.umin.i64(i64 %276, i64 2305843009213693951)
  %279 = select i1 %277, i64 2305843009213693951, i64 %278
  %.not.i.i.i = icmp ne i64 %279, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %280 = shl nuw nsw i64 %279, 2
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #27
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %282 = getelementptr inbounds i8, ptr %281, i64 %273
  %283 = load float, ptr %267, align 4
  store float %283, ptr %282, align 4
  %284 = icmp sgt i64 %273, 0
  br i1 %284, label %285, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

285:                                              ; preds = %.noexc53
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %281, ptr align 4 %.sroa.0.1137, i64 %273, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %285, %.noexc53
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1137, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %286

286:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1137) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %286, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %287 = getelementptr inbounds nuw float, ptr %281, i64 %279
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %268
  %.sroa.0.2 = phi ptr [ %281, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0.1137, %268 ]
  %.pn = phi ptr [ %282, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.5.1138, %268 ]
  %.sroa.9.2 = phi ptr [ %287, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.9.1139, %268 ]
  %.sroa.5.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %288 = load i32, ptr %4, align 4
  %289 = load i32, ptr %3, align 4
  %290 = mul nsw i32 %289, %288
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next, %291
  br i1 %292, label %.lr.ph142, label %.preheader80, !llvm.loop !23

.lr.ph145:                                        ; preds = %.preheader80, %.lr.ph145
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.lr.ph145 ], [ 0, %.preheader80 ]
  %293 = getelementptr inbounds nuw i32, ptr %.sroa.065.1, i64 %indvars.iv157
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %4, align 4
  %296 = mul nsw i32 %295, %294
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %50, i64 %297
  %299 = trunc nuw nsw i64 %indvars.iv157 to i32
  %300 = mul nsw i32 %295, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %.sroa.0.1.lcssa, i64 %301
  %303 = sext i32 %295 to i64
  %304 = shl nsw i64 %303, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 %302, i64 %304, i1 false)
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %305 = load i32, ptr %3, align 4
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next158, %306
  br i1 %307, label %.lr.ph145, label %._crit_edge146, !llvm.loop !24

._crit_edge146:                                   ; preds = %.lr.ph145, %.preheader80
  %.not.i.i.i54 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %308

308:                                              ; preds = %._crit_edge146
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge146, %308
  call void @_ZN5faiss27SimulatedAnnealingOptimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, i64 16), ptr %13, align 8
  %309 = load ptr, ptr %33, align 8
  %.not.i.i.i.i55 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i55, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i56, label %310

310:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %309) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i56

_ZNSt6vectorIdSaIdEED2Ev.exit.i56:                ; preds = %310, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %311 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit, label %312

312:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i56
  call void @_ZdlPv(ptr noundef nonnull %311) #28
  br label %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit

_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i56, %312
  %.not.i.i.i57 = icmp eq ptr %.sroa.065.1, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %313

313:                                              ; preds = %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.065.1) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit, %313
  %.not.i.i.i58 = icmp eq ptr %.sroa.072.1.lcssa, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %314

314:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.072.1.lcssa) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %314
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %315 = load i32, ptr %10, align 4
  %316 = sext i32 %315 to i64
  %.not43.not = icmp slt i64 %indvars.iv160, %316
  br i1 %.not43.not, label %44, label %._crit_edge151

._crit_edge151:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %317

317:                                              ; preds = %._crit_edge151, %7
  ret void

.loopexit:                                        ; preds = %.lr.ph, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit81 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %226, %246, %94
  %lpad.loopexit84 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke168, %235, %239, %241, %245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %224
  %eh.lpad-body = phi { ptr, i32 } [ %.pn11.i, %224 ], [ %.pn11.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit84, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %318 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %318) #29
  unreachable

319:                                              ; preds = %245
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #18

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare !callback !25 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef double @_ZNK5faiss12_GLOBAL__N_129ReproduceWithHammingObjective12compute_costEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge24

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.023.us = phi double [ %29, %._crit_edge.us ], [ 0.000000e+00, %.preheader.lr.ph ]
  %11 = mul nuw nsw i64 %indvars.iv27, %10
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv27
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %.121.us = phi double [ %.023.us, %.preheader.us ], [ %29, %14 ]
  %15 = add nuw nsw i64 %indvars.iv, %11
  %16 = getelementptr inbounds nuw double, ptr %7, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw double, ptr %9, i64 %15
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %21, %13
  %23 = sext i32 %22 to i64
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = uitofp nneg i32 %25 to double
  %27 = fsub double %17, %26
  %28 = fmul double %27, %27
  %29 = tail call double @llvm.fmuladd.f64(double %19, double %28, double %.121.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !27

._crit_edge.us:                                   ; preds = %14
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %10
  br i1 %exitcond31.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !28

._crit_edge24:                                    ; preds = %._crit_edge.us, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %29, %._crit_edge.us ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef double @_ZNK5faiss12_GLOBAL__N_129ReproduceWithHammingObjective11cost_updateEPKiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph126, label %._crit_edge

.lr.ph126:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i32, ptr %1, i64 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds i32, ptr %1, i64 %14
  %16 = zext i32 %3 to i64
  %17 = zext i32 %2 to i64
  %18 = zext nneg i32 %6 to i64
  %wide.trip.count139 = zext nneg i32 %6 to i64
  %19 = mul nuw nsw i64 %18, %16
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %16
  %21 = mul nuw nsw i64 %18, %17
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %17
  br label %23

23:                                               ; preds = %.lr.ph126, %.loopexit
  %indvars.iv136 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next137, %.loopexit ]
  %.0125 = phi double [ 0.000000e+00, %.lr.ph126 ], [ %.3, %.loopexit ]
  %24 = icmp eq i64 %indvars.iv136, %17
  br i1 %24, label %.lr.ph121, label %60

.lr.ph121:                                        ; preds = %23
  %25 = load i32, ptr %22, align 4
  %26 = load i32, ptr %15, align 4
  br label %27

27:                                               ; preds = %.lr.ph121, %27
  %indvars.iv131 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next132, %27 ]
  %.1120 = phi double [ %.0125, %.lr.ph121 ], [ %59, %27 ]
  %28 = add nuw nsw i64 %indvars.iv131, %21
  %29 = getelementptr inbounds nuw double, ptr %9, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw double, ptr %11, i64 %28
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv131
  %34 = load i32, ptr %33, align 4
  %35 = xor i32 %34, %25
  %36 = sext i32 %35 to i64
  %37 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %36)
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = uitofp nneg i32 %38 to double
  %40 = fsub double %30, %39
  %41 = fmul double %40, %40
  %42 = fneg double %32
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %41, double %.1120)
  %44 = icmp eq i64 %indvars.iv131, %17
  %45 = icmp eq i64 %indvars.iv131, %16
  %46 = trunc nuw nsw i64 %indvars.iv131 to i32
  %47 = select i1 %45, i32 %2, i32 %46
  %48 = select i1 %44, i32 %3, i32 %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %1, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = xor i32 %51, %26
  %53 = sext i32 %52 to i64
  %54 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %53)
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = uitofp nneg i32 %55 to double
  %57 = fsub double %30, %56
  %58 = fmul double %57, %57
  %59 = tail call double @llvm.fmuladd.f64(double %32, double %58, double %43)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count139
  br i1 %exitcond135.not, label %.loopexit, label %27, !llvm.loop !29

60:                                               ; preds = %23
  %61 = icmp eq i64 %indvars.iv136, %16
  br i1 %61, label %.lr.ph, label %97

.lr.ph:                                           ; preds = %60
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %13, align 4
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.2118 = phi double [ %.0125, %.lr.ph ], [ %96, %64 ]
  %65 = add nuw nsw i64 %indvars.iv, %19
  %66 = getelementptr inbounds nuw double, ptr %9, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw double, ptr %11, i64 %65
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = xor i32 %71, %62
  %73 = sext i32 %72 to i64
  %74 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %73)
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = uitofp nneg i32 %75 to double
  %77 = fsub double %67, %76
  %78 = fmul double %77, %77
  %79 = fneg double %69
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %78, double %.2118)
  %81 = icmp eq i64 %indvars.iv, %17
  %82 = icmp eq i64 %indvars.iv, %16
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = select i1 %82, i32 %2, i32 %83
  %85 = select i1 %81, i32 %3, i32 %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %1, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = xor i32 %88, %63
  %90 = sext i32 %89 to i64
  %91 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %90)
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = uitofp nneg i32 %92 to double
  %94 = fsub double %67, %93
  %95 = fmul double %94, %94
  %96 = tail call double @llvm.fmuladd.f64(double %69, double %95, double %80)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count139
  br i1 %exitcond.not, label %.loopexit, label %64, !llvm.loop !30

97:                                               ; preds = %60
  %98 = mul nuw nsw i64 %indvars.iv136, %18
  %99 = add nsw i64 %98, %12
  %100 = getelementptr inbounds double, ptr %9, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds double, ptr %11, i64 %99
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv136
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %13, align 4
  %107 = xor i32 %106, %105
  %108 = sext i32 %107 to i64
  %109 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %108)
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = uitofp nneg i32 %110 to double
  %112 = fsub double %101, %111
  %113 = fmul double %112, %112
  %114 = fneg double %103
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %113, double %.0125)
  %116 = load i32, ptr %15, align 4
  %117 = xor i32 %116, %105
  %118 = sext i32 %117 to i64
  %119 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %118)
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = uitofp nneg i32 %120 to double
  %122 = fsub double %101, %121
  %123 = fmul double %122, %122
  %124 = tail call double @llvm.fmuladd.f64(double %103, double %123, double %115)
  %125 = add nsw i64 %98, %14
  %126 = getelementptr inbounds double, ptr %9, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds double, ptr %11, i64 %125
  %129 = load double, ptr %128, align 8
  %130 = fsub double %127, %121
  %131 = fmul double %130, %130
  %132 = fneg double %129
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %131, double %124)
  %134 = fsub double %127, %111
  %135 = fmul double %134, %134
  %136 = tail call double @llvm.fmuladd.f64(double %129, double %135, double %133)
  br label %.loopexit

.loopexit:                                        ; preds = %64, %27, %97
  %.3 = phi double [ %136, %97 ], [ %59, %27 ], [ %96, %64 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge, label %23, !llvm.loop !31

._crit_edge:                                      ; preds = %.loopexit, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %.3, %.loopexit ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit

_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.14", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %2, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %2
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc17

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %28

.noexc17:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  store ptr %21, ptr %9, align 8
  %22 = getelementptr i8, ptr %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %23, align 8
  store i8 0, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = add nsw i64 %19, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %.noexc17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %25, i1 false)
  br label %28

28:                                               ; preds = %27, %.noexc17, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %29 = phi ptr [ %21, %.noexc17 ], [ %21, %27 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %24, %.noexc17 ], [ %22, %27 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i, ptr %30, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef %3, ptr noundef %29, i64 noundef %2)
          to label %34 unwind label %48

34:                                               ; preds = %28
  %35 = load i64, ptr %14, align 8
  %36 = icmp eq i64 %35, 8
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #18
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %40)
          to label %41 unwind label %50

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %43 unwind label %50

43:                                               ; preds = %41
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #18
  %46 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf, ptr noundef nonnull @.str.3, i32 noundef 842)
          to label %47 unwind label %52

47:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %63 unwind label %50

48:                                               ; preds = %57, %28
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %61

50:                                               ; preds = %47, %41, %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #18
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %61

55:                                               ; preds = %34
  %56 = icmp eq i64 %2, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  invoke void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %58 unwind label %48

58:                                               ; preds = %57, %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf.omp_outlined, ptr nonnull %1, ptr nonnull %5, ptr nonnull %7, ptr nonnull %6, ptr nonnull %9, ptr nonnull %8, ptr nonnull %0)
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %60

60:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %59) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %58, %60
  ret void

61:                                               ; preds = %54, %48
  %.pn14 = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %54 ]
  %.not.i.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIhSaIhEED2Ev.exit19, label %62

62:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit19

_ZNSt6vectorIhSaIhEED2Ev.exit19:                  ; preds = %62, %61
  resume { ptr, i32 } %.pn14

63:                                               ; preds = %47
  unreachable
}

declare void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #9

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef %8) #17 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.faiss::SimulatedAnnealingOptimizer", align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %243, label %19

19:                                               ; preds = %9
  %20 = trunc i64 %18 to i32
  %21 = add nsw i32 %20, -1
  store i32 0, ptr %10, align 4
  store i32 %21, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %10, align 4
  %.not96246 = icmp sgt i32 %25, %24
  br i1 %.not96246, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = sext i32 %25 to i64
  br label %37

37:                                               ; preds = %.lr.ph250, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %indvars.iv282 = phi i64 [ %36, %.lr.ph250 ], [ %indvars.iv.next283, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %38 = load i64, ptr %3, align 8
  %.not97 = icmp eq i64 %38, 0
  br i1 %.not97, label %84, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %38, %41
  %43 = icmp ugt i64 %42, 2305843009213693951
  br i1 %43, label %.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %39
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %45 = shl nuw nsw i64 %42, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %44
  store float 0.000000e+00, ptr %46, align 4
  %47 = icmp eq i64 %42, 1
  br i1 %47, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc101
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = add nsw i64 %45, -4
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %49, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc101, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0177.2 = phi ptr [ %46, %.noexc101 ], [ %46, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %26, align 8
  %52 = mul nsw i64 %indvars.iv282, %41
  %invariant.gep = getelementptr float, ptr %50, i64 %52
  %53 = shl nsw i64 %41, 2
  br label %54

54:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %54
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %indvars.iv.next, %54 ]
  %55 = mul nsw i64 %indvars.iv, %41
  %56 = getelementptr inbounds float, ptr %.sroa.0177.2, i64 %55
  %57 = mul i64 %51, %indvars.iv
  %gep = getelementptr float, ptr %invariant.gep, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %gep, i64 %53, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %38
  br i1 %exitcond.not, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, label %54, !llvm.loop !32

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %54
  %58 = shl nuw nsw i64 %38, 2
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %59, align 4
  %60 = icmp eq i64 %38, 1
  br i1 %60, label %.lr.ph, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc128
  %61 = getelementptr i8, ptr %59, i64 4
  %62 = add nsw i64 %58, -4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %62, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc128
  %63 = load i64, ptr %27, align 8
  %64 = load ptr, ptr %6, align 8
  %invariant.gep231 = getelementptr i8, ptr %64, i64 %indvars.iv282
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv268 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next269, %65 ]
  %66 = mul i64 %63, %indvars.iv268
  %gep232 = getelementptr i8, ptr %invariant.gep231, i64 %66
  %67 = load i8, ptr %gep232, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv268
  store i32 %68, ptr %69, align 4
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, %38
  br i1 %exitcond271.not, label %._crit_edge, label %65, !llvm.loop !33

._crit_edge:                                      ; preds = %65
  %70 = lshr i64 %38, 2
  %71 = sub nsw i64 %38, %70
  %72 = mul nsw i64 %71, %70
  %.not211 = icmp eq i64 %72, 0
  br i1 %.not211, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %73

73:                                               ; preds = %._crit_edge
  %74 = icmp ugt i64 %72, 2305843009213693951
  br i1 %74, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %73
  %75 = shl nuw nsw i64 %72, 2
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #27
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %76, align 4
  %77 = icmp eq i64 %72, 1
  br i1 %77, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc135
  %78 = getelementptr i8, ptr %76, i64 4
  %79 = add nsw i64 %75, -4
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %79, i1 false)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %.noexc135, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %._crit_edge
  %.sroa.0185.2 = phi ptr [ null, %._crit_edge ], [ %76, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i ], [ %76, %.noexc135 ]
  %80 = mul nsw i64 %70, %41
  %81 = getelementptr inbounds float, ptr %.sroa.0177.2, i64 %80
  invoke void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %41, i64 noundef %70, ptr noundef %.sroa.0177.2, i64 noundef %71, ptr noundef %81, ptr noundef %.sroa.0185.2, i64 noundef -1, i64 noundef -1, i64 noundef -1)
          to label %82 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0177.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %83

83:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0177.2) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

84:                                               ; preds = %37
  %85 = load i64, ptr %28, align 8
  %86 = shl i64 %85, 1
  %.not212 = icmp eq i64 %86, 0
  br i1 %.not212, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit107, label %87

87:                                               ; preds = %84
  %88 = icmp ugt i64 %86, 2305843009213693951
  br i1 %88, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i141

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i141: ; preds = %87
  %89 = shl i64 %85, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #27
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i141
  store i32 0, ptr %90, align 4
  %91 = getelementptr i8, ptr %90, i64 4
  %92 = add nsw i64 %89, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %91, i8 0, i64 %92, i1 false)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit107

_ZNSt6vectorIjSaIjEE6resizeEm.exit107:            ; preds = %84, %.noexc106
  %.sroa.0197.3 = phi ptr [ %90, %.noexc106 ], [ null, %84 ]
  %.not253 = icmp eq i64 %85, 0
  br i1 %.not253, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit110, label %.lr.ph234

.lr.ph234:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit107
  %93 = getelementptr i32, ptr %.sroa.0197.3, i64 %85
  br label %94

94:                                               ; preds = %.lr.ph234, %94
  %indvars.iv272 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next273, %94 ]
  %95 = getelementptr i32, ptr %93, i64 %indvars.iv272
  %96 = trunc nuw nsw i64 %indvars.iv272 to i32
  store i32 %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw i32, ptr %.sroa.0197.3, i64 %indvars.iv272
  store i32 %96, ptr %97, align 4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, %85
  br i1 %exitcond275.not, label %98, label %94, !llvm.loop !34

98:                                               ; preds = %94
  %99 = mul i64 %85, %85
  %100 = icmp ugt i64 %99, 2305843009213693951
  br i1 %100, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i156

.invoke:                                          ; preds = %165, %98, %87, %73, %39, %197
  %101 = phi ptr [ @.str.20, %197 ], [ @.str, %39 ], [ @.str.11, %73 ], [ @.str.11, %87 ], [ @.str.11, %98 ], [ @.str, %165 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %101) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i156: ; preds = %98
  %102 = shl nuw nsw i64 %99, 2
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #27
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i156
  store float 0.000000e+00, ptr %103, align 4
  %104 = icmp eq i64 %99, 1
  br i1 %104, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit110, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i158

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i158: ; preds = %.noexc164
  %105 = getelementptr i8, ptr %103, i64 4
  %106 = add nsw i64 %102, -4
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 %106, i1 false)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit110

_ZNSt6vectorIfSaIfEE6resizeEm.exit110:            ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit107, %.noexc164, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i158
  %107 = phi i64 [ 1, %.noexc164 ], [ %99, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i158 ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit107 ]
  %.pre-phi = phi i64 [ 4, %.noexc164 ], [ %102, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i158 ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit107 ]
  %.sroa.0185.3 = phi ptr [ %103, %.noexc164 ], [ %103, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i158 ], [ null, %_ZNSt6vectorIjSaIjEE6resizeEm.exit107 ]
  %108 = load ptr, ptr %29, align 8
  %109 = mul i64 %107, %indvars.iv282
  %110 = getelementptr inbounds float, ptr %108, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0185.3, ptr align 4 %110, i64 %.pre-phi, i1 false)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %83, %82, %_ZNSt6vectorIfSaIfEE6resizeEm.exit110
  %.sroa.0197.1 = phi ptr [ %.sroa.0197.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit110 ], [ %59, %82 ], [ %59, %83 ]
  %.sroa.0185.1 = phi ptr [ %.sroa.0185.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit110 ], [ %.sroa.0185.2, %82 ], [ %.sroa.0185.2, %83 ]
  %.083 = phi i64 [ %85, %_ZNSt6vectorIfSaIfEE6resizeEm.exit110 ], [ %71, %82 ], [ %71, %83 ]
  %.082 = phi i64 [ %85, %_ZNSt6vectorIfSaIfEE6resizeEm.exit110 ], [ %70, %82 ], [ %70, %83 ]
  %111 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %112 unwind label %.loopexit.split-lp.loopexit

112:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %113 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %114 unwind label %.loopexit.split-lp.loopexit

114:                                              ; preds = %112
  %115 = load i32, ptr %7, align 4
  %116 = trunc i64 %.082 to i32
  %117 = trunc i64 %.083 to i32
  %118 = getelementptr inbounds i32, ptr %.sroa.0197.1, i64 %.082
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13RankingScore2E, i64 16), ptr %113, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i32 %115, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 44
  store i32 %116, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i32 %117, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store ptr %.sroa.0197.1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 64
  store ptr %118, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 72
  store ptr %.sroa.0185.1, ptr %125, align 8
  %126 = shl nuw i32 1, %115
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 %126, ptr %128, align 8
  %129 = shl i32 %126, %115
  %130 = shl i32 %129, %115
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %131

131:                                              ; preds = %114
  %132 = sext i32 %130 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %132)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i unwind label %133

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %131, %114
  invoke void @_ZN5faiss13RankingScore29init_n_gtEv(ptr noundef nonnull align 8 dereferenceable(80) %113)
          to label %_ZN5faiss13RankingScore2C2EiiiPKjS2_PKf.exit unwind label %133

133:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14Score3ComputerIfdEE, i64 16), ptr %113, align 8
  %135 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i, label %.body, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %135) #28
  br label %.body

_ZN5faiss13RankingScore2C2EiiiPKjS2_PKf.exit:     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %137 = load i32, ptr %30, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %_ZN5faiss13RankingScore2C2EiiiPKjS2_PKf.exit
  %140 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %141 unwind label %.loopexit.split-lp.loopexit

141:                                              ; preds = %139
  %142 = fsub double %140, %111
  %143 = trunc nsw i64 %indvars.iv282 to i32
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %143, i64 noundef %.082, i64 noundef %.083, double noundef %142)
  br label %145

145:                                              ; preds = %141, %_ZN5faiss13RankingScore2C2EiiiPKjS2_PKf.exit
  invoke void @_ZN5faiss27SimulatedAnnealingOptimizerC1EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(34) %8)
          to label %146 unwind label %.loopexit.split-lp.loopexit

146:                                              ; preds = %145
  %147 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %.not98 = icmp eq i64 %147, 0
  br i1 %.not98, label %165, label %148

148:                                              ; preds = %146
  %149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %150 = trunc nsw i64 %indvars.iv282 to i32
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 256, ptr noundef %149, i32 noundef %150) #18
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %15)
  %153 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.16)
  store ptr %153, ptr %32, align 8
  %.not99 = icmp eq ptr %153, null
  br i1 %.not99, label %154, label %165

154:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, ptr noundef nonnull %15) #18
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %157)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %154
  %159 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp

160:                                              ; preds = %158
  %161 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %159, i64 noundef %161, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, ptr noundef nonnull %15) #18
  %163 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf, ptr noundef nonnull @.str.3, i32 noundef 913)
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %160
  invoke void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp

165:                                              ; preds = %148, %146
  %166 = load i64, ptr %28, align 8
  %167 = icmp ugt i64 %166, 2305843009213693951
  br i1 %167, label %.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %165
  %.not.i.i.i.i111 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i111, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %168

168:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %169 = shl nuw nsw i64 %166, 2
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #27
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %168
  store i32 0, ptr %170, align 4
  %171 = icmp eq i64 %166, 1
  br i1 %171, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc114
  %172 = getelementptr i8, ptr %170, i64 4
  %173 = add nsw i64 %169, -4
  call void @llvm.memset.p0.i64(ptr align 4 %172, i8 0, i64 %173, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc114, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0169.1 = phi ptr [ %170, %.noexc114 ], [ %170, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %174 = invoke noundef double @_ZN5faiss27SimulatedAnnealingOptimizer16run_optimizationEPi(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %.sroa.0169.1)
          to label %175 unwind label %.loopexit.split-lp.loopexit

175:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %176 = load double, ptr %33, align 8
  %177 = trunc nsw i64 %indvars.iv282 to i32
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %177, double noundef %176, double noundef %174)
  %179 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %.not100 = icmp eq i64 %179, 0
  br i1 %.not100, label %183, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %32, align 8
  %182 = call i32 @fclose(ptr noundef %181)
  br label %183

183:                                              ; preds = %180, %175
  %184 = load i64, ptr %28, align 8
  %185 = mul i64 %184, %indvars.iv282
  %186 = load i64, ptr %35, align 8
  %187 = mul i64 %185, %186
  %188 = load ptr, ptr %34, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 %187
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = mul i64 %184, %191
  %.not254 = icmp eq i64 %192, 0
  br i1 %.not254, label %.preheader, label %.lr.ph241

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %183
  %193 = phi i64 [ %184, %183 ], [ %217, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0.1.lcssa = phi ptr [ null, %183 ], [ %.sroa.0.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.not255 = icmp eq i64 %193, 0
  br i1 %.not255, label %._crit_edge245, label %.lr.ph244

.lr.ph241:                                        ; preds = %183, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %183 ]
  %.sroa.9.1238 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %183 ]
  %.sroa.5.1237 = phi ptr [ %.sroa.5.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %183 ]
  %.sroa.0.1236 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %183 ]
  %194 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv276
  %.not.i115 = icmp eq ptr %.sroa.5.1237, %.sroa.9.1238
  br i1 %.not.i115, label %197, label %195

195:                                              ; preds = %.lr.ph241
  %196 = load float, ptr %194, align 4
  store float %196, ptr %.sroa.5.1237, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

197:                                              ; preds = %.lr.ph241
  %198 = ptrtoint ptr %.sroa.9.1238 to i64
  %199 = ptrtoint ptr %.sroa.0.1236 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775804
  br i1 %201, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %197
  %202 = ashr exact i64 %200, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i.i, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 2305843009213693951)
  %206 = select i1 %204, i64 2305843009213693951, i64 %205
  %.not.i.i.i116 = icmp ne i64 %206, 0
  call void @llvm.assume(i1 %.not.i.i.i116)
  %207 = shl nuw nsw i64 %206, 2
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #27
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %209 = getelementptr inbounds i8, ptr %208, i64 %200
  %210 = load float, ptr %194, align 4
  store float %210, ptr %209, align 4
  %211 = icmp sgt i64 %200, 0
  br i1 %211, label %212, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

212:                                              ; preds = %.noexc118
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %208, ptr align 4 %.sroa.0.1236, i64 %200, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %212, %.noexc118
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1236, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %213

213:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1236) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %213, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %214 = getelementptr inbounds nuw float, ptr %208, i64 %206
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %195
  %.sroa.0.2 = phi ptr [ %208, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0.1236, %195 ]
  %.pn = phi ptr [ %209, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.5.1237, %195 ]
  %.sroa.9.2 = phi ptr [ %214, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.9.1238, %195 ]
  %.sroa.5.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %28, align 8
  %218 = mul i64 %217, %216
  %219 = icmp ugt i64 %218, %indvars.iv.next277
  br i1 %219, label %.lr.ph241, label %.preheader, !llvm.loop !35

.lr.ph244:                                        ; preds = %.preheader, %.lr.ph244
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %.lr.ph244 ], [ 0, %.preheader ]
  %220 = getelementptr inbounds nuw i32, ptr %.sroa.0169.1, i64 %indvars.iv279
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %4, align 4
  %223 = mul nsw i32 %222, %221
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %189, i64 %224
  %226 = trunc nuw nsw i64 %indvars.iv279 to i32
  %227 = mul nsw i32 %222, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %.sroa.0.1.lcssa, i64 %228
  %230 = sext i32 %222 to i64
  %231 = shl nsw i64 %230, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %229, i64 %231, i1 false)
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %232 = load i64, ptr %28, align 8
  %233 = icmp ugt i64 %232, %indvars.iv.next280
  br i1 %233, label %.lr.ph244, label %._crit_edge245, !llvm.loop !36

._crit_edge245:                                   ; preds = %.lr.ph244, %.preheader
  %.not.i.i.i119 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIfSaIfEED2Ev.exit120, label %234

234:                                              ; preds = %._crit_edge245
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit120

_ZNSt6vectorIfSaIfEED2Ev.exit120:                 ; preds = %._crit_edge245, %234
  %.not.i.i.i121 = icmp eq ptr %.sroa.0169.1, null
  br i1 %.not.i.i.i121, label %_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev.exit, label %235

235:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit120
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0169.1) #28
  br label %_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit120, %235
  call void @_ZN5faiss27SimulatedAnnealingOptimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #18
  %236 = load ptr, ptr %113, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(12) %113) #18
  %.not.i.i.i123 = icmp eq ptr %.sroa.0185.1, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIfSaIfEED2Ev.exit124, label %239

239:                                              ; preds = %_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.1) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit124

_ZNSt6vectorIfSaIfEED2Ev.exit124:                 ; preds = %_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev.exit, %239
  %.not.i.i.i125 = icmp eq ptr %.sroa.0197.1, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %240

240:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit124
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.1) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit124, %240
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, 1
  %241 = load i32, ptr %11, align 4
  %242 = sext i32 %241 to i64
  %.not96.not = icmp slt i64 %indvars.iv282, %242
  br i1 %.not96.not, label %37, label %._crit_edge251

._crit_edge251:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %243

243:                                              ; preds = %._crit_edge251, %9
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i156, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i141, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %168, %44, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %145, %139, %112, %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %lpad.loopexit214 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %164, %160, %158, %154
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %133, %136
  %eh.lpad-body = phi { ptr, i32 } [ %134, %136 ], [ %134, %133 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit214, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp215, %.loopexit.split-lp.loopexit.split-lp ]
  %244 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %244) #29
  unreachable

245:                                              ; preds = %164
  unreachable
}

declare void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13RankingScore29init_n_gtEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %11

11:                                               ; preds = %.lr.ph119, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv150 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next151, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %12 = phi i32 [ %3, %.lr.ph119 ], [ %158, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 8
  %15 = trunc nuw nsw i64 %indvars.iv150 to i32
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %13, i64 %17
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv150
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %10, align 4
  %24 = mul i32 %23, %22
  %25 = mul i32 %24, %23
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw float, ptr %27, i64 %26
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %15, i32 noundef %12)
  %30 = load ptr, ptr @stdout, align 8
  %31 = tail call i32 @fflush(ptr noundef %30)
  %32 = load i32, ptr %6, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc40

.noexc40:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %35 = shl nuw nsw i64 %33, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #27
  store i32 0, ptr %36, align 4
  %37 = icmp eq i32 %32, 1
  br i1 %37, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc40
  %38 = getelementptr i8, ptr %36, i64 4
  %39 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %39, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc40, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.074.1 = phi ptr [ %36, %.noexc40 ], [ %36, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

43:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc42 unwind label %.loopexit.split-lp82

.noexc42:                                         ; preds = %43
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i.i41 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %44 = mul nuw nsw i64 %41, 24
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #27
          to label %.noexc43 unwind label %.loopexit81

.noexc43:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %45, i8 0, i64 %44, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %45, i64 %44
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit:    ; preds = %.noexc43, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0.1 = phi ptr [ %45, %.noexc43 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc43 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  br i1 %.not.i.i.i.i, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = getelementptr inbounds nuw i32, ptr %.sroa.074.1, i64 %indvars.iv
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %47, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.loopexit81:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

.loopexit.split-lp82:                             ; preds = %43
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i32, ptr %.sroa.074.1, i64 %33
  %49 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %50 = shl nuw nsw i64 %49, 1
  %51 = xor i64 %50, 126
  invoke void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_T1_(ptr noundef nonnull %.sroa.074.1, ptr noundef nonnull %48, i64 noundef %51, ptr %18)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %._crit_edge
  invoke void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_(ptr noundef nonnull %.sroa.074.1, ptr noundef nonnull %48, ptr %18)
          to label %_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_.exit unwind label %.loopexit.split-lp.loopexit

_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_.exit: ; preds = %.noexc44
  %.pre = load i32, ptr %6, align 8
  %52 = icmp sgt i32 %.pre, 0
  br i1 %52, label %.lr.ph109, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit, %_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_.exit
  %53 = load i32, ptr %10, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph115.split, label %._crit_edge116

.lr.ph109:                                        ; preds = %_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_.exit ]
  %55 = getelementptr inbounds nuw i32, ptr %.sroa.074.1, i64 %indvars.iv141
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %19, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0.1, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %63, %65
  br i1 %.not.i, label %70, label %66

66:                                               ; preds = %.lr.ph109
  %67 = trunc nuw nsw i64 %indvars.iv141 to i32
  store i32 %67, ptr %63, align 4
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %69, ptr %62, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

70:                                               ; preds = %.lr.ph109
  %71 = load ptr, ptr %61, align 8
  %72 = ptrtoint ptr %63 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775804
  br i1 %75, label %76, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %76
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %77 = ashr exact i64 %74, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 2305843009213693951)
  %81 = select i1 %79, i64 2305843009213693951, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %82 = shl nuw nsw i64 %81, 2
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #27
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  %85 = trunc nuw nsw i64 %indvars.iv141 to i32
  store i32 %85, ptr %84, align 4
  %86 = icmp sgt i64 %74, 0
  br i1 %86, label %87, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

87:                                               ; preds = %.noexc47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %87, %.noexc47
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.not.i17.i.i = icmp eq ptr %71, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %71) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %83, ptr %61, align 8
  store ptr %88, ptr %62, align 8
  %90 = getelementptr inbounds nuw i32, ptr %83, i64 %81
  store ptr %90, ptr %64, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %66
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %91 = load i32, ptr %6, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next142, %92
  br i1 %93, label %.lr.ph109, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc44, %._crit_edge
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %76
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp.loopexit.split-lp ]
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0.1, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit.split-lp, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.sroa.0.1, %.loopexit.split-lp ]
  %94 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %94) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %95, %.lr.ph.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i48 = icmp eq ptr %96, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %.loopexit.split-lp
  %.not.i.i.i49 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

.lr.ph115.split:                                  ; preds = %.preheader, %._crit_edge113
  %98 = phi i32 [ %151, %._crit_edge113 ], [ %53, %.preheader ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %._crit_edge113 ], [ 0, %.preheader ]
  %99 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0.1, i64 %indvars.iv147
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %.lr.ph112, label %.lr.ph115.split.._crit_edge113_crit_edge

.lr.ph115.split.._crit_edge113_crit_edge:         ; preds = %.lr.ph115.split
  %.pre153 = sext i32 %98 to i64
  br label %._crit_edge113

.lr.ph112:                                        ; preds = %.lr.ph115.split
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = trunc nuw nsw i64 %indvars.iv147 to i32
  br label %103

103:                                              ; preds = %.lr.ph112, %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit
  %indvars.iv144 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next145, %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit ]
  %104 = phi i32 [ %98, %.lr.ph112 ], [ %148, %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit ]
  %105 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0.1, i64 %indvars.iv144
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = load ptr, ptr %101, align 8
  %114 = load ptr, ptr %99, align 8
  %.not43.i = icmp eq ptr %113, %114
  br i1 %.not43.i, label %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit, label %.lr.ph40.preheader.i

.lr.ph40.preheader.i:                             ; preds = %103
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %umax.i = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %._crit_edge.i, %.lr.ph40.preheader.i
  %.02638.i = phi double [ %137, %._crit_edge.i ], [ 0.000000e+00, %.lr.ph40.preheader.i ]
  %.02737.i = phi i64 [ %138, %._crit_edge.i ], [ 0, %.lr.ph40.preheader.i ]
  %.02836.i = phi i64 [ %.1.lcssa48.i, %._crit_edge.i ], [ 0, %.lr.ph40.preheader.i ]
  %119 = getelementptr inbounds i32, ptr %114, i64 %.02737.i
  %120 = load i32, ptr %119, align 4
  %121 = icmp ult i64 %.02836.i, %112
  br i1 %121, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph40.i, %124
  %.129.i = phi i64 [ %125, %124 ], [ %.02836.i, %.lr.ph40.i ]
  %122 = getelementptr inbounds i32, ptr %108, i64 %.129.i
  %123 = load i32, ptr %122, align 4
  %.not.i50 = icmp slt i32 %120, %123
  br i1 %.not.i50, label %.critedge.i, label %124

124:                                              ; preds = %.lr.ph.i
  %125 = add i64 %.129.i, 1
  %exitcond.not.i = icmp eq i64 %125, %112
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

.critedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph40.i
  %.1.lcssa.i = phi i64 [ %.02836.i, %.lr.ph40.i ], [ %.129.i, %.lr.ph.i ]
  %126 = icmp ult i64 %.1.lcssa.i, %112
  br i1 %126, label %.lr.ph34.i, label %._crit_edge.i

.lr.ph34.i:                                       ; preds = %.critedge.i, %.lr.ph34.i
  %.033.i = phi i64 [ %133, %.lr.ph34.i ], [ %.1.lcssa.i, %.critedge.i ]
  %.02532.i = phi double [ %132, %.lr.ph34.i ], [ 0.000000e+00, %.critedge.i ]
  %127 = getelementptr inbounds i32, ptr %108, i64 %.033.i
  %128 = load i32, ptr %127, align 4
  %reass.sub = sub i32 %128, %120
  %129 = add i32 %reass.sub, 1
  %130 = sitofp i32 %129 to double
  %131 = fdiv double 1.000000e+00, %130
  %132 = fadd double %.02532.i, %131
  %133 = add nuw i64 %.033.i, 1
  %exitcond45.not.i = icmp eq i64 %133, %112
  br i1 %exitcond45.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %124, %.lr.ph34.i, %.critedge.i
  %.1.lcssa48.i = phi i64 [ %.1.lcssa.i, %.critedge.i ], [ %.1.lcssa.i, %.lr.ph34.i ], [ %112, %124 ]
  %.025.lcssa.i = phi double [ 0.000000e+00, %.critedge.i ], [ %132, %.lr.ph34.i ], [ 0.000000e+00, %124 ]
  %134 = add nsw i32 %120, 1
  %135 = sitofp i32 %134 to double
  %136 = fdiv double 1.000000e+00, %135
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %.025.lcssa.i, double %.02638.i)
  %138 = add nuw i64 %.02737.i, 1
  %exitcond46.not.i = icmp eq i64 %138, %umax.i
  br i1 %exitcond46.not.i, label %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit, label %.lr.ph40.i, !llvm.loop !42

_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit: ; preds = %._crit_edge.i, %103
  %.026.lcssa.i = phi double [ 0.000000e+00, %103 ], [ %137, %._crit_edge.i ]
  %139 = mul nsw i32 %104, %102
  %140 = trunc nuw nsw i64 %indvars.iv144 to i32
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %28, i64 %142
  %144 = load float, ptr %143, align 4
  %145 = fpext float %144 to double
  %146 = fadd double %.026.lcssa.i, %145
  %147 = fptrunc double %146 to float
  store float %147, ptr %143, align 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next145, %149
  br i1 %150, label %103, label %._crit_edge113, !llvm.loop !43

._crit_edge113:                                   ; preds = %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit, %.lr.ph115.split.._crit_edge113_crit_edge
  %.pre-phi = phi i64 [ %.pre153, %.lr.ph115.split.._crit_edge113_crit_edge ], [ %149, %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit ]
  %151 = phi i32 [ %98, %.lr.ph115.split.._crit_edge113_crit_edge ], [ %148, %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %152 = icmp slt i64 %indvars.iv.next148, %.pre-phi
  br i1 %152, label %.lr.ph115.split, label %._crit_edge116, !llvm.loop !44

._crit_edge116:                                   ; preds = %._crit_edge113, %.preheader
  %.not4.i.i.i.i51 = icmp eq ptr %.sroa.0.1, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %._crit_edge116, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i53 = phi ptr [ %155, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i55 ], [ %.sroa.0.1, %._crit_edge116 ]
  %153 = load ptr, ptr %.05.i.i.i.i53, align 8
  %.not.i.i.i.i.i.i.i.i54 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i.i.i54, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i55, label %154

154:                                              ; preds = %.lr.ph.i.i.i.i52
  tail call void @_ZdlPv(ptr noundef nonnull %153) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i55

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i55: ; preds = %154, %.lr.ph.i.i.i.i52
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 24
  %.not.i.i.i.i56 = icmp eq ptr %155, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i52, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i55, %._crit_edge116
  %.not.i.i.i60 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit61, label %156

156:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i59
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit61

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit61:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i59, %156
  %.not.i.i.i62 = icmp eq ptr %.sroa.074.1, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %157

157:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit61
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.074.1) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit61, %157
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %158 = load i32, ptr %2, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next151, %159
  br i1 %160, label %11, label %._crit_edge120, !llvm.loop !45

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %.loopexit81, %.loopexit.split-lp82, %97, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi, %97 ], [ %lpad.loopexit83, %.loopexit81 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.074.1, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIiSaIiEED2Ev.exit64, label %161

161:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.074.1) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64

._crit_edge120:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit64:                  ; preds = %161, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE12compute_costEPKi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph34.us.preheader.i, label %_ZNK5faiss14Score3ComputerIfdE7computeEPKi.exit

.lr.ph34.us.preheader.i:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count52.i = zext nneg i32 %4 to i64
  %8 = shl nuw nsw i64 %wide.trip.count52.i, 2
  br label %.lr.ph34.us.i

.lr.ph34.us.i:                                    ; preds = %._crit_edge35.split.us.us.i, %.lr.ph34.us.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph34.us.preheader.i ], [ %indvars.iv.next50.i, %._crit_edge35.split.us.us.i ]
  %.041.us.i = phi double [ 0.000000e+00, %.lr.ph34.us.preheader.i ], [ %.3.us.us.i, %._crit_edge35.split.us.us.i ]
  %.02140.us.i = phi ptr [ %7, %.lr.ph34.us.preheader.i ], [ %scevgep, %._crit_edge35.split.us.us.i ]
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv49.i
  %10 = load i32, ptr %9, align 4
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.lr.ph34.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph34.us.i ]
  %.132.us.us.i = phi double [ %.3.us.us.i, %._crit_edge.us.us.i ], [ %.041.us.i, %.lr.ph34.us.i ]
  %.12231.us.us.i = phi ptr [ %scevgep, %._crit_edge.us.us.i ], [ %.02140.us.i, %.lr.ph34.us.i ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv44.i
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, %10
  %14 = sext i32 %13 to i64
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %14)
  br label %16

16:                                               ; preds = %27, %.lr.ph.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %.lr.ph.us.us.i ]
  %.228.us.us.i = phi double [ %.3.us.us.i, %27 ], [ %.132.us.us.i, %.lr.ph.us.us.i ]
  %.22326.us.us.i = phi ptr [ %28, %27 ], [ %.12231.us.us.i, %.lr.ph.us.us.i ]
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %18, %10
  %20 = sext i32 %19 to i64
  %21 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %20)
  %22 = icmp samesign ult i64 %15, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load float, ptr %.22326.us.us.i, align 4
  %25 = fpext float %24 to double
  %26 = fadd double %.228.us.us.i, %25
  br label %27

27:                                               ; preds = %23, %16
  %.3.us.us.i = phi double [ %26, %23 ], [ %.228.us.us.i, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %.22326.us.us.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count52.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %16, !llvm.loop !46

._crit_edge.us.us.i:                              ; preds = %27
  %scevgep = getelementptr i8, ptr %.12231.us.us.i, i64 %8
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count52.i
  br i1 %exitcond48.not.i, label %._crit_edge35.split.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !47

._crit_edge35.split.us.us.i:                      ; preds = %._crit_edge.us.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %_ZNK5faiss14Score3ComputerIfdE7computeEPKi.exit, label %.lr.ph34.us.i, !llvm.loop !48

_ZNK5faiss14Score3ComputerIfdE7computeEPKi.exit:  ; preds = %._crit_edge35.split.us.us.i, %2
  %.0.lcssa.i = phi double [ 0.000000e+00, %2 ], [ %.3.us.us.i, %._crit_edge35.split.us.us.i ]
  %29 = fneg double %.0.lcssa.i
  ret double %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE11cost_updateEPKiii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef double @_ZNK5faiss14Score3ComputerIfdE14compute_updateEPKiii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = fneg double %5
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13RankingScore2D2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14Score3ComputerIfdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14Score3ComputerIfdED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN5faiss14Score3ComputerIfdED2Ev.exit

_ZN5faiss14Score3ComputerIfdED2Ev.exit:           ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13RankingScore2D0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14Score3ComputerIfdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss13RankingScore2D2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN5faiss13RankingScore2D2Ev.exit

_ZN5faiss13RankingScore2D2Ev.exit:                ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14Score3ComputerIfdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14Score3ComputerIfdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14Score3ComputerIfdED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14Score3ComputerIfdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14Score3ComputerIfdED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN5faiss14Score3ComputerIfdED2Ev.exit

_ZN5faiss14Score3ComputerIfdED2Ev.exit:           ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %70, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_.exit ]
  %.01519 = phi i64 [ %2, %.lr.ph ], [ %15, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_.exit ]
  %12 = icmp eq i64 %.01519, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_(ptr noundef %0, ptr noundef %.020, ptr noundef %.020, ptr %3)
  br label %.loopexit

14:                                               ; preds = %10
  %15 = add nsw i64 %.01519, -1
  %16 = lshr i64 %11, 3
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %.020, i64 -4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %17, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds float, ptr %3, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds float, ptr %3, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fcmp olt float %23, %26
  %28 = load i32, ptr %18, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %3, i64 %29
  %31 = load float, ptr %30, align 4
  br i1 %27, label %32, label %41

32:                                               ; preds = %14
  %33 = fcmp olt float %26, %31
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = load i32, ptr %0, align 4
  store i32 %20, ptr %0, align 4
  store i32 %35, ptr %17, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader

36:                                               ; preds = %32
  %37 = fcmp olt float %23, %31
  %38 = load i32, ptr %0, align 4
  br i1 %37, label %39, label %40

39:                                               ; preds = %36
  store i32 %28, ptr %0, align 4
  store i32 %38, ptr %18, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader

40:                                               ; preds = %36
  store i32 %19, ptr %0, align 4
  store i32 %38, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader

41:                                               ; preds = %14
  %42 = fcmp olt float %23, %31
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = load i32, ptr %0, align 4
  store i32 %19, ptr %0, align 4
  store i32 %44, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader

45:                                               ; preds = %41
  %46 = fcmp olt float %26, %31
  %47 = load i32, ptr %0, align 4
  br i1 %46, label %48, label %49

48:                                               ; preds = %45
  store i32 %28, ptr %0, align 4
  store i32 %47, ptr %18, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader

49:                                               ; preds = %45
  store i32 %20, ptr %0, align 4
  store i32 %47, ptr %17, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader: ; preds = %49, %48, %43, %40, %39, %34
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader, %68
  %.013.i.i = phi ptr [ %.114.i.i, %68 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %60, %68 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader ]
  %50 = load i32, ptr %0, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %3, i64 %51
  %53 = load float, ptr %52, align 4
  br label %54

54:                                               ; preds = %54, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i ], [ %60, %54 ]
  %55 = load i32, ptr %.1.i.i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %3, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = fcmp olt float %58, %53
  %60 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %59, label %54, label %.preheader.i.i, !llvm.loop !49

.preheader.i.i:                                   ; preds = %54, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %54 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %61 = load i32, ptr %.114.i.i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %3, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %53, %64
  br i1 %65, label %.preheader.i.i, label %66, !llvm.loop !50

66:                                               ; preds = %.preheader.i.i
  %67 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %67, label %68, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_.exit

68:                                               ; preds = %66
  store i32 %61, ptr %.1.i.i, align 4
  store i32 %55, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i, !llvm.loop !51

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_.exit: ; preds = %66
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %15, ptr nonnull %3)
  %69 = ptrtoint ptr %.1.i.i to i64
  %70 = sub i64 %69, %5
  %71 = icmp sgt i64 %70, 64
  br i1 %71, label %10, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_.exit, %4, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %51

8:                                                ; preds = %3
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i, %8
  %.020.i.idx = phi i64 [ 4, %8 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i ]
  %.pn19.i = phi ptr [ %0, %8 ], [ %.020.i.ptr, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %10 = load i32, ptr %.020.i.ptr, align 4
  %11 = load i32, ptr %0, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %2, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds float, ptr %2, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i

20:                                               ; preds = %9
  %21 = load i32, ptr %.pn19.i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %2, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fcmp olt float %14, %24
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %26 = phi i32 [ %27, %.lr.ph.i.i ], [ %21, %20 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %20 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.020.i.ptr, %20 ]
  store i32 %26, ptr %.0912.i.i, align 4
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %27 = load i32, ptr %.0.i.i, align 4
  %28 = load float, ptr %13, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds float, ptr %2, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = fcmp olt float %28, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i, !llvm.loop !53

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %20, %19
  %.sink.i = phi ptr [ %0, %19 ], [ %.020.i.ptr, %20 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i32 %10, ptr %.sink.i, align 4
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 4
  %.not.i = icmp eq i64 %.020.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit, label %9, !llvm.loop !54

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not7.i = icmp eq ptr %33, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i11
  %.08.i = phi ptr [ %50, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i11 ], [ %33, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit ]
  %34 = load i32, ptr %.08.i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %2, i64 %35
  %.011.i.i = getelementptr inbounds i8, ptr %.08.i, i64 -4
  %37 = load i32, ptr %.011.i.i, align 4
  %38 = load float, ptr %36, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds float, ptr %2, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %38, %41
  br i1 %42, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i11

.lr.ph.i.i13:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i13
  %43 = phi i32 [ %44, %.lr.ph.i.i13 ], [ %37, %.lr.ph.i ]
  %.013.i.i14 = phi ptr [ %.0.i.i16, %.lr.ph.i.i13 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i15 = phi ptr [ %.013.i.i14, %.lr.ph.i.i13 ], [ %.08.i, %.lr.ph.i ]
  store i32 %43, ptr %.0912.i.i15, align 4
  %.0.i.i16 = getelementptr inbounds i8, ptr %.013.i.i14, i64 -4
  %44 = load i32, ptr %.0.i.i16, align 4
  %45 = load float, ptr %36, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds float, ptr %2, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fcmp olt float %45, %48
  br i1 %49, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i11, !llvm.loop !53

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i11: ; preds = %.lr.ph.i.i13, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.08.i, %.lr.ph.i ], [ %.013.i.i14, %.lr.ph.i.i13 ]
  store i32 %34, ptr %.09.lcssa.i.i, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i12 = icmp eq ptr %50, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !55

51:                                               ; preds = %3
  %52 = icmp eq ptr %0, %1
  %.017.i17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not18.i = icmp eq ptr %.017.i17, %1
  %or.cond = select i1 %52, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %51, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21
  %.020.i19 = phi ptr [ %.0.i23, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21 ], [ %.017.i17, %51 ]
  %.pn19.i20 = phi ptr [ %.020.i19, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21 ], [ %0, %51 ]
  %53 = load i32, ptr %.020.i19, align 4
  %54 = load i32, ptr %0, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds float, ptr %2, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds float, ptr %2, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fcmp olt float %57, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %.lr.ph.i18
  %63 = getelementptr inbounds nuw i8, ptr %.pn19.i20, i64 8
  %64 = ptrtoint ptr %.020.i19 to i64
  %65 = sub i64 %64, %5
  %66 = ashr exact i64 %65, 2
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %68, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %65, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21

69:                                               ; preds = %.lr.ph.i18
  %70 = load i32, ptr %.pn19.i20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %2, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = fcmp olt float %57, %73
  br i1 %74, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21

.lr.ph.i.i25:                                     ; preds = %69, %.lr.ph.i.i25
  %75 = phi i32 [ %76, %.lr.ph.i.i25 ], [ %70, %69 ]
  %.013.i.i26 = phi ptr [ %.0.i.i28, %.lr.ph.i.i25 ], [ %.pn19.i20, %69 ]
  %.0912.i.i27 = phi ptr [ %.013.i.i26, %.lr.ph.i.i25 ], [ %.020.i19, %69 ]
  store i32 %75, ptr %.0912.i.i27, align 4
  %.0.i.i28 = getelementptr inbounds i8, ptr %.013.i.i26, i64 -4
  %76 = load i32, ptr %.0.i.i28, align 4
  %77 = load float, ptr %56, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds float, ptr %2, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = fcmp olt float %77, %80
  br i1 %81, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21, !llvm.loop !53

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21: ; preds = %.lr.ph.i.i25, %69, %62
  %.sink.i22 = phi ptr [ %0, %62 ], [ %.020.i19, %69 ], [ %.013.i.i26, %.lr.ph.i.i25 ]
  store i32 %53, ptr %.sink.i22, align 4
  %.0.i23 = getelementptr inbounds nuw i8, ptr %.020.i19, i64 4
  %.not.i24 = icmp eq ptr %.0.i23, %1
  br i1 %.not.i24, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit, label %.lr.ph.i18, !llvm.loop !54

_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i11, %51, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3)
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 4
  br i1 %8, label %.lr.ph.i, label %_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i
  %.07.i = phi ptr [ %9, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i ], [ %1, %4 ]
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 -4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %0, align 4
  store i32 %11, ptr %9, align 4
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 2
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.030.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.030.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds i32, ptr %0, i64 %21
  %23 = load i32, ptr %20, align 4
  %24 = load i32, ptr %22, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds float, ptr %3, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds float, ptr %3, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fcmp olt float %27, %30
  %spec.select.i.i.i = select i1 %31, i64 %21, i64 %19
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i32, ptr %0, i64 %.030.i.i.i
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %35, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !56

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %36 = and i64 %13, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = add nsw i64 %14, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i
  %.128.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i, %38 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = icmp sgt i64 %.128.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %48
  %50 = sext i32 %10 to i64
  %51 = getelementptr inbounds float, ptr %3, i64 %50
  br label %52

52:                                               ; preds = %60, %.lr.ph.i.i.i.i
  %.01317.i.i.i.i = phi i64 [ %.128.i.i.i, %.lr.ph.i.i.i.i ], [ %.018.i.i78.i.i, %60 ]
  %.018.in.i.i.i.i = add nsw i64 %.01317.i.i.i.i, -1
  %.018.i.i78.i.i = lshr i64 %.018.in.i.i.i.i, 1
  %53 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i78.i.i
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %3, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %51, align 4
  %59 = fcmp olt float %57, %58
  br i1 %59, label %60, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i32, ptr %0, i64 %.01317.i.i.i.i
  store i32 %54, ptr %61, align 4
  %.not.i.i = icmp ult i64 %.018.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i, label %52, !llvm.loop !57

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i: ; preds = %60, %52, %48
  %.013.lcssa.i.i.i.i = phi i64 [ %.128.i.i.i, %48 ], [ 0, %60 ], [ %.01317.i.i.i.i, %52 ]
  %62 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i
  store i32 %10, ptr %62, align 4
  %63 = icmp sgt i64 %13, 4
  br i1 %63, label %.lr.ph.i, label %_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_RT0_.exit, !llvm.loop !58

_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_RT0_.exit: ; preds = %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = icmp ult ptr %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 2
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  %15 = and i64 %10, 4
  %16 = icmp eq i64 %15, 0
  %17 = add nsw i64 %11, -2
  %18 = ashr exact i64 %17, 1
  br i1 %14, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %19 = or disjoint i64 %17, 1
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = getelementptr inbounds i32, ptr %0, i64 %18
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %63
  %.011.us = phi ptr [ %64, %63 ], [ %1, %.lr.ph.split.us.preheader ]
  %22 = load i32, ptr %.011.us, align 4
  %23 = load i32, ptr %0, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds float, ptr %7, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds float, ptr %7, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %26, %29
  br i1 %30, label %.lr.ph.i.i.preheader.us, label %63

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store i32 %23, ptr %.011.us, align 4
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.030.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %31 = shl i64 %.030.i.i.us, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = or disjoint i64 %31, 1
  %35 = getelementptr inbounds i32, ptr %0, i64 %34
  %36 = load i32, ptr %33, align 4
  %37 = load i32, ptr %35, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds float, ptr %7, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds float, ptr %7, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %40, %43
  %spec.select.i.i.us = select i1 %44, i64 %34, i64 %32
  %45 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.us
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i32, ptr %0, i64 %.030.i.i.us
  store i32 %46, ptr %47, align 4
  %48 = icmp slt i64 %spec.select.i.i.us, %13
  br i1 %48, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !56

49:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %50 = load i32, ptr %20, align 4
  store i32 %50, ptr %21, align 4
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.loopexit.us
  %.128.i.i.us = phi i64 [ %19, %49 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %52 = icmp sgt i64 %.128.i.i.us, 0
  br i1 %52, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %51, %60
  %.01317.i.i.i.us = phi i64 [ %.018.i.i78.i.us, %60 ], [ %.128.i.i.us, %51 ]
  %.018.in.i.i.i.us = add nsw i64 %.01317.i.i.i.us, -1
  %.018.i.i78.i.us = lshr i64 %.018.in.i.i.i.us, 1
  %53 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i78.i.us
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %7, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %25, align 4
  %59 = fcmp olt float %57, %58
  br i1 %59, label %60, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.us

60:                                               ; preds = %.lr.ph.i.i.i.us
  %61 = getelementptr inbounds nuw i32, ptr %0, i64 %.01317.i.i.i.us
  store i32 %54, ptr %61, align 4
  %.not.i.us = icmp ult i64 %.018.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !57

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %60, %51
  %.013.lcssa.i.i.i.us = phi i64 [ %.128.i.i.us, %51 ], [ %.01317.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %60 ]
  %62 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.us
  store i32 %22, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.us, %.lr.ph.split.us
  %64 = getelementptr inbounds nuw i8, ptr %.011.us, i64 4
  %65 = icmp ult ptr %64, %2
  br i1 %65, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !59

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %66 = icmp eq i64 %spec.select.i.i.us, %18
  %or.cond = select i1 %16, i1 %66, i1 false
  br i1 %or.cond, label %49, label %51

.lr.ph.split:                                     ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %16, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %68 = icmp eq i64 %17, 0
  br i1 %68, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %85
  %.011.us12.us = phi ptr [ %86, %85 ], [ %1, %.lr.ph.split.split.us ]
  %69 = load i32, ptr %.011.us12.us, align 4
  %70 = load i32, ptr %0, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds float, ptr %7, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds float, ptr %7, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = fcmp olt float %73, %76
  br i1 %77, label %._crit_edge.i.i.us13.us, label %85

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store i32 %70, ptr %.011.us12.us, align 4
  %78 = load i32, ptr %67, align 4
  store i32 %78, ptr %0, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %7, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %72, align 4
  %83 = fcmp uge float %81, %82
  %.013.lcssa.i.i.i.ph.us24.us = zext i1 %83 to i64
  %84 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.lcssa.i.i.i.ph.us24.us
  store i32 %69, ptr %84, align 4
  br label %85

85:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %86 = getelementptr inbounds nuw i8, ptr %.011.us12.us, i64 4
  %87 = icmp ult ptr %86, %2
  br i1 %87, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !59

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre30 = load i32, ptr %0, align 4
  br label %88

88:                                               ; preds = %98, %.lr.ph.split.split.us.split
  %89 = phi i32 [ %.pre30, %.lr.ph.split.split.us.split ], [ %99, %98 ]
  %.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %100, %98 ]
  %90 = load i32, ptr %.011.us12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %7, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds float, ptr %7, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = fcmp olt float %93, %96
  br i1 %97, label %._crit_edge.i.i.us13, label %98

._crit_edge.i.i.us13:                             ; preds = %88
  store i32 %89, ptr %.011.us12, align 4
  store i32 %90, ptr %0, align 4
  br label %98

98:                                               ; preds = %._crit_edge.i.i.us13, %88
  %99 = phi i32 [ %90, %._crit_edge.i.i.us13 ], [ %89, %88 ]
  %100 = getelementptr inbounds nuw i8, ptr %.011.us12, i64 4
  %101 = icmp ult ptr %100, %2
  br i1 %101, label %88, label %._crit_edge, !llvm.loop !59

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load i32, ptr %0, align 4
  br label %102

102:                                              ; preds = %.lr.ph.split.split, %112
  %103 = phi i32 [ %.pre, %.lr.ph.split.split ], [ %113, %112 ]
  %.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %114, %112 ]
  %104 = load i32, ptr %.011, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %7, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds float, ptr %7, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = fcmp olt float %107, %110
  br i1 %111, label %._crit_edge.i.i, label %112

._crit_edge.i.i:                                  ; preds = %102
  store i32 %103, ptr %.011, align 4
  store i32 %104, ptr %0, align 4
  br label %112

112:                                              ; preds = %102, %._crit_edge.i.i
  %113 = phi i32 [ %103, %102 ], [ %104, %._crit_edge.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %115 = icmp ult ptr %114, %2
  br i1 %115, label %102, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %112, %98, %85, %63, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4
  %.sroa.0.0.copyload13 = load ptr, ptr %2, align 8
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp samesign ult i64 %10, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.030.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %10, %.split ]
  %16 = shl i64 %.030.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %18, align 4
  %22 = load i32, ptr %20, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds float, ptr %.sroa.0.0.copyload13, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds float, ptr %.sroa.0.0.copyload13, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %25, %28
  %spec.select.i = select i1 %29, i64 %19, i64 %17
  %30 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i32, ptr %0, i64 %.030.i
  store i32 %31, ptr %32, align 4
  %33 = icmp slt i64 %spec.select.i, %14
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %34 = and i64 %6, 4
  %35 = icmp eq i64 %34, 0
  %36 = ashr exact i64 %9, 1
  %37 = icmp eq i64 %.0.lcssa.i, %36
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %38, label %44

38:                                               ; preds = %._crit_edge.i
  %39 = shl nsw i64 %.0.lcssa.i, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds i32, ptr %0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %38, %._crit_edge.i
  %.128.i = phi i64 [ %40, %38 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %45 = icmp sgt i64 %.128.i, %10
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44
  %46 = sext i32 %12 to i64
  %47 = getelementptr inbounds float, ptr %.sroa.0.0.copyload13, i64 %46
  br label %48

48:                                               ; preds = %56, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i, %56 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %.sroa.0.0.copyload13, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %47, align 4
  %55 = fcmp olt float %53, %54
  br i1 %55, label %56, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit

56:                                               ; preds = %48
  %57 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %50, ptr %57, align 4
  %58 = icmp sgt i64 %.018.i.i, %10
  br i1 %58, label %48, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit, !llvm.loop !57

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit: ; preds = %48, %56, %44
  %.013.lcssa.i.i = phi i64 [ %.128.i, %44 ], [ %.018.i.i, %56 ], [ %.01317.i.i, %48 ]
  %59 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %12, ptr %59, align 4
  %60 = icmp ult i64 %9, 2
  br i1 %60, label %.loopexit, label %.split15.lr.ph

.split15.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit
  br i1 %35, label %.split15.preheader, label %.split15.us

.split15.preheader:                               ; preds = %.split15.lr.ph
  %61 = or disjoint i64 %9, 1
  %62 = getelementptr inbounds i32, ptr %0, i64 %61
  %63 = getelementptr inbounds i32, ptr %0, i64 %36
  br label %.split15

.split15.us:                                      ; preds = %.split15.lr.ph, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit29.us
  %.035.us = phi i64 [ %64, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit29.us ], [ %10, %.split15.lr.ph ]
  %64 = add nsw i64 %.035.us, -1
  %65 = getelementptr inbounds nuw i32, ptr %0, i64 %64
  %66 = load i32, ptr %65, align 4
  %.sroa.0.0.copyload16.us = load ptr, ptr %2, align 8
  %.not.us = icmp sgt i64 %.035.us, %14
  br i1 %.not.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit29.us, label %.lr.ph.i26.us

.lr.ph.i26.us:                                    ; preds = %.split15.us, %.lr.ph.i26.us
  %.030.i27.us = phi i64 [ %spec.select.i28.us, %.lr.ph.i26.us ], [ %64, %.split15.us ]
  %67 = shl i64 %.030.i27.us, 1
  %68 = add i64 %67, 2
  %69 = getelementptr inbounds i32, ptr %0, i64 %68
  %70 = or disjoint i64 %67, 1
  %71 = getelementptr inbounds i32, ptr %0, i64 %70
  %72 = load i32, ptr %69, align 4
  %73 = load i32, ptr %71, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds float, ptr %.sroa.0.0.copyload16.us, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds float, ptr %.sroa.0.0.copyload16.us, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = fcmp olt float %76, %79
  %spec.select.i28.us = select i1 %80, i64 %70, i64 %68
  %81 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i28.us
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i32, ptr %0, i64 %.030.i27.us
  store i32 %82, ptr %83, align 4
  %84 = icmp slt i64 %spec.select.i28.us, %14
  br i1 %84, label %.lr.ph.i26.us, label %._crit_edge.i18.us, !llvm.loop !56

._crit_edge.i18.us:                               ; preds = %.lr.ph.i26.us
  %.not33.us = icmp slt i64 %spec.select.i28.us, %.035.us
  br i1 %.not33.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit29.us, label %.lr.ph.i.i22.us

.lr.ph.i.i22.us:                                  ; preds = %._crit_edge.i18.us
  %85 = sext i32 %66 to i64
  %86 = getelementptr inbounds float, ptr %.sroa.0.0.copyload16.us, i64 %85
  br label %87

87:                                               ; preds = %95, %.lr.ph.i.i22.us
  %.01317.i.i23.us = phi i64 [ %spec.select.i28.us, %.lr.ph.i.i22.us ], [ %.018.i.i25.us, %95 ]
  %.018.in.i.i24.us = add nsw i64 %.01317.i.i23.us, -1
  %.018.i.i25.us = sdiv i64 %.018.in.i.i24.us, 2
  %88 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i25.us
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %.sroa.0.0.copyload16.us, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %86, align 4
  %94 = fcmp olt float %92, %93
  br i1 %94, label %95, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit29.us

95:                                               ; preds = %87
  %96 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i23.us
  store i32 %89, ptr %96, align 4
  %.not34.us = icmp slt i64 %.018.i.i25.us, %.035.us
  br i1 %.not34.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit29.us, label %87, !llvm.loop !57

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit29.us: ; preds = %87, %95, %.split15.us, %._crit_edge.i18.us
  %.013.lcssa.i.i21.us = phi i64 [ %spec.select.i28.us, %._crit_edge.i18.us ], [ %64, %.split15.us ], [ %.018.i.i25.us, %95 ], [ %.01317.i.i23.us, %87 ]
  %97 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i21.us
  store i32 %66, ptr %97, align 4
  %98 = icmp eq i64 %64, 0
  br i1 %98, label %.loopexit, label %.split15.us, !llvm.loop !60

.split15:                                         ; preds = %.split15.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit29
  %.035 = phi i64 [ %99, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit29 ], [ %10, %.split15.preheader ]
  %99 = add nsw i64 %.035, -1
  %100 = getelementptr inbounds nuw i32, ptr %0, i64 %99
  %101 = load i32, ptr %100, align 4
  %.sroa.0.0.copyload16 = load ptr, ptr %2, align 8
  %.not = icmp sgt i64 %.035, %14
  br i1 %.not, label %._crit_edge.i18, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.split15, %.lr.ph.i26
  %.030.i27 = phi i64 [ %spec.select.i28, %.lr.ph.i26 ], [ %99, %.split15 ]
  %102 = shl i64 %.030.i27, 1
  %103 = add i64 %102, 2
  %104 = getelementptr inbounds i32, ptr %0, i64 %103
  %105 = or disjoint i64 %102, 1
  %106 = getelementptr inbounds i32, ptr %0, i64 %105
  %107 = load i32, ptr %104, align 4
  %108 = load i32, ptr %106, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds float, ptr %.sroa.0.0.copyload16, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds float, ptr %.sroa.0.0.copyload16, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = fcmp olt float %111, %114
  %spec.select.i28 = select i1 %115, i64 %105, i64 %103
  %116 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i28
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i32, ptr %0, i64 %.030.i27
  store i32 %117, ptr %118, align 4
  %119 = icmp slt i64 %spec.select.i28, %14
  br i1 %119, label %.lr.ph.i26, label %._crit_edge.i18, !llvm.loop !56

._crit_edge.i18:                                  ; preds = %.lr.ph.i26, %.split15
  %.0.lcssa.i19 = phi i64 [ %99, %.split15 ], [ %spec.select.i28, %.lr.ph.i26 ]
  %120 = icmp eq i64 %.0.lcssa.i19, %36
  br i1 %120, label %121, label %123

121:                                              ; preds = %._crit_edge.i18
  %122 = load i32, ptr %62, align 4
  store i32 %122, ptr %63, align 4
  br label %123

123:                                              ; preds = %121, %._crit_edge.i18
  %.128.i20 = phi i64 [ %61, %121 ], [ %.0.lcssa.i19, %._crit_edge.i18 ]
  %.not33 = icmp slt i64 %.128.i20, %.035
  br i1 %.not33, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit29, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %123
  %124 = sext i32 %101 to i64
  %125 = getelementptr inbounds float, ptr %.sroa.0.0.copyload16, i64 %124
  br label %126

126:                                              ; preds = %134, %.lr.ph.i.i22
  %.01317.i.i23 = phi i64 [ %.128.i20, %.lr.ph.i.i22 ], [ %.018.i.i25, %134 ]
  %.018.in.i.i24 = add nsw i64 %.01317.i.i23, -1
  %.018.i.i25 = sdiv i64 %.018.in.i.i24, 2
  %127 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i25
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %.sroa.0.0.copyload16, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = load float, ptr %125, align 4
  %133 = fcmp olt float %131, %132
  br i1 %133, label %134, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit29

134:                                              ; preds = %126
  %135 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i23
  store i32 %128, ptr %135, align 4
  %.not34 = icmp slt i64 %.018.i.i25, %.035
  br i1 %.not34, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit29, label %126, !llvm.loop !57

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit29: ; preds = %126, %134, %123
  %.013.lcssa.i.i21 = phi i64 [ %.128.i20, %123 ], [ %.018.i.i25, %134 ], [ %.01317.i.i23, %126 ]
  %136 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i21
  store i32 %101, ptr %136, align 4
  %137 = icmp eq i64 %99, 0
  br i1 %137, label %.loopexit, label %.split15, !llvm.loop !60

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit29.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit29, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE14compute_updateEPKiii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %spec.select37 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %spec.select to i64
  %11 = zext i32 %spec.select37 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.041 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %57 ]
  %.02239 = phi ptr [ %9, %.lr.ph ], [ %60, %57 ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i64 %indvars.iv, %10
  %16 = icmp eq i64 %indvars.iv, %11
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = select i1 %16, i32 %spec.select, i32 %17
  %19 = select i1 %15, i32 %spec.select37, i32 %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef double @_ZNK5faiss14Score3ComputerIfdE14update_i_crossEPKiiiiiPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %spec.select, i32 noundef %spec.select37, i32 noundef %14, i32 noundef %22, ptr noundef %.02239)
  %24 = fadd double %.041, %23
  %.not = icmp eq i32 %22, %14
  %.pre = load i32, ptr %5, align 4
  br i1 %.not, label %57, label %25

25:                                               ; preds = %12
  %26 = icmp sgt i32 %.pre, 0
  br i1 %26, label %.lr.ph47.split.us.preheader.i, label %_ZNK5faiss14Score3ComputerIfdE14update_i_planeEPKiiiiiPKf.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %25
  %27 = sext i32 %22 to i64
  %28 = sext i32 %14 to i64
  %29 = zext nneg i32 %.pre to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next52.i, %..loopexit_crit_edge.us.i ]
  %.046.us.i = phi double [ 0.000000e+00, %.lr.ph47.split.us.preheader.i ], [ %.1.us.i, %..loopexit_crit_edge.us.i ]
  %.03345.us.i = phi ptr [ %.02239, %.lr.ph47.split.us.preheader.i ], [ %55, %..loopexit_crit_edge.us.i ]
  %.not.us.i = icmp eq i64 %indvars.iv51.i, %10
  %.not38.us.i = icmp eq i64 %indvars.iv51.i, %11
  %or.cond.us.i = or i1 %.not.us.i, %.not38.us.i
  br i1 %or.cond.us.i, label %..loopexit_crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph47.split.us.i
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv51.i
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = xor i64 %32, %27
  %34 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %33)
  %35 = xor i64 %32, %28
  %36 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %35)
  br label %37

37:                                               ; preds = %54, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %54 ]
  %.243.us.i = phi double [ %.046.us.i, %.lr.ph.us.i ], [ %.4.us.i, %54 ]
  %.not39.us.i = icmp eq i64 %indvars.iv.i, %10
  %.not40.us.i = icmp eq i64 %indvars.iv.i, %11
  %or.cond41.us.i = or i1 %.not39.us.i, %.not40.us.i
  br i1 %or.cond41.us.i, label %54, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw float, ptr %.03345.us.i, i64 %indvars.iv.i
  %42 = load float, ptr %41, align 4
  %43 = sext i32 %40 to i64
  %44 = xor i64 %43, %27
  %45 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %44)
  %46 = icmp samesign ult i64 %34, %45
  %47 = fpext float %42 to double
  %48 = fadd double %.243.us.i, %47
  %.3.us.i = select i1 %46, double %48, double %.243.us.i
  %49 = xor i64 %43, %28
  %50 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %49)
  %51 = icmp samesign ult i64 %36, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = fsub double %.3.us.i, %47
  br label %54

54:                                               ; preds = %52, %38, %37
  %.4.us.i = phi double [ %53, %52 ], [ %.3.us.i, %38 ], [ %.243.us.i, %37 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %37, !llvm.loop !61

..loopexit_crit_edge.us.i:                        ; preds = %54, %.lr.ph47.split.us.i
  %.1.us.i = phi double [ %.046.us.i, %.lr.ph47.split.us.i ], [ %.4.us.i, %54 ]
  %55 = getelementptr inbounds nuw float, ptr %.03345.us.i, i64 %29
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %29
  br i1 %exitcond55.not.i, label %_ZNK5faiss14Score3ComputerIfdE14update_i_planeEPKiiiiiPKf.exit, label %.lr.ph47.split.us.i, !llvm.loop !62

_ZNK5faiss14Score3ComputerIfdE14update_i_planeEPKiiiiiPKf.exit: ; preds = %..loopexit_crit_edge.us.i, %25
  %.0.lcssa.i = phi double [ 0.000000e+00, %25 ], [ %.1.us.i, %..loopexit_crit_edge.us.i ]
  %56 = fadd double %24, %.0.lcssa.i
  br label %57

57:                                               ; preds = %_ZNK5faiss14Score3ComputerIfdE14update_i_planeEPKiiiiiPKf.exit, %12
  %.1 = phi double [ %56, %_ZNK5faiss14Score3ComputerIfdE14update_i_planeEPKiiiiiPKf.exit ], [ %24, %12 ]
  %58 = mul nsw i32 %.pre, %.pre
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw float, ptr %.02239, i64 %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %.pre to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %12, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %57, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %.1, %57 ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE14update_i_crossEPKiiiiiPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds i32, ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, %5
  %18 = sext i32 %17 to i64
  %19 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %18)
  %20 = xor i32 %13, %4
  %21 = sext i32 %20 to i64
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %23 = xor i32 %13, %5
  %24 = sext i32 %23 to i64
  %25 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %24)
  %26 = xor i32 %16, %4
  %27 = sext i32 %26 to i64
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %27)
  %29 = zext i32 %3 to i64
  %30 = zext i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.057 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %85 ]
  %.04655 = phi ptr [ %6, %.lr.ph ], [ %86, %85 ]
  %32 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i64 %indvars.iv, %30
  %35 = icmp eq i64 %indvars.iv, %29
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = select i1 %35, i32 %2, i32 %36
  %38 = select i1 %34, i32 %3, i32 %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %1, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds float, ptr %.04655, i64 %11
  %43 = load float, ptr %42, align 4
  %44 = xor i32 %41, %5
  %45 = sext i32 %44 to i64
  %46 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %45)
  %47 = icmp samesign ult i64 %46, %19
  %48 = fpext float %43 to double
  %49 = fadd double %48, 0.000000e+00
  %.0.i = select i1 %47, double %49, double 0.000000e+00
  %50 = xor i32 %33, %4
  %51 = sext i32 %50 to i64
  %52 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %53 = icmp samesign ult i64 %52, %22
  %54 = fsub double %.0.i, %48
  %.1.i = select i1 %53, double %54, double %.0.i
  %55 = fadd double %.057, %.1.i
  %56 = getelementptr inbounds float, ptr %.04655, i64 %14
  %57 = load float, ptr %56, align 4
  %58 = icmp samesign ult i64 %46, %25
  %59 = fpext float %57 to double
  %60 = fadd double %59, 0.000000e+00
  %.0.i51 = select i1 %58, double %60, double 0.000000e+00
  %61 = icmp samesign ult i64 %52, %28
  %62 = fsub double %.0.i51, %59
  %.1.i52 = select i1 %61, double %62, double %.0.i51
  %63 = fadd double %.1.i52, %55
  %.not = icmp eq i32 %41, %33
  br i1 %.not, label %85, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %83
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %83 ], [ 0, %31 ]
  %.025.i = phi double [ %.1.i53, %83 ], [ 0.000000e+00, %31 ]
  %64 = icmp eq i64 %indvars.iv.i, %30
  %65 = icmp eq i64 %indvars.iv.i, %29
  %or.cond.i = or i1 %64, %65
  br i1 %or.cond.i, label %83, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw float, ptr %.04655, i64 %indvars.iv.i
  %70 = load float, ptr %69, align 4
  %71 = xor i32 %68, %5
  %72 = sext i32 %71 to i64
  %73 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %72)
  %74 = icmp samesign ult i64 %46, %73
  %75 = fpext float %70 to double
  %76 = fadd double %.025.i, %75
  %.2.i = select i1 %74, double %76, double %.025.i
  %77 = xor i32 %68, %4
  %78 = sext i32 %77 to i64
  %79 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %78)
  %80 = icmp samesign ult i64 %52, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %66
  %82 = fsub double %.2.i, %75
  br label %83

83:                                               ; preds = %81, %66, %.lr.ph.i
  %.1.i53 = phi double [ %.025.i, %.lr.ph.i ], [ %82, %81 ], [ %.2.i, %66 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK5faiss14Score3ComputerIfdE13update_j_lineEPKiiiiiiiPKf.exit, label %.lr.ph.i, !llvm.loop !64

_ZNK5faiss14Score3ComputerIfdE13update_j_lineEPKiiiiiiiPKf.exit: ; preds = %83
  %84 = fadd double %63, %.1.i53
  br label %85

85:                                               ; preds = %_ZNK5faiss14Score3ComputerIfdE13update_j_lineEPKiiiiiiiPKf.exit, %31
  %.1 = phi double [ %84, %_ZNK5faiss14Score3ComputerIfdE13update_j_lineEPKiiiiiiiPKf.exit ], [ %63, %31 ]
  %86 = getelementptr inbounds nuw float, ptr %.04655, i64 %wide.trip.count.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !65

._crit_edge:                                      ; preds = %85, %7
  %.0.lcssa = phi double [ 0.000000e+00, %7 ], [ %.1, %85 ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18PolysemousTraining23optimize_pq_for_hammingERNS_16ProductQuantizerEmPKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %8 [
    i32 0, label %9
    i32 1, label %7
  ]

7:                                                ; preds = %4
  tail call void @_ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(208) %1)
  br label %9

8:                                                ; preds = %4
  tail call void @_ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 noundef %2, ptr noundef %3)
  br label %9

9:                                                ; preds = %4, %7, %8
  tail call void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold nounwind }

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
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = !{i64 2, i64 -1, i64 -1, i1 true}
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
!44 = distinct !{!44, !6, !20}
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
