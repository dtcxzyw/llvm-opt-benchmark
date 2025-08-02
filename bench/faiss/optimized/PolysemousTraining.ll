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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc19

.noexc19:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = shl nuw nsw i64 %10, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %10
  store i32 0, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc19
  %16 = getelementptr i8, ptr %13, i64 4
  %17 = add nsw i64 %12, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %17, i1 false), !tbaa !11
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc19
  %18 = zext nneg i32 %9 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %19, i1 false), !tbaa !11
  %20 = ptrtoint ptr %14 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.lr.ph.preheader
  %.sroa.022.039 = phi ptr [ %13, %.lr.ph.preheader ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.13.037 = phi i64 [ %20, %.lr.ph.preheader ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds i32, ptr %1, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds nuw i32, ptr %.sroa.022.039, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !11
  %26 = getelementptr inbounds i32, ptr %1, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i32, ptr %.sroa.022.039, i64 %21
  store i32 %27, ptr %28, align 4, !tbaa !11
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef double %30(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %.sroa.022.039)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge
  %32 = fsub double %31, %7
  %33 = ptrtoint ptr %.sroa.022.039 to i64
  %34 = sub i64 %.sroa.13.037, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.039, i64 noundef %34) #30
  ret double %32

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %._crit_edge
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = ptrtoint ptr %.sroa.022.039 to i64
  %37 = sub i64 %.sroa.13.037, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.039, i64 noundef %37) #30
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20PermutationObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20PermutationObjectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv27
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = mul nsw i32 %15, %4
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %17 ]
  %.121.us = phi double [ %.023.us, %.preheader.us ], [ %31, %17 ]
  %18 = add nuw nsw i64 %indvars.iv, %13
  %19 = getelementptr inbounds nuw double, ptr %7, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw double, ptr %9, i64 %18
  %22 = load double, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = add nsw i32 %16, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw double, ptr %11, i64 %26
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %33 = getelementptr inbounds nuw double, ptr %9, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw double, ptr %11, i64 %32
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv131
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = add nsw i32 %28, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw double, ptr %15, i64 %40
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
  %53 = getelementptr inbounds i32, ptr %1, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = add nsw i32 %30, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw double, ptr %15, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !12
  %59 = fsub double %34, %58
  %60 = fmul double %59, %59
  %61 = tail call double @llvm.fmuladd.f64(double %36, double %60, double %46)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count139
  br i1 %exitcond135.not, label %.loopexit, label %31, !llvm.loop !18

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
  %70 = getelementptr inbounds nuw double, ptr %9, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw double, ptr %11, i64 %69
  %73 = load double, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = add nsw i32 %65, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw double, ptr %15, i64 %77
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
  %90 = getelementptr inbounds i32, ptr %1, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = add nsw i32 %67, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw double, ptr %15, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !12
  %96 = fsub double %71, %95
  %97 = fmul double %96, %96
  %98 = tail call double @llvm.fmuladd.f64(double %73, double %97, double %83)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count139
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !19

99:                                               ; preds = %62
  %100 = mul nuw nsw i64 %indvars.iv136, %20
  %101 = add nsw i64 %100, %12
  %102 = getelementptr inbounds double, ptr %9, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw double, ptr %11, i64 %101
  %105 = load double, ptr %104, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv136
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = load i32, ptr %13, align 4, !tbaa !11
  %109 = mul nsw i32 %107, %6
  %110 = add nsw i32 %109, %108
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw double, ptr %15, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !12
  %114 = fsub double %103, %113
  %115 = fmul double %114, %114
  %116 = fneg double %105
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %115, double %.0125)
  %118 = load i32, ptr %17, align 4, !tbaa !11
  %119 = add nsw i32 %118, %109
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw double, ptr %15, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !12
  %123 = fsub double %103, %122
  %124 = fmul double %123, %123
  %125 = tail call double @llvm.fmuladd.f64(double %105, double %124, double %117)
  %126 = add nsw i64 %100, %16
  %127 = getelementptr inbounds double, ptr %9, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw double, ptr %11, i64 %126
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
  br i1 %exitcond140.not, label %._crit_edge, label %25, !llvm.loop !20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReproduceDistancesObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss27ReproduceDistancesObjectiveE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReproduceDistancesObjectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss27ReproduceDistancesObjectiveE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss27ReproduceDistancesObjectiveD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZN5faiss27ReproduceDistancesObjectiveD2Ev.exit

_ZN5faiss27ReproduceDistancesObjectiveD2Ev.exit:  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss27SimulatedAnnealingOptimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss27SimulatedAnnealingOptimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27SimulatedAnnealingOptimizerC2EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 60), (64, 72)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss27SimulatedAnnealingOptimizerE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !7
  store i32 %9, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %10, align 8, !tbaa !36
  %11 = tail call noalias noundef nonnull dereferenceable(5000) ptr @_Znwm(i64 noundef 5000) #29
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = sext i32 %13 to i64
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %11, i64 noundef %14)
          to label %15 unwind label %29

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %16, align 8, !tbaa !38
  %17 = load i32, ptr %7, align 8, !tbaa !35
  %or.cond = icmp ult i32 %17, 100000
  br i1 %or.cond, label %42, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8, !tbaa !42
  store i8 0, ptr %19, align 8, !tbaa !45
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #21
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = load i64, ptr %20, align 8, !tbaa !42
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #21
  %27 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss27SimulatedAnnealingOptimizerC2EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE, ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %28 unwind label %33

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %44 unwind label %31

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 5000) #30
  br label %43

31:                                               ; preds = %18, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #21
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %20, align 8, !tbaa !42
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %19, align 8, !tbaa !45
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %43

42:                                               ; preds = %15
  ret void

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %29 ]
  resume { ptr, i32 } %.pn.pn

44:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss27SimulatedAnnealingOptimizerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss27SimulatedAnnealingOptimizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 5000) #30
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5faiss27SimulatedAnnealingOptimizer16run_optimizationEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %11

._crit_edge63:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2
  %.0.lcssa = phi double [ 1.000000e+30, %2 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  ret double %.0.lcssa

11:                                               ; preds = %.lr.ph62, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.060 = phi double [ 1.000000e+30, %.lr.ph62 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.02359 = phi i32 [ 0, %.lr.ph62 ], [ %64, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %12 = load i32, ptr %6, align 8, !tbaa !35
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.noexc35

.noexc35:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %13
  store i32 0, ptr %16, align 4, !tbaa !11
  %18 = icmp eq i32 %12, 1
  br i1 %18, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc35
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %20, i1 false), !tbaa !11
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc35
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %21 = load i8, ptr %7, align 1, !tbaa !48, !range !49, !noundef !50
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.lr.ph58, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

.lr.ph58:                                         ; preds = %._crit_edge, %30
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %30 ], [ 0, %._crit_edge ]
  %25 = phi i32 [ %37, %30 ], [ %12, %._crit_edge ]
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = trunc nuw nsw i64 %indvars.iv73 to i32
  %28 = sub nsw i32 %25, %27
  %29 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %26, i32 noundef %28)
          to label %30 unwind label %.thread

30:                                               ; preds = %.lr.ph58
  %31 = add nsw i32 %29, %27
  %32 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv73
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds nuw i32, ptr %16, i64 %33
  %35 = load i32, ptr %32, align 4, !tbaa !11
  %36 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %36, ptr %32, align 4, !tbaa !11
  store i32 %35, ptr %34, align 4, !tbaa !11
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %37 = load i32, ptr %6, align 8, !tbaa !35
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next74, %38
  br i1 %39, label %.lr.ph58, label %.loopexit, !llvm.loop !52

.thread:                                          ; preds = %.lr.ph58
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit:                                        ; preds = %30, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge
  %.sroa.14.18088 = phi ptr [ %17, %._crit_edge ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %17, %30 ]
  %.sroa.038.18286 = phi ptr [ %16, %._crit_edge ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %30 ]
  %41 = invoke noundef double @_ZN5faiss27SimulatedAnnealingOptimizer8optimizeEPi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.sroa.038.18286)
          to label %42 unwind label %67

42:                                               ; preds = %.loopexit
  %43 = fptrunc double %41 to float
  %44 = load ptr, ptr %9, align 8, !tbaa !36
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %46, label %45

45:                                               ; preds = %42
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %44)
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %10, align 4, !tbaa !53
  %48 = icmp sgt i32 %47, 1
  %49 = fpext float %43 to double
  br i1 %48, label %50, label %._crit_edge76

50:                                               ; preds = %46
  %51 = fcmp ogt double %.060, %49
  %52 = select i1 %51, ptr @.str.6, ptr @.str.7
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.02359, double noundef %49, ptr noundef nonnull %52)
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %46, %50
  %54 = fcmp ogt double %.060, %49
  br i1 %54, label %55, label %59

55:                                               ; preds = %._crit_edge76
  %56 = load i32, ptr %6, align 8, !tbaa !35
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %.sroa.038.18286, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %55, %._crit_edge76
  %.1 = phi double [ %49, %55 ], [ %.060, %._crit_edge76 ]
  %.not.i.i.i = icmp eq ptr %.sroa.038.18286, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %60

60:                                               ; preds = %59
  %61 = ptrtoint ptr %.sroa.14.18088 to i64
  %62 = ptrtoint ptr %.sroa.038.18286 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.18286, i64 noundef %63) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %59, %60
  %64 = add nuw nsw i32 %.02359, 1
  %65 = load i32, ptr %3, align 4, !tbaa !47
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %11, label %._crit_edge63, !llvm.loop !54

67:                                               ; preds = %.loopexit
  %68 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i36 = icmp eq ptr %.sroa.038.18286, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %69

69:                                               ; preds = %.thread, %67
  %.pn96 = phi { ptr, i32 } [ %40, %.thread ], [ %68, %67 ]
  %.sroa.038.1828795 = phi ptr [ %16, %.thread ], [ %.sroa.038.18286, %67 ]
  %.sroa.14.1808994 = phi ptr [ %17, %.thread ], [ %.sroa.14.18088, %67 ]
  %70 = ptrtoint ptr %.sroa.14.1808994 to i64
  %71 = ptrtoint ptr %.sroa.038.1828795 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.1828795, i64 noundef %72) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %69, %67
  %.pn97 = phi { ptr, i32 } [ %.pn96, %69 ], [ %68, %67 ]
  resume { ptr, i32 } %.pn97
}

declare noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5faiss27SimulatedAnnealingOptimizer8optimizeEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %7, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %11, %2
  %.045 = phi i32 [ 0, %2 ], [ %13, %11 ]
  %12 = shl nuw i32 1, %.045
  %.not = icmp sgt i32 %10, %12
  %13 = add nuw nsw i32 %.045, 1
  br i1 %.not, label %11, label %14, !llvm.loop !56

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %28

._crit_edge:                                      ; preds = %86, %14
  %.0.lcssa = phi double [ %7, %14 ], [ %.1, %86 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !53
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %90, label %91

28:                                               ; preds = %.lr.ph, %86
  %.058 = phi double [ %7, %.lr.ph ], [ %.1, %86 ]
  %.03957 = phi i32 [ 0, %.lr.ph ], [ %87, %86 ]
  %.04056 = phi i32 [ 0, %.lr.ph ], [ %.141, %86 ]
  %.04255 = phi i32 [ 0, %.lr.ph ], [ %.143, %86 ]
  %.04454 = phi double [ %19, %.lr.ph ], [ %30, %86 ]
  %29 = load double, ptr %20, align 8, !tbaa !59
  %30 = fmul double %.04454, %29
  %31 = load i8, ptr %21, align 8, !tbaa !60, !range !49, !noundef !50
  %32 = trunc nuw i8 %31 to i1
  %33 = load ptr, ptr %22, align 8, !tbaa !38
  %34 = load i32, ptr %9, align 8, !tbaa !35
  %35 = tail call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %33, i32 noundef %34)
  %36 = load ptr, ptr %22, align 8, !tbaa !38
  br i1 %32, label %37, label %41

37:                                               ; preds = %28
  %38 = tail call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %36, i32 noundef %.045)
  %39 = shl nuw i32 1, %38
  %40 = xor i32 %39, %35
  br label %47

41:                                               ; preds = %28
  %42 = load i32, ptr %9, align 8, !tbaa !35
  %43 = add nsw i32 %42, -1
  %44 = tail call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %36, i32 noundef %43)
  %45 = icmp eq i32 %44, %35
  %46 = zext i1 %45 to i32
  %spec.select = add nsw i32 %44, %46
  br label %47

47:                                               ; preds = %41, %37
  %.037 = phi i32 [ %40, %37 ], [ %spec.select, %41 ]
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef double %51(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef %1, i32 noundef %35, i32 noundef %.037)
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %22, align 8, !tbaa !38
  %56 = tail call noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %55)
  %57 = fpext float %56 to double
  %58 = fcmp ogt double %30, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %54, %47
  %60 = sext i32 %35 to i64
  %61 = getelementptr inbounds i32, ptr %1, i64 %60
  %62 = sext i32 %.037 to i64
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
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
  %72 = load i32, ptr %23, align 4, !tbaa !53
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
  %80 = load ptr, ptr @stdout, align 8, !tbaa !61
  %81 = tail call i32 @fflush(ptr noundef %80)
  br label %82

