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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.faiss::IndirectSort" }
%"struct.faiss::IndirectSort" = type { ptr }

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

$_ZN5faiss14Score3ComputerIfdED2Ev = comdat any

$_ZN5faiss13RankingScore2D0Ev = comdat any

$_ZN5faiss14Score3ComputerIfdED0Ev = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_RT0_ = comdat any

$_ZNK5faiss14Score3ComputerIfdE14compute_updateEPKiii = comdat any

$_ZNK5faiss14Score3ComputerIfdE14update_i_crossEPKiiiiiPKf = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZTIN5faiss28SimulatedAnnealingParametersE = comdat any

$_ZTSN5faiss28SimulatedAnnealingParametersE = comdat any

$_ZTVN5faiss13RankingScore2E = comdat any

$_ZTIN5faiss13RankingScore2E = comdat any

$_ZTSN5faiss13RankingScore2E = comdat any

$_ZTIN5faiss14Score3ComputerIfdEE = comdat any

$_ZTSN5faiss14Score3ComputerIfdEE = comdat any

$_ZTVN5faiss14Score3ComputerIfdEE = comdat any

@_ZTVN5faiss20PermutationObjectiveE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss20PermutationObjectiveE, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss20PermutationObjective11cost_updateEPKiii, ptr @_ZN5faiss20PermutationObjectiveD2Ev, ptr @_ZN5faiss20PermutationObjectiveD0Ev] }, align 8
@_ZTIN5faiss20PermutationObjectiveE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss20PermutationObjectiveE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss20PermutationObjectiveE = constant [31 x i8] c"N5faiss20PermutationObjectiveE\00", align 1
@_ZTVN5faiss27ReproduceDistancesObjectiveE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss27ReproduceDistancesObjectiveE, ptr @_ZNK5faiss27ReproduceDistancesObjective12compute_costEPKi, ptr @_ZNK5faiss27ReproduceDistancesObjective11cost_updateEPKiii, ptr @_ZN5faiss27ReproduceDistancesObjectiveD2Ev, ptr @_ZN5faiss27ReproduceDistancesObjectiveD0Ev] }, align 8
@_ZTIN5faiss27ReproduceDistancesObjectiveE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss27ReproduceDistancesObjectiveE, ptr @_ZTIN5faiss20PermutationObjectiveE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss27ReproduceDistancesObjectiveE = constant [38 x i8] c"N5faiss27ReproduceDistancesObjectiveE\00", align 1
@_ZTVN5faiss27SimulatedAnnealingOptimizerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss27SimulatedAnnealingOptimizerE, ptr @_ZN5faiss27SimulatedAnnealingOptimizerD1Ev, ptr @_ZN5faiss27SimulatedAnnealingOptimizerD0Ev] }, align 8
@_ZTIN5faiss27SimulatedAnnealingOptimizerE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss27SimulatedAnnealingOptimizerE, i32 0, i32 1, ptr @_ZTIN5faiss28SimulatedAnnealingParametersE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss27SimulatedAnnealingOptimizerE = constant [38 x i8] c"N5faiss27SimulatedAnnealingOptimizerE\00", align 1
@_ZTIN5faiss28SimulatedAnnealingParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss28SimulatedAnnealingParametersE }, comdat, align 8
@_ZTSN5faiss28SimulatedAnnealingParametersE = linkonce_odr constant [39 x i8] c"N5faiss28SimulatedAnnealingParametersE\00", comdat, align 1
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
@.str.18 = private unnamed_addr constant [17 x i8] c"!(optim.logfile)\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"SimulatedAnnealingOptimizer for m=%d: %g -> %g\0A\00", align 1
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, ptr @_ZNK5faiss12_GLOBAL__N_129ReproduceWithHammingObjective12compute_costEPKi, ptr @_ZNK5faiss12_GLOBAL__N_129ReproduceWithHammingObjective11cost_updateEPKiii, ptr @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev, ptr @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD0Ev] }, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"dis_table.size() == n * n\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveC2EiRKSt6vectorIdSaIdEEd = private unnamed_addr constant [133 x i8] c"faiss::(anonymous namespace)::ReproduceWithHammingObjective::ReproduceWithHammingObjective(int, const std::vector<double> &, double)\00", align 1
@_ZTIN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, ptr @_ZTIN5faiss20PermutationObjectiveE }, align 8
@_ZTSN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE = internal constant [54 x i8] c"N5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pq.nbits == 8\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf = private unnamed_addr constant [98 x i8] c"void faiss::PolysemousTraining::optimize_ranking(ProductQuantizer &, size_t, const float *) const\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"   m=%d, nq=%zd, nb=%zd, initialize RankingScore in %.3f ms\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Error: '%s' failed: could not open logfile %s\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"optim.logfile\00", align 1
@_ZTVN5faiss13RankingScore2E = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss13RankingScore2E, ptr @_ZNK5faiss14Score3ComputerIfdE12compute_costEPKi, ptr @_ZNK5faiss14Score3ComputerIfdE11cost_updateEPKiii, ptr @_ZN5faiss14Score3ComputerIfdED2Ev, ptr @_ZN5faiss13RankingScore2D0Ev] }, comdat, align 8
@_ZTIN5faiss13RankingScore2E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13RankingScore2E, ptr @_ZTIN5faiss14Score3ComputerIfdEE }, comdat, align 8
@_ZTSN5faiss13RankingScore2E = linkonce_odr constant [24 x i8] c"N5faiss13RankingScore2E\00", comdat, align 1
@_ZTIN5faiss14Score3ComputerIfdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss14Score3ComputerIfdEE, ptr @_ZTIN5faiss20PermutationObjectiveE }, comdat, align 8
@_ZTSN5faiss14Score3ComputerIfdEE = linkonce_odr constant [29 x i8] c"N5faiss14Score3ComputerIfdEE\00", comdat, align 1
@_ZTVN5faiss14Score3ComputerIfdEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss14Score3ComputerIfdEE, ptr @_ZNK5faiss14Score3ComputerIfdE12compute_costEPKi, ptr @_ZNK5faiss14Score3ComputerIfdE11cost_updateEPKiii, ptr @_ZN5faiss14Score3ComputerIfdED2Ev, ptr @_ZN5faiss14Score3ComputerIfdED0Ev] }, comdat, align 8
@.str.26 = private unnamed_addr constant [25 x i8] c"init gt for q=%d/%d    \0D\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Invalid optmization type\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining23memory_usage_per_threadERKNS_16ProductQuantizerE = private unnamed_addr constant [90 x i8] c"size_t faiss::PolysemousTraining::memory_usage_per_thread(const ProductQuantizer &) const\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5faiss27SimulatedAnnealingOptimizerC1EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5faiss27SimulatedAnnealingOptimizerC2EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE
@_ZN5faiss27SimulatedAnnealingOptimizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss27SimulatedAnnealingOptimizerD2Ev
@_ZN5faiss27ReproduceDistancesObjectiveC1EiPKdS2_d = unnamed_addr alias void (ptr, i32, ptr, ptr, double), ptr @_ZN5faiss27ReproduceDistancesObjectiveC2EiPKdS2_d
@_ZN5faiss18PolysemousTrainingC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss18PolysemousTrainingC2Ev

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5faiss20PermutationObjective11cost_updateEPKiii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc19

.noexc19:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = shl nuw nsw i64 %10, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #30
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
  store i32 0, ptr %13, align 4, !tbaa !11
  %15 = add nsw i64 %10, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc19
  %17 = getelementptr i8, ptr %13, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !11
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc19
  %18 = zext nneg i32 %9 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %1, i64 %19, i1 false), !tbaa !11
  %20 = ptrtoint ptr %14 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.lr.ph.preheader
  %.sroa.022.037 = phi ptr [ %13, %.lr.ph.preheader ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.13.035 = phi i64 [ %20, %.lr.ph.preheader ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %1, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.022.037, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !11
  %26 = getelementptr inbounds [4 x i8], ptr %1, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.022.037, i64 %21
  store i32 %27, ptr %28, align 4, !tbaa !11
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef double %30(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %.sroa.022.037)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge
  %32 = fsub double %31, %7
  %33 = ptrtoint ptr %.sroa.022.037 to i64
  %34 = sub i64 %.sroa.13.035, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.037, i64 noundef %34) #31
  ret double %32

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %._crit_edge
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = ptrtoint ptr %.sroa.022.037 to i64
  %37 = sub i64 %.sroa.13.035, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.037, i64 noundef %37) #31
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20PermutationObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20PermutationObjectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK5faiss27ReproduceDistancesObjective12compute_costEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !7
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv27
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = mul nsw i32 %15, %4
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %17 ]
  %.121.us = phi double [ %.023.us, %.preheader.us ], [ %31, %17 ]
  %18 = add nuw nsw i64 %indvars.iv, %13
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %18
  %22 = load double, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = add nsw i32 %16, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !12
  %29 = fsub double %20, %28
  %30 = fmul double %29, %29
  %31 = tail call double @llvm.fmuladd.f64(double %22, double %30, double %.121.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !14

._crit_edge.us:                                   ; preds = %17
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %12
  br i1 %exitcond31.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !16

._crit_edge24:                                    ; preds = %._crit_edge.us, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %31, %._crit_edge.us ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK5faiss27ReproduceDistancesObjective11cost_updateEPKiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph126, label %._crit_edge

.lr.ph126:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %1, i64 %16
  %18 = zext i32 %3 to i64
  %19 = zext i32 %2 to i64
  %20 = zext nneg i32 %6 to i64
  %wide.trip.count139 = zext nneg i32 %6 to i64
  %21 = mul nuw nsw i64 %20, %18
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %18
  %23 = mul nuw nsw i64 %20, %19
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %19
  br label %25

._crit_edge:                                      ; preds = %.loopexit, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %.3, %.loopexit ]
  ret double %.0.lcssa

25:                                               ; preds = %.lr.ph126, %.loopexit
  %indvars.iv136 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next137, %.loopexit ]
  %.0125 = phi double [ 0.000000e+00, %.lr.ph126 ], [ %.3, %.loopexit ]
  %26 = icmp eq i64 %indvars.iv136, %19
  br i1 %26, label %.lr.ph121, label %62

.lr.ph121:                                        ; preds = %25
  %27 = load i32, ptr %24, align 4, !tbaa !11
  %28 = mul nsw i32 %27, %6
  %29 = load i32, ptr %17, align 4, !tbaa !11
  %30 = mul nsw i32 %29, %6
  br label %31

31:                                               ; preds = %.lr.ph121, %31
  %indvars.iv131 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next132, %31 ]
  %.1120 = phi double [ %.0125, %.lr.ph121 ], [ %61, %31 ]
  %32 = add nuw nsw i64 %indvars.iv131, %23
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %32
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv131
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = add nsw i32 %28, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !12
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
  %53 = getelementptr inbounds [4 x i8], ptr %1, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = add nsw i32 %30, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !12
  %59 = fsub double %34, %58
  %60 = fmul double %59, %59
  %61 = tail call double @llvm.fmuladd.f64(double %36, double %60, double %46)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count139
  br i1 %exitcond135.not, label %.loopexit, label %31, !llvm.loop !17

62:                                               ; preds = %25
  %63 = icmp eq i64 %indvars.iv136, %18
  br i1 %63, label %.lr.ph, label %99

.lr.ph:                                           ; preds = %62
  %64 = load i32, ptr %22, align 4, !tbaa !11
  %65 = mul nsw i32 %64, %6
  %66 = load i32, ptr %13, align 4, !tbaa !11
  %67 = mul nsw i32 %66, %6
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.2118 = phi double [ %.0125, %.lr.ph ], [ %98, %68 ]
  %69 = add nuw nsw i64 %indvars.iv, %21
  %70 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %69
  %73 = load double, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = add nsw i32 %65, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !12
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
  %90 = getelementptr inbounds [4 x i8], ptr %1, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = add nsw i32 %67, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !12
  %96 = fsub double %71, %95
  %97 = fmul double %96, %96
  %98 = tail call double @llvm.fmuladd.f64(double %73, double %97, double %83)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count139
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !18

99:                                               ; preds = %62
  %100 = mul nuw nsw i64 %indvars.iv136, %20
  %101 = add nsw i64 %100, %12
  %102 = getelementptr inbounds [8 x i8], ptr %9, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %101
  %105 = load double, ptr %104, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv136
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = load i32, ptr %13, align 4, !tbaa !11
  %109 = mul nsw i32 %107, %6
  %110 = add nsw i32 %109, %108
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !12
  %114 = fsub double %103, %113
  %115 = fmul double %114, %114
  %116 = fneg double %105
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %115, double %.0125)
  %118 = load i32, ptr %17, align 4, !tbaa !11
  %119 = add nsw i32 %118, %109
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !12
  %123 = fsub double %103, %122
  %124 = fmul double %123, %123
  %125 = tail call double @llvm.fmuladd.f64(double %105, double %124, double %117)
  %126 = add nsw i64 %100, %16
  %127 = getelementptr inbounds [8 x i8], ptr %9, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %126
  %130 = load double, ptr %129, align 8, !tbaa !12
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
  br i1 %exitcond140.not, label %._crit_edge, label %25, !llvm.loop !19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReproduceDistancesObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss27ReproduceDistancesObjectiveE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReproduceDistancesObjectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss27ReproduceDistancesObjectiveE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss27ReproduceDistancesObjectiveD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
  br label %_ZN5faiss27ReproduceDistancesObjectiveD2Ev.exit

_ZN5faiss27ReproduceDistancesObjectiveD2Ev.exit:  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss27SimulatedAnnealingOptimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss27SimulatedAnnealingOptimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #31
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27SimulatedAnnealingOptimizerC2EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 60), (64, 72)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss27SimulatedAnnealingOptimizerE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !7
  store i32 %9, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %10, align 8, !tbaa !35
  %11 = tail call noalias noundef nonnull dereferenceable(5000) ptr @_Znwm(i64 noundef 5000) #30
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = sext i32 %13 to i64
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %11, i64 noundef %14)
          to label %15 unwind label %29

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %16, align 8, !tbaa !37
  %17 = load i32, ptr %7, align 8, !tbaa !34
  %or.cond = icmp ult i32 %17, 100000
  br i1 %or.cond, label %40, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8, !tbaa !41
  store i8 0, ptr %19, align 8, !tbaa !44
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #20
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = load i64, ptr %20, align 8, !tbaa !41
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #20
  %27 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss27SimulatedAnnealingOptimizerC2EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE, ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %28 unwind label %33

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %42 unwind label %31

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 5000) #31
  br label %41

31:                                               ; preds = %18, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !45
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %38 = load i64, ptr %19, align 8, !tbaa !44
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

40:                                               ; preds = %15
  ret void

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %29 ]
  resume { ptr, i32 } %.pn.pn

42:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss27SimulatedAnnealingOptimizerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss27SimulatedAnnealingOptimizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 5000) #31
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5faiss27SimulatedAnnealingOptimizer16run_optimizationEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %11