82:                                               ; preds = %78, %74
  %83 = load ptr, ptr %24, align 8, !tbaa !36
  %.not52 = icmp eq ptr %83, null
  br i1 %.not52, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %83, ptr noundef nonnull @.str.9, i32 noundef %.03957, double noundef %.1, double noundef %30, i32 noundef %.143, i32 noundef %.141) #21
  br label %86

86:                                               ; preds = %84, %82
  %87 = add nuw nsw i32 %.03957, 1
  %88 = load i32, ptr %15, align 8, !tbaa !57
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %28, label %._crit_edge, !llvm.loop !62

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

declare noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK5faiss27ReproduceDistancesObjective10dis_weightEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, double noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8, !tbaa !63
  %5 = fneg double %4
  %6 = fmul double %1, %5
  %7 = tail call double @exp(double noundef %6) #21, !tbaa !11
  ret double %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5faiss27ReproduceDistancesObjective14get_source_disEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = mul nsw i32 %6, %1
  %8 = add nsw i32 %7, %2
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw double, ptr %10, i64 %9
  %12 = load double, ptr %11, align 8, !tbaa !12
  ret double %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27ReproduceDistancesObjectiveC2EiPKdS2_d(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 12), (16, 80)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, double noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss27ReproduceDistancesObjectiveE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %4, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %8, align 8, !tbaa !68
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
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %12, %15
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #30
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
  %7 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  %8 = load double, ptr %7, align 8, !tbaa !12
  %9 = fadd double %.028.i, %8
  %10 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %.02227.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not.i, label %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit, label %.lr.ph.i, !llvm.loop !69

_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit: ; preds = %.lr.ph.i, %2
  %.022.lcssa.i = phi double [ 0.000000e+00, %2 ], [ %10, %.lr.ph.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %2 ], [ %9, %.lr.ph.i ]
  %11 = uitofp nneg i32 %5 to double
  %12 = fdiv double %.0.lcssa.i, %11
  %13 = fdiv double %.022.lcssa.i, %11
  %14 = fneg double %12
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %12, double %13)
  %16 = tail call double @sqrt(double noundef %15) #21, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  br i1 %.not.i, label %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit22, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i18, %.lr.ph.i14 ], [ 0, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit ]
  %.028.i16 = phi double [ %21, %.lr.ph.i14 ], [ 0.000000e+00, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit ]
  %.02227.i17 = phi double [ %22, %.lr.ph.i14 ], [ 0.000000e+00, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit ]
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i15
  %20 = load double, ptr %19, align 8, !tbaa !12
  %21 = fadd double %.028.i16, %20
  %22 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %.02227.i17)
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %6
  br i1 %exitcond.not.i19, label %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit22, label %.lr.ph.i14, !llvm.loop !69

_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit22: ; preds = %.lr.ph.i14, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit
  %.022.lcssa.i20 = phi double [ 0.000000e+00, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit ], [ %22, %.lr.ph.i14 ]
  %.0.lcssa.i21 = phi double [ 0.000000e+00, %_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_.exit ], [ %21, %.lr.ph.i14 ]
  %23 = fdiv double %.0.lcssa.i21, %11
  %24 = fdiv double %.022.lcssa.i20, %11
  %25 = fneg double %23
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %23, double %24)
  %27 = tail call double @sqrt(double noundef %26) #21, !tbaa !11
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %12, double noundef %16, double noundef %23, double noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %29, align 8, !tbaa !21
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
  store ptr %43, ptr %30, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %38, %40, %42, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = load ptr, ptr %45, align 8, !tbaa !21
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
  store ptr %59, ptr %46, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit24

_ZNSt6vectorIdSaIdEE6resizeEm.exit24:             ; preds = %54, %56, %58, %60
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit24
  %61 = load ptr, ptr %29, align 8, !tbaa !21
  %62 = load ptr, ptr %17, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %45, align 8, !tbaa !21
  %umax = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %65

._crit_edge:                                      ; preds = %65, %_ZNSt6vectorIdSaIdEE6resizeEm.exit24
  ret void

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %67 = load double, ptr %66, align 8, !tbaa !12
  %68 = fsub double %67, %12
  %69 = fdiv double %68, %16
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %27, double %23)
  %71 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv
  store double %70, ptr %71, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv
  %73 = load double, ptr %72, align 8, !tbaa !12
  %74 = load double, ptr %63, align 8, !tbaa !63
  %75 = fneg double %74
  %76 = fmul double %73, %75
  %77 = tail call noundef double @exp(double noundef %76) #21, !tbaa !11
  %78 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv
  store double %77, ptr %78, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !71
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #18 align 2 {
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
  %10 = tail call double @sqrt(double noundef %9) #21, !tbaa !11
  store double %6, ptr %2, align 8, !tbaa !12
  store double %10, ptr %3, align 8, !tbaa !12
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %.028 = phi double [ %13, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.02227 = phi double [ %14, %.lr.ph ], [ 0.000000e+00, %4 ]
  %11 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !12
  %13 = fadd double %.028, %12
  %14 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %.02227)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !12
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !70
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store double 0.000000e+00, ptr %33, align 8, !tbaa !12
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !12
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw double, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw double, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss18PolysemousTrainingC2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 34)) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  store double 0x3FE6666666666666, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x3FEFFE4621ED246E, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 500000, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 2, ptr %4, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 123, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %8, align 1, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %11, align 8, !tbaa !42
  store i8 0, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %12, align 4, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0x3FE62E42FEFA39EF, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 21474836480, ptr %15, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !78
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !89
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !90
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = tail call noundef i64 @_ZNK5faiss18PolysemousTraining23memory_usage_per_threadERKNS_16ProductQuantizerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %18 = tail call i32 @omp_get_max_threads()
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %45, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8, !tbaa !42
  store i8 0, ptr %23, align 8, !tbaa !45
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %17, i64 noundef %20) #21
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %27, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  %29 = load i64, ptr %24, align 8, !tbaa !42
  %30 = load i64, ptr %19, align 8, !tbaa !77
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %29, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %17, i64 noundef %30) #21
  %32 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE, ptr noundef nonnull @.str.3, i32 noundef 772)
          to label %33 unwind label %36

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %58 unwind label %34

34:                                               ; preds = %22, %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %32) #21
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !46
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %41 = load i64, ptr %24, align 8, !tbaa !42
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %23, align 8, !tbaa !45
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !91
  %48 = trunc i64 %47 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %18, i32 %48)
  %49 = sext i32 %.sroa.speculated to i64
  %50 = mul i64 %17, %49
  %51 = icmp ugt i64 %50, %20
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = udiv i64 %20, %17
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr @stderr, align 8, !tbaa !61
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.14, i32 noundef %54) #32
  br label %57

57:                                               ; preds = %52, %45
  %.018 = phi i32 [ %54, %52 ], [ %.sroa.speculated, %45 ]
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %.018)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE.omp_outlined, ptr nonnull %1, ptr nonnull %4, ptr nonnull %3, ptr nonnull %5, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret void

58:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss18PolysemousTraining23memory_usage_per_threadERKNS_16ProductQuantizerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !72
  switch i32 %8, label %16 [
    i32 0, label %33
    i32 1, label %9
    i32 2, label %12
  ]

9:                                                ; preds = %2
  %10 = mul i64 %6, %6
  %11 = mul i64 %10, 24
  br label %33

12:                                               ; preds = %2
  %13 = mul i64 %6, %6
  %14 = shl i64 %13, 2
  %15 = mul i64 %14, %6
  br label %33

16:                                               ; preds = %2
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

18:                                               ; preds = %16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining23memory_usage_per_threadERKNS_16ProductQuantizerE, ptr noundef nonnull @.str.3, i32 noundef 967)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %34 unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %31

21:                                               ; preds = %19, %18
  %.0 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %31, label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %31, label %32

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %17) #21
  br label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %.pn17, %31 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn16

33:                                               ; preds = %2, %12, %9
  %.012 = phi i64 [ %11, %9 ], [ %15, %12 ], [ 0, %2 ]
  ret i64 %.012

34:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef %6) #20 personality ptr @__gxx_personality_v0 {
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
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %314, label %19

19:                                               ; preds = %7
  %20 = trunc i64 %18 to i32
  %21 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  store i32 %21, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  store i32 1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  store i32 0, ptr %12, align 4, !tbaa !11
  %22 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %10, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %.not42154 = icmp sgt i32 %25, %24
  br i1 %.not42154, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %19
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

43:                                               ; preds = %.lr.ph157, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %indvars.iv167 = phi i64 [ %42, %.lr.ph157 ], [ %indvars.iv.next168, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %44 = load i64, ptr %27, align 8, !tbaa !89
  %45 = mul i64 %44, %indvars.iv167
  %46 = load i64, ptr %28, align 8, !tbaa !78
  %47 = mul i64 %45, %46
  %48 = load ptr, ptr %26, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %47
  %50 = load i32, ptr %3, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader, label %._crit_edge135

.preheader:                                       ; preds = %43, %._crit_edge
  %52 = phi i32 [ %66, %._crit_edge ], [ %50, %43 ]
  %.040134 = phi i32 [ %67, %._crit_edge ], [ 0, %43 ]
  %.sroa.072.1133 = phi ptr [ %.sroa.072.2.lcssa, %._crit_edge ], [ null, %43 ]
  %.sroa.876.1132 = phi ptr [ %.sroa.876.2.lcssa, %._crit_edge ], [ null, %43 ]
  %.sroa.12.1131 = phi ptr [ %.sroa.12.2.lcssa, %._crit_edge ], [ null, %43 ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

._crit_edge135.loopexit:                          ; preds = %._crit_edge
  %54 = ptrtoint ptr %.sroa.876.2.lcssa to i64
  %55 = ptrtoint ptr %.sroa.12.2.lcssa to i64
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %._crit_edge135.loopexit, %43
  %.sroa.12.1.lcssa = phi i64 [ 0, %43 ], [ %55, %._crit_edge135.loopexit ]
  %.sroa.876.1.lcssa = phi i64 [ 0, %43 ], [ %54, %._crit_edge135.loopexit ]
  %.sroa.072.1.lcssa = phi ptr [ null, %43 ], [ %.sroa.072.2.lcssa, %._crit_edge135.loopexit ]
  %.lcssa = phi i32 [ %50, %43 ], [ %66, %._crit_edge135.loopexit ]
  %56 = sext i32 %.lcssa to i64
  %57 = icmp slt i32 %.lcssa, 0
  br i1 %57, label %.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.invoke:                                          ; preds = %._crit_edge135, %253, %81
  %58 = phi ptr [ @.str.20, %81 ], [ @.str.20, %253 ], [ @.str, %._crit_edge135 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %58) #28
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge135
  %.not.i.i.i.i = icmp eq i32 %.lcssa, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %60 = shl nuw nsw i64 %56, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #29
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %59
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %56
  store i32 0, ptr %61, align 4, !tbaa !11
  %63 = icmp eq i32 %.lcssa, 1
  br i1 %63, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc46
  %64 = getelementptr i8, ptr %61, i64 4
  %65 = add nsw i64 %60, -4
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %65, i1 false), !tbaa !11
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %.preheader
  %66 = phi i32 [ %52, %.preheader ], [ %99, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.12.2.lcssa = phi ptr [ %.sroa.12.1131, %.preheader ], [ %.sroa.12.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.876.2.lcssa = phi ptr [ %.sroa.876.1132, %.preheader ], [ %.sroa.876.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.072.2.lcssa = phi ptr [ %.sroa.072.1133, %.preheader ], [ %.sroa.072.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %67 = add nuw nsw i32 %.040134, 1
  %68 = icmp slt i32 %67, %66
  br i1 %68, label %.preheader, label %._crit_edge135.loopexit, !llvm.loop !93

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.041128 = phi i32 [ %98, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ 0, %.preheader ]
  %.sroa.072.2127 = phi ptr [ %.sroa.072.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.072.1133, %.preheader ]
  %.sroa.876.2126 = phi ptr [ %.sroa.876.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.876.1132, %.preheader ]
  %.sroa.12.2125 = phi ptr [ %.sroa.12.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.12.1131, %.preheader ]
  %69 = load i32, ptr %4, align 4, !tbaa !11
  %70 = mul nsw i32 %69, %.040134
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %49, i64 %71
  %73 = mul nsw i32 %69, %.041128
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %49, i64 %74
  %76 = sext i32 %69 to i64
  %77 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %72, ptr noundef %75, i64 noundef %76)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %.lr.ph
  %79 = fpext float %77 to double
  %.not.i.i = icmp eq ptr %.sroa.876.2126, %.sroa.12.2125
  br i1 %.not.i.i, label %81, label %80

80:                                               ; preds = %78
  store double %79, ptr %.sroa.876.2126, align 8, !tbaa !12
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

81:                                               ; preds = %78
  %82 = ptrtoint ptr %.sroa.876.2126 to i64
  %83 = ptrtoint ptr %.sroa.072.2127 to i64
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
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #29
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %93 = getelementptr inbounds i8, ptr %92, i64 %84
  store double %79, ptr %93, align 8, !tbaa !12
  %94 = icmp sgt i64 %84, 0
  br i1 %94, label %95, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

95:                                               ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %.sroa.072.2127, i64 %84, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %95, %.noexc49
  %.not.i17.i.i.i = icmp eq ptr %.sroa.072.2127, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.2127, i64 noundef %84) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %97 = getelementptr inbounds nuw double, ptr %92, i64 %90
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %80
  %.sroa.12.3 = phi ptr [ %97, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.12.2125, %80 ]
  %.pn79 = phi ptr [ %93, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.876.2126, %80 ]
  %.sroa.072.3 = phi ptr [ %92, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.072.2127, %80 ]
  %.sroa.876.3 = getelementptr inbounds nuw i8, ptr %.pn79, i64 8
  %98 = add nuw nsw i32 %.041128, 1
  %99 = load i32, ptr %3, align 4, !tbaa !11
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !95

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc46, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.065.1 = phi ptr [ %61, %.noexc46 ], [ %61, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.9.1 = phi ptr [ %62, %.noexc46 ], [ %62, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #21
  %101 = load i32, ptr %5, align 4, !tbaa !11
  %102 = load double, ptr %29, align 8, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, i64 16), ptr %13, align 8, !tbaa !4
  store i32 %101, ptr %30, align 4, !tbaa !96
  store double %102, ptr %31, align 8, !tbaa !98
  %103 = shl nuw i32 1, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  store i32 %103, ptr %34, align 8, !tbaa !7
  %104 = ptrtoint ptr %.sroa.072.1.lcssa to i64
  %105 = sub i64 %.sroa.876.1.lcssa, %104
  %106 = ashr exact i64 %105, 3
  %107 = shl i32 %103, %101
  %108 = zext nneg i32 %107 to i64
  %109 = icmp eq i64 %106, %108
  br i1 %109, label %.lr.ph.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %111, ptr %8, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %112, align 8, !tbaa !42
  store i8 0, ptr %111, align 8, !tbaa !45
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #21
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %115, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %110
  %116 = load ptr, ptr %8, align 8, !tbaa !46
  %117 = load i64, ptr %112, align 8, !tbaa !42
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %116, i64 noundef %117, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #21
  %119 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveC2EiRKSt6vectorIdSaIdEEd, ptr noundef nonnull @.str.3, i32 noundef 260)
          to label %120 unwind label %123

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %205 unwind label %121

121:                                              ; preds = %120, %110
  %122 = landingpad { ptr, i32 }
          catch ptr null
  br label %125

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %119) #21
  br label %125

125:                                              ; preds = %123, %121
  %.pn.i = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ]
  %126 = load ptr, ptr %8, align 8, !tbaa !46
  %127 = icmp eq ptr %126, %111
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %125
  %128 = load i64, ptr %112, align 8, !tbaa !42
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %125
  %130 = load i64, ptr %111, align 8, !tbaa !45
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %.loopexit.split-lp.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %.lr.ph.i.i
  %132 = uitofp nneg i32 %107 to double
  %133 = fdiv double %146, %132
  %134 = fdiv double %147, %132
  %135 = fneg double %133
  %136 = call double @llvm.fmuladd.f64(double %135, double %133, double %134)
  %137 = call double @sqrt(double noundef %136) #21, !tbaa !11
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #29
          to label %.noexc60 unwind label %.loopexit.split-lp.i.loopexit

.noexc60:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  store double 0.000000e+00, ptr %138, align 8, !tbaa !12
  %139 = icmp eq i64 %105, 8
  br i1 %139, label %.lr.ph41.i.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc60
  %140 = getelementptr i8, ptr %138, i64 8
  %141 = add nsw i64 %105, -8
  call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 %141, i1 false), !tbaa !12
  br label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %.noexc60, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %138, ptr %32, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %105
  store ptr %142, ptr %35, align 8, !tbaa !70
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 %105
  store ptr %143, ptr %36, align 8, !tbaa !25
  br label %148

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.038.i.i = phi double [ %146, %.lr.ph.i.i ], [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.03137.i.i = phi double [ %147, %.lr.ph.i.i ], [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %144 = getelementptr inbounds nuw double, ptr %.sroa.072.1.lcssa, i64 %indvars.iv.i.i
  %145 = load double, ptr %144, align 8, !tbaa !12
  %146 = fadd double %.038.i.i, %145
  %147 = call double @llvm.fmuladd.f64(double %145, double %145, double %.03137.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %106
  br i1 %exitcond.not.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !99

148:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i, %.lr.ph41.i.i
  %149 = phi ptr [ null, %.lr.ph41.i.i ], [ %190, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i ]
  %150 = phi ptr [ null, %.lr.ph41.i.i ], [ %191, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i ]
  %151 = phi ptr [ null, %.lr.ph41.i.i ], [ %192, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i ]
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph41.i.i ], [ %indvars.iv.next47.i.i, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i ]
  %152 = getelementptr inbounds nuw double, ptr %.sroa.072.1.lcssa, i64 %indvars.iv46.i.i
  %153 = load double, ptr %152, align 8, !tbaa !12
  %154 = fsub double %153, %133
  %155 = fdiv double %154, %137
  %156 = load i32, ptr %30, align 4, !tbaa !96
  %157 = sdiv i32 %156, 4
  %158 = sitofp i32 %157 to double
  %159 = call double @sqrt(double noundef %158) #21, !tbaa !11
  %160 = load i32, ptr %30, align 4, !tbaa !96
  %161 = sdiv i32 %160, 2
  %162 = sitofp i32 %161 to double
  %163 = call double @llvm.fmuladd.f64(double %155, double %159, double %162)
  %164 = load ptr, ptr %32, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw double, ptr %164, i64 %indvars.iv46.i.i
  store double %163, ptr %165, align 8, !tbaa !12
  %.val.i.i = load double, ptr %31, align 8, !tbaa !98
  %166 = fneg double %.val.i.i
  %167 = fmul double %163, %166
  %168 = call noundef double @exp(double noundef %167) #21, !tbaa !11
  %.not.i.i34.i.i = icmp eq ptr %151, %150
  br i1 %.not.i.i34.i.i, label %171, label %169

169:                                              ; preds = %148
  store double %168, ptr %151, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %170, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i

171:                                              ; preds = %148
  %172 = ptrtoint ptr %150 to i64
  %173 = ptrtoint ptr %149 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %176, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i

176:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
          to label %.noexc13.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.noexc13.i:                                       ; preds = %176
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %171
  %177 = ashr exact i64 %174, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %177
  %179 = icmp ult i64 %178, %177
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 1152921504606846975)
  %181 = select i1 %179, i64 1152921504606846975, i64 %180
  %.not.i.i.i.i.i.i = icmp ne i64 %181, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %182 = shl nuw nsw i64 %181, 3
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #29
          to label %.noexc14.i unwind label %.loopexit.i

.noexc14.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %184 = getelementptr inbounds i8, ptr %183, i64 %174
  store double %168, ptr %184, align 8, !tbaa !12
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %186, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i

186:                                              ; preds = %.noexc14.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %183, ptr align 8 %149, i64 %174, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %186, %.noexc14.i
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i, label %188

188:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %174) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i: ; preds = %188, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %183, ptr %33, align 8, !tbaa !21
  store ptr %187, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  %189 = getelementptr inbounds nuw double, ptr %183, i64 %181
  store ptr %189, ptr %.phi.trans.insert23.i, align 8, !tbaa !25
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i, %169
  %190 = phi ptr [ %149, %169 ], [ %183, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i ]
  %191 = phi ptr [ %150, %169 ], [ %189, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i ]
  %192 = phi ptr [ %170, %169 ], [ %187, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i ]
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %106
  br i1 %exitcond51.not.i.i, label %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveC2EiRKSt6vectorIdSaIdEEd.exit, label %148, !llvm.loop !100

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit86 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %176
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn11.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit86, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp.i.loopexit.split-lp ]
  %193 = load ptr, ptr %33, align 8, !tbaa !21
  %.not.i.i.i15.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %194

194:                                              ; preds = %.loopexit.split-lp.i
  %195 = load ptr, ptr %.phi.trans.insert23.i, align 8, !tbaa !25
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %198) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %194, %.loopexit.split-lp.i
  %199 = load ptr, ptr %32, align 8, !tbaa !21
  %.not.i.i.i16.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i16.i, label %.body, label %200

200:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %201 = load ptr, ptr %36, align 8, !tbaa !25
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %204) #30
  br label %.body

205:                                              ; preds = %120
  unreachable

_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveC2EiRKSt6vectorIdSaIdEEd.exit: ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #21
  invoke void @_ZN5faiss27SimulatedAnnealingOptimizerC1EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %6)
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

206:                                              ; preds = %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveC2EiRKSt6vectorIdSaIdEEd.exit
  %207 = load i64, ptr %37, align 8, !tbaa !42
  %.not43 = icmp eq i64 %207, 0
  br i1 %.not43, label %226, label %208

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15) #21
  %209 = load ptr, ptr %38, align 8, !tbaa !46
  %210 = trunc nsw i64 %indvars.iv167 to i32
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 256, ptr noundef %209, i32 noundef %210) #21
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %15)
  %213 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.16)
  store ptr %213, ptr %39, align 8, !tbaa !36
  %.not44 = icmp eq ptr %213, null
  br i1 %.not44, label %214, label %225

214:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %215, ptr %16, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %216, align 8, !tbaa !42
  store i8 0, ptr %215, align 8, !tbaa !45
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #21
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %219, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %214
  %220 = load ptr, ptr %16, align 8, !tbaa !46
  %221 = load i64, ptr %216, align 8, !tbaa !42
  %222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %220, i64 noundef %221, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #21
  %223 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE, ptr noundef nonnull @.str.3, i32 noundef 806)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15) #21
  br label %226

226:                                              ; preds = %225, %206
  %227 = invoke noundef double @_ZN5faiss27SimulatedAnnealingOptimizer16run_optimizationEPi(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %.sroa.065.1)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

228:                                              ; preds = %226
  %229 = load i32, ptr %40, align 4, !tbaa !53
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load double, ptr %41, align 8, !tbaa !55
  %233 = trunc nsw i64 %indvars.iv167 to i32
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %233, double noundef %232, double noundef %227)
  br label %235

235:                                              ; preds = %231, %228
  %236 = load i64, ptr %37, align 8, !tbaa !42
  %.not45 = icmp eq i64 %236, 0
  br i1 %.not45, label %240, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %39, align 8, !tbaa !36
  %239 = call i32 @fclose(ptr noundef %238)
  br label %240

240:                                              ; preds = %237, %235
  %241 = load i32, ptr %4, align 4, !tbaa !11
  %242 = load i32, ptr %3, align 4, !tbaa !11
  %243 = mul nsw i32 %242, %241
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph148, label %.preheader80

.preheader80.loopexit:                            ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %245 = ptrtoint ptr %.sroa.10.2 to i64
  br label %.preheader80

.preheader80:                                     ; preds = %.preheader80.loopexit, %240
  %246 = phi i32 [ %242, %240 ], [ %271, %.preheader80.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ null, %240 ], [ %.sroa.0.2, %.preheader80.loopexit ]
  %.sroa.10.1.lcssa = phi i64 [ 0, %240 ], [ %245, %.preheader80.loopexit ]
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph152, label %._crit_edge153

.lr.ph148:                                        ; preds = %240, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre170174 = phi i32 [ %.pre170175, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %242, %240 ]
  %.pre171 = phi i32 [ %.pre172, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %241, %240 ]
  %248 = phi i32 [ %271, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %242, %240 ]
  %249 = phi i32 [ %272, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %241, %240 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %240 ]
  %.sroa.10.1145 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %240 ]
  %.sroa.7.1144 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %240 ]
  %.sroa.0.1143 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %240 ]
  %250 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv
  %.not.i = icmp eq ptr %.sroa.7.1144, %.sroa.10.1145
  br i1 %.not.i, label %253, label %251

251:                                              ; preds = %.lr.ph148
  %252 = load float, ptr %250, align 4, !tbaa !101
  store float %252, ptr %.sroa.7.1144, align 4, !tbaa !101
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

253:                                              ; preds = %.lr.ph148
  %254 = ptrtoint ptr %.sroa.10.1145 to i64
  %255 = ptrtoint ptr %.sroa.0.1143 to i64
  %256 = sub i64 %254, %255
  %257 = icmp eq i64 %256, 9223372036854775804
  br i1 %257, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %253
  %258 = ashr exact i64 %256, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %258, i64 1)
  %259 = add nsw i64 %.sroa.speculated.i.i.i, %258
  %260 = icmp ult i64 %259, %258
  %261 = call i64 @llvm.umin.i64(i64 %259, i64 2305843009213693951)
  %262 = select i1 %260, i64 2305843009213693951, i64 %261
  %.not.i.i.i = icmp ne i64 %262, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %263 = shl nuw nsw i64 %262, 2
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #29
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %265 = getelementptr inbounds i8, ptr %264, i64 %256
  %266 = load float, ptr %250, align 4, !tbaa !101
  store float %266, ptr %265, align 4, !tbaa !101
  %267 = icmp sgt i64 %256, 0
  br i1 %267, label %268, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

268:                                              ; preds = %.noexc52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %264, ptr align 4 %.sroa.0.1143, i64 %256, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %268, %.noexc52
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1143, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %269

269:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1143, i64 noundef %256) #30
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !11
  %.pre170.pre = load i32, ptr %3, align 4, !tbaa !11
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %269, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pre170 = phi i32 [ %.pre170.pre, %269 ], [ %.pre170174, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %.pre = phi i32 [ %.pre.pre, %269 ], [ %.pre171, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %270 = getelementptr inbounds nuw float, ptr %264, i64 %262
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %251
  %.pre170175 = phi i32 [ %.pre170, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre170174, %251 ]
  %.pre172 = phi i32 [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre171, %251 ]
  %271 = phi i32 [ %.pre170, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %248, %251 ]
  %272 = phi i32 [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %249, %251 ]
  %.sroa.0.2 = phi ptr [ %264, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0.1143, %251 ]
  %.pn = phi ptr [ %265, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.7.1144, %251 ]
  %.sroa.10.2 = phi ptr [ %270, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.10.1145, %251 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %273 = mul nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next, %274
  br i1 %275, label %.lr.ph148, label %.preheader80.loopexit, !llvm.loop !103

._crit_edge153:                                   ; preds = %.lr.ph152, %.preheader80
  %.not.i.i.i53 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %276

276:                                              ; preds = %._crit_edge153
  %277 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %278 = sub i64 %.sroa.10.1.lcssa, %277
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa, i64 noundef %278) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge153, %276
  call void @_ZN5faiss27SimulatedAnnealingOptimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, i64 16), ptr %13, align 8, !tbaa !4
  %279 = load ptr, ptr %33, align 8, !tbaa !21
  %.not.i.i.i.i54 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i54, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i55, label %280

280:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %281 = load ptr, ptr %.phi.trans.insert23.i, align 8, !tbaa !25
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %279 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %284) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i55

_ZNSt6vectorIdSaIdEED2Ev.exit.i55:                ; preds = %280, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %285 = load ptr, ptr %32, align 8, !tbaa !21
  %.not.i.i.i1.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit, label %286

286:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i55
  %287 = load ptr, ptr %36, align 8, !tbaa !25
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %288, %289
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %290) #30
  br label %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit

_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i55, %286
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #21
  %.not.i.i.i56 = icmp eq ptr %.sroa.065.1, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %291

291:                                              ; preds = %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit
  %292 = ptrtoint ptr %.sroa.9.1 to i64
  %293 = ptrtoint ptr %.sroa.065.1 to i64
  %294 = sub i64 %292, %293
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.1, i64 noundef %294) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit, %291
  %.not.i.i.i57 = icmp eq ptr %.sroa.072.1.lcssa, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %295

295:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %296 = sub i64 %.sroa.12.1.lcssa, %104
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.1.lcssa, i64 noundef %296) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %295
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, 1
  %297 = load i32, ptr %10, align 4, !tbaa !11
  %298 = sext i32 %297 to i64
  %.not42.not = icmp slt i64 %indvars.iv167, %298
  br i1 %.not42.not, label %43, label %._crit_edge158

.lr.ph152:                                        ; preds = %.preheader80, %.lr.ph152
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph152 ], [ 0, %.preheader80 ]
  %299 = getelementptr inbounds nuw i32, ptr %.sroa.065.1, i64 %indvars.iv164
  %300 = load i32, ptr %299, align 4, !tbaa !11
  %301 = load i32, ptr %4, align 4, !tbaa !11
  %302 = mul nsw i32 %301, %300
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %49, i64 %303
  %305 = trunc nuw nsw i64 %indvars.iv164 to i32
  %306 = mul nsw i32 %301, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %.sroa.0.1.lcssa, i64 %307
  %309 = sext i32 %301 to i64
  %310 = shl nsw i64 %309, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 %308, i64 %310, i1 false)
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %311 = load i32, ptr %3, align 4, !tbaa !11
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next165, %312
  br i1 %313, label %.lr.ph152, label %._crit_edge153, !llvm.loop !104

._crit_edge158:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %314

314:                                              ; preds = %._crit_edge158, %7
  ret void

.loopexit:                                        ; preds = %.lr.ph, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit81 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveC2EiRKSt6vectorIdSaIdEEd.exit, %226, %59
  %lpad.loopexit84 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %224, %214
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %200
  %eh.lpad-body = phi { ptr, i32 } [ %.pn11.i, %200 ], [ %.pn11.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit84, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %315 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %315) #31
  unreachable

316:                                              ; preds = %224
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #21

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare !callback !105 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv27
  %13 = load i32, ptr %12, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %.121.us = phi double [ %.023.us, %.preheader.us ], [ %29, %14 ]
  %15 = add nuw nsw i64 %indvars.iv, %11
  %16 = getelementptr inbounds nuw double, ptr %7, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw double, ptr %9, i64 %15
  %19 = load double, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !107

._crit_edge.us:                                   ; preds = %14
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %10
  br i1 %exitcond31.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !108

._crit_edge24:                                    ; preds = %._crit_edge.us, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %29, %._crit_edge.us ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %29 = getelementptr inbounds nuw double, ptr %9, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw double, ptr %11, i64 %28
  %32 = load double, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv131
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
  %50 = getelementptr inbounds i32, ptr %1, i64 %49
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
  br i1 %exitcond135.not, label %.loopexit, label %27, !llvm.loop !109

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
  %66 = getelementptr inbounds nuw double, ptr %9, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw double, ptr %11, i64 %65
  %69 = load double, ptr %68, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %87 = getelementptr inbounds i32, ptr %1, i64 %86
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
  br i1 %exitcond.not, label %.loopexit, label %64, !llvm.loop !110

97:                                               ; preds = %60
  %98 = mul nuw nsw i64 %indvars.iv136, %18
  %99 = add nsw i64 %98, %12
  %100 = getelementptr inbounds nuw double, ptr %9, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw double, ptr %11, i64 %99
  %103 = load double, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv136
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
  %126 = getelementptr inbounds nuw double, ptr %9, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw double, ptr %11, i64 %125
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
  br i1 %exitcond140.not, label %._crit_edge, label %23, !llvm.loop !111
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit

_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #17

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.14", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %2, ptr %5, align 8, !tbaa !112
  store ptr %3, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !78
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !90
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !114
  %19 = mul i64 %18, %2
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc17

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %28

.noexc17:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  store ptr %21, ptr %9, align 8, !tbaa !115
  %22 = getelementptr i8, ptr %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !117
  store i8 0, ptr %21, align 1, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = add nsw i64 %19, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %.noexc17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %25, i1 false)
  br label %28

28:                                               ; preds = %27, %.noexc17, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %29 = phi ptr [ %22, %.noexc17 ], [ %22, %27 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %30 = phi ptr [ %21, %.noexc17 ], [ %21, %27 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %24, %.noexc17 ], [ %22, %27 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i, ptr %31, align 8, !tbaa !118
  %32 = load ptr, ptr %1, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %3, ptr noundef %30, i64 noundef %2)
          to label %35 unwind label %49

35:                                               ; preds = %28
  %36 = load i64, ptr %14, align 8, !tbaa !90
  %37 = icmp eq i64 %36, 8
  br i1 %37, label %62, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %39, ptr %10, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %40, align 8, !tbaa !42
  store i8 0, ptr %39, align 8, !tbaa !45
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #21
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %43, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !46
  %45 = load i64, ptr %40, align 8, !tbaa !42
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %45, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #21
  %47 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf, ptr noundef nonnull @.str.3, i32 noundef 842)
          to label %48 unwind label %53

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %78 unwind label %51

49:                                               ; preds = %64, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %73

51:                                               ; preds = %38, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %47) #21
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  %56 = load ptr, ptr %10, align 8, !tbaa !46
  %57 = icmp eq ptr %56, %39
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %58 = load i64, ptr %40, align 8, !tbaa !42
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %60 = load i64, ptr %39, align 8, !tbaa !45
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %73

62:                                               ; preds = %35
  %63 = icmp eq i64 %2, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  invoke void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %65 unwind label %49

65:                                               ; preds = %64, %62
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf.omp_outlined, ptr nonnull %1, ptr nonnull %5, ptr nonnull %7, ptr nonnull %6, ptr nonnull %9, ptr nonnull %8, ptr nonnull %0)
  %66 = load ptr, ptr %9, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %65, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  ret void

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %49
  %.pn14 = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIhSaIhEED2Ev.exit20, label %74

74:                                               ; preds = %73
  %75 = ptrtoint ptr %29 to i64
  %76 = ptrtoint ptr %30 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %77) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit20

_ZNSt6vectorIhSaIhEED2Ev.exit20:                  ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn14

78:                                               ; preds = %48
  unreachable
}

declare void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef %8) #20 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.faiss::SimulatedAnnealingOptimizer", align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %273, label %19

19:                                               ; preds = %9
  %20 = trunc i64 %18 to i32
  %21 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  store i32 %21, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  store i32 1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 0, ptr %13, align 4, !tbaa !11
  %22 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %.not95257 = icmp sgt i32 %25, %24
  br i1 %.not95257, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %19
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

38:                                               ; preds = %.lr.ph261, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %indvars.iv293 = phi i64 [ %37, %.lr.ph261 ], [ %indvars.iv.next294, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %39 = load i64, ptr %3, align 8, !tbaa !112
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
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #29
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %45
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %43
  store float 0.000000e+00, ptr %47, align 4, !tbaa !101
  %49 = icmp eq i64 %43, 1
  br i1 %49, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc100
  %50 = getelementptr i8, ptr %47, i64 4
  %51 = add nsw i64 %46, -4
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %51, i1 false), !tbaa !101
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc100, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0183.2 = phi ptr [ %47, %.noexc100 ], [ %47, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.9187.2 = phi ptr [ %48, %.noexc100 ], [ %48, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %52 = load ptr, ptr %5, align 8, !tbaa !113
  %53 = load i64, ptr %26, align 8, !tbaa !119
  %54 = mul nsw i64 %indvars.iv293, %42
  %invariant.gep = getelementptr float, ptr %52, i64 %54
  %55 = shl nsw i64 %42, 2
  br label %64

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %64
  %56 = shl nuw nsw i64 %39, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #29
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %57, align 4, !tbaa !11
  %58 = icmp eq i64 %39, 1
  br i1 %58, label %.lr.ph, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc129
  %59 = getelementptr i8, ptr %57, i64 4
  %60 = add nsw i64 %56, -4
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %60, i1 false), !tbaa !11
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc129
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %39
  %62 = load i64, ptr %27, align 8, !tbaa !114
  %63 = load ptr, ptr %6, align 8, !tbaa !115
  %invariant.gep241 = getelementptr i8, ptr %63, i64 %indvars.iv293
  br label %79

64:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %64
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %indvars.iv.next, %64 ]
  %65 = mul nsw i64 %indvars.iv, %42
  %66 = getelementptr inbounds float, ptr %.sroa.0183.2, i64 %65
  %67 = mul i64 %53, %indvars.iv
  %gep = getelementptr float, ptr %invariant.gep, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %gep, i64 %55, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %39
  br i1 %exitcond.not, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, label %64, !llvm.loop !120

._crit_edge:                                      ; preds = %79
  %68 = lshr i64 %39, 2
  %69 = sub nsw i64 %39, %68
  %70 = mul nsw i64 %69, %68
  %.not219 = icmp eq i64 %70, 0
  br i1 %.not219, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %71

71:                                               ; preds = %._crit_edge
  %72 = icmp ugt i64 %70, 2305843009213693951
  br i1 %72, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %71
  %73 = shl nuw nsw i64 %70, 2
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #29
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %74, align 4, !tbaa !101
  %75 = icmp eq i64 %70, 1
  br i1 %75, label %.noexc103, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc137
  %76 = getelementptr i8, ptr %74, i64 4
  %77 = add nsw i64 %73, -4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %77, i1 false), !tbaa !101
  br label %.noexc103

.noexc103:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc137
  %78 = getelementptr inbounds nuw float, ptr %74, i64 %70
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv279 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next280, %79 ]
  %80 = mul i64 %62, %indvars.iv279
  %gep242 = getelementptr i8, ptr %invariant.gep241, i64 %80
  %81 = load i8, ptr %gep242, align 1, !tbaa !45
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv279
  store i32 %82, ptr %83, align 4, !tbaa !11
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next280, %39
  br i1 %exitcond282.not, label %._crit_edge, label %79, !llvm.loop !121

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %.noexc103, %._crit_edge
  %.sroa.0191.2 = phi ptr [ %74, %.noexc103 ], [ null, %._crit_edge ]
  %.sroa.13.2 = phi ptr [ %78, %.noexc103 ], [ null, %._crit_edge ]
  %84 = mul nsw i64 %68, %42
  %85 = getelementptr inbounds nuw float, ptr %.sroa.0183.2, i64 %84
  invoke void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %42, i64 noundef %68, ptr noundef %.sroa.0183.2, i64 noundef %69, ptr noundef %85, ptr noundef %.sroa.0191.2, i64 noundef -1, i64 noundef -1, i64 noundef -1)
          to label %86 unwind label %.loopexit.split-lp.loopexit

86:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0183.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %87

87:                                               ; preds = %86
  %88 = ptrtoint ptr %.sroa.9187.2 to i64
  %89 = ptrtoint ptr %.sroa.0183.2 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0183.2, i64 noundef %90) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

91:                                               ; preds = %38
  %92 = load i64, ptr %28, align 8, !tbaa !89
  %93 = shl i64 %92, 1
  %.not220 = icmp eq i64 %93, 0
  br i1 %.not220, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit106, label %94

94:                                               ; preds = %91
  %95 = icmp ugt i64 %93, 2305843009213693951
  br i1 %95, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i144

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i144: ; preds = %94
  %96 = shl i64 %92, 3
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #29
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i144
  store i32 0, ptr %97, align 4, !tbaa !11
  %98 = getelementptr i8, ptr %97, i64 4
  %99 = add nsw i64 %96, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %98, i8 0, i64 %99, i1 false), !tbaa !11
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %93
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit106