._crit_edge60:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2
  %.0.lcssa = phi double [ 1.000000e+30, %2 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  ret double %.0.lcssa

11:                                               ; preds = %.lr.ph59, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.057 = phi double [ 1.000000e+30, %.lr.ph59 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.02356 = phi i32 [ 0, %.lr.ph59 ], [ %64, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %12 = load i32, ptr %6, align 8, !tbaa !34
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.noexc35

.noexc35:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #30
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %13
  store i32 0, ptr %16, align 4, !tbaa !11
  %18 = add nsw i64 %13, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc35
  %20 = getelementptr i8, ptr %16, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !11
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc35
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %21 = load i8, ptr %7, align 1, !tbaa !47, !range !48, !noundef !49
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.lr.ph55, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

.lr.ph55:                                         ; preds = %._crit_edge, %30
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %30 ], [ 0, %._crit_edge ]
  %25 = phi i32 [ %37, %30 ], [ %12, %._crit_edge ]
  %26 = load ptr, ptr %8, align 8, !tbaa !37
  %27 = trunc nuw nsw i64 %indvars.iv70 to i32
  %28 = sub nsw i32 %25, %27
  %29 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %26, i32 noundef %28)
          to label %30 unwind label %.thread

30:                                               ; preds = %.lr.ph55
  %31 = add nsw i32 %29, %27
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv70
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %33
  %35 = load i32, ptr %32, align 4, !tbaa !11
  %36 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %36, ptr %32, align 4, !tbaa !11
  store i32 %35, ptr %34, align 4, !tbaa !11
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %37 = load i32, ptr %6, align 8, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next71, %38
  br i1 %39, label %.lr.ph55, label %.loopexit, !llvm.loop !51

.thread:                                          ; preds = %.lr.ph55
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit:                                        ; preds = %30, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge
  %.sroa.14.08088 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %17, %._crit_edge ], [ %17, %30 ]
  %.sroa.038.08286 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %._crit_edge ], [ %16, %30 ]
  %41 = invoke noundef double @_ZN5faiss27SimulatedAnnealingOptimizer8optimizeEPi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.sroa.038.08286)
          to label %42 unwind label %67

42:                                               ; preds = %.loopexit
  %43 = fptrunc double %41 to float
  %44 = load ptr, ptr %9, align 8, !tbaa !35
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %46, label %45

45:                                               ; preds = %42
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %44)
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %10, align 4, !tbaa !52
  %48 = icmp sgt i32 %47, 1
  %49 = fpext float %43 to double
  br i1 %48, label %50, label %._crit_edge73

50:                                               ; preds = %46
  %51 = fcmp ogt double %.057, %49
  %52 = select i1 %51, ptr @.str.6, ptr @.str.7
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.02356, double noundef %49, ptr noundef nonnull %52)
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %46, %50
  %54 = fcmp ogt double %.057, %49
  br i1 %54, label %55, label %59

55:                                               ; preds = %._crit_edge73
  %56 = load i32, ptr %6, align 8, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %.sroa.038.08286, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %55, %._crit_edge73
  %.1 = phi double [ %49, %55 ], [ %.057, %._crit_edge73 ]
  %.not.i.i.i = icmp eq ptr %.sroa.038.08286, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %60

60:                                               ; preds = %59
  %61 = ptrtoint ptr %.sroa.14.08088 to i64
  %62 = ptrtoint ptr %.sroa.038.08286 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.08286, i64 noundef %63) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %59, %60
  %64 = add nuw nsw i32 %.02356, 1
  %65 = load i32, ptr %3, align 4, !tbaa !46
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %11, label %._crit_edge60, !llvm.loop !53

67:                                               ; preds = %.loopexit
  %68 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i36 = icmp eq ptr %.sroa.038.08286, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %69

69:                                               ; preds = %.thread, %67
  %.pn96 = phi { ptr, i32 } [ %40, %.thread ], [ %68, %67 ]
  %.sroa.038.0828795 = phi ptr [ %16, %.thread ], [ %.sroa.038.08286, %67 ]
  %.sroa.14.0808994 = phi ptr [ %17, %.thread ], [ %.sroa.14.08088, %67 ]
  %70 = ptrtoint ptr %.sroa.14.0808994 to i64
  %71 = ptrtoint ptr %.sroa.038.0828795 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.0828795, i64 noundef %72) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %69, %67
  %.pn97 = phi { ptr, i32 } [ %.pn96, %69 ], [ %68, %67 ]
  resume { ptr, i32 } %.pn97
}

declare noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5faiss27SimulatedAnnealingOptimizer8optimizeEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %7, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %11, %2
  %.045 = phi i32 [ 0, %2 ], [ %13, %11 ]
  %12 = shl nuw i32 1, %.045
  %.not = icmp sgt i32 %10, %12
  %13 = add nuw nsw i32 %.045, 1
  br i1 %.not, label %11, label %14, !llvm.loop !55

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %28

._crit_edge:                                      ; preds = %86, %14
  %.0.lcssa = phi double [ %7, %14 ], [ %.1, %86 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %90, label %91

28:                                               ; preds = %.lr.ph, %86
  %.058 = phi double [ %7, %.lr.ph ], [ %.1, %86 ]
  %.03957 = phi i32 [ 0, %.lr.ph ], [ %87, %86 ]
  %.04056 = phi i32 [ 0, %.lr.ph ], [ %.141, %86 ]
  %.04255 = phi i32 [ 0, %.lr.ph ], [ %.143, %86 ]
  %.04454 = phi double [ %19, %.lr.ph ], [ %30, %86 ]
  %29 = load double, ptr %20, align 8, !tbaa !58
  %30 = fmul double %.04454, %29
  %31 = load i8, ptr %21, align 8, !tbaa !59, !range !48, !noundef !49
  %32 = trunc nuw i8 %31 to i1
  %33 = load ptr, ptr %22, align 8, !tbaa !37
  %34 = load i32, ptr %9, align 8, !tbaa !34
  %35 = tail call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %33, i32 noundef %34)
  %36 = load ptr, ptr %22, align 8, !tbaa !37
  br i1 %32, label %37, label %41

37:                                               ; preds = %28
  %38 = tail call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %36, i32 noundef %.045)
  %39 = shl nuw i32 1, %38
  %40 = xor i32 %39, %35
  br label %47

41:                                               ; preds = %28
  %42 = load i32, ptr %9, align 8, !tbaa !34
  %43 = add nsw i32 %42, -1
  %44 = tail call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %36, i32 noundef %43)
  %45 = icmp eq i32 %44, %35
  %46 = zext i1 %45 to i32
  %spec.select = add nsw i32 %44, %46
  br label %47

47:                                               ; preds = %41, %37
  %.037 = phi i32 [ %40, %37 ], [ %spec.select, %41 ]
  %48 = load ptr, ptr %3, align 8, !tbaa !28
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef double %51(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef %1, i32 noundef %35, i32 noundef %.037)
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %22, align 8, !tbaa !37
  %56 = tail call noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %55)
  %57 = fpext float %56 to double
  %58 = fcmp ogt double %30, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %54, %47
  %60 = sext i32 %35 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %1, i64 %60
  %62 = sext i32 %.037 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %1, i64 %62
  %64 = load i32, ptr %61, align 4, !tbaa !11
  %65 = load i32, ptr %63, align 4, !tbaa !11
  store i32 %65, ptr %61, align 4, !tbaa !11
  store i32 %64, ptr %63, align 4, !tbaa !11
  %66 = fadd double %.058, %52
  %67 = add nsw i32 %.04255, 1
  %68 = fcmp ult double %52, 0.000000e+00
  br i1 %68, label %71, label %69

69:                                               ; preds = %59
  %70 = add nsw i32 %.04056, 1
  br label %71

71:                                               ; preds = %59, %69, %54
  %.143 = phi i32 [ %67, %69 ], [ %67, %59 ], [ %.04255, %54 ]
  %.141 = phi i32 [ %70, %69 ], [ %.04056, %59 ], [ %.04056, %54 ]
  %.1 = phi double [ %66, %69 ], [ %66, %59 ], [ %.058, %54 ]
  %72 = load i32, ptr %23, align 4, !tbaa !52
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = icmp eq i32 %72, 2
  %76 = urem i32 %.03957, 10000
  %77 = icmp eq i32 %76, 0
  %or.cond = and i1 %77, %75
  br i1 %or.cond, label %78, label %82

78:                                               ; preds = %74, %71
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.03957, double noundef %.1, double noundef %30, i32 noundef %.143, i32 noundef %.141)
  %80 = load ptr, ptr @stdout, align 8, !tbaa !60
  %81 = tail call i32 @fflush(ptr noundef %80)
  br label %82

82:                                               ; preds = %78, %74
  %83 = load ptr, ptr %24, align 8, !tbaa !35
  %.not52 = icmp eq ptr %83, null
  br i1 %.not52, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %83, ptr noundef nonnull @.str.9, i32 noundef %.03957, double noundef %.1, double noundef %30, i32 noundef %.143, i32 noundef %.141) #20
  br label %86

86:                                               ; preds = %84, %82
  %87 = add nuw nsw i32 %.03957, 1
  %88 = load i32, ptr %15, align 8, !tbaa !56
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %28, label %._crit_edge, !llvm.loop !61

90:                                               ; preds = %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  br label %91

91:                                               ; preds = %90, %._crit_edge
  ret double %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK5faiss27ReproduceDistancesObjective10dis_weightEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, double noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8, !tbaa !62
  %5 = fneg double %4
  %6 = fmul double %1, %5
  %7 = tail call double @exp(double noundef %6) #20, !tbaa !11
  ret double %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK5faiss27ReproduceDistancesObjective14get_source_disEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = mul nsw i32 %6, %1
  %8 = add nsw i32 %7, %2
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load double, ptr %11, align 8, !tbaa !12
  ret double %12
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27ReproduceDistancesObjectiveC2EiPKdS2_d(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 12), (16, 80)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, double noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss27ReproduceDistancesObjectiveE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %4, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !7
  invoke void @_ZN5faiss27ReproduceDistancesObjective21set_affine_target_disEPKd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %5
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %12, %15
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27ReproduceDistancesObjective21set_affine_target_disEPKd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !7
  %5 = mul i32 %4, %4
  %6 = zext nneg i32 %5 to i64
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %.028.i = phi double [ %9, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.02227.i = phi double [ %10, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %8 = load double, ptr %7, align 8, !tbaa !12
  %9 = fadd double %.028.i, %8
  %10 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %.02227.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not.i, label %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit, label %.lr.ph.i, !llvm.loop !68

_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit: ; preds = %.lr.ph.i, %2
  %.022.lcssa.i = phi double [ 0.000000e+00, %2 ], [ %10, %.lr.ph.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %2 ], [ %9, %.lr.ph.i ]
  %11 = uitofp nneg i32 %5 to double
  %12 = fdiv double %.0.lcssa.i, %11
  %13 = fdiv double %.022.lcssa.i, %11
  %14 = fneg double %12
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %12, double %13)
  %16 = tail call double @sqrt(double noundef %15) #20, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  br i1 %.not.i, label %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit22, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i18, %.lr.ph.i14 ], [ 0, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit ]
  %.028.i16 = phi double [ %21, %.lr.ph.i14 ], [ 0.000000e+00, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit ]
  %.02227.i17 = phi double [ %22, %.lr.ph.i14 ], [ 0.000000e+00, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i15
  %20 = load double, ptr %19, align 8, !tbaa !12
  %21 = fadd double %.028.i16, %20
  %22 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %.02227.i17)
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %6
  br i1 %exitcond.not.i19, label %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit22, label %.lr.ph.i14, !llvm.loop !68

_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit22: ; preds = %.lr.ph.i14, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit
  %.022.lcssa.i20 = phi double [ 0.000000e+00, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit ], [ %22, %.lr.ph.i14 ]
  %.0.lcssa.i21 = phi double [ 0.000000e+00, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit ], [ %21, %.lr.ph.i14 ]
  %23 = fdiv double %.0.lcssa.i21, %11
  %24 = fdiv double %.022.lcssa.i20, %11
  %25 = fneg double %23
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %23, double %24)
  %27 = tail call double @sqrt(double noundef %26) #20, !tbaa !11
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %12, double noundef %16, double noundef %23, double noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = load ptr, ptr %29, align 8, !tbaa !20
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %6
  %.not.i.i = icmp eq ptr %31, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %30, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %38, %40, %42, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = load ptr, ptr %45, align 8, !tbaa !20
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %6
  %.not.i.i23 = icmp eq ptr %47, %59
  br i1 %.not.i.i23, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit24, label %60

60:                                               ; preds = %58
  store ptr %59, ptr %46, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit24

_ZNSt6vectorIdSaIdEE6resizeEm.exit24:             ; preds = %54, %56, %58, %60
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit24
  %61 = load ptr, ptr %29, align 8, !tbaa !20
  %62 = load ptr, ptr %17, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %45, align 8, !tbaa !20
  %umax = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %65

._crit_edge:                                      ; preds = %65, %_ZNSt6vectorIdSaIdEE6resizeEm.exit24
  ret void

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %67 = load double, ptr %66, align 8, !tbaa !12
  %68 = fsub double %67, %12
  %69 = fdiv double %68, %16
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %27, double %23)
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  store double %70, ptr %71, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %73 = load double, ptr %72, align 8, !tbaa !12
  %74 = load double, ptr %63, align 8, !tbaa !62
  %75 = fneg double %74
  %76 = fmul double %73, %75
  %77 = tail call noundef double @exp(double noundef %76) #20, !tbaa !11
  %78 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  store double %77, ptr %78, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !70
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #17 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.022.lcssa = phi double [ 0.000000e+00, %4 ], [ %14, %.lr.ph ]
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %13, %.lr.ph ]
  %5 = uitofp nneg i64 %1 to double
  %6 = fdiv double %.0.lcssa, %5
  %7 = fdiv double %.022.lcssa, %5
  %8 = fneg double %6
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %6, double %7)
  %10 = tail call double @sqrt(double noundef %9) #20, !tbaa !11
  store double %6, ptr %2, align 8, !tbaa !12
  store double %10, ptr %3, align 8, !tbaa !12
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %.028 = phi double [ %13, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.02227 = phi double [ %14, %.lr.ph ], [ 0.000000e+00, %4 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !12
  %13 = fadd double %.028, %12
  %14 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %.02227)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !69
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !12
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !12
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #31
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss18PolysemousTrainingC2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 34)) %0) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store double 0x3FE6666666666666, ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x3FEFFE4621ED246E, ptr %2, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 500000, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 2, ptr %4, align 4, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 123, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %8, align 1, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %11, align 8, !tbaa !41
  store i8 0, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %12, align 4, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %13, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0x3FE62E42FEFA39EF, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 21474836480, ptr %15, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !88
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !89
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = tail call noundef i64 @_ZNK5faiss18PolysemousTraining23memory_usage_per_threadERKNS_16ProductQuantizerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %18 = tail call i32 @omp_get_max_threads()
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %43, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8, !tbaa !41
  store i8 0, ptr %23, align 8, !tbaa !44
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %17, i64 noundef %20) #20
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %27, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = load i64, ptr %24, align 8, !tbaa !41
  %30 = load i64, ptr %19, align 8, !tbaa !76
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %29, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %17, i64 noundef %30) #20
  %32 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE, ptr noundef nonnull @.str.3, i32 noundef 772)
          to label %33 unwind label %36

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %56 unwind label %34

34:                                               ; preds = %22, %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %32) #20
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %41 = load i64, ptr %23, align 8, !tbaa !44
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !90
  %46 = trunc i64 %45 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %18, i32 %46)
  %47 = sext i32 %.sroa.speculated to i64
  %48 = mul i64 %17, %47
  %49 = icmp ugt i64 %48, %20
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = udiv i64 %20, %17
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr @stderr, align 8, !tbaa !60
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.14, i32 noundef %52) #33
  br label %55

55:                                               ; preds = %50, %43
  %.018 = phi i32 [ %52, %50 ], [ %.sroa.speculated, %43 ]
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %.018)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE.omp_outlined, ptr nonnull %1, ptr nonnull %4, ptr nonnull %3, ptr nonnull %5, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

56:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss18PolysemousTraining23memory_usage_per_threadERKNS_16ProductQuantizerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !71
  switch i32 %8, label %16 [
    i32 0, label %30
    i32 1, label %9
    i32 2, label %12
  ]