_ZNSt6vectorIjSaIjEE6resizeEm.exit106:            ; preds = %91, %.noexc105
  %.sroa.25.3 = phi ptr [ %100, %.noexc105 ], [ null, %91 ]
  %.sroa.0204.3 = phi ptr [ %97, %.noexc105 ], [ null, %91 ]
  %.not264 = icmp eq i64 %92, 0
  br i1 %.not264, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit109, label %.lr.ph244

.lr.ph244:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit106
  %101 = getelementptr i32, ptr %.sroa.0204.3, i64 %92
  br label %112

102:                                              ; preds = %112
  %103 = mul i64 %92, %92
  %104 = icmp ugt i64 %103, 2305843009213693951
  br i1 %104, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i160

.invoke:                                          ; preds = %180, %102, %94, %71, %40, %216
  %105 = phi ptr [ @.str.20, %216 ], [ @.str, %40 ], [ @.str.11, %71 ], [ @.str.11, %94 ], [ @.str.11, %102 ], [ @.str, %180 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %105) #28
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i160: ; preds = %102
  %106 = shl nuw nsw i64 %103, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #29
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i160
  store float 0.000000e+00, ptr %107, align 4, !tbaa !101
  %108 = icmp eq i64 %103, 1
  br i1 %108, label %.noexc108, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i162

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i162: ; preds = %.noexc168
  %109 = getelementptr i8, ptr %107, i64 4
  %110 = add nsw i64 %106, -4
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 %110, i1 false), !tbaa !101
  br label %.noexc108

.noexc108:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i162, %.noexc168
  %111 = getelementptr inbounds nuw float, ptr %107, i64 %103
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit109

112:                                              ; preds = %.lr.ph244, %112
  %indvars.iv283 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next284, %112 ]
  %113 = getelementptr i32, ptr %101, i64 %indvars.iv283
  %114 = trunc nuw nsw i64 %indvars.iv283 to i32
  store i32 %114, ptr %113, align 4, !tbaa !11
  %115 = getelementptr inbounds nuw i32, ptr %.sroa.0204.3, i64 %indvars.iv283
  store i32 %114, ptr %115, align 4, !tbaa !11
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next284, %92
  br i1 %exitcond286.not, label %102, label %112, !llvm.loop !122

_ZNSt6vectorIfSaIfEE6resizeEm.exit109:            ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit106, %.noexc108
  %116 = phi i64 [ %103, %.noexc108 ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit106 ]
  %.pre-phi = phi i64 [ %106, %.noexc108 ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit106 ]
  %.sroa.0191.3 = phi ptr [ %107, %.noexc108 ], [ null, %_ZNSt6vectorIjSaIjEE6resizeEm.exit106 ]
  %.sroa.13.3 = phi ptr [ %111, %.noexc108 ], [ null, %_ZNSt6vectorIjSaIjEE6resizeEm.exit106 ]
  %117 = load ptr, ptr %29, align 8, !tbaa !92
  %118 = mul i64 %116, %indvars.iv293
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0191.3, ptr align 4 %119, i64 %.pre-phi, i1 false)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %87, %86, %_ZNSt6vectorIfSaIfEE6resizeEm.exit109
  %.sroa.25.1 = phi ptr [ %.sroa.25.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit109 ], [ %61, %86 ], [ %61, %87 ]
  %.sroa.0191.1 = phi ptr [ %.sroa.0191.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit109 ], [ %.sroa.0191.2, %86 ], [ %.sroa.0191.2, %87 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit109 ], [ %.sroa.13.2, %86 ], [ %.sroa.13.2, %87 ]
  %.sroa.0204.1 = phi ptr [ %.sroa.0204.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit109 ], [ %57, %86 ], [ %57, %87 ]
  %.083 = phi i64 [ %92, %_ZNSt6vectorIfSaIfEE6resizeEm.exit109 ], [ %69, %86 ], [ %69, %87 ]
  %.082 = phi i64 [ %92, %_ZNSt6vectorIfSaIfEE6resizeEm.exit109 ], [ %68, %86 ], [ %68, %87 ]
  %120 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %121 unwind label %.loopexit.split-lp.loopexit

121:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %122 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %123 unwind label %.loopexit.split-lp.loopexit

123:                                              ; preds = %121
  %124 = load i32, ptr %7, align 4, !tbaa !11
  %125 = trunc nuw i64 %.082 to i32
  %126 = trunc i64 %.083 to i32
  %127 = getelementptr inbounds nuw i32, ptr %.sroa.0204.1, i64 %.082
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss13RankingScore2E, i64 16), ptr %122, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store i32 %124, ptr %129, align 8, !tbaa !123
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 44
  store i32 %125, ptr %130, align 4, !tbaa !127
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store i32 %126, ptr %131, align 8, !tbaa !128
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 56
  store ptr %.sroa.0204.1, ptr %132, align 8, !tbaa !129
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store ptr %127, ptr %133, align 8, !tbaa !130
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 72
  store ptr %.sroa.0191.1, ptr %134, align 8, !tbaa !131
  %135 = shl nuw i32 1, %124
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 %135, ptr %136, align 4, !tbaa !132
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %135, ptr %137, align 8, !tbaa !7
  %138 = shl i32 %135, %124
  %139 = shl i32 %138, %124
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %140

140:                                              ; preds = %123
  %141 = sext i32 %139 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %141)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i unwind label %142

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %140, %123
  invoke void @_ZN5faiss13RankingScore29init_n_gtEv(ptr noundef nonnull align 8 dereferenceable(80) %122)
          to label %_ZN5faiss13RankingScore2C2EiiiPKjS2_PKf.exit unwind label %142

142:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14Score3ComputerIfdEE, i64 16), ptr %122, align 8, !tbaa !4
  %144 = load ptr, ptr %128, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i, label %.body, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !133
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #30
  br label %.body

_ZN5faiss13RankingScore2C2EiiiPKjS2_PKf.exit:     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %151 = load i32, ptr %30, align 4, !tbaa !53
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %_ZN5faiss13RankingScore2C2EiiiPKjS2_PKf.exit
  %154 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %155 unwind label %.loopexit.split-lp.loopexit

155:                                              ; preds = %153
  %156 = fsub double %154, %120
  %157 = trunc nsw i64 %indvars.iv293 to i32
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %157, i64 noundef %.082, i64 noundef %.083, double noundef %156)
  br label %159

159:                                              ; preds = %155, %_ZN5faiss13RankingScore2C2EiiiPKjS2_PKf.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #21
  invoke void @_ZN5faiss27SimulatedAnnealingOptimizerC1EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(34) %8)
          to label %160 unwind label %.loopexit.split-lp.loopexit

160:                                              ; preds = %159
  %161 = load i64, ptr %31, align 8, !tbaa !42
  %.not97 = icmp eq i64 %161, 0
  br i1 %.not97, label %180, label %162

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15) #21
  %163 = load ptr, ptr %32, align 8, !tbaa !46
  %164 = trunc nsw i64 %indvars.iv293 to i32
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 256, ptr noundef %163, i32 noundef %164) #21
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %15)
  %167 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.16)
  store ptr %167, ptr %33, align 8, !tbaa !36
  %.not98 = icmp eq ptr %167, null
  br i1 %.not98, label %168, label %179

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %169, ptr %16, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %170, align 8, !tbaa !42
  store i8 0, ptr %169, align 8, !tbaa !45
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %15) #21
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %173, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %168
  %174 = load ptr, ptr %16, align 8, !tbaa !46
  %175 = load i64, ptr %170, align 8, !tbaa !42
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %174, i64 noundef %175, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %15) #21
  %177 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf, ptr noundef nonnull @.str.3, i32 noundef 913)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %275 unwind label %.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15) #21
  br label %180

180:                                              ; preds = %179, %160
  %181 = load i64, ptr %28, align 8, !tbaa !89
  %182 = icmp ugt i64 %181, 2305843009213693951
  br i1 %182, label %.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %180
  %.not.i.i.i.i111 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i111, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %184 = shl nuw nsw i64 %181, 2
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #29
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %183
  %186 = getelementptr inbounds nuw i32, ptr %185, i64 %181
  store i32 0, ptr %185, align 4, !tbaa !11
  %187 = icmp eq i64 %181, 1
  br i1 %187, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc115
  %188 = getelementptr i8, ptr %185, i64 4
  %189 = add nsw i64 %184, -4
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 %189, i1 false), !tbaa !11
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc115, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0174.1 = phi ptr [ %185, %.noexc115 ], [ %185, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.9.1 = phi ptr [ %186, %.noexc115 ], [ %186, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %190 = invoke noundef double @_ZN5faiss27SimulatedAnnealingOptimizer16run_optimizationEPi(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %.sroa.0174.1)
          to label %191 unwind label %.loopexit.split-lp.loopexit

191:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %192 = load double, ptr %34, align 8, !tbaa !55
  %193 = trunc nsw i64 %indvars.iv293 to i32
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %193, double noundef %192, double noundef %190)
  %195 = load i64, ptr %31, align 8, !tbaa !42
  %.not99 = icmp eq i64 %195, 0
  br i1 %.not99, label %199, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %33, align 8, !tbaa !36
  %198 = call i32 @fclose(ptr noundef %197)
  br label %199

199:                                              ; preds = %196, %191
  %200 = load i64, ptr %28, align 8, !tbaa !89
  %201 = mul i64 %200, %indvars.iv293
  %202 = load i64, ptr %36, align 8, !tbaa !78
  %203 = mul i64 %201, %202
  %204 = load ptr, ptr %35, align 8, !tbaa !92
  %205 = getelementptr inbounds nuw float, ptr %204, i64 %203
  %206 = load i32, ptr %4, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = mul i64 %200, %207
  %.not265 = icmp eq i64 %208, 0
  br i1 %.not265, label %.preheader, label %.lr.ph251

.preheader.loopexit:                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %209 = ptrtoint ptr %.sroa.10.2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %199
  %210 = phi i64 [ %200, %199 ], [ %234, %.preheader.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ null, %199 ], [ %.sroa.0.2, %.preheader.loopexit ]
  %.sroa.10.1.lcssa = phi i64 [ 0, %199 ], [ %209, %.preheader.loopexit ]
  %.not266 = icmp eq i64 %210, 0
  br i1 %.not266, label %._crit_edge256, label %.lr.ph255

.lr.ph251:                                        ; preds = %199, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre296300 = phi i64 [ %.pre296301, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %200, %199 ]
  %.pre297 = phi i32 [ %.pre298, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %206, %199 ]
  %211 = phi i64 [ %234, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %200, %199 ]
  %212 = phi i32 [ %235, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %206, %199 ]
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %199 ]
  %.sroa.10.1248 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %199 ]
  %.sroa.7.1247 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %199 ]
  %.sroa.0.1246 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %199 ]
  %213 = getelementptr inbounds nuw float, ptr %205, i64 %indvars.iv287
  %.not.i116 = icmp eq ptr %.sroa.7.1247, %.sroa.10.1248
  br i1 %.not.i116, label %216, label %214

214:                                              ; preds = %.lr.ph251
  %215 = load float, ptr %213, align 4, !tbaa !101
  store float %215, ptr %.sroa.7.1247, align 4, !tbaa !101
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

216:                                              ; preds = %.lr.ph251
  %217 = ptrtoint ptr %.sroa.10.1248 to i64
  %218 = ptrtoint ptr %.sroa.0.1246 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775804
  br i1 %220, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %216
  %221 = ashr exact i64 %219, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i, %221
  %223 = icmp ult i64 %222, %221
  %224 = call i64 @llvm.umin.i64(i64 %222, i64 2305843009213693951)
  %225 = select i1 %223, i64 2305843009213693951, i64 %224
  %.not.i.i.i117 = icmp ne i64 %225, 0
  call void @llvm.assume(i1 %.not.i.i.i117)
  %226 = shl nuw nsw i64 %225, 2
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #29
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %228 = getelementptr inbounds i8, ptr %227, i64 %219
  %229 = load float, ptr %213, align 4, !tbaa !101
  store float %229, ptr %228, align 4, !tbaa !101
  %230 = icmp sgt i64 %219, 0
  br i1 %230, label %231, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

231:                                              ; preds = %.noexc119
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %.sroa.0.1246, i64 %219, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %231, %.noexc119
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1246, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %232

232:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1246, i64 noundef %219) #30
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !11
  %.pre296.pre = load i64, ptr %28, align 8, !tbaa !89
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %232, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pre296 = phi i64 [ %.pre296.pre, %232 ], [ %.pre296300, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %.pre = phi i32 [ %.pre.pre, %232 ], [ %.pre297, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %233 = getelementptr inbounds nuw float, ptr %227, i64 %225
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %214
  %.pre296301 = phi i64 [ %.pre296, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre296300, %214 ]
  %.pre298 = phi i32 [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre297, %214 ]
  %234 = phi i64 [ %.pre296, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %211, %214 ]
  %235 = phi i32 [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %212, %214 ]
  %.sroa.0.2 = phi ptr [ %227, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0.1246, %214 ]
  %.pn = phi ptr [ %228, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.7.1247, %214 ]
  %.sroa.10.2 = phi ptr [ %233, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.10.1248, %214 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %236 = sext i32 %235 to i64
  %237 = mul i64 %234, %236
  %238 = icmp ugt i64 %237, %indvars.iv.next288
  br i1 %238, label %.lr.ph251, label %.preheader.loopexit, !llvm.loop !134

._crit_edge256:                                   ; preds = %.lr.ph255, %.preheader
  %.not.i.i.i120 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIfSaIfEED2Ev.exit121, label %239

239:                                              ; preds = %._crit_edge256
  %240 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %241 = sub i64 %.sroa.10.1.lcssa, %240
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa, i64 noundef %241) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit121

_ZNSt6vectorIfSaIfEED2Ev.exit121:                 ; preds = %._crit_edge256, %239
  %.not.i.i.i122 = icmp eq ptr %.sroa.0174.1, null
  br i1 %.not.i.i.i122, label %_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev.exit, label %242

242:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit121
  %243 = ptrtoint ptr %.sroa.9.1 to i64
  %244 = ptrtoint ptr %.sroa.0174.1 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.1, i64 noundef %245) #30
  br label %_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit121, %242
  call void @_ZN5faiss27SimulatedAnnealingOptimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #21
  %246 = load ptr, ptr %122, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(12) %122) #21
  %.not.i.i.i124 = icmp eq ptr %.sroa.0191.1, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIfSaIfEED2Ev.exit125, label %249

249:                                              ; preds = %_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev.exit
  %250 = ptrtoint ptr %.sroa.13.1 to i64
  %251 = ptrtoint ptr %.sroa.0191.1 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0191.1, i64 noundef %252) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit125

_ZNSt6vectorIfSaIfEED2Ev.exit125:                 ; preds = %_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev.exit, %249
  %.not.i.i.i126 = icmp eq ptr %.sroa.0204.1, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %253

253:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit125
  %254 = ptrtoint ptr %.sroa.25.1 to i64
  %255 = ptrtoint ptr %.sroa.0204.1 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0204.1, i64 noundef %256) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit125, %253
  %indvars.iv.next294 = add nsw i64 %indvars.iv293, 1
  %257 = load i32, ptr %11, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %.not95.not = icmp slt i64 %indvars.iv293, %258
  br i1 %.not95.not, label %38, label %._crit_edge262

.lr.ph255:                                        ; preds = %.preheader, %.lr.ph255
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %.lr.ph255 ], [ 0, %.preheader ]
  %259 = getelementptr inbounds nuw i32, ptr %.sroa.0174.1, i64 %indvars.iv290
  %260 = load i32, ptr %259, align 4, !tbaa !11
  %261 = load i32, ptr %4, align 4, !tbaa !11
  %262 = mul nsw i32 %261, %260
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %205, i64 %263
  %265 = trunc nuw nsw i64 %indvars.iv290 to i32
  %266 = mul nsw i32 %261, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %.sroa.0.1.lcssa, i64 %267
  %269 = sext i32 %261 to i64
  %270 = shl nsw i64 %269, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 %268, i64 %270, i1 false)
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %271 = load i64, ptr %28, align 8, !tbaa !89
  %272 = icmp ugt i64 %271, %indvars.iv.next291
  br i1 %272, label %.lr.ph255, label %._crit_edge256, !llvm.loop !135

._crit_edge262:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  br label %273

273:                                              ; preds = %._crit_edge262, %9
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i160, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i144, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %183, %45, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %159, %153, %121, %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %lpad.loopexit222 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %168, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %142, %145
  %eh.lpad-body = phi { ptr, i32 } [ %143, %145 ], [ %143, %142 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit222, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp.loopexit.split-lp ]
  %274 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %274) #31
  unreachable

275:                                              ; preds = %178
  unreachable
}

declare void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !101
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !101
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !136
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !101
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !101
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !133
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13RankingScore29init_n_gtEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !127
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %11

._crit_edge138:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1
  ret void

11:                                               ; preds = %.lr.ph137, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv188 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next189, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %12 = phi i32 [ %3, %.lr.ph137 ], [ %158, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %13 = load ptr, ptr %5, align 8, !tbaa !131
  %14 = load i32, ptr %6, align 8, !tbaa !128
  %15 = trunc nuw nsw i64 %indvars.iv188 to i32
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %13, i64 %17
  %19 = load ptr, ptr %7, align 8, !tbaa !130
  %20 = load ptr, ptr %9, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv188
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load i32, ptr %10, align 4, !tbaa !132
  %24 = mul i32 %23, %22
  %25 = mul i32 %24, %23
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %8, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw float, ptr %27, i64 %26
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %15, i32 noundef %12)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !61
  %31 = tail call i32 @fflush(ptr noundef %30)
  %32 = load i32, ptr %6, align 8, !tbaa !128
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc42

.noexc42:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %35 = shl nuw nsw i64 %33, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #29
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %33
  store i32 0, ptr %36, align 4, !tbaa !11
  %38 = icmp eq i32 %32, 1
  br i1 %38, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc42
  %39 = getelementptr i8, ptr %36, i64 4
  %40 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %40, i1 false), !tbaa !11
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc42, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.1 = phi ptr [ %37, %.noexc42 ], [ %37, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.079.1 = phi ptr [ %36, %.noexc42 ], [ %36, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %41 = load i32, ptr %10, align 4, !tbaa !132
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

44:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc44 unwind label %.loopexit.split-lp88

.noexc44:                                         ; preds = %44
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i.i43 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i43, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %45 = mul nuw nsw i64 %42, 24
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
          to label %.noexc45 unwind label %.loopexit87

.noexc45:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  %47 = getelementptr inbounds nuw %"class.std::vector", ptr %46, i64 %42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %45, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %46, i64 %45
  %48 = ptrtoint ptr %47 to i64
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit:    ; preds = %.noexc45, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.069.1 = phi ptr [ %46, %.noexc45 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sink.i = phi i64 [ %48, %.noexc45 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc45 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  br i1 %.not.i.i.i.i, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph

49:                                               ; preds = %.lr.ph
  %.idx = shl nuw nsw i64 %33, 2
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 %.idx
  %51 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %52 = shl nuw nsw i64 %51, 1
  %53 = xor i64 %52, 126
  invoke void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_T1_(ptr noundef nonnull %.sroa.079.1, ptr noundef nonnull %50, i64 noundef %53, ptr %18)
          to label %.noexc46 unwind label %103

.noexc46:                                         ; preds = %49
  invoke void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_(ptr noundef nonnull %.sroa.079.1, ptr noundef nonnull %50, ptr %18)
          to label %_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_.exit unwind label %103

.loopexit87:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64

.loopexit.split-lp88:                             ; preds = %44
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %54 = getelementptr inbounds nuw i32, ptr %.sroa.079.1, i64 %indvars.iv
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %55, ptr %54, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %49, label %.lr.ph, !llvm.loop !137

_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_.exit: ; preds = %.noexc46
  %.pre = load i32, ptr %6, align 8, !tbaa !128
  %56 = icmp sgt i32 %.pre, 0
  br i1 %56, label %.lr.ph124, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit, %_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_.exit
  %57 = load i32, ptr %10, align 4, !tbaa !132
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph127.us.preheader, label %._crit_edge131.split.us

.lr.ph127.us.preheader:                           ; preds = %.preheader
  %59 = zext nneg i32 %57 to i64
  br label %.lr.ph127.us

.lr.ph127.us:                                     ; preds = %.lr.ph127.us.preheader, %._crit_edge128.us
  %indvars.iv183 = phi i64 [ 0, %.lr.ph127.us.preheader ], [ %indvars.iv.next184, %._crit_edge128.us ]
  %60 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.069.1, i64 %indvars.iv183
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !138
  %63 = load ptr, ptr %60, align 8, !tbaa !140
  %.not43.i.us = icmp eq ptr %62, %63
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = mul nuw nsw i64 %indvars.iv183, %59
  %invariant.gep222 = getelementptr inbounds nuw float, ptr %28, i64 %68
  br i1 %.not43.i.us, label %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.us.us, label %.lr.ph40.preheader.i.us

.lr.ph40.preheader.i.us:                          ; preds = %.lr.ph127.us, %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.loopexit.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.loopexit.us ], [ 0, %.lr.ph127.us ]
  %69 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.069.1, i64 %indvars.iv173
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !138
  %72 = load ptr, ptr %69, align 8, !tbaa !140
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  br label %.lr.ph40.i.us

.lr.ph40.i.us:                                    ; preds = %._crit_edge.i.us, %.lr.ph40.preheader.i.us
  %.02638.i.us = phi double [ %95, %._crit_edge.i.us ], [ 0.000000e+00, %.lr.ph40.preheader.i.us ]
  %.02737.i.us = phi i64 [ %96, %._crit_edge.i.us ], [ 0, %.lr.ph40.preheader.i.us ]
  %.02836.i.us = phi i64 [ %.1.lcssa48.i.us, %._crit_edge.i.us ], [ 0, %.lr.ph40.preheader.i.us ]
  %77 = getelementptr inbounds nuw i32, ptr %63, i64 %.02737.i.us
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = icmp ult i64 %.02836.i.us, %76
  br i1 %79, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph40.i.us, %82
  %.129.i.us = phi i64 [ %83, %82 ], [ %.02836.i.us, %.lr.ph40.i.us ]
  %80 = getelementptr inbounds nuw i32, ptr %72, i64 %.129.i.us
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %.not.i53.us = icmp slt i32 %78, %81
  br i1 %.not.i53.us, label %.critedge.i.us, label %82

82:                                               ; preds = %.lr.ph.i.us
  %83 = add i64 %.129.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %83, %76
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !141

.critedge.i.us:                                   ; preds = %.lr.ph.i.us, %.lr.ph40.i.us
  %.1.lcssa.i.us = phi i64 [ %.02836.i.us, %.lr.ph40.i.us ], [ %.129.i.us, %.lr.ph.i.us ]
  %84 = icmp ult i64 %.1.lcssa.i.us, %76
  br i1 %84, label %.lr.ph34.i.us, label %._crit_edge.i.us

.lr.ph34.i.us:                                    ; preds = %.critedge.i.us, %.lr.ph34.i.us
  %.033.i.us = phi i64 [ %91, %.lr.ph34.i.us ], [ %.1.lcssa.i.us, %.critedge.i.us ]
  %.02532.i.us = phi double [ %90, %.lr.ph34.i.us ], [ 0.000000e+00, %.critedge.i.us ]
  %85 = getelementptr inbounds nuw i32, ptr %72, i64 %.033.i.us
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %reass.sub = sub i32 %86, %78
  %87 = add i32 %reass.sub, 1
  %88 = sitofp i32 %87 to double
  %89 = fdiv double 1.000000e+00, %88
  %90 = fadd double %.02532.i.us, %89
  %91 = add nuw i64 %.033.i.us, 1
  %exitcond45.not.i.us = icmp eq i64 %91, %76
  br i1 %exitcond45.not.i.us, label %._crit_edge.i.us, label %.lr.ph34.i.us, !llvm.loop !142

._crit_edge.i.us:                                 ; preds = %82, %.lr.ph34.i.us, %.critedge.i.us
  %.1.lcssa48.i.us = phi i64 [ %.1.lcssa.i.us, %.critedge.i.us ], [ %.1.lcssa.i.us, %.lr.ph34.i.us ], [ %76, %82 ]
  %.025.lcssa.i.us = phi double [ 0.000000e+00, %.critedge.i.us ], [ %90, %.lr.ph34.i.us ], [ 0.000000e+00, %82 ]
  %92 = add nsw i32 %78, 1
  %93 = sitofp i32 %92 to double
  %94 = fdiv double 1.000000e+00, %93
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %.025.lcssa.i.us, double %.02638.i.us)
  %96 = add nuw i64 %.02737.i.us, 1
  %exitcond46.not.i.us = icmp eq i64 %96, %67
  br i1 %exitcond46.not.i.us, label %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.loopexit.us, label %.lr.ph40.i.us, !llvm.loop !143

_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.loopexit.us: ; preds = %._crit_edge.i.us
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep222, i64 %indvars.iv173
  %97 = load float, ptr %gep, align 4, !tbaa !101
  %98 = fpext float %97 to double
  %99 = fadd double %95, %98
  %100 = fptrunc double %99 to float
  store float %100, ptr %gep, align 4, !tbaa !101
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %59
  br i1 %exitcond177.not, label %._crit_edge128.us, label %.lr.ph40.preheader.i.us, !llvm.loop !144

._crit_edge128.us:                                ; preds = %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.loopexit.us, %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.us.us
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %59
  br i1 %exitcond187.not, label %._crit_edge131.split.us, label %.lr.ph127.us, !llvm.loop !145

_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.us.us: ; preds = %.lr.ph127.us, %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.us.us
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.us.us ], [ 0, %.lr.ph127.us ]
  %gep223 = getelementptr inbounds nuw float, ptr %invariant.gep222, i64 %indvars.iv178
  %101 = load float, ptr %gep223, align 4, !tbaa !101
  %102 = fadd float %101, 0.000000e+00
  store float %102, ptr %gep223, align 4, !tbaa !101
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %59
  br i1 %exitcond182.not, label %._crit_edge128.us, label %_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_.exit.us.us, !llvm.loop !146

103:                                              ; preds = %.noexc46, %49
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %161

.lr.ph124:                                        ; preds = %_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_.exit ]
  %105 = getelementptr inbounds nuw i32, ptr %.sroa.079.1, i64 %indvars.iv170
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %19, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.069.1, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !138
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !147
  %.not.i = icmp eq ptr %113, %115
  br i1 %.not.i, label %119, label %116

116:                                              ; preds = %.lr.ph124
  %117 = trunc nuw nsw i64 %indvars.iv170 to i32
  store i32 %117, ptr %113, align 4, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store ptr %118, ptr %112, align 8, !tbaa !138
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