9:                                                ; preds = %2
  %10 = mul i64 %6, %6
  %11 = mul i64 %10, 24
  br label %30

12:                                               ; preds = %2
  %13 = mul i64 %6, %6
  %14 = shl i64 %13, 2
  %15 = mul i64 %14, %6
  br label %30

16:                                               ; preds = %2
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

18:                                               ; preds = %16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining23memory_usage_per_threadERKNS_16ProductQuantizerE, ptr noundef nonnull @.str.3, i32 noundef 967)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %31 unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

21:                                               ; preds = %19, %18
  %.0 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !44
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %28, label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %28, label %29

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %17) #20
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %.pn17, %28 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn16

30:                                               ; preds = %2, %12, %9
  %.012 = phi i64 [ %15, %12 ], [ %11, %9 ], [ 0, %2 ]
  ret i64 %.012

31:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef %6) #19 personality ptr @__gxx_personality_v0 {
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
  %18 = load i64, ptr %17, align 8, !tbaa !90
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %311, label %19

19:                                               ; preds = %7
  %20 = trunc i64 %18 to i32
  %21 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %21, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !11
  %22 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %10, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %.not42151 = icmp sgt i32 %25, %24
  br i1 %.not42151, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
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
  %.phi.trans.insert23.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %42 = sext i32 %25 to i64
  br label %43

43:                                               ; preds = %.lr.ph154, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %indvars.iv164 = phi i64 [ %42, %.lr.ph154 ], [ %indvars.iv.next165, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %44 = load i64, ptr %27, align 8, !tbaa !88
  %45 = mul i64 %44, %indvars.iv164
  %46 = load i64, ptr %28, align 8, !tbaa !77
  %47 = mul i64 %45, %46
  %48 = load ptr, ptr %26, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %47
  %50 = load i32, ptr %3, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader, label %._crit_edge132

.preheader:                                       ; preds = %43, %._crit_edge
  %52 = phi i32 [ %66, %._crit_edge ], [ %50, %43 ]
  %.040131 = phi i32 [ %67, %._crit_edge ], [ 0, %43 ]
  %.sroa.069.0130 = phi ptr [ %.sroa.069.1.lcssa, %._crit_edge ], [ null, %43 ]
  %.sroa.873.0129 = phi ptr [ %.sroa.873.1.lcssa, %._crit_edge ], [ null, %43 ]
  %.sroa.12.0128 = phi ptr [ %.sroa.12.1.lcssa, %._crit_edge ], [ null, %43 ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

._crit_edge132.loopexit:                          ; preds = %._crit_edge
  %54 = ptrtoint ptr %.sroa.873.1.lcssa to i64
  %55 = ptrtoint ptr %.sroa.12.1.lcssa to i64
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %._crit_edge132.loopexit, %43
  %.sroa.12.0.lcssa = phi i64 [ 0, %43 ], [ %55, %._crit_edge132.loopexit ]
  %.sroa.873.0.lcssa = phi i64 [ 0, %43 ], [ %54, %._crit_edge132.loopexit ]
  %.sroa.069.0.lcssa = phi ptr [ null, %43 ], [ %.sroa.069.1.lcssa, %._crit_edge132.loopexit ]
  %.lcssa = phi i32 [ %50, %43 ], [ %66, %._crit_edge132.loopexit ]
  %56 = sext i32 %.lcssa to i64
  %57 = icmp slt i32 %.lcssa, 0
  br i1 %57, label %.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.invoke:                                          ; preds = %._crit_edge132, %250, %81
  %58 = phi ptr [ @.str.20, %81 ], [ @.str.20, %250 ], [ @.str, %._crit_edge132 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %58) #29
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge132
  %.not.i.i.i.i = icmp eq i32 %.lcssa, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %60 = shl nuw nsw i64 %56, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #30
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %59
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %56
  store i32 0, ptr %61, align 4, !tbaa !11
  %63 = add nsw i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc46
  %65 = getelementptr i8, ptr %61, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %63, 2
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !11
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %.preheader
  %66 = phi i32 [ %52, %.preheader ], [ %99, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.0128, %.preheader ], [ %.sroa.12.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.873.1.lcssa = phi ptr [ %.sroa.873.0129, %.preheader ], [ %.sroa.873.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.069.1.lcssa = phi ptr [ %.sroa.069.0130, %.preheader ], [ %.sroa.069.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %67 = add nuw nsw i32 %.040131, 1
  %68 = icmp slt i32 %67, %66
  br i1 %68, label %.preheader, label %._crit_edge132.loopexit, !llvm.loop !92

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.041125 = phi i32 [ %98, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ 0, %.preheader ]
  %.sroa.069.1124 = phi ptr [ %.sroa.069.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.069.0130, %.preheader ]
  %.sroa.873.1123 = phi ptr [ %.sroa.873.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.873.0129, %.preheader ]
  %.sroa.12.1122 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.12.0128, %.preheader ]
  %69 = load i32, ptr %4, align 4, !tbaa !11
  %70 = mul nsw i32 %69, %.040131
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %49, i64 %71
  %73 = mul nsw i32 %69, %.041125
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %49, i64 %74
  %76 = sext i32 %69 to i64
  %77 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %72, ptr noundef %75, i64 noundef %76)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %.lr.ph
  %79 = fpext float %77 to double
  %.not.i.i = icmp eq ptr %.sroa.873.1123, %.sroa.12.1122
  br i1 %.not.i.i, label %81, label %80

80:                                               ; preds = %78
  store double %79, ptr %.sroa.873.1123, align 8, !tbaa !12
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

81:                                               ; preds = %78
  %82 = ptrtoint ptr %.sroa.873.1123 to i64
  %83 = ptrtoint ptr %.sroa.069.1124 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %81
  %86 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i.i47 = icmp ne i64 %90, 0
  call void @llvm.assume(i1 %.not.i.i.i.i47)
  %91 = shl nuw nsw i64 %90, 3
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #30
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %93 = getelementptr inbounds i8, ptr %92, i64 %84
  store double %79, ptr %93, align 8, !tbaa !12
  %94 = icmp sgt i64 %84, 0
  br i1 %94, label %95, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

95:                                               ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %.sroa.069.1124, i64 %84, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %95, %.noexc49
  %.not.i17.i.i.i = icmp eq ptr %.sroa.069.1124, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.1124, i64 noundef %84) #31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %97 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %90
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %80
  %.sroa.12.2 = phi ptr [ %97, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.12.1122, %80 ]
  %.pn76 = phi ptr [ %93, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.873.1123, %80 ]
  %.sroa.069.2 = phi ptr [ %92, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.069.1124, %80 ]
  %.sroa.873.2 = getelementptr inbounds nuw i8, ptr %.pn76, i64 8
  %98 = add nuw nsw i32 %.041125, 1
  %99 = load i32, ptr %3, align 4, !tbaa !11
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !94

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc46, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.065.0 = phi ptr [ %61, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %61, %.noexc46 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.9.0 = phi ptr [ %62, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %62, %.noexc46 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %101 = load i32, ptr %5, align 4, !tbaa !11
  %102 = load double, ptr %29, align 8, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, i64 16), ptr %13, align 8, !tbaa !4
  store i32 %101, ptr %30, align 4, !tbaa !95
  store double %102, ptr %31, align 8, !tbaa !97
  %103 = shl nuw i32 1, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  store i32 %103, ptr %34, align 8, !tbaa !7
  %104 = ptrtoint ptr %.sroa.069.0.lcssa to i64
  %105 = sub i64 %.sroa.873.0.lcssa, %104
  %106 = ashr exact i64 %105, 3
  %107 = shl i32 %103, %101
  %108 = zext nneg i32 %107 to i64
  %109 = icmp eq i64 %106, %108
  br i1 %109, label %.lr.ph.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %111, ptr %8, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %112, align 8, !tbaa !41
  store i8 0, ptr %111, align 8, !tbaa !44
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #20
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %115, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %110
  %116 = load ptr, ptr %8, align 8, !tbaa !45
  %117 = load i64, ptr %112, align 8, !tbaa !41
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %116, i64 noundef %117, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #20
  %119 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveC2EiRKSt6vectorIdSaIdEEd, ptr noundef nonnull @.str.3, i32 noundef 260)
          to label %120 unwind label %123

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %202 unwind label %121

121:                                              ; preds = %120, %110
  %122 = landingpad { ptr, i32 }
          catch ptr null
  br label %125

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %119) #20
  br label %125

125:                                              ; preds = %123, %121
  %.pn.i = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ]
  %126 = load ptr, ptr %8, align 8, !tbaa !45
  %127 = icmp eq ptr %126, %111
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %125
  %128 = load i64, ptr %111, align 8, !tbaa !44
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.split-lp.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %.lr.ph.i.i
  %130 = uitofp nneg i32 %107 to double
  %131 = fdiv double %144, %130
  %132 = fdiv double %145, %130
  %133 = fneg double %131
  %134 = call double @llvm.fmuladd.f64(double %133, double %131, double %132)
  %135 = call double @sqrt(double noundef %134) #20, !tbaa !11
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #30
          to label %.noexc60 unwind label %.loopexit.split-lp.i.loopexit

.noexc60:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  store double 0.000000e+00, ptr %136, align 8, !tbaa !12
  %137 = add nsw i64 %106, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.lr.ph41.i.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc60
  %139 = getelementptr i8, ptr %136, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %137, 3
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !12
  br label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %.noexc60, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %136, ptr %32, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %105
  store ptr %140, ptr %35, align 8, !tbaa !69
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 %105
  store ptr %141, ptr %36, align 8, !tbaa !24
  br label %146

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.038.i.i = phi double [ %144, %.lr.ph.i.i ], [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.03137.i.i = phi double [ %145, %.lr.ph.i.i ], [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.069.0.lcssa, i64 %indvars.iv.i.i
  %143 = load double, ptr %142, align 8, !tbaa !12
  %144 = fadd double %.038.i.i, %143
  %145 = call double @llvm.fmuladd.f64(double %143, double %143, double %.03137.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %106
  br i1 %exitcond.not.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !98

146:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i, %.lr.ph41.i.i
  %147 = phi ptr [ null, %.lr.ph41.i.i ], [ %187, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i ]
  %148 = phi ptr [ null, %.lr.ph41.i.i ], [ %188, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i ]
  %149 = phi ptr [ null, %.lr.ph41.i.i ], [ %189, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i ]
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph41.i.i ], [ %indvars.iv.next47.i.i, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.069.0.lcssa, i64 %indvars.iv46.i.i
  %151 = load double, ptr %150, align 8, !tbaa !12
  %152 = fsub double %151, %131
  %153 = fdiv double %152, %135
  %154 = load i32, ptr %30, align 4, !tbaa !95
  %155 = sdiv i32 %154, 4
  %156 = sitofp i32 %155 to double
  %157 = call double @sqrt(double noundef %156) #20, !tbaa !11
  %158 = sdiv i32 %154, 2
  %159 = sitofp i32 %158 to double
  %160 = call double @llvm.fmuladd.f64(double %153, double %157, double %159)
  %161 = load ptr, ptr %32, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv46.i.i
  store double %160, ptr %162, align 8, !tbaa !12
  %.val.i.i = load double, ptr %31, align 8, !tbaa !97
  %163 = fneg double %.val.i.i
  %164 = fmul double %160, %163
  %165 = call noundef double @exp(double noundef %164) #20, !tbaa !11
  %.not.i.i34.i.i = icmp eq ptr %149, %148
  br i1 %.not.i.i34.i.i, label %168, label %166

166:                                              ; preds = %146
  store double %165, ptr %149, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %167, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i

168:                                              ; preds = %146
  %169 = ptrtoint ptr %148 to i64
  %170 = ptrtoint ptr %147 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775800
  br i1 %172, label %173, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i

173:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
          to label %.noexc13.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.noexc13.i:                                       ; preds = %173
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %168
  %174 = ashr exact i64 %171, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 1152921504606846975)
  %178 = select i1 %176, i64 1152921504606846975, i64 %177
  %.not.i.i.i.i.i.i = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %179 = shl nuw nsw i64 %178, 3
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #30
          to label %.noexc14.i unwind label %.loopexit.i

.noexc14.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store double %165, ptr %181, align 8, !tbaa !12
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i

183:                                              ; preds = %.noexc14.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %180, ptr align 8 %147, i64 %171, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %183, %.noexc14.i
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i, label %185

185:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %171) #31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i: ; preds = %185, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %180, ptr %33, align 8, !tbaa !20
  store ptr %184, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  %186 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %178
  store ptr %186, ptr %.phi.trans.insert23.i, align 8, !tbaa !24
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i, %166
  %187 = phi ptr [ %147, %166 ], [ %180, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i ]
  %188 = phi ptr [ %148, %166 ], [ %186, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i ]
  %189 = phi ptr [ %167, %166 ], [ %184, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i ]
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %106
  br i1 %exitcond51.not.i.i, label %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveC2EiRKSt6vectorIdSaIdEEd.exit, label %146, !llvm.loop !99

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit83 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %173
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn11.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit83, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp.i.loopexit.split-lp ]
  %190 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i.i.i15.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %191

191:                                              ; preds = %.loopexit.split-lp.i
  %192 = load ptr, ptr %.phi.trans.insert23.i, align 8, !tbaa !24
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %195) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %191, %.loopexit.split-lp.i
  %196 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i.i.i16.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i16.i, label %.body, label %197

197:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %198 = load ptr, ptr %36, align 8, !tbaa !24
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #31
  br label %.body

202:                                              ; preds = %120
  unreachable

_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveC2EiRKSt6vectorIdSaIdEEd.exit: ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5faiss27SimulatedAnnealingOptimizerC1EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %6)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

203:                                              ; preds = %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveC2EiRKSt6vectorIdSaIdEEd.exit
  %204 = load i64, ptr %37, align 8, !tbaa !41
  %.not43 = icmp eq i64 %204, 0
  br i1 %.not43, label %223, label %205

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %206 = load ptr, ptr %38, align 8, !tbaa !45
  %207 = trunc nsw i64 %indvars.iv164 to i32
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 256, ptr noundef %206, i32 noundef %207) #20
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %15)
  %210 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.16)
  store ptr %210, ptr %39, align 8, !tbaa !35
  %.not44 = icmp eq ptr %210, null
  br i1 %.not44, label %211, label %222

211:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %212, ptr %16, align 8, !tbaa !38
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %213, align 8, !tbaa !41
  store i8 0, ptr %212, align 8, !tbaa !44
  %214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #20
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %216, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %211
  %217 = load ptr, ptr %16, align 8, !tbaa !45
  %218 = load i64, ptr %213, align 8, !tbaa !41
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %217, i64 noundef %218, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #20
  %220 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE, ptr noundef nonnull @.str.3, i32 noundef 806)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %223

223:                                              ; preds = %222, %203
  %224 = invoke noundef double @_ZN5faiss27SimulatedAnnealingOptimizer16run_optimizationEPi(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %.sroa.065.0)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

225:                                              ; preds = %223
  %226 = load i32, ptr %40, align 4, !tbaa !52
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load double, ptr %41, align 8, !tbaa !54
  %230 = trunc nsw i64 %indvars.iv164 to i32
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %230, double noundef %229, double noundef %224)
  br label %232

232:                                              ; preds = %228, %225
  %233 = load i64, ptr %37, align 8, !tbaa !41
  %.not45 = icmp eq i64 %233, 0
  br i1 %.not45, label %237, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %39, align 8, !tbaa !35
  %236 = call i32 @fclose(ptr noundef %235)
  br label %237

237:                                              ; preds = %234, %232
  %238 = load i32, ptr %4, align 4, !tbaa !11
  %239 = load i32, ptr %3, align 4, !tbaa !11
  %240 = mul nsw i32 %239, %238
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph145, label %.preheader77