119:                                              ; preds = %.lr.ph124
  %120 = load ptr, ptr %111, align 8, !tbaa !140
  %121 = ptrtoint ptr %113 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775804
  br i1 %124, label %125, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

125:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
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
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #29
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  %134 = trunc nuw nsw i64 %indvars.iv170 to i32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %123) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %138, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %132, ptr %111, align 8, !tbaa !140
  store ptr %137, ptr %112, align 8, !tbaa !138
  %139 = getelementptr inbounds nuw i32, ptr %132, i64 %130
  store ptr %139, ptr %114, align 8, !tbaa !147
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %116
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %140 = load i32, ptr %6, align 8, !tbaa !128
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next171, %141
  br i1 %142, label %.lr.ph124, label %.preheader, !llvm.loop !148

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp:                               ; preds = %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

._crit_edge131.split.us:                          ; preds = %._crit_edge128.us, %.preheader
  %.not4.i.i.i.i = icmp eq ptr %.sroa.069.1, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge131.split.us, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %150, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.sroa.069.1, %._crit_edge131.split.us ]
  %143 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !147
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %144, %.lr.ph.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i50 = icmp eq ptr %150, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %._crit_edge131.split.us
  %.not.i.i.i51 = icmp eq ptr %.sroa.069.1, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %151

151:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %152 = ptrtoint ptr %.sroa.069.1 to i64
  %153 = sub i64 %.sink.i, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.1, i64 noundef %153) #30
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %151
  %.not.i.i.i52 = icmp eq ptr %.sroa.079.1, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %155 = ptrtoint ptr %.sroa.10.1 to i64
  %156 = ptrtoint ptr %.sroa.079.1 to i64
  %157 = sub i64 %155, %156
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.1, i64 noundef %157) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %154
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %158 = load i32, ptr %2, align 4, !tbaa !127
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next189, %159
  br i1 %160, label %11, label %._crit_edge138, !llvm.loop !150

161:                                              ; preds = %.loopexit, %.loopexit.split-lp, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not4.i.i.i.i54 = icmp eq ptr %.sroa.069.1, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i54, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %161, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i58
  %.05.i.i.i.i56 = phi ptr [ %169, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i58 ], [ %.sroa.069.1, %161 ]
  %162 = load ptr, ptr %.05.i.i.i.i56, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i57 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i.i57, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i58, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i55
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !147
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  tail call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i58

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i58: ; preds = %163, %.lr.ph.i.i.i.i55
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56, i64 24
  %.not.i.i.i.i59 = icmp eq ptr %169, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i.i55, !llvm.loop !149

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i58, %161
  %.not.i.i.i63 = icmp eq ptr %.sroa.069.1, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64, label %170

170:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62
  %171 = ptrtoint ptr %.sroa.069.1 to i64
  %172 = sub i64 %.sink.i, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.1, i64 noundef %172) #30
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64:       ; preds = %.loopexit87, %.loopexit.split-lp88, %170, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62 ], [ %.pn, %170 ], [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ]
  %.not.i.i.i65 = icmp eq ptr %.sroa.079.1, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit66, label %173

173:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64
  %174 = ptrtoint ptr %.sroa.10.1 to i64
  %175 = ptrtoint ptr %.sroa.079.1 to i64
  %176 = sub i64 %174, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.1, i64 noundef %176) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit66

_ZNSt6vectorIiSaIiEED2Ev.exit66:                  ; preds = %173, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE12compute_costEPKi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !132
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph34.us.preheader.i, label %_ZNK5faiss14Score3ComputerIfdE7computeEPKi.exit

.lr.ph34.us.preheader.i:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %wide.trip.count52.i = zext nneg i32 %4 to i64
  %8 = shl nuw nsw i64 %wide.trip.count52.i, 2
  br label %.lr.ph34.us.i

.lr.ph34.us.i:                                    ; preds = %._crit_edge35.split.us.us.i, %.lr.ph34.us.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph34.us.preheader.i ], [ %indvars.iv.next50.i, %._crit_edge35.split.us.us.i ]
  %.041.us.i = phi double [ 0.000000e+00, %.lr.ph34.us.preheader.i ], [ %.3.us.us.i, %._crit_edge35.split.us.us.i ]
  %.02140.us.i = phi ptr [ %7, %.lr.ph34.us.preheader.i ], [ %scevgep, %._crit_edge35.split.us.us.i ]
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv49.i
  %10 = load i32, ptr %9, align 4, !tbaa !11
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.lr.ph34.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph34.us.i ]
  %.132.us.us.i = phi double [ %.3.us.us.i, %._crit_edge.us.us.i ], [ %.041.us.i, %.lr.ph34.us.i ]
  %.12231.us.us.i = phi ptr [ %scevgep, %._crit_edge.us.us.i ], [ %.02140.us.i, %.lr.ph34.us.i ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv44.i
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = xor i32 %12, %10
  %14 = sext i32 %13 to i64
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %14)
  br label %16

16:                                               ; preds = %27, %.lr.ph.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %.lr.ph.us.us.i ]
  %.228.us.us.i = phi double [ %.3.us.us.i, %27 ], [ %.132.us.us.i, %.lr.ph.us.us.i ]
  %.22326.us.us.i = phi ptr [ %28, %27 ], [ %.12231.us.us.i, %.lr.ph.us.us.i ]
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = xor i32 %18, %10
  %20 = sext i32 %19 to i64
  %21 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %20)
  %22 = icmp samesign ult i64 %15, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load float, ptr %.22326.us.us.i, align 4, !tbaa !101
  %25 = fpext float %24 to double
  %26 = fadd double %.228.us.us.i, %25
  br label %27

27:                                               ; preds = %23, %16
  %.3.us.us.i = phi double [ %26, %23 ], [ %.228.us.us.i, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %.22326.us.us.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count52.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %16, !llvm.loop !151

._crit_edge.us.us.i:                              ; preds = %27
  %scevgep = getelementptr i8, ptr %.12231.us.us.i, i64 %8
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count52.i
  br i1 %exitcond48.not.i, label %._crit_edge35.split.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !152

._crit_edge35.split.us.us.i:                      ; preds = %._crit_edge.us.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %_ZNK5faiss14Score3ComputerIfdE7computeEPKi.exit, label %.lr.ph34.us.i, !llvm.loop !153

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
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13RankingScore2D0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14Score3ComputerIfdEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14Score3ComputerIfdED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZN5faiss14Score3ComputerIfdED2Ev.exit

_ZN5faiss14Score3ComputerIfdED2Ev.exit:           ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14Score3ComputerIfdED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14Score3ComputerIfdEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14Score3ComputerIfdED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZN5faiss14Score3ComputerIfdED2Ev.exit

_ZN5faiss14Score3ComputerIfdED2Ev.exit:           ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %.023, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = getelementptr i32, ptr %0, i64 %24
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %26, align 4, !tbaa !11
  %30 = load i32, ptr %28, align 4, !tbaa !11
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds float, ptr %3, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !101
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds float, ptr %3, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !101
  %37 = fcmp olt float %33, %36
  %38 = or disjoint i64 %24, 1
  %spec.select.i.i.i.i = select i1 %37, i64 %38, i64 %25
  %39 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = getelementptr inbounds i32, ptr %0, i64 %.030.i.i.i.i
  store i32 %40, ptr %41, align 4, !tbaa !11
  %42 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %42, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !154

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
  %51 = getelementptr inbounds nuw i32, ptr %0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %52, ptr %53, align 4, !tbaa !11
  br label %.lr.ph.i.i.i.i.i

54:                                               ; preds = %45, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %.thread.i.i.i
  %.128.i8.i.i.i = phi i64 [ %50, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %54 ]
  %55 = sext i32 %16 to i64
  %56 = getelementptr inbounds float, ptr %3, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !101
  br label %58

58:                                               ; preds = %65, %.lr.ph.i.i.i.i.i
  %.01317.i.i.i.i.i = phi i64 [ %.128.i8.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.018.i.i910.i.i.i, %65 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i910.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %59 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i910.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %3, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !101
  %64 = fcmp olt float %63, %57
  br i1 %64, label %65, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i.i

65:                                               ; preds = %58
  %66 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %60, ptr %66, align 4, !tbaa !11
  %.not11.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not11.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i.i, label %58, !llvm.loop !155

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_.exit.i.i: ; preds = %65, %58, %54
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %54 ], [ %.01317.i.i.i.i.i, %58 ], [ 0, %65 ]
  %67 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %16, ptr %67, align 4, !tbaa !11
  %68 = icmp sgt i64 %19, 4
  br i1 %68, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_.exit, !llvm.loop !156

69:                                               ; preds = %11
  %70 = add nsw i64 %.01522, -1
  %71 = lshr i64 %12, 3
  %72 = getelementptr inbounds nuw i32, ptr %0, i64 %71
  %73 = getelementptr inbounds i8, ptr %.023, i64 -4
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = load i32, ptr %72, align 4, !tbaa !11
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds float, ptr %3, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !101
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds float, ptr %3, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !101
  %82 = fcmp olt float %78, %81
  %83 = load i32, ptr %73, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !101
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
  %107 = getelementptr inbounds float, ptr %3, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !101
  br label %109

109:                                              ; preds = %109, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i ], [ %115, %109 ]
  %110 = load i32, ptr %.1.i.i, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !101
  %114 = fcmp olt float %113, %108
  %115 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %114, label %109, label %.preheader.i.i, !llvm.loop !157

.preheader.i.i:                                   ; preds = %109, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %109 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %116 = load i32, ptr %.114.i.i, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %3, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !101
  %120 = fcmp olt float %108, %119
  br i1 %120, label %.preheader.i.i, label %121, !llvm.loop !158

121:                                              ; preds = %.preheader.i.i
  %122 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %122, label %123, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_.exit

123:                                              ; preds = %121
  store i32 %116, ptr %.1.i.i, align 4, !tbaa !11
  store i32 %110, ptr %.114.i.i, align 4, !tbaa !11
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_.exit.i, !llvm.loop !159

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_.exit: ; preds = %121
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.023, i64 noundef %70, ptr nonnull %3)
  %124 = ptrtoint ptr %.1.i.i to i64
  %125 = sub i64 %124, %6
  %126 = icmp sgt i64 %125, 64
  br i1 %126, label %11, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_.exit, !llvm.loop !160

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
  %13 = getelementptr inbounds float, ptr %2, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !101
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds float, ptr %2, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !101
  %18 = fcmp olt float %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i

20:                                               ; preds = %9
  %21 = load i32, ptr %.pn19.i, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %2, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !101
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
  %29 = getelementptr inbounds float, ptr %2, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !101
  %31 = fcmp olt float %14, %30
  br i1 %31, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i, !llvm.loop !161

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %20, %19
  %.sink.i = phi ptr [ %0, %19 ], [ %.020.i.ptr, %20 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i32 %10, ptr %.sink.i, align 4, !tbaa !11
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 4
  %.not.i = icmp eq i64 %.020.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit, label %9, !llvm.loop !162

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not7.i = icmp eq ptr %32, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i11
  %.08.i = phi ptr [ %48, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i11 ], [ %32, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit ]
  %33 = load i32, ptr %.08.i, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %2, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !101
  %.011.i.i = getelementptr inbounds i8, ptr %.08.i, i64 -4
  %37 = load i32, ptr %.011.i.i, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %2, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !101
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
  %45 = getelementptr inbounds float, ptr %2, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !101
  %47 = fcmp olt float %36, %46
  br i1 %47, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i11, !llvm.loop !161

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i11: ; preds = %.lr.ph.i.i13, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.08.i, %.lr.ph.i ], [ %.013.i.i14, %.lr.ph.i.i13 ]
  store i32 %33, ptr %.09.lcssa.i.i, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i12 = icmp eq ptr %48, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !163

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
  %54 = getelementptr inbounds float, ptr %2, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !101
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds float, ptr %2, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !101
  %59 = fcmp olt float %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %.lr.ph.i18
  %61 = getelementptr inbounds nuw i8, ptr %.pn19.i20, i64 8
  %62 = ptrtoint ptr %.020.i19 to i64
  %63 = sub i64 %62, %5
  %64 = ashr exact i64 %63, 2
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %66, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %63, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21

67:                                               ; preds = %.lr.ph.i18
  %68 = load i32, ptr %.pn19.i20, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %2, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !101
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
  %76 = getelementptr inbounds float, ptr %2, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !101
  %78 = fcmp olt float %55, %77
  br i1 %78, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21, !llvm.loop !161

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_.exit.i21: ; preds = %.lr.ph.i.i25, %67, %60
  %.sink.i22 = phi ptr [ %0, %60 ], [ %.020.i19, %67 ], [ %.013.i.i26, %.lr.ph.i.i25 ]
  store i32 %51, ptr %.sink.i22, align 4, !tbaa !11
  %.0.i23 = getelementptr inbounds nuw i8, ptr %.020.i19, i64 4
  %.not.i24 = icmp eq ptr %.0.i23, %1
  br i1 %.not.i24, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_.exit, label %.lr.ph.i18, !llvm.loop !162

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
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !113
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit.us
  %.014.us = phi i64 [ %57, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %.014.us
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp slt i64 %.014.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.030.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.014.us, %.split.us ]
  %23 = shl i64 %.030.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = getelementptr i32, ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !11
  %29 = load i32, ptr %27, align 4, !tbaa !11
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds float, ptr %.sroa.0.0.copyload, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !101
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds float, ptr %.sroa.0.0.copyload, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !101
  %36 = fcmp olt float %32, %35
  %37 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %36, i64 %37, i64 %24
  %38 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = getelementptr inbounds i32, ptr %0, i64 %.030.i.us
  store i32 %39, ptr %40, align 4, !tbaa !11
  %41 = icmp slt i64 %spec.select.i.us, %13
  br i1 %41, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !154

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %42 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %43 = sext i32 %21 to i64
  %44 = getelementptr inbounds float, ptr %.sroa.0.0.copyload, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !101
  br label %46

46:                                               ; preds = %53, %.lr.ph.i.i.us
  %.01317.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %53 ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %47 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i.us
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %.sroa.0.0.copyload, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !101
  %52 = fcmp olt float %51, %45
  br i1 %52, label %53, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit.us

53:                                               ; preds = %46
  %54 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.us
  store i32 %48, ptr %54, align 4, !tbaa !11
  %55 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %55, label %46, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit.us, !llvm.loop !155

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit.us: ; preds = %46, %53, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.018.i.i.us, %53 ], [ %.01317.i.i.us, %46 ]
  %56 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %56, align 4, !tbaa !11
  %.not.us = icmp eq i64 %.014.us, 0
  %57 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !164

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit
  %.014 = phi i64 [ %99, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit ], [ %11, %.split.preheader ]
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %.014
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = icmp slt i64 %.014, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.030.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.014, %.split ]
  %61 = shl i64 %.030.i, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds i32, ptr %0, i64 %62
  %64 = getelementptr i32, ptr %0, i64 %61
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = load i32, ptr %63, align 4, !tbaa !11
  %67 = load i32, ptr %65, align 4, !tbaa !11
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds float, ptr %.sroa.0.0.copyload, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !101
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds float, ptr %.sroa.0.0.copyload, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !101
  %74 = fcmp olt float %70, %73
  %75 = or disjoint i64 %61, 1
  %spec.select.i = select i1 %74, i64 %75, i64 %62
  %76 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = getelementptr inbounds i32, ptr %0, i64 %.030.i
  store i32 %77, ptr %78, align 4, !tbaa !11
  %79 = icmp slt i64 %spec.select.i, %13
  br i1 %79, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !154

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
  %86 = getelementptr inbounds float, ptr %.sroa.0.0.copyload, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !101
  br label %88

88:                                               ; preds = %95, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i, %95 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %89 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %.sroa.0.0.copyload, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !101
  %94 = fcmp olt float %93, %87
  br i1 %94, label %95, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit

95:                                               ; preds = %88
  %96 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %90, ptr %96, align 4, !tbaa !11
  %97 = icmp sgt i64 %.018.i.i, %.014
  br i1 %97, label %88, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit, !llvm.loop !155

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit: ; preds = %88, %95, %83
  %.013.lcssa.i.i = phi i64 [ %.128.i, %83 ], [ %.018.i.i, %95 ], [ %.01317.i.i, %88 ]
  %98 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %59, ptr %98, align 4, !tbaa !11
  %.not = icmp eq i64 %.014, 0
  %99 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !165

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE14compute_updateEPKiii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %spec.select37 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !132
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !92
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
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i64 %indvars.iv, %10
  %16 = icmp eq i64 %indvars.iv, %11
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = select i1 %16, i32 %spec.select, i32 %17
  %19 = select i1 %15, i32 %spec.select37, i32 %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = tail call noundef double @_ZNK5faiss14Score3ComputerIfdE14update_i_crossEPKiiiiiPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %spec.select, i32 noundef %spec.select37, i32 noundef %14, i32 noundef %22, ptr noundef %.02239)
  %24 = fadd double %.041, %23
  %.not = icmp eq i32 %22, %14
  %.pre = load i32, ptr %5, align 4, !tbaa !132
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
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv51.i
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
  %39 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw float, ptr %.03345.us.i, i64 %indvars.iv.i
  %42 = load float, ptr %41, align 4, !tbaa !101
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
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %37, !llvm.loop !166

..loopexit_crit_edge.us.i:                        ; preds = %53, %.lr.ph47.split.us.i
  %.1.us.i = phi double [ %.046.us.i, %.lr.ph47.split.us.i ], [ %.5.us.i, %53 ]
  %54 = getelementptr inbounds nuw float, ptr %.03345.us.i, i64 %29
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %29
  br i1 %exitcond55.not.i, label %_ZNK5faiss14Score3ComputerIfdE14update_i_planeEPKiiiiiPKf.exit, label %.lr.ph47.split.us.i, !llvm.loop !167

_ZNK5faiss14Score3ComputerIfdE14update_i_planeEPKiiiiiPKf.exit: ; preds = %..loopexit_crit_edge.us.i, %25
  %.0.lcssa.i = phi double [ 0.000000e+00, %25 ], [ %.1.us.i, %..loopexit_crit_edge.us.i ]
  %55 = fadd double %24, %.0.lcssa.i
  br label %56

56:                                               ; preds = %_ZNK5faiss14Score3ComputerIfdE14update_i_planeEPKiiiiiPKf.exit, %12
  %.1 = phi double [ %55, %_ZNK5faiss14Score3ComputerIfdE14update_i_planeEPKiiiiiPKf.exit ], [ %24, %12 ]
  %57 = mul nsw i32 %.pre, %.pre
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw float, ptr %.02239, i64 %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %.pre to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %12, label %._crit_edge, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE14update_i_crossEPKiiiiiPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !132
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds i32, ptr %1, i64 %14
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
  %32 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = icmp eq i64 %indvars.iv, %30
  %35 = icmp eq i64 %indvars.iv, %29
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = select i1 %35, i32 %2, i32 %36
  %38 = select i1 %34, i32 %3, i32 %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %1, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = getelementptr inbounds float, ptr %.04655, i64 %11
  %43 = load float, ptr %42, align 4, !tbaa !101
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
  %57 = load float, ptr %56, align 4, !tbaa !101
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
  %67 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw float, ptr %.04655, i64 %indvars.iv.i
  %70 = load float, ptr %69, align 4, !tbaa !101
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
  br i1 %exitcond.not.i, label %_ZNK5faiss14Score3ComputerIfdE13update_j_lineEPKiiiiiiiPKf.exit, label %.lr.ph.i, !llvm.loop !169

_ZNK5faiss14Score3ComputerIfdE13update_j_lineEPKiiiiiiiPKf.exit: ; preds = %82
  %83 = fadd double %63, %.1.i53
  br label %84

84:                                               ; preds = %_ZNK5faiss14Score3ComputerIfdE13update_j_lineEPKiiiiiiiPKf.exit, %31
  %.1 = phi double [ %83, %_ZNK5faiss14Score3ComputerIfdE13update_j_lineEPKiiiiiiiPKf.exit ], [ %63, %31 ]
  %85 = getelementptr inbounds nuw float, ptr %.04655, i64 %wide.trip.count.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !170
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18PolysemousTraining23optimize_pq_for_hammingERNS_16ProductQuantizerEmPKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !72
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
  store ptr %5, ptr %0, align 8, !tbaa !39
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !112
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !46
  %12 = load i64, ptr %4, align 8, !tbaa !112
  store i64 %12, ptr %5, align 8, !tbaa !45
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !45
  store i8 %15, ptr %13, align 1, !tbaa !45
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !42
  %20 = load ptr, ptr %0, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold nounwind }

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
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 double", !24, i64 0}
!24 = !{!"any pointer", !10, i64 0}
!25 = !{!22, !23, i64 16}
!26 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 1, !27, i64 33, i64 1, !27}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !10, i64 0}
!29 = !{!30, !32, i64 48}
!30 = !{!"_ZTSN5faiss27SimulatedAnnealingOptimizerE", !31, i64 8, !32, i64 48, !9, i64 56, !33, i64 64, !34, i64 72, !13, i64 80}
!31 = !{!"_ZTSN5faiss28SimulatedAnnealingParametersE", !13, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !28, i64 32, !28, i64 33}
!32 = !{!"p1 _ZTSN5faiss20PermutationObjectiveE", !24, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !24, i64 0}
!34 = !{!"p1 _ZTSN5faiss15RandomGeneratorE", !24, i64 0}
!35 = !{!30, !9, i64 56}
!36 = !{!30, !33, i64 64}
!37 = !{!31, !9, i64 24}
!38 = !{!30, !34, i64 72}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !24, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !44, i64 8, !10, i64 16}
!44 = !{!"long", !10, i64 0}
!45 = !{!10, !10, i64 0}
!46 = !{!43, !41, i64 0}
!47 = !{!31, !9, i64 20}
!48 = !{!31, !28, i64 33}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = !{!31, !9, i64 28}
!54 = distinct !{!54, !15}
!55 = !{!30, !13, i64 80}
!56 = distinct !{!56, !15}
!57 = !{!31, !9, i64 16}
!58 = !{!31, !13, i64 0}
!59 = !{!31, !13, i64 8}
!60 = !{!31, !28, i64 32}
!61 = !{!33, !33, i64 0}
!62 = distinct !{!62, !15}
!63 = !{!64, !13, i64 16}
!64 = !{!"_ZTSN5faiss27ReproduceDistancesObjectiveE", !8, i64 0, !13, i64 16, !65, i64 24, !23, i64 48, !65, i64 56}
!65 = !{!"_ZTSSt6vectorIdSaIdEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !22, i64 0}
!68 = !{!64, !23, i64 48}
!69 = distinct !{!69, !15}
!70 = !{!22, !23, i64 8}
!71 = distinct !{!71, !15}
!72 = !{!73, !74, i64 36}
!73 = !{!"_ZTSN5faiss18PolysemousTrainingE", !31, i64 0, !74, i64 36, !9, i64 40, !13, i64 48, !44, i64 56, !43, i64 64}
!74 = !{!"_ZTSN5faiss18PolysemousTraining19Optimization_type_tE", !10, i64 0}
!75 = !{!73, !9, i64 40}
!76 = !{!73, !13, i64 48}
!77 = !{!73, !44, i64 56}
!78 = !{!79, !44, i64 40}
!79 = !{!"_ZTSN5faiss16ProductQuantizerE", !80, i64 0, !44, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !28, i64 56, !81, i64 60, !82, i64 64, !83, i64 112, !84, i64 120, !84, i64 144, !84, i64 168, !84, i64 192}
!80 = !{!"_ZTSN5faiss9QuantizerE", !44, i64 8, !44, i64 16}
!81 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !10, i64 0}
!82 = !{!"_ZTSN5faiss20ClusteringParametersE", !9, i64 0, !9, i64 4, !28, i64 8, !28, i64 9, !28, i64 10, !28, i64 11, !28, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !44, i64 32, !28, i64 40, !28, i64 41}
!83 = !{!"p1 _ZTSN5faiss5IndexE", !24, i64 0}
!84 = !{!"_ZTSSt6vectorIfSaIfEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 float", !24, i64 0}
!89 = !{!79, !44, i64 48}
!90 = !{!79, !44, i64 32}
!91 = !{!79, !44, i64 24}
!92 = !{!87, !88, i64 0}
!93 = distinct !{!93, !15, !94}
!94 = !{!"llvm.loop.unswitch.partial.disable"}
!95 = distinct !{!95, !15}
!96 = !{!97, !9, i64 12}
!97 = !{!"_ZTSN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE", !8, i64 0, !9, i64 12, !13, i64 16, !65, i64 24, !65, i64 48}
!98 = !{!97, !13, i64 16}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = !{!102, !102, i64 0}
!102 = !{!"float", !10, i64 0}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = !{!106}
!106 = !{i64 2, i64 -1, i64 -1, i1 true}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15, !17}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = !{!44, !44, i64 0}
!113 = !{!88, !88, i64 0}
!114 = !{!80, !44, i64 16}
!115 = !{!116, !41, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!117 = !{!116, !41, i64 16}
!118 = !{!116, !41, i64 8}
!119 = !{!80, !44, i64 8}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15}
!123 = !{!124, !9, i64 40}
!124 = !{!"_ZTSN5faiss13RankingScore2E", !125, i64 0, !9, i64 40, !9, i64 44, !9, i64 48, !126, i64 56, !126, i64 64, !88, i64 72}
!125 = !{!"_ZTSN5faiss14Score3ComputerIfdEE", !8, i64 0, !9, i64 12, !84, i64 16}
!126 = !{!"p1 int", !24, i64 0}
!127 = !{!124, !9, i64 44}
!128 = !{!124, !9, i64 48}
!129 = !{!124, !126, i64 56}
!130 = !{!124, !126, i64 64}
!131 = !{!124, !88, i64 72}
!132 = !{!125, !9, i64 12}
!133 = !{!87, !88, i64 16}
!134 = distinct !{!134, !15}
!135 = distinct !{!135, !15}
!136 = !{!87, !88, i64 8}
!137 = distinct !{!137, !15}
!138 = !{!139, !126, i64 8}
!139 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!140 = !{!139, !126, i64 0}
!141 = distinct !{!141, !15}
!142 = distinct !{!142, !15}
!143 = distinct !{!143, !15}
!144 = distinct !{!144, !15}
!145 = distinct !{!145, !15, !17}
!146 = distinct !{!146, !15, !17}
!147 = !{!139, !126, i64 16}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !15}
!151 = distinct !{!151, !15}
!152 = distinct !{!152, !15, !17}
!153 = distinct !{!153, !15, !17}
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
!164 = distinct !{!164, !15, !17}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15, !17}
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = distinct !{!170, !15}