.preheader77.loopexit:                            ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %242 = ptrtoint ptr %.sroa.10.1 to i64
  br label %.preheader77

.preheader77:                                     ; preds = %.preheader77.loopexit, %237
  %243 = phi i32 [ %239, %237 ], [ %268, %.preheader77.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %237 ], [ %.sroa.0.1, %.preheader77.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %237 ], [ %242, %.preheader77.loopexit ]
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph149, label %._crit_edge150

.lr.ph145:                                        ; preds = %237, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre167171 = phi i32 [ %.pre167172, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %239, %237 ]
  %.pre168 = phi i32 [ %.pre169, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %238, %237 ]
  %245 = phi i32 [ %268, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %239, %237 ]
  %246 = phi i32 [ %269, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %238, %237 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %237 ]
  %.sroa.10.0142 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %237 ]
  %.sroa.7.0141 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %237 ]
  %.sroa.0.0140 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %237 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %.not.i = icmp eq ptr %.sroa.7.0141, %.sroa.10.0142
  br i1 %.not.i, label %250, label %248

248:                                              ; preds = %.lr.ph145
  %249 = load float, ptr %247, align 4, !tbaa !100
  store float %249, ptr %.sroa.7.0141, align 4, !tbaa !100
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

250:                                              ; preds = %.lr.ph145
  %251 = ptrtoint ptr %.sroa.10.0142 to i64
  %252 = ptrtoint ptr %.sroa.0.0140 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775804
  br i1 %254, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %250
  %255 = ashr exact i64 %253, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %255, i64 1)
  %256 = add nsw i64 %.sroa.speculated.i.i.i, %255
  %257 = icmp ult i64 %256, %255
  %258 = call i64 @llvm.umin.i64(i64 %256, i64 2305843009213693951)
  %259 = select i1 %257, i64 2305843009213693951, i64 %258
  %.not.i.i.i = icmp ne i64 %259, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %260 = shl nuw nsw i64 %259, 2
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #30
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %262 = getelementptr inbounds i8, ptr %261, i64 %253
  %263 = load float, ptr %247, align 4, !tbaa !100
  store float %263, ptr %262, align 4, !tbaa !100
  %264 = icmp sgt i64 %253, 0
  br i1 %264, label %265, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

265:                                              ; preds = %.noexc52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %261, ptr align 4 %.sroa.0.0140, i64 %253, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %265, %.noexc52
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0140, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %266

266:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0140, i64 noundef %253) #31
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !11
  %.pre167.pre = load i32, ptr %3, align 4, !tbaa !11
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %266, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pre167 = phi i32 [ %.pre167.pre, %266 ], [ %.pre167171, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %.pre = phi i32 [ %.pre.pre, %266 ], [ %.pre168, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %259
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %248
  %.pre167172 = phi i32 [ %.pre167, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre167171, %248 ]
  %.pre169 = phi i32 [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre168, %248 ]
  %268 = phi i32 [ %.pre167, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %245, %248 ]
  %269 = phi i32 [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %246, %248 ]
  %.sroa.0.1 = phi ptr [ %261, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0.0140, %248 ]
  %.pn = phi ptr [ %262, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.7.0141, %248 ]
  %.sroa.10.1 = phi ptr [ %267, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.10.0142, %248 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %270 = mul nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next, %271
  br i1 %272, label %.lr.ph145, label %.preheader77.loopexit, !llvm.loop !102

._crit_edge150:                                   ; preds = %.lr.ph149, %.preheader77
  %.not.i.i.i53 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %273

273:                                              ; preds = %._crit_edge150
  %274 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %275 = sub i64 %.sroa.10.0.lcssa, %274
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %275) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge150, %273
  call void @_ZN5faiss27SimulatedAnnealingOptimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, i64 16), ptr %13, align 8, !tbaa !4
  %276 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i.i.i.i54 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i54, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i55, label %277

277:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %278 = load ptr, ptr %.phi.trans.insert23.i, align 8, !tbaa !24
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %276 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %281) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i55

_ZNSt6vectorIdSaIdEED2Ev.exit.i55:                ; preds = %277, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %282 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i.i.i1.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit, label %283

283:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i55
  %284 = load ptr, ptr %36, align 8, !tbaa !24
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %282 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %287) #31
  br label %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit

_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i55, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i56 = icmp eq ptr %.sroa.065.0, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %288

288:                                              ; preds = %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit
  %289 = ptrtoint ptr %.sroa.9.0 to i64
  %290 = ptrtoint ptr %.sroa.065.0 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.0, i64 noundef %291) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit, %288
  %.not.i.i.i57 = icmp eq ptr %.sroa.069.0.lcssa, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %292

292:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %293 = sub i64 %.sroa.12.0.lcssa, %104
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0.lcssa, i64 noundef %293) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %292
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1
  %294 = load i32, ptr %10, align 4, !tbaa !11
  %295 = sext i32 %294 to i64
  %.not42.not = icmp slt i64 %indvars.iv164, %295
  br i1 %.not42.not, label %43, label %._crit_edge155

.lr.ph149:                                        ; preds = %.preheader77, %.lr.ph149
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.lr.ph149 ], [ 0, %.preheader77 ]
  %296 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.065.0, i64 %indvars.iv161
  %297 = load i32, ptr %296, align 4, !tbaa !11
  %298 = load i32, ptr %4, align 4, !tbaa !11
  %299 = mul nsw i32 %298, %297
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %49, i64 %300
  %302 = trunc nuw nsw i64 %indvars.iv161 to i32
  %303 = mul nsw i32 %298, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.lcssa, i64 %304
  %306 = sext i32 %298 to i64
  %307 = shl nsw i64 %306, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 4 %305, i64 %307, i1 false)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %308 = load i32, ptr %3, align 4, !tbaa !11
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next162, %309
  br i1 %310, label %.lr.ph149, label %._crit_edge150, !llvm.loop !103

._crit_edge155:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %311

311:                                              ; preds = %._crit_edge155, %7
  ret void

.loopexit:                                        ; preds = %.lr.ph, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit78 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveC2EiRKSt6vectorIdSaIdEEd.exit, %223, %59
  %lpad.loopexit81 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %221, %211
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %197
  %eh.lpad-body = phi { ptr, i32 } [ %.pn11.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %.pn11.i, %197 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %312 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %312) #32
  unreachable

313:                                              ; preds = %221
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #20

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare !callback !104 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef double @_ZNK5faiss12_GLOBAL__N_129ReproduceWithHammingObjective12compute_costEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !7
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv27
  %13 = load i32, ptr %12, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %.121.us = phi double [ %.023.us, %.preheader.us ], [ %29, %14 ]
  %15 = add nuw nsw i64 %indvars.iv, %11
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %15
  %19 = load double, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !11
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
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !106

._crit_edge.us:                                   ; preds = %14
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %10
  br i1 %exitcond31.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !107

._crit_edge24:                                    ; preds = %._crit_edge.us, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %29, %._crit_edge.us ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef double @_ZNK5faiss12_GLOBAL__N_129ReproduceWithHammingObjective11cost_updateEPKiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph126, label %._crit_edge

.lr.ph126:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %1, i64 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %1, i64 %14
  %16 = zext i32 %3 to i64
  %17 = zext i32 %2 to i64
  %18 = zext nneg i32 %6 to i64
  %wide.trip.count139 = zext nneg i32 %6 to i64
  %19 = mul nuw nsw i64 %18, %16
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %21 = mul nuw nsw i64 %18, %17
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %17
  br label %23

._crit_edge:                                      ; preds = %.loopexit, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %.3, %.loopexit ]
  ret double %.0.lcssa

23:                                               ; preds = %.lr.ph126, %.loopexit
  %indvars.iv136 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next137, %.loopexit ]
  %.0125 = phi double [ 0.000000e+00, %.lr.ph126 ], [ %.3, %.loopexit ]
  %24 = icmp eq i64 %indvars.iv136, %17
  br i1 %24, label %.lr.ph121, label %60

.lr.ph121:                                        ; preds = %23
  %25 = load i32, ptr %22, align 4, !tbaa !11
  %26 = load i32, ptr %15, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %.lr.ph121, %27
  %indvars.iv131 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next132, %27 ]
  %.1120 = phi double [ %.0125, %.lr.ph121 ], [ %59, %27 ]
  %28 = add nuw nsw i64 %indvars.iv131, %21
  %29 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %28
  %32 = load double, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv131
  %34 = load i32, ptr %33, align 4, !tbaa !11
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
  %50 = getelementptr inbounds [4 x i8], ptr %1, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
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
  br i1 %exitcond135.not, label %.loopexit, label %27, !llvm.loop !108

60:                                               ; preds = %23
  %61 = icmp eq i64 %indvars.iv136, %16
  br i1 %61, label %.lr.ph, label %97

.lr.ph:                                           ; preds = %60
  %62 = load i32, ptr %20, align 4, !tbaa !11
  %63 = load i32, ptr %13, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.2118 = phi double [ %.0125, %.lr.ph ], [ %96, %64 ]
  %65 = add nuw nsw i64 %indvars.iv, %19
  %66 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %65
  %69 = load double, ptr %68, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !11
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
  %87 = getelementptr inbounds [4 x i8], ptr %1, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !11
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
  br i1 %exitcond.not, label %.loopexit, label %64, !llvm.loop !109

97:                                               ; preds = %60
  %98 = mul nuw nsw i64 %indvars.iv136, %18
  %99 = add nsw i64 %98, %12
  %100 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %99
  %103 = load double, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv136
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = load i32, ptr %13, align 4, !tbaa !11
  %107 = xor i32 %106, %105
  %108 = sext i32 %107 to i64
  %109 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %108)
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = uitofp nneg i32 %110 to double
  %112 = fsub double %101, %111
  %113 = fmul double %112, %112
  %114 = fneg double %103
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %113, double %.0125)
  %116 = load i32, ptr %15, align 4, !tbaa !11
  %117 = xor i32 %116, %105
  %118 = sext i32 %117 to i64
  %119 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %118)
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = uitofp nneg i32 %120 to double
  %122 = fsub double %101, %121
  %123 = fmul double %122, %122
  %124 = tail call double @llvm.fmuladd.f64(double %103, double %123, double %115)
  %125 = add nsw i64 %98, %14
  %126 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %125
  %129 = load double, ptr %128, align 8, !tbaa !12
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
  br i1 %exitcond140.not, label %._crit_edge, label %23, !llvm.loop !110
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
  br label %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit

_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #31
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.14", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %2, ptr %5, align 8, !tbaa !111
  store ptr %3, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !89
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !113
  %19 = mul i64 %18, %2
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc17

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %28

.noexc17:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  store ptr %21, ptr %9, align 8, !tbaa !114
  %22 = getelementptr i8, ptr %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !116
  store i8 0, ptr %21, align 1, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = add nsw i64 %19, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %.noexc17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %25, i1 false)
  br label %28

28:                                               ; preds = %27, %.noexc17, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %29 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %22, %.noexc17 ], [ %22, %27 ]
  %30 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %21, %.noexc17 ], [ %21, %27 ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %24, %.noexc17 ], [ %22, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i, ptr %31, align 8, !tbaa !117
  %32 = load ptr, ptr %1, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %3, ptr noundef %30, i64 noundef %2)
          to label %35 unwind label %49

35:                                               ; preds = %28
  %36 = load i64, ptr %14, align 8, !tbaa !89
  %37 = icmp eq i64 %36, 8
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %39, ptr %10, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %40, align 8, !tbaa !41
  store i8 0, ptr %39, align 8, !tbaa !44
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #20
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %43, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !45
  %45 = load i64, ptr %40, align 8, !tbaa !41
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %45, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #20
  %47 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf, ptr noundef nonnull @.str.3, i32 noundef 842)
          to label %48 unwind label %53

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %76 unwind label %51

49:                                               ; preds = %62, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %71

51:                                               ; preds = %38, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %47) #20
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  %56 = load ptr, ptr %10, align 8, !tbaa !45
  %57 = icmp eq ptr %56, %39
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %58 = load i64, ptr %39, align 8, !tbaa !44
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

60:                                               ; preds = %35
  %61 = icmp eq i64 %2, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  invoke void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %63 unwind label %49

63:                                               ; preds = %62, %60
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf.omp_outlined, ptr nonnull %1, ptr nonnull %5, ptr nonnull %7, ptr nonnull %6, ptr nonnull %9, ptr nonnull %8, ptr nonnull %0)
  %64 = load ptr, ptr %9, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !116
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %63, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %49
  %.pn14 = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIhSaIhEED2Ev.exit20, label %72

72:                                               ; preds = %71
  %73 = ptrtoint ptr %29 to i64
  %74 = ptrtoint ptr %30 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %75) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit20

_ZNSt6vectorIhSaIhEED2Ev.exit20:                  ; preds = %72, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn14

76:                                               ; preds = %48
  unreachable
}

declare void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef %8) #19 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.faiss::SimulatedAnnealingOptimizer", align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !90
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %272, label %19

19:                                               ; preds = %9
  %20 = trunc i64 %18 to i32
  %21 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %21, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !11
  %22 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %.not95254 = icmp sgt i32 %25, %24
  br i1 %.not95254, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = sext i32 %25 to i64
  br label %38

38:                                               ; preds = %.lr.ph258, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %indvars.iv290 = phi i64 [ %37, %.lr.ph258 ], [ %indvars.iv.next291, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %39 = load i64, ptr %3, align 8, !tbaa !111
  %.not96 = icmp eq i64 %39, 0
  br i1 %.not96, label %91, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %4, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = mul i64 %39, %42
  %44 = icmp ugt i64 %43, 2305843009213693951
  br i1 %44, label %.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %40
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %46 = shl nuw nsw i64 %43, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #30
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %45
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %43
  store float 0.000000e+00, ptr %47, align 4, !tbaa !100
  %49 = add nsw i64 %43, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc100
  %51 = getelementptr i8, ptr %47, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %49, 2
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !100
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc100, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0183.0 = phi ptr [ %47, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %47, %.noexc100 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.9187.0 = phi ptr [ %48, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %48, %.noexc100 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %52 = load ptr, ptr %5, align 8, !tbaa !112
  %53 = load i64, ptr %26, align 8, !tbaa !118
  %54 = mul nsw i64 %indvars.iv290, %42
  %invariant.gep = getelementptr [4 x i8], ptr %52, i64 %54
  %55 = shl nsw i64 %42, 2
  br label %64

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %64
  %56 = shl nuw nsw i64 %39, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #30
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %57, align 4, !tbaa !11
  %58 = add nsw i64 %39, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.lr.ph, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc129
  %60 = getelementptr i8, ptr %57, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %58, 2
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !11
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc129
  %61 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %39
  %62 = load i64, ptr %27, align 8, !tbaa !113
  %63 = load ptr, ptr %6, align 8, !tbaa !114
  %invariant.gep238 = getelementptr i8, ptr %63, i64 %indvars.iv290
  br label %79

64:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %64
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %indvars.iv.next, %64 ]
  %65 = mul nsw i64 %indvars.iv, %42
  %66 = getelementptr inbounds [4 x i8], ptr %.sroa.0183.0, i64 %65
  %67 = mul i64 %53, %indvars.iv
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %gep, i64 %55, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %39
  br i1 %exitcond.not, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, label %64, !llvm.loop !119

._crit_edge:                                      ; preds = %79
  %68 = lshr i64 %39, 2
  %69 = sub nsw i64 %39, %68
  %70 = mul nsw i64 %69, %68
  %.not216 = icmp eq i64 %70, 0
  br i1 %.not216, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %71

71:                                               ; preds = %._crit_edge
  %72 = icmp ugt i64 %70, 2305843009213693951
  br i1 %72, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %71
  %73 = shl nuw nsw i64 %70, 2
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #30
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %74, align 4, !tbaa !100
  %75 = add nsw i64 %70, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.noexc103, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc138
  %77 = getelementptr i8, ptr %74, i64 4
  %.idx.i.i.i.i.i31.i135 = shl nuw nsw i64 %75, 2
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %.idx.i.i.i.i.i31.i135, i1 false), !tbaa !100
  br label %.noexc103

.noexc103:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc138
  %78 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %70
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv276 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next277, %79 ]
  %80 = mul i64 %62, %indvars.iv276
  %gep239 = getelementptr i8, ptr %invariant.gep238, i64 %80
  %81 = load i8, ptr %gep239, align 1, !tbaa !44
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv276
  store i32 %82, ptr %83, align 4, !tbaa !11
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, %39
  br i1 %exitcond279.not, label %._crit_edge, label %79, !llvm.loop !120

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %.noexc103, %._crit_edge
  %.sroa.0188.1 = phi ptr [ %74, %.noexc103 ], [ null, %._crit_edge ]
  %.sroa.23.1 = phi ptr [ %78, %.noexc103 ], [ null, %._crit_edge ]
  %84 = mul nsw i64 %68, %42
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0183.0, i64 %84
  invoke void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %42, i64 noundef %68, ptr noundef %.sroa.0183.0, i64 noundef %69, ptr noundef %85, ptr noundef %.sroa.0188.1, i64 noundef -1, i64 noundef -1, i64 noundef -1)
          to label %86 unwind label %.loopexit.split-lp.loopexit

86:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0183.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %87

87:                                               ; preds = %86
  %88 = ptrtoint ptr %.sroa.9187.0 to i64
  %89 = ptrtoint ptr %.sroa.0183.0 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0183.0, i64 noundef %90) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

91:                                               ; preds = %38
  %92 = load i64, ptr %28, align 8, !tbaa !88
  %93 = shl i64 %92, 1
  %.not217 = icmp eq i64 %93, 0
  br i1 %.not217, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit106, label %94

94:                                               ; preds = %91
  %95 = icmp ugt i64 %93, 2305843009213693951
  br i1 %95, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i145

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i145: ; preds = %94
  %96 = shl i64 %92, 3
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #30
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i145
  store i32 0, ptr %97, align 4, !tbaa !11
  %98 = getelementptr i8, ptr %97, i64 4
  %.idx.i.i.i.i.i31.i148 = add i64 %96, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %98, i8 0, i64 %.idx.i.i.i.i.i31.i148, i1 false), !tbaa !11
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %93
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit106

_ZNSt6vectorIjSaIjEE6resizeEm.exit106:            ; preds = %91, %.noexc105
  %.sroa.25.2 = phi ptr [ %99, %.noexc105 ], [ null, %91 ]
  %.sroa.0201.2 = phi ptr [ %97, %.noexc105 ], [ null, %91 ]
  %.not261 = icmp eq i64 %92, 0
  br i1 %.not261, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit109, label %.lr.ph241

.lr.ph241:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit106
  %100 = getelementptr [4 x i8], ptr %.sroa.0201.2, i64 %92
  br label %112

101:                                              ; preds = %112
  %102 = mul i64 %92, %92
  %103 = icmp ugt i64 %102, 2305843009213693951
  br i1 %103, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i162

.invoke:                                          ; preds = %179, %101, %94, %71, %40, %215
  %104 = phi ptr [ @.str.20, %215 ], [ @.str.11, %71 ], [ @.str, %40 ], [ @.str, %179 ], [ @.str.11, %101 ], [ @.str.11, %94 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %104) #29
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i162: ; preds = %101
  %105 = shl nuw nsw i64 %102, 2
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #30
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i162
  store float 0.000000e+00, ptr %106, align 4, !tbaa !100
  %107 = add nsw i64 %102, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.noexc108, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i164

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i164: ; preds = %.noexc171
  %109 = getelementptr i8, ptr %106, i64 4
  %.idx.i.i.i.i.i31.i165 = shl nuw nsw i64 %107, 2
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 %.idx.i.i.i.i.i31.i165, i1 false), !tbaa !100
  br label %.noexc108

.noexc108:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i164, %.noexc171
  %110 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %102
  %111 = mul i64 %102, %indvars.iv290
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit109

112:                                              ; preds = %.lr.ph241, %112
  %indvars.iv280 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next281, %112 ]
  %113 = getelementptr [4 x i8], ptr %100, i64 %indvars.iv280
  %114 = trunc nuw nsw i64 %indvars.iv280 to i32
  store i32 %114, ptr %113, align 4, !tbaa !11
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0201.2, i64 %indvars.iv280
  store i32 %114, ptr %115, align 4, !tbaa !11
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, %92
  br i1 %exitcond283.not, label %101, label %112, !llvm.loop !121

_ZNSt6vectorIfSaIfEE6resizeEm.exit109:            ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit106, %.noexc108
  %116 = phi i64 [ %111, %.noexc108 ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit106 ]
  %.pre-phi = phi i64 [ %105, %.noexc108 ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit106 ]
  %.sroa.0188.2 = phi ptr [ %106, %.noexc108 ], [ null, %_ZNSt6vectorIjSaIjEE6resizeEm.exit106 ]
  %.sroa.23.2 = phi ptr [ %110, %.noexc108 ], [ null, %_ZNSt6vectorIjSaIjEE6resizeEm.exit106 ]
  %117 = load ptr, ptr %29, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0188.2, ptr align 4 %118, i64 %.pre-phi, i1 false)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %87, %86, %_ZNSt6vectorIfSaIfEE6resizeEm.exit109
  %.sroa.25.0 = phi ptr [ %.sroa.25.2, %_ZNSt6vectorIfSaIfEE6resizeEm.exit109 ], [ %61, %86 ], [ %61, %87 ]
  %.sroa.0188.0 = phi ptr [ %.sroa.0188.2, %_ZNSt6vectorIfSaIfEE6resizeEm.exit109 ], [ %.sroa.0188.1, %86 ], [ %.sroa.0188.1, %87 ]
  %.sroa.23.0 = phi ptr [ %.sroa.23.2, %_ZNSt6vectorIfSaIfEE6resizeEm.exit109 ], [ %.sroa.23.1, %86 ], [ %.sroa.23.1, %87 ]
  %.sroa.0201.0 = phi ptr [ %.sroa.0201.2, %_ZNSt6vectorIfSaIfEE6resizeEm.exit109 ], [ %57, %86 ], [ %57, %87 ]
  %.083 = phi i64 [ %92, %_ZNSt6vectorIfSaIfEE6resizeEm.exit109 ], [ %69, %86 ], [ %69, %87 ]
  %.082 = phi i64 [ %92, %_ZNSt6vectorIfSaIfEE6resizeEm.exit109 ], [ %68, %86 ], [ %68, %87 ]
  %119 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %120 unwind label %.loopexit.split-lp.loopexit

120:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %121 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
          to label %122 unwind label %.loopexit.split-lp.loopexit

122:                                              ; preds = %120
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = trunc nuw i64 %.082 to i32
  %125 = trunc i64 %.083 to i32
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0201.0, i64 %.082
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss13RankingScore2E, i64 16), ptr %121, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store i32 %123, ptr %128, align 8, !tbaa !122
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 44
  store i32 %124, ptr %129, align 4, !tbaa !126
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 48
  store i32 %125, ptr %130, align 8, !tbaa !127
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 56
  store ptr %.sroa.0201.0, ptr %131, align 8, !tbaa !128
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 64
  store ptr %126, ptr %132, align 8, !tbaa !129
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 72
  store ptr %.sroa.0188.0, ptr %133, align 8, !tbaa !130
  %134 = shl nuw i32 1, %123
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 %134, ptr %135, align 4, !tbaa !131
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %134, ptr %136, align 8, !tbaa !7
  %137 = shl i32 %134, %123
  %138 = shl i32 %137, %123
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %139

139:                                              ; preds = %122
  %140 = sext i32 %138 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %140)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i unwind label %141

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %139, %122
  invoke void @_ZN5faiss13RankingScore29init_n_gtEv(ptr noundef nonnull align 8 dereferenceable(80) %121)
          to label %_ZN5faiss13RankingScore2C2EiiiPKjS2_PKf.exit unwind label %141

141:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14Score3ComputerIfdEE, i64 16), ptr %121, align 8, !tbaa !4
  %143 = load ptr, ptr %127, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i, label %.body, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !132
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #31
  br label %.body

_ZN5faiss13RankingScore2C2EiiiPKjS2_PKf.exit:     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %150 = load i32, ptr %30, align 4, !tbaa !52
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %_ZN5faiss13RankingScore2C2EiiiPKjS2_PKf.exit
  %153 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %154 unwind label %.loopexit.split-lp.loopexit

154:                                              ; preds = %152
  %155 = fsub double %153, %119
  %156 = trunc nsw i64 %indvars.iv290 to i32
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %156, i64 noundef %.082, i64 noundef %.083, double noundef %155)
  br label %158

158:                                              ; preds = %154, %_ZN5faiss13RankingScore2C2EiiiPKjS2_PKf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5faiss27SimulatedAnnealingOptimizerC1EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull %121, ptr noundef nonnull align 8 dereferenceable(34) %8)
          to label %159 unwind label %.loopexit.split-lp.loopexit

159:                                              ; preds = %158
  %160 = load i64, ptr %31, align 8, !tbaa !41
  %.not97 = icmp eq i64 %160, 0
  br i1 %.not97, label %179, label %161

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %162 = load ptr, ptr %32, align 8, !tbaa !45
  %163 = trunc nsw i64 %indvars.iv290 to i32
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 256, ptr noundef %162, i32 noundef %163) #20
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %15)
  %166 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.16)
  store ptr %166, ptr %33, align 8, !tbaa !35
  %.not98 = icmp eq ptr %166, null
  br i1 %.not98, label %167, label %178

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %168, ptr %16, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %169, align 8, !tbaa !41
  store i8 0, ptr %168, align 8, !tbaa !44
  %170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %15) #20
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %172, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %167
  %173 = load ptr, ptr %16, align 8, !tbaa !45
  %174 = load i64, ptr %169, align 8, !tbaa !41
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %173, i64 noundef %174, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %15) #20
  %176 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf, ptr noundef nonnull @.str.3, i32 noundef 913)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %274 unwind label %.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %179

179:                                              ; preds = %178, %159
  %180 = load i64, ptr %28, align 8, !tbaa !88
  %181 = icmp ugt i64 %180, 2305843009213693951
  br i1 %181, label %.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %179
  %.not.i.i.i.i111 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i111, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %182

182:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %183 = shl nuw nsw i64 %180, 2
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #30
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %182
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %180
  store i32 0, ptr %184, align 4, !tbaa !11
  %186 = add nsw i64 %180, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc115
  %188 = getelementptr i8, ptr %184, i64 4
  %.idx.i.i.i.i.i.i.i112 = shl nuw nsw i64 %186, 2
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 %.idx.i.i.i.i.i.i.i112, i1 false), !tbaa !11
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc115, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0177.0 = phi ptr [ %184, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %184, %.noexc115 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.9.0 = phi ptr [ %185, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %185, %.noexc115 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %189 = invoke noundef double @_ZN5faiss27SimulatedAnnealingOptimizer16run_optimizationEPi(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %.sroa.0177.0)
          to label %190 unwind label %.loopexit.split-lp.loopexit

190:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %191 = load double, ptr %34, align 8, !tbaa !54
  %192 = trunc nsw i64 %indvars.iv290 to i32
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %192, double noundef %191, double noundef %189)
  %194 = load i64, ptr %31, align 8, !tbaa !41
  %.not99 = icmp eq i64 %194, 0
  br i1 %.not99, label %198, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %33, align 8, !tbaa !35
  %197 = call i32 @fclose(ptr noundef %196)
  br label %198

198:                                              ; preds = %195, %190
  %199 = load i64, ptr %28, align 8, !tbaa !88
  %200 = mul i64 %199, %indvars.iv290
  %201 = load i64, ptr %36, align 8, !tbaa !77
  %202 = mul i64 %200, %201
  %203 = load ptr, ptr %35, align 8, !tbaa !91
  %204 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %202
  %205 = load i32, ptr %4, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = mul i64 %199, %206
  %.not262 = icmp eq i64 %207, 0
  br i1 %.not262, label %.preheader, label %.lr.ph248

.preheader.loopexit:                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %208 = ptrtoint ptr %.sroa.10.1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %198
  %209 = phi i64 [ %199, %198 ], [ %233, %.preheader.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %198 ], [ %.sroa.0.1, %.preheader.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %198 ], [ %208, %.preheader.loopexit ]
  %.not263 = icmp eq i64 %209, 0
  br i1 %.not263, label %._crit_edge253, label %.lr.ph252

.lr.ph248:                                        ; preds = %198, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre293297 = phi i64 [ %.pre293298, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %199, %198 ]
  %.pre294 = phi i32 [ %.pre295, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %205, %198 ]
  %210 = phi i64 [ %233, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %199, %198 ]
  %211 = phi i32 [ %234, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %205, %198 ]
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %198 ]
  %.sroa.10.0245 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %198 ]
  %.sroa.7.0244 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %198 ]
  %.sroa.0.0243 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %198 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv284
  %.not.i116 = icmp eq ptr %.sroa.7.0244, %.sroa.10.0245
  br i1 %.not.i116, label %215, label %213

213:                                              ; preds = %.lr.ph248
  %214 = load float, ptr %212, align 4, !tbaa !100
  store float %214, ptr %.sroa.7.0244, align 4, !tbaa !100
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

215:                                              ; preds = %.lr.ph248
  %216 = ptrtoint ptr %.sroa.10.0245 to i64
  %217 = ptrtoint ptr %.sroa.0.0243 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %215
  %220 = ashr exact i64 %218, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i, %220
  %222 = icmp ult i64 %221, %220
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 2305843009213693951)
  %224 = select i1 %222, i64 2305843009213693951, i64 %223
  %.not.i.i.i117 = icmp ne i64 %224, 0
  call void @llvm.assume(i1 %.not.i.i.i117)
  %225 = shl nuw nsw i64 %224, 2
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #30
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %227 = getelementptr inbounds i8, ptr %226, i64 %218
  %228 = load float, ptr %212, align 4, !tbaa !100
  store float %228, ptr %227, align 4, !tbaa !100
  %229 = icmp sgt i64 %218, 0
  br i1 %229, label %230, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

230:                                              ; preds = %.noexc119
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %226, ptr align 4 %.sroa.0.0243, i64 %218, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %230, %.noexc119
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0243, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %231

231:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0243, i64 noundef %218) #31
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !11
  %.pre293.pre = load i64, ptr %28, align 8, !tbaa !88
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %231, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pre293 = phi i64 [ %.pre293.pre, %231 ], [ %.pre293297, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %.pre = phi i32 [ %.pre.pre, %231 ], [ %.pre294, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %224
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %213
  %.pre293298 = phi i64 [ %.pre293, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre293297, %213 ]
  %.pre295 = phi i32 [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre294, %213 ]
  %233 = phi i64 [ %.pre293, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %210, %213 ]
  %234 = phi i32 [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %211, %213 ]
  %.sroa.0.1 = phi ptr [ %226, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0.0243, %213 ]
  %.pn = phi ptr [ %227, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.7.0244, %213 ]
  %.sroa.10.1 = phi ptr [ %232, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.10.0245, %213 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %235 = sext i32 %234 to i64
  %236 = mul i64 %233, %235
  %237 = icmp ugt i64 %236, %indvars.iv.next285
  br i1 %237, label %.lr.ph248, label %.preheader.loopexit, !llvm.loop !133

._crit_edge253:                                   ; preds = %.lr.ph252, %.preheader
  %.not.i.i.i120 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIfSaIfEED2Ev.exit121, label %238

238:                                              ; preds = %._crit_edge253
  %239 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %240 = sub i64 %.sroa.10.0.lcssa, %239
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %240) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit121

_ZNSt6vectorIfSaIfEED2Ev.exit121:                 ; preds = %._crit_edge253, %238
  %.not.i.i.i122 = icmp eq ptr %.sroa.0177.0, null
  br i1 %.not.i.i.i122, label %_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev.exit, label %241

241:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit121
  %242 = ptrtoint ptr %.sroa.9.0 to i64
  %243 = ptrtoint ptr %.sroa.0177.0 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0177.0, i64 noundef %244) #31
  br label %_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit121, %241
  call void @_ZN5faiss27SimulatedAnnealingOptimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %245 = load ptr, ptr %121, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(12) %121) #20
  %.not.i.i.i124 = icmp eq ptr %.sroa.0188.0, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIfSaIfEED2Ev.exit125, label %248

248:                                              ; preds = %_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev.exit
  %249 = ptrtoint ptr %.sroa.23.0 to i64
  %250 = ptrtoint ptr %.sroa.0188.0 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0188.0, i64 noundef %251) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit125

_ZNSt6vectorIfSaIfEED2Ev.exit125:                 ; preds = %_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev.exit, %248
  %.not.i.i.i126 = icmp eq ptr %.sroa.0201.0, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %252

252:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit125
  %253 = ptrtoint ptr %.sroa.25.0 to i64
  %254 = ptrtoint ptr %.sroa.0201.0 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0201.0, i64 noundef %255) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit125, %252
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, 1
  %256 = load i32, ptr %11, align 4, !tbaa !11
  %257 = sext i32 %256 to i64
  %.not95.not = icmp slt i64 %indvars.iv290, %257
  br i1 %.not95.not, label %38, label %._crit_edge259

.lr.ph252:                                        ; preds = %.preheader, %.lr.ph252
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %.lr.ph252 ], [ 0, %.preheader ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0177.0, i64 %indvars.iv287
  %259 = load i32, ptr %258, align 4, !tbaa !11
  %260 = load i32, ptr %4, align 4, !tbaa !11
  %261 = mul nsw i32 %260, %259
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %204, i64 %262
  %264 = trunc nuw nsw i64 %indvars.iv287 to i32
  %265 = mul nsw i32 %260, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.lcssa, i64 %266
  %268 = sext i32 %260 to i64
  %269 = shl nsw i64 %268, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 %267, i64 %269, i1 false)
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %270 = load i64, ptr %28, align 8, !tbaa !88
  %271 = icmp ugt i64 %270, %indvars.iv.next288
  br i1 %271, label %.lr.ph252, label %._crit_edge253, !llvm.loop !134

._crit_edge259:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %272

272:                                              ; preds = %._crit_edge259, %9
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i162, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i145, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %182, %45, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %158, %152, %120, %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %lpad.loopexit219 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %167, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %141, %144
  %eh.lpad-body = phi { ptr, i32 } [ %142, %141 ], [ %142, %144 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit219, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp220, %.loopexit.split-lp.loopexit.split-lp ]
  %273 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %273) #32
  unreachable

274:                                              ; preds = %177
  unreachable
}

declare void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !100
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !135
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !100
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !100
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #31
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !132
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13RankingScore29init_n_gtEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !126
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %11

._crit_edge133:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1
  ret void

11:                                               ; preds = %.lr.ph132, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv183 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next184, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %12 = phi i32 [ %3, %.lr.ph132 ], [ %158, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %13 = load ptr, ptr %5, align 8, !tbaa !130
  %14 = load i32, ptr %6, align 8, !tbaa !127
  %15 = trunc nuw nsw i64 %indvars.iv183 to i32
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %17
  %19 = load ptr, ptr %7, align 8, !tbaa !129
  %20 = load ptr, ptr %9, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv183
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load i32, ptr %10, align 4, !tbaa !131
  %24 = mul i32 %23, %22
  %25 = mul i32 %24, %23
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %8, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %26
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %15, i32 noundef %12)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !60
  %31 = tail call i32 @fflush(ptr noundef %30)
  %32 = load i32, ptr %6, align 8, !tbaa !127
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc42

.noexc42:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %35 = shl nuw nsw i64 %33, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #30
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %33
  store i32 0, ptr %36, align 4, !tbaa !11
  %38 = add nsw i64 %33, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc42
  %40 = getelementptr i8, ptr %36, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !11
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc42, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.0 = phi ptr [ %37, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %37, %.noexc42 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.077.0 = phi ptr [ %36, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %36, %.noexc42 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %41 = load i32, ptr %10, align 4, !tbaa !131
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

44:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc44 unwind label %.loopexit.split-lp83

.noexc44:                                         ; preds = %44
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i.i43 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i43, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %45 = mul nuw nsw i64 %42, 24
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
          to label %.noexc45 unwind label %.loopexit82

.noexc45:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  %47 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %45, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %46, i64 %45
  %48 = ptrtoint ptr %47 to i64
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit:    ; preds = %.noexc45, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.069.0 = phi ptr [ %46, %.noexc45 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sink.i = phi i64 [ %48, %.noexc45 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc45 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  br i1 %.not.i.i.i.i, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph

49:                                               ; preds = %.lr.ph
  %.idx = shl nuw nsw i64 %33, 2
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.077.0, i64 %.idx
  %51 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %52 = shl nuw nsw i64 %51, 1
  %53 = xor i64 %52, 126
  invoke void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_T1_(ptr noundef nonnull %.sroa.077.0, ptr noundef nonnull %50, i64 noundef %53, ptr %18)
          to label %.noexc46 unwind label %103

.noexc46:                                         ; preds = %49
  invoke void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_(ptr noundef nonnull %.sroa.077.0, ptr noundef nonnull %50, ptr %18)
          to label %_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_.exit unwind label %103

.loopexit82:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64

.loopexit.split-lp83:                             ; preds = %44
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.077.0, i64 %indvars.iv
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %55, ptr %54, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %49, label %.lr.ph, !llvm.loop !136

_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_.exit: ; preds = %.noexc46
  %.pre = load i32, ptr %6, align 8, !tbaa !127
  %56 = icmp sgt i32 %.pre, 0
  br i1 %56, label %.lr.ph119, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit, %_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_.exit
  %57 = load i32, ptr %10, align 4, !tbaa !131
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph122.us.preheader, label %._crit_edge126.split.us

.lr.ph122.us.preheader:                           ; preds = %.preheader
  %59 = zext nneg i32 %57 to i64
  br label %.lr.ph122.us

.lr.ph122.us:                                     ; preds = %.lr.ph122.us.preheader, %._crit_edge123.us
  %indvars.iv178 = phi i64 [ 0, %.lr.ph122.us.preheader ], [ %indvars.iv.next179, %._crit_edge123.us ]
  %60 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.069.0, i64 %indvars.iv178
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !137
  %63 = load ptr, ptr %60, align 8, !tbaa !139
  %.not43.i.us = icmp eq ptr %62, %63
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = mul nuw nsw i64 %indvars.iv178, %59
  %invariant.gep233 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %68
  br i1 %.not43.i.us, label %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.us.us, label %.lr.ph40.preheader.i.us

.lr.ph40.preheader.i.us:                          ; preds = %.lr.ph122.us, %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.loopexit.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.loopexit.us ], [ 0, %.lr.ph122.us ]
  %69 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.069.0, i64 %indvars.iv168
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !137
  %72 = load ptr, ptr %69, align 8, !tbaa !139
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  br label %.lr.ph40.i.us

.lr.ph40.i.us:                                    ; preds = %._crit_edge.i.us, %.lr.ph40.preheader.i.us
  %.02638.i.us = phi double [ %95, %._crit_edge.i.us ], [ 0.000000e+00, %.lr.ph40.preheader.i.us ]
  %.02737.i.us = phi i64 [ %96, %._crit_edge.i.us ], [ 0, %.lr.ph40.preheader.i.us ]
  %.02836.i.us = phi i64 [ %.1.lcssa51.i.us, %._crit_edge.i.us ], [ 0, %.lr.ph40.preheader.i.us ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.02737.i.us
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = icmp ult i64 %.02836.i.us, %76
  br i1 %79, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph40.i.us, %82
  %.129.i.us = phi i64 [ %83, %82 ], [ %.02836.i.us, %.lr.ph40.i.us ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.129.i.us
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %.not.i53.us = icmp slt i32 %78, %81
  br i1 %.not.i53.us, label %.critedge.i.us, label %82

82:                                               ; preds = %.lr.ph.i.us
  %83 = add i64 %.129.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %83, %76
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !140

.critedge.i.us:                                   ; preds = %.lr.ph.i.us, %.lr.ph40.i.us
  %.1.lcssa.i.us = phi i64 [ %.02836.i.us, %.lr.ph40.i.us ], [ %.129.i.us, %.lr.ph.i.us ]
  %84 = icmp ult i64 %.1.lcssa.i.us, %76
  br i1 %84, label %.lr.ph34.i.us, label %._crit_edge.i.us

.lr.ph34.i.us:                                    ; preds = %.critedge.i.us, %.lr.ph34.i.us
  %.033.i.us = phi i64 [ %91, %.lr.ph34.i.us ], [ %.1.lcssa.i.us, %.critedge.i.us ]
  %.02532.i.us = phi double [ %90, %.lr.ph34.i.us ], [ 0.000000e+00, %.critedge.i.us ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.033.i.us
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %reass.sub = sub i32 %86, %78
  %87 = add i32 %reass.sub, 1
  %88 = sitofp i32 %87 to double
  %89 = fdiv double 1.000000e+00, %88
  %90 = fadd double %.02532.i.us, %89
  %91 = add nuw i64 %.033.i.us, 1
  %exitcond45.not.i.us = icmp eq i64 %91, %76
  br i1 %exitcond45.not.i.us, label %._crit_edge.i.us, label %.lr.ph34.i.us, !llvm.loop !141

._crit_edge.i.us:                                 ; preds = %82, %.lr.ph34.i.us, %.critedge.i.us
  %.1.lcssa51.i.us = phi i64 [ %.1.lcssa.i.us, %.critedge.i.us ], [ %.1.lcssa.i.us, %.lr.ph34.i.us ], [ %76, %82 ]
  %.025.lcssa.i.us = phi double [ 0.000000e+00, %.critedge.i.us ], [ %90, %.lr.ph34.i.us ], [ 0.000000e+00, %82 ]
  %92 = add nsw i32 %78, 1
  %93 = sitofp i32 %92 to double
  %94 = fdiv double 1.000000e+00, %93
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %.025.lcssa.i.us, double %.02638.i.us)
  %96 = add nuw i64 %.02737.i.us, 1
  %exitcond46.not.i.us = icmp eq i64 %96, %67
  br i1 %exitcond46.not.i.us, label %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.loopexit.us, label %.lr.ph40.i.us, !llvm.loop !142

_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.loopexit.us: ; preds = %._crit_edge.i.us
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep233, i64 %indvars.iv168
  %97 = load float, ptr %gep, align 4, !tbaa !100
  %98 = fpext float %97 to double
  %99 = fadd double %95, %98
  %100 = fptrunc double %99 to float
  store float %100, ptr %gep, align 4, !tbaa !100
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %59
  br i1 %exitcond172.not, label %._crit_edge123.us, label %.lr.ph40.preheader.i.us, !llvm.loop !143

._crit_edge123.us:                                ; preds = %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.loopexit.us, %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.us.us
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %59
  br i1 %exitcond182.not, label %._crit_edge126.split.us, label %.lr.ph122.us, !llvm.loop !144

_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.us.us: ; preds = %.lr.ph122.us, %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.us.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.us.us ], [ 0, %.lr.ph122.us ]
  %gep234 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep233, i64 %indvars.iv173
  %101 = load float, ptr %gep234, align 4, !tbaa !100
  %102 = fadd float %101, 0.000000e+00
  store float %102, ptr %gep234, align 4, !tbaa !100
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %59
  br i1 %exitcond177.not, label %._crit_edge123.us, label %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.us.us, !llvm.loop !143

103:                                              ; preds = %.noexc46, %49
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %161

.lr.ph119:                                        ; preds = %_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_.exit ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.077.0, i64 %indvars.iv165
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %19, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.069.0, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !137
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !145
  %.not.i = icmp eq ptr %113, %115
  br i1 %.not.i, label %119, label %116

116:                                              ; preds = %.lr.ph119
  %117 = trunc nuw nsw i64 %indvars.iv165 to i32
  store i32 %117, ptr %113, align 4, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store ptr %118, ptr %112, align 8, !tbaa !137
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

119:                                              ; preds = %.lr.ph119
  %120 = load ptr, ptr %111, align 8, !tbaa !139
  %121 = ptrtoint ptr %113 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775804
  br i1 %124, label %125, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

125:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48:                                         ; preds = %125
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %119
  %126 = ashr exact i64 %123, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 2305843009213693951)
  %130 = select i1 %128, i64 2305843009213693951, i64 %129
  %.not.i.i.i = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %131 = shl nuw nsw i64 %130, 2
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #30
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  %134 = trunc nuw nsw i64 %indvars.iv165 to i32
  store i32 %134, ptr %133, align 4, !tbaa !11
  %135 = icmp sgt i64 %123, 0
  br i1 %135, label %136, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

136:                                              ; preds = %.noexc49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %132, ptr align 4 %120, i64 %123, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %136, %.noexc49
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.not.i17.i.i = icmp eq ptr %120, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %138

138:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %123) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %138, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %132, ptr %111, align 8, !tbaa !139
  store ptr %137, ptr %112, align 8, !tbaa !137
  %139 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %130
  store ptr %139, ptr %114, align 8, !tbaa !145
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %116
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %140 = load i32, ptr %6, align 8, !tbaa !127
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next166, %141
  br i1 %142, label %.lr.ph119, label %.preheader, !llvm.loop !146

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp:                               ; preds = %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

._crit_edge126.split.us:                          ; preds = %._crit_edge123.us, %.preheader
  %.not4.i.i.i.i = icmp eq ptr %.sroa.069.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge126.split.us, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %150, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.sroa.069.0, %._crit_edge126.split.us ]
  %143 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !145
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #31
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %144, %.lr.ph.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i50 = icmp eq ptr %150, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %._crit_edge126.split.us
  %.not.i.i.i51 = icmp eq ptr %.sroa.069.0, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %151

151:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %152 = ptrtoint ptr %.sroa.069.0 to i64
  %153 = sub i64 %.sink.i, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0, i64 noundef %153) #31
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %151
  %.not.i.i.i52 = icmp eq ptr %.sroa.077.0, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %155 = ptrtoint ptr %.sroa.10.0 to i64
  %156 = ptrtoint ptr %.sroa.077.0 to i64
  %157 = sub i64 %155, %156
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.0, i64 noundef %157) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %154
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %158 = load i32, ptr %2, align 4, !tbaa !126
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next184, %159
  br i1 %160, label %11, label %._crit_edge133, !llvm.loop !148

161:                                              ; preds = %.loopexit, %.loopexit.split-lp, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not4.i.i.i.i54 = icmp eq ptr %.sroa.069.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i54, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %161, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i58
  %.05.i.i.i.i56 = phi ptr [ %169, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i58 ], [ %.sroa.069.0, %161 ]
  %162 = load ptr, ptr %.05.i.i.i.i56, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i57 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i.i57, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i58, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i55
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !145
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  tail call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #31
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i58

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i58: ; preds = %163, %.lr.ph.i.i.i.i55
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56, i64 24
  %.not.i.i.i.i59 = icmp eq ptr %169, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i.i55, !llvm.loop !147

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i58, %161
  %.not.i.i.i63 = icmp eq ptr %.sroa.069.0, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64, label %170

170:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62
  %171 = ptrtoint ptr %.sroa.069.0 to i64
  %172 = sub i64 %.sink.i, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0, i64 noundef %172) #31
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64:       ; preds = %.loopexit82, %.loopexit.split-lp83, %170, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62 ], [ %lpad.loopexit84, %.loopexit82 ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp83 ]
  %.not.i.i.i65 = icmp eq ptr %.sroa.077.0, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit66, label %173

173:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64
  %174 = ptrtoint ptr %.sroa.10.0 to i64
  %175 = ptrtoint ptr %.sroa.077.0 to i64
  %176 = sub i64 %174, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.0, i64 noundef %176) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit66

_ZNSt6vectorIiSaIiEED2Ev.exit66:                  ; preds = %173, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE12compute_costEPKi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !131
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph34.us.preheader.i, label %_ZNK5faiss14Score3ComputerIfdE7computeEPKi.exit

.lr.ph34.us.preheader.i:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %wide.trip.count52.i = zext nneg i32 %4 to i64
  %8 = shl nuw nsw i64 %wide.trip.count52.i, 2
  br label %.lr.ph34.us.i

.lr.ph34.us.i:                                    ; preds = %._crit_edge35.split.us.us.i, %.lr.ph34.us.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph34.us.preheader.i ], [ %indvars.iv.next50.i, %._crit_edge35.split.us.us.i ]
  %.041.us.i = phi double [ 0.000000e+00, %.lr.ph34.us.preheader.i ], [ %.3.us.us.i, %._crit_edge35.split.us.us.i ]
  %.02140.us.i = phi ptr [ %7, %.lr.ph34.us.preheader.i ], [ %scevgep, %._crit_edge35.split.us.us.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv49.i
  %10 = load i32, ptr %9, align 4, !tbaa !11
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.lr.ph34.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph34.us.i ]
  %.132.us.us.i = phi double [ %.3.us.us.i, %._crit_edge.us.us.i ], [ %.041.us.i, %.lr.ph34.us.i ]
  %.12231.us.us.i = phi ptr [ %scevgep, %._crit_edge.us.us.i ], [ %.02140.us.i, %.lr.ph34.us.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv44.i
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = xor i32 %12, %10
  %14 = sext i32 %13 to i64
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %14)
  br label %16

16:                                               ; preds = %27, %.lr.ph.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %.lr.ph.us.us.i ]
  %.228.us.us.i = phi double [ %.3.us.us.i, %27 ], [ %.132.us.us.i, %.lr.ph.us.us.i ]
  %.22326.us.us.i = phi ptr [ %28, %27 ], [ %.12231.us.us.i, %.lr.ph.us.us.i ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = xor i32 %18, %10
  %20 = sext i32 %19 to i64
  %21 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %20)
  %22 = icmp samesign ult i64 %15, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load float, ptr %.22326.us.us.i, align 4, !tbaa !100
  %25 = fpext float %24 to double
  %26 = fadd double %.228.us.us.i, %25
  br label %27

27:                                               ; preds = %23, %16
  %.3.us.us.i = phi double [ %26, %23 ], [ %.228.us.us.i, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %.22326.us.us.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count52.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %16, !llvm.loop !149

._crit_edge.us.us.i:                              ; preds = %27
  %scevgep = getelementptr i8, ptr %.12231.us.us.i, i64 %8
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count52.i
  br i1 %exitcond48.not.i, label %._crit_edge35.split.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !150

._crit_edge35.split.us.us.i:                      ; preds = %._crit_edge.us.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %_ZNK5faiss14Score3ComputerIfdE7computeEPKi.exit, label %.lr.ph34.us.i, !llvm.loop !151

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
define linkonce_odr void @_ZN5faiss14Score3ComputerIfdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14Score3ComputerIfdEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13RankingScore2D0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14Score3ComputerIfdEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14Score3ComputerIfdED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZN5faiss14Score3ComputerIfdED2Ev.exit

_ZN5faiss14Score3ComputerIfdED2Ev.exit:           ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14Score3ComputerIfdED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14Score3ComputerIfdEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14Score3ComputerIfdED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZN5faiss14Score3ComputerIfdED2Ev.exit

_ZN5faiss14Score3ComputerIfdED2Ev.exit:           ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %125, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_.exit ]
  %.023 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_.exit ]
  %.01522 = phi i64 [ %2, %.lr.ph ], [ %70, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_.exit ]
  %13 = icmp eq i64 %.01522, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %.023, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %15, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i.i ], [ %.023, %14 ]
  %15 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load i32, ptr %0, align 4, !tbaa !11
  store i32 %17, ptr %15, align 4, !tbaa !11
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %6
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.030.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = getelementptr [4 x i8], ptr %0, i64 %24
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %26, align 4, !tbaa !11
  %30 = load i32, ptr %28, align 4, !tbaa !11
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %3, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !100
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %3, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !100
  %37 = fcmp olt float %33, %36
  %38 = or disjoint i64 %24, 1
  %spec.select.i.i.i.i = select i1 %37, i64 %38, i64 %25
  %39 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030.i.i.i.i
  store i32 %40, ptr %41, align 4, !tbaa !11
  %42 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %42, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !152

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %43 = and i64 %19, 4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %._crit_edge.i.i.i.i
  %46 = add nsw i64 %20, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa.i.i.i.i, %47
  br i1 %48, label %.thread.i.i.i, label %54

.thread.i.i.i:                                    ; preds = %45
  %49 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %52, ptr %53, align 4, !tbaa !11
  br label %.lr.ph.i.i.i.i.i

54:                                               ; preds = %45, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %.thread.i.i.i
  %.128.i8.i.i.i = phi i64 [ %50, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %54 ]
  %55 = sext i32 %16 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %3, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !100
  br label %58

58:                                               ; preds = %65, %.lr.ph.i.i.i.i.i
  %.01317.i.i.i.i.i = phi i64 [ %.128.i8.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.018.i.i910.i.i.i, %65 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i910.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i910.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %3, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !100
  %64 = fcmp olt float %63, %57
  br i1 %64, label %65, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i.i

65:                                               ; preds = %58
  %66 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %60, ptr %66, align 4, !tbaa !11
  %.not11.i.i.i = icmp eq i64 %.018.i.i910.i.i.i, 0
  br i1 %.not11.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i.i, label %58, !llvm.loop !153

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i.i: ; preds = %65, %58, %54
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %54 ], [ %.01317.i.i.i.i.i, %58 ], [ 0, %65 ]
  %67 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %16, ptr %67, align 4, !tbaa !11
  %68 = icmp sgt i64 %19, 4
  br i1 %68, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_.exit, !llvm.loop !154

69:                                               ; preds = %11
  %70 = add nsw i64 %.01522, -1
  %71 = lshr i64 %12, 3
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds i8, ptr %.023, i64 -4
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = load i32, ptr %72, align 4, !tbaa !11
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %3, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !100
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %3, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !100
  %82 = fcmp olt float %78, %81
  %83 = load i32, ptr %73, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !100
  br i1 %82, label %87, label %96

87:                                               ; preds = %69
  %88 = fcmp olt float %81, %86
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = load i32, ptr %0, align 4, !tbaa !11
  store i32 %75, ptr %0, align 4, !tbaa !11
  store i32 %90, ptr %72, align 4, !tbaa !11
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader

91:                                               ; preds = %87
  %92 = fcmp olt float %78, %86
  %93 = load i32, ptr %0, align 4, !tbaa !11
  br i1 %92, label %94, label %95

94:                                               ; preds = %91
  store i32 %83, ptr %0, align 4, !tbaa !11
  store i32 %93, ptr %73, align 4, !tbaa !11
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader

95:                                               ; preds = %91
  store i32 %74, ptr %0, align 4, !tbaa !11
  store i32 %93, ptr %10, align 4, !tbaa !11
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader

96:                                               ; preds = %69
  %97 = fcmp olt float %78, %86
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = load i32, ptr %0, align 4, !tbaa !11
  store i32 %74, ptr %0, align 4, !tbaa !11
  store i32 %99, ptr %10, align 4, !tbaa !11
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader

100:                                              ; preds = %96
  %101 = fcmp olt float %81, %86
  %102 = load i32, ptr %0, align 4, !tbaa !11
  br i1 %101, label %103, label %104

103:                                              ; preds = %100
  store i32 %83, ptr %0, align 4, !tbaa !11
  store i32 %102, ptr %73, align 4, !tbaa !11
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader

104:                                              ; preds = %100
  store i32 %75, ptr %0, align 4, !tbaa !11
  store i32 %102, ptr %72, align 4, !tbaa !11
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader: ; preds = %104, %103, %98, %95, %94, %89
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader, %123
  %.013.i.i = phi ptr [ %.114.i.i, %123 ], [ %.023, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %115, %123 ], [ %10, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i.preheader ]
  %105 = load i32, ptr %0, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %3, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !100
  br label %109

109:                                              ; preds = %109, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i ], [ %115, %109 ]
  %110 = load i32, ptr %.1.i.i, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %3, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !100
  %114 = fcmp olt float %113, %108
  %115 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %114, label %109, label %.preheader.i.i, !llvm.loop !155

.preheader.i.i:                                   ; preds = %109, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %109 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %116 = load i32, ptr %.114.i.i, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %3, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !100
  %120 = fcmp olt float %108, %119
  br i1 %120, label %.preheader.i.i, label %121, !llvm.loop !156

121:                                              ; preds = %.preheader.i.i
  %122 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %122, label %123, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_.exit

123:                                              ; preds = %121
  store i32 %116, ptr %.1.i.i, align 4, !tbaa !11
  store i32 %110, ptr %.114.i.i, align 4, !tbaa !11
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i, !llvm.loop !157

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_.exit: ; preds = %121
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.023, i64 noundef %70, ptr nonnull %3)
  %124 = ptrtoint ptr %.1.i.i to i64
  %125 = sub i64 %124, %6
  %126 = icmp sgt i64 %125, 64
  br i1 %126, label %11, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_.exit, !llvm.loop !158

_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_.exit, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %49

8:                                                ; preds = %3
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i, %8
  %.020.i.idx = phi i64 [ 4, %8 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i ]
  %.pn19.i = phi ptr [ %0, %8 ], [ %.020.i.ptr, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %10 = load i32, ptr %.020.i.ptr, align 4, !tbaa !11
  %11 = load i32, ptr %0, align 4, !tbaa !11
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !100
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !100
  %18 = fcmp olt float %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i

20:                                               ; preds = %9
  %21 = load i32, ptr %.pn19.i, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !100
  %25 = fcmp olt float %14, %24
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %26 = phi i32 [ %27, %.lr.ph.i.i ], [ %21, %20 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %20 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.020.i.ptr, %20 ]
  store i32 %26, ptr %.0912.i.i, align 4, !tbaa !11
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %27 = load i32, ptr %.0.i.i, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %2, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !100
  %31 = fcmp olt float %14, %30
  br i1 %31, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i, !llvm.loop !159

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %20, %19
  %.sink.i = phi ptr [ %0, %19 ], [ %.020.i.ptr, %20 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i32 %10, ptr %.sink.i, align 4, !tbaa !11
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 4
  %.not.i = icmp eq i64 %.020.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit, label %9, !llvm.loop !160

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not7.i = icmp eq ptr %32, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i11
  %.08.i = phi ptr [ %48, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i11 ], [ %32, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit ]
  %33 = load i32, ptr %.08.i, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %2, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !100
  %.011.i.i = getelementptr inbounds i8, ptr %.08.i, i64 -4
  %37 = load i32, ptr %.011.i.i, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %2, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !100
  %41 = fcmp olt float %36, %40
  br i1 %41, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i11

.lr.ph.i.i13:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i13
  %42 = phi i32 [ %43, %.lr.ph.i.i13 ], [ %37, %.lr.ph.i ]
  %.013.i.i14 = phi ptr [ %.0.i.i16, %.lr.ph.i.i13 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i15 = phi ptr [ %.013.i.i14, %.lr.ph.i.i13 ], [ %.08.i, %.lr.ph.i ]
  store i32 %42, ptr %.0912.i.i15, align 4, !tbaa !11
  %.0.i.i16 = getelementptr inbounds i8, ptr %.013.i.i14, i64 -4
  %43 = load i32, ptr %.0.i.i16, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %2, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !100
  %47 = fcmp olt float %36, %46
  br i1 %47, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i11, !llvm.loop !159

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i11: ; preds = %.lr.ph.i.i13, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.08.i, %.lr.ph.i ], [ %.013.i.i14, %.lr.ph.i.i13 ]
  store i32 %33, ptr %.09.lcssa.i.i, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i12 = icmp eq ptr %48, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !161

49:                                               ; preds = %3
  %50 = icmp eq ptr %0, %1
  %.017.i17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not18.i = icmp eq ptr %.017.i17, %1
  %or.cond = select i1 %50, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %49, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21
  %.020.i19 = phi ptr [ %.0.i23, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21 ], [ %.017.i17, %49 ]
  %.pn19.i20 = phi ptr [ %.020.i19, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21 ], [ %0, %49 ]
  %51 = load i32, ptr %.020.i19, align 4, !tbaa !11
  %52 = load i32, ptr %0, align 4, !tbaa !11
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %2, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !100
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %2, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !100
  %59 = fcmp olt float %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %.lr.ph.i18
  %61 = getelementptr inbounds nuw i8, ptr %.pn19.i20, i64 8
  %62 = ptrtoint ptr %.020.i19 to i64
  %63 = sub i64 %62, %5
  %64 = ashr exact i64 %63, 2
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [4 x i8], ptr %61, i64 %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %66, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %63, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21

67:                                               ; preds = %.lr.ph.i18
  %68 = load i32, ptr %.pn19.i20, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %2, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !100
  %72 = fcmp olt float %55, %71
  br i1 %72, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21

.lr.ph.i.i25:                                     ; preds = %67, %.lr.ph.i.i25
  %73 = phi i32 [ %74, %.lr.ph.i.i25 ], [ %68, %67 ]
  %.013.i.i26 = phi ptr [ %.0.i.i28, %.lr.ph.i.i25 ], [ %.pn19.i20, %67 ]
  %.0912.i.i27 = phi ptr [ %.013.i.i26, %.lr.ph.i.i25 ], [ %.020.i19, %67 ]
  store i32 %73, ptr %.0912.i.i27, align 4, !tbaa !11
  %.0.i.i28 = getelementptr inbounds i8, ptr %.013.i.i26, i64 -4
  %74 = load i32, ptr %.0.i.i28, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %2, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !100
  %78 = fcmp olt float %55, %77
  br i1 %78, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21, !llvm.loop !159

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21: ; preds = %.lr.ph.i.i25, %67, %60
  %.sink.i22 = phi ptr [ %0, %60 ], [ %.020.i19, %67 ], [ %.013.i.i26, %.lr.ph.i.i25 ]
  store i32 %51, ptr %.sink.i22, align 4, !tbaa !11
  %.0.i23 = getelementptr inbounds nuw i8, ptr %.020.i19, i64 4
  %.not.i24 = icmp eq ptr %.0.i23, %1
  br i1 %.not.i24, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit, label %.lr.ph.i18, !llvm.loop !160

_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i11, %49, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !112
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit.us
  %.014.us = phi i64 [ %57, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014.us
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp slt i64 %.014.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.030.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.014.us, %.split.us ]
  %23 = shl i64 %.030.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !11
  %29 = load i32, ptr %27, align 4, !tbaa !11
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !100
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !100
  %36 = fcmp olt float %32, %35
  %37 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %36, i64 %37, i64 %24
  %38 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030.i.us
  store i32 %39, ptr %40, align 4, !tbaa !11
  %41 = icmp slt i64 %spec.select.i.us, %13
  br i1 %41, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !152

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %42 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %43 = sext i32 %21 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !100
  br label %46

46:                                               ; preds = %53, %.lr.ph.i.i.us
  %.01317.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %53 ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !100
  %52 = fcmp olt float %51, %45
  br i1 %52, label %53, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit.us

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %48, ptr %54, align 4, !tbaa !11
  %55 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %55, label %46, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit.us, !llvm.loop !153

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit.us: ; preds = %46, %53, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.01317.i.i.us, %46 ], [ %.018.i.i.us, %53 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %56, align 4, !tbaa !11
  %.not.us = icmp eq i64 %.014.us, 0
  %57 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !162

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit
  %.014 = phi i64 [ %99, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit ], [ %11, %.split.preheader ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = icmp slt i64 %.014, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.030.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.014, %.split ]
  %61 = shl i64 %.030.i, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds [4 x i8], ptr %0, i64 %62
  %64 = getelementptr [4 x i8], ptr %0, i64 %61
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = load i32, ptr %63, align 4, !tbaa !11
  %67 = load i32, ptr %65, align 4, !tbaa !11
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !100
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !100
  %74 = fcmp olt float %70, %73
  %75 = or disjoint i64 %61, 1
  %spec.select.i = select i1 %74, i64 %75, i64 %62
  %76 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030.i
  store i32 %77, ptr %78, align 4, !tbaa !11
  %79 = icmp slt i64 %spec.select.i, %13
  br i1 %79, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !152

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.014, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %80 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %80, label %81, label %83

81:                                               ; preds = %._crit_edge.i
  %82 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %82, ptr %19, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %81, %._crit_edge.i
  %.128.i = phi i64 [ %17, %81 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %84 = icmp sgt i64 %.128.i, %.014
  br i1 %84, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %83
  %85 = sext i32 %59 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !100
  br label %88

88:                                               ; preds = %95, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i, %95 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %89 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !100
  %94 = fcmp olt float %93, %87
  br i1 %94, label %95, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %90, ptr %96, align 4, !tbaa !11
  %97 = icmp sgt i64 %.018.i.i, %.014
  br i1 %97, label %88, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit, !llvm.loop !153

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit: ; preds = %88, %95, %83
  %.013.lcssa.i.i = phi i64 [ %.128.i, %83 ], [ %.018.i.i, %95 ], [ %.01317.i.i, %88 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %59, ptr %98, align 4, !tbaa !11
  %.not = icmp eq i64 %.014, 0
  %99 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !162

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE14compute_updateEPKiii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %spec.select37 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !131
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = zext i32 %spec.select to i64
  %11 = zext i32 %spec.select37 to i64
  br label %12

._crit_edge:                                      ; preds = %56, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %.1, %56 ]
  ret double %.0.lcssa

12:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.041 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %56 ]
  %.02239 = phi ptr [ %9, %.lr.ph ], [ %59, %56 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i64 %indvars.iv, %10
  %16 = icmp eq i64 %indvars.iv, %11
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = select i1 %16, i32 %spec.select, i32 %17
  %19 = select i1 %15, i32 %spec.select37, i32 %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = tail call noundef double @_ZNK5faiss14Score3ComputerIfdE14update_i_crossEPKiiiiiPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %spec.select, i32 noundef %spec.select37, i32 noundef %14, i32 noundef %22, ptr noundef %.02239)
  %24 = fadd double %.041, %23
  %.not = icmp eq i32 %22, %14
  %.pre = load i32, ptr %5, align 4, !tbaa !131
  br i1 %.not, label %56, label %25

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
  %.03345.us.i = phi ptr [ %.02239, %.lr.ph47.split.us.preheader.i ], [ %54, %..loopexit_crit_edge.us.i ]
  %.not.us.i = icmp eq i64 %indvars.iv51.i, %10
  %.not38.us.i = icmp eq i64 %indvars.iv51.i, %11
  %or.cond.us.i = or i1 %.not.us.i, %.not38.us.i
  br i1 %or.cond.us.i, label %..loopexit_crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph47.split.us.i
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv51.i
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = xor i64 %32, %27
  %34 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %33)
  %35 = xor i64 %32, %28
  %36 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %35)
  br label %37

37:                                               ; preds = %53, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %53 ]
  %.243.us.i = phi double [ %.046.us.i, %.lr.ph.us.i ], [ %.5.us.i, %53 ]
  %.not39.us.i = icmp eq i64 %indvars.iv.i, %10
  %.not40.us.i = icmp eq i64 %indvars.iv.i, %11
  %or.cond41.us.i = or i1 %.not39.us.i, %.not40.us.i
  br i1 %or.cond41.us.i, label %53, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.03345.us.i, i64 %indvars.iv.i
  %42 = load float, ptr %41, align 4, !tbaa !100
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
  %52 = fsub double %.3.us.i, %47
  %.4.us.i = select i1 %51, double %52, double %.3.us.i
  br label %53

53:                                               ; preds = %38, %37
  %.5.us.i = phi double [ %.4.us.i, %38 ], [ %.243.us.i, %37 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %37, !llvm.loop !163

..loopexit_crit_edge.us.i:                        ; preds = %53, %.lr.ph47.split.us.i
  %.1.us.i = phi double [ %.046.us.i, %.lr.ph47.split.us.i ], [ %.5.us.i, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.03345.us.i, i64 %29
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %29
  br i1 %exitcond55.not.i, label %_ZNK5faiss14Score3ComputerIfdE14update_i_planeEPKiiiiiPKf.exit, label %.lr.ph47.split.us.i, !llvm.loop !164

_ZNK5faiss14Score3ComputerIfdE14update_i_planeEPKiiiiiPKf.exit: ; preds = %..loopexit_crit_edge.us.i, %25
  %.0.lcssa.i = phi double [ 0.000000e+00, %25 ], [ %.1.us.i, %..loopexit_crit_edge.us.i ]
  %55 = fadd double %24, %.0.lcssa.i
  br label %56

56:                                               ; preds = %_ZNK5faiss14Score3ComputerIfdE14update_i_planeEPKiiiiiPKf.exit, %12
  %.1 = phi double [ %55, %_ZNK5faiss14Score3ComputerIfdE14update_i_planeEPKiiiiiPKf.exit ], [ %24, %12 ]
  %57 = mul nsw i32 %.pre, %.pre
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.02239, i64 %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %.pre to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %12, label %._crit_edge, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE14update_i_crossEPKiiiiiPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !131
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %1, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !11
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

._crit_edge:                                      ; preds = %84, %7
  %.0.lcssa = phi double [ 0.000000e+00, %7 ], [ %.1, %84 ]
  ret double %.0.lcssa

31:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.057 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %84 ]
  %.04655 = phi ptr [ %6, %.lr.ph ], [ %85, %84 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = icmp eq i64 %indvars.iv, %30
  %35 = icmp eq i64 %indvars.iv, %29
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = select i1 %35, i32 %2, i32 %36
  %38 = select i1 %34, i32 %3, i32 %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %1, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = getelementptr inbounds [4 x i8], ptr %.04655, i64 %11
  %43 = load float, ptr %42, align 4, !tbaa !100
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
  %56 = getelementptr inbounds [4 x i8], ptr %.04655, i64 %14
  %57 = load float, ptr %56, align 4, !tbaa !100
  %58 = icmp samesign ult i64 %46, %25
  %59 = fpext float %57 to double
  %60 = fadd double %59, 0.000000e+00
  %.0.i51 = select i1 %58, double %60, double 0.000000e+00
  %61 = icmp samesign ult i64 %52, %28
  %62 = fsub double %.0.i51, %59
  %.1.i52 = select i1 %61, double %62, double %.0.i51
  %63 = fadd double %.1.i52, %55
  %.not = icmp eq i32 %41, %33
  br i1 %.not, label %84, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %82
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %82 ], [ 0, %31 ]
  %.025.i = phi double [ %.1.i53, %82 ], [ 0.000000e+00, %31 ]
  %64 = icmp eq i64 %indvars.iv.i, %30
  %65 = icmp eq i64 %indvars.iv.i, %29
  %or.cond.i = or i1 %64, %65
  br i1 %or.cond.i, label %82, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.04655, i64 %indvars.iv.i
  %70 = load float, ptr %69, align 4, !tbaa !100
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
  %81 = fsub double %.2.i, %75
  %.3.i = select i1 %80, double %81, double %.2.i
  br label %82

82:                                               ; preds = %66, %.lr.ph.i
  %.1.i53 = phi double [ %.025.i, %.lr.ph.i ], [ %.3.i, %66 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK5faiss14Score3ComputerIfdE13update_j_lineEPKiiiiiiiPKf.exit, label %.lr.ph.i, !llvm.loop !166

_ZNK5faiss14Score3ComputerIfdE13update_j_lineEPKiiiiiiiPKf.exit: ; preds = %82
  %83 = fadd double %63, %.1.i53
  br label %84

84:                                               ; preds = %_ZNK5faiss14Score3ComputerIfdE13update_j_lineEPKiiiiiiiPKf.exit, %31
  %.1 = phi double [ %83, %_ZNK5faiss14Score3ComputerIfdE13update_j_lineEPKiiiiiiiPKf.exit ], [ %63, %31 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.04655, i64 %wide.trip.count.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18PolysemousTraining23optimize_pq_for_hammingERNS_16ProductQuantizerEmPKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !71
  switch i32 %6, label %8 [
    i32 0, label %9
    i32 1, label %7
  ]

7:                                                ; preds = %4
  tail call void @_ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  br label %9

8:                                                ; preds = %4
  tail call void @_ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2, ptr noundef %3)
  br label %9

9:                                                ; preds = %4, %7, %8
  tail call void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !38
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !111
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !45
  %12 = load i64, ptr %4, align 8, !tbaa !111
  store i64 %12, ptr %5, align 8, !tbaa !44
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !44
  store i8 %15, ptr %13, align 1, !tbaa !44
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #28

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN5faiss20PermutationObjectiveE", !9, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 double", !23, i64 0}
!23 = !{!"any pointer", !10, i64 0}
!24 = !{!21, !22, i64 16}
!25 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 1, !26, i64 33, i64 1, !26}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !10, i64 0}
!28 = !{!29, !31, i64 48}
!29 = !{!"_ZTSN5faiss27SimulatedAnnealingOptimizerE", !30, i64 8, !31, i64 48, !9, i64 56, !32, i64 64, !33, i64 72, !13, i64 80}
!30 = !{!"_ZTSN5faiss28SimulatedAnnealingParametersE", !13, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !27, i64 32, !27, i64 33}
!31 = !{!"p1 _ZTSN5faiss20PermutationObjectiveE", !23, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !23, i64 0}
!33 = !{!"p1 _ZTSN5faiss15RandomGeneratorE", !23, i64 0}
!34 = !{!29, !9, i64 56}
!35 = !{!29, !32, i64 64}
!36 = !{!30, !9, i64 24}
!37 = !{!29, !33, i64 72}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !23, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !43, i64 8, !10, i64 16}
!43 = !{!"long", !10, i64 0}
!44 = !{!10, !10, i64 0}
!45 = !{!42, !40, i64 0}
!46 = !{!30, !9, i64 20}
!47 = !{!30, !27, i64 33}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = !{!30, !9, i64 28}
!53 = distinct !{!53, !15}
!54 = !{!29, !13, i64 80}
!55 = distinct !{!55, !15}
!56 = !{!30, !9, i64 16}
!57 = !{!30, !13, i64 0}
!58 = !{!30, !13, i64 8}
!59 = !{!30, !27, i64 32}
!60 = !{!32, !32, i64 0}
!61 = distinct !{!61, !15}
!62 = !{!63, !13, i64 16}
!63 = !{!"_ZTSN5faiss27ReproduceDistancesObjectiveE", !8, i64 0, !13, i64 16, !64, i64 24, !22, i64 48, !64, i64 56}
!64 = !{!"_ZTSSt6vectorIdSaIdEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !21, i64 0}
!67 = !{!63, !22, i64 48}
!68 = distinct !{!68, !15}
!69 = !{!21, !22, i64 8}
!70 = distinct !{!70, !15}
!71 = !{!72, !73, i64 36}
!72 = !{!"_ZTSN5faiss18PolysemousTrainingE", !30, i64 0, !73, i64 36, !9, i64 40, !13, i64 48, !43, i64 56, !42, i64 64}
!73 = !{!"_ZTSN5faiss18PolysemousTraining19Optimization_type_tE", !10, i64 0}
!74 = !{!72, !9, i64 40}
!75 = !{!72, !13, i64 48}
!76 = !{!72, !43, i64 56}
!77 = !{!78, !43, i64 40}
!78 = !{!"_ZTSN5faiss16ProductQuantizerE", !79, i64 0, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !27, i64 56, !80, i64 60, !81, i64 64, !82, i64 112, !83, i64 120, !83, i64 144, !83, i64 168, !83, i64 192}
!79 = !{!"_ZTSN5faiss9QuantizerE", !43, i64 8, !43, i64 16}
!80 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !10, i64 0}
!81 = !{!"_ZTSN5faiss20ClusteringParametersE", !9, i64 0, !9, i64 4, !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !27, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !43, i64 32, !27, i64 40, !27, i64 41}
!82 = !{!"p1 _ZTSN5faiss5IndexE", !23, i64 0}
!83 = !{!"_ZTSSt6vectorIfSaIfEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 float", !23, i64 0}
!88 = !{!78, !43, i64 48}
!89 = !{!78, !43, i64 32}
!90 = !{!78, !43, i64 24}
!91 = !{!86, !87, i64 0}
!92 = distinct !{!92, !15, !93}
!93 = !{!"llvm.loop.unswitch.partial.disable"}
!94 = distinct !{!94, !15}
!95 = !{!96, !9, i64 12}
!96 = !{!"_ZTSN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE", !8, i64 0, !9, i64 12, !13, i64 16, !64, i64 24, !64, i64 48}
!97 = !{!96, !13, i64 16}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = !{!101, !101, i64 0}
!101 = !{!"float", !10, i64 0}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = !{!105}
!105 = !{i64 2, i64 -1, i64 -1, i1 true}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = !{!43, !43, i64 0}
!112 = !{!87, !87, i64 0}
!113 = !{!79, !43, i64 16}
!114 = !{!115, !40, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!116 = !{!115, !40, i64 16}
!117 = !{!115, !40, i64 8}
!118 = !{!79, !43, i64 8}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = !{!123, !9, i64 40}
!123 = !{!"_ZTSN5faiss13RankingScore2E", !124, i64 0, !9, i64 40, !9, i64 44, !9, i64 48, !125, i64 56, !125, i64 64, !87, i64 72}
!124 = !{!"_ZTSN5faiss14Score3ComputerIfdEE", !8, i64 0, !9, i64 12, !83, i64 16}
!125 = !{!"p1 int", !23, i64 0}
!126 = !{!123, !9, i64 44}
!127 = !{!123, !9, i64 48}
!128 = !{!123, !125, i64 56}
!129 = !{!123, !125, i64 64}
!130 = !{!123, !87, i64 72}
!131 = !{!124, !9, i64 12}
!132 = !{!86, !87, i64 16}
!133 = distinct !{!133, !15}
!134 = distinct !{!134, !15}
!135 = !{!86, !87, i64 8}
!136 = distinct !{!136, !15}
!137 = !{!138, !125, i64 8}
!138 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!139 = !{!138, !125, i64 0}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = distinct !{!142, !15}
!143 = distinct !{!143, !15}
!144 = distinct !{!144, !15}
!145 = !{!138, !125, i64 16}
!146 = distinct !{!146, !15}
!147 = distinct !{!147, !15}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !15}
!151 = distinct !{!151, !15}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
!156 = distinct !{!156, !15}
!157 = distinct !{!157, !15}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
