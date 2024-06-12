; ModuleID = 'bench/gromacs/original/distribute.cpp.ll'
source_filename = "bench/gromacs/original/distribute.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.AtomDistribution::DomainAtomGroups" = type <{ %"class.gmx::ArrayRef", i32, [4 x i8] }>
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::RangePartitioning" = type { %"class.std::vector.7" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

@gmx_debug_at = external local_unnamed_addr global i8, align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"Home charge groups:\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"Atom distribution over %d domains: av %d stddev %d min %d max %d\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.7 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"atomOffset == mtop.natoms\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Should distribute all atoms\00", align 1
@"__PRETTY_FUNCTION__._ZZL24getAtomGroupDistributionRKN3gmx8MDLoggerERK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tPA3_fSD_P12gmx_domdec_tENK3$_0clEv" = private unnamed_addr constant [184 x i8] c"auto getAtomGroupDistribution(const gmx::MDLogger &, const gmx_mtop_t &, const real (*)[3], const gmx_ddbox_t &, rvec *, rvec *, gmx_domdec_t *)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/distribute.cpp\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"state->nhchainlength == nh\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"The global and local Nose-Hoover chain lengths should match\00", align 1
@"__PRETTY_FUNCTION__._ZZL19dd_distribute_stateP12gmx_domdec_tPK7t_statePS1_ENK3$_0clEv" = private unnamed_addr constant [108 x i8] c"auto dd_distribute_state(gmx_domdec_t *, const t_state *, t_state *)::(anonymous class)::operator()() const\00", align 1
@TMPI_BYTE = external local_unnamed_addr constant ptr, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"localAtom == domainGroups.numAtoms\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"The index count and number of indices should match\00", align 1
@"__PRETTY_FUNCTION__._ZZL21distributeVecSendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEENK3$_0clEv" = private unnamed_addr constant [140 x i8] c"auto distributeVecSendrecv(gmx_domdec_t *, gmx::ArrayRef<const gmx::RVec>, gmx::ArrayRef<gmx::RVec>)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z20dd_distribute_dfhistP12gmx_domdec_tP12df_history_t(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %5)
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %1)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %6)
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = shl i32 %7, 2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %18)
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %20)
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %22)
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  %25 = getelementptr inbounds i8, ptr %1, i64 80
  %26 = getelementptr inbounds i8, ptr %1, i64 88
  %27 = getelementptr inbounds i8, ptr %1, i64 96
  %28 = getelementptr inbounds i8, ptr %1, i64 104
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %29

29:                                               ; preds = %9, %29
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %32)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %35)
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %38)
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %41)
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %44)
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !5

.loopexit:                                        ; preds = %29, %2, %4
  ret void
}

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z15distributeStateRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tP7t_stateRK11gmx_ddbox_tS9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(200) %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x i32], align 4
  %9 = alloca %"class.gmx::LogEntryWriter", align 8
  %10 = alloca [2 x i32], align 8
  %11 = alloca %"class.std::vector.121", align 8
  %12 = getelementptr i8, ptr %1, i64 28
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %1, i64 44
  %.val15 = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.val, %.val15
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %3, i64 52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %17 = getelementptr inbounds i8, ptr %1, i64 200
  %18 = load ptr, ptr %17, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %270

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %3, i64 416
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 456
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %25 = getelementptr inbounds i8, ptr %1, i64 200
  %26 = load ptr, ptr %25, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %1, i64 145
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  invoke void @_Z15check_screw_boxPA3_Kf(ptr noundef nonnull %24)
          to label %._crit_edge173.i unwind label %.loopexit.split-lp.i

._crit_edge173.i:                                 ; preds = %30
  %.pre.i = load ptr, ptr %25, align 8, !noalias !7
  br label %31

.loopexit.i:                                      ; preds = %312
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.thread134.i, %296, %270, %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc.i.i, %.noexc.i, %._crit_edge.i.i, %30
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %233, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %233 ], [ %.pn.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  resume { ptr, i32 } %eh.lpad-body.i

31:                                               ; preds = %._crit_edge173.i, %19
  %32 = phi ptr [ %.pre.i, %._crit_edge173.i ], [ %26, %19 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %33 = load i32, ptr %1, align 8, !noalias !7
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %31 ]
  %35 = load ptr, ptr %32, align 8, !noalias !7
  %36 = getelementptr inbounds %"struct.AtomDistribution::DomainAtomGroups", ptr %35, i64 %indvars.iv.i.i, i32 1
  store i32 0, ptr %36, align 8, !noalias !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = load i32, ptr %1, align 8, !noalias !7
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i.i, %38
  br i1 %39, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %31
  %40 = getelementptr inbounds i8, ptr %1, i64 136
  %41 = load i32, ptr %40, align 8, !noalias !7
  invoke void @_Z21make_tric_corr_matrixiPA3_KfPA3_f(i32 noundef %41, ptr noundef nonnull %24, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %._crit_edge.i.i
  %42 = invoke { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_tiPi(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %8)
          to label %.noexc80.i unwind label %.loopexit.split-lp.i

.noexc80.i:                                       ; preds = %.noexc.i
  %43 = extractvalue { ptr, ptr } %42, 0
  %44 = load i32, ptr %1, align 8, !noalias !7
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %.noexc.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

.noexc.i.i:                                       ; preds = %.noexc80.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc81.i unwind label %.loopexit.split-lp.i

.noexc81.i:                                       ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %.noexc80.i
  %.not.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %47 = mul nuw nsw i64 %45, 24
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #19
          to label %.noexc82.i unwind label %.loopexit.split-lp.i

.noexc82.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i
  %49 = getelementptr inbounds %"class.std::vector.7", ptr %48, i64 %45
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 0, i64 %47, i1 false), !noalias !7
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %48, i64 %47
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i: ; preds = %.noexc82.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %50 = phi ptr [ %48, %.noexc82.i ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %.sink.i.i.i = phi ptr [ %49, %.noexc82.i ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %.noexc82.i ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %1, i64 320
  %52 = load ptr, ptr %51, align 8, !noalias !7
  %53 = getelementptr inbounds i8, ptr %52, i64 456
  %54 = load i8, ptr %53, align 8, !noalias !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %59, label %.preheader154.i.i

.preheader154.i.i:                                ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i
  %56 = getelementptr inbounds i8, ptr %2, i64 176
  %57 = load i32, ptr %56, align 8, !noalias !7
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph177.i.i, label %.loopexit155.i.i

59:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i
  %60 = getelementptr inbounds i8, ptr %2, i64 136
  %61 = load ptr, ptr %60, align 8, !noalias !7
  %62 = getelementptr inbounds i8, ptr %2, i64 144
  %63 = load ptr, ptr %62, align 8, !noalias !7
  %.not191.i.i = icmp eq ptr %61, %63
  br i1 %.not191.i.i, label %._crit_edge196.i.i, label %.lr.ph195.i.i

.lr.ph195.i.i:                                    ; preds = %59, %._crit_edge189.i.i
  %.089193.i.i = phi i32 [ %.190.lcssa.i.i, %._crit_edge189.i.i ], [ 0, %59 ]
  %.sroa.0148.0192.i.i = phi ptr [ %149, %._crit_edge189.i.i ], [ %61, %59 ]
  %64 = load ptr, ptr %51, align 8, !noalias !7
  %65 = getelementptr inbounds i8, ptr %64, i64 464
  %66 = load i32, ptr %.sroa.0148.0192.i.i, align 8, !noalias !7
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %65, align 8, !noalias !7
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %69, i64 %67
  %71 = getelementptr inbounds i8, ptr %.sroa.0148.0192.i.i, i64 4
  %72 = load i32, ptr %71, align 4, !noalias !7
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.preheader.lr.ph.i.i, label %._crit_edge189.i.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph195.i.i
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %.pre.i.i = load ptr, ptr %74, align 8, !noalias !7
  %.pre222.i.i = load ptr, ptr %70, align 8, !noalias !7
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %144, %.preheader.lr.ph.i.i
  %75 = phi ptr [ %.pre222.i.i, %.preheader.lr.ph.i.i ], [ %139, %144 ]
  %76 = phi ptr [ %.pre.i.i, %.preheader.lr.ph.i.i ], [ %140, %144 ]
  %.190188.i.i = phi i32 [ %.089193.i.i, %.preheader.lr.ph.i.i ], [ %145, %144 ]
  %.091187.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %146, %144 ]
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 2
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %.lr.ph184.i.i, label %._crit_edge185.i.i

.lr.ph184.i.i:                                    ; preds = %.preheader.i.i, %._crit_edge182.i.i
  %indvars.iv216.i.i = phi i64 [ %indvars.iv.next217.i.i, %._crit_edge182.i.i ], [ 0, %.preheader.i.i ]
  %83 = phi ptr [ %132, %._crit_edge182.i.i ], [ %75, %.preheader.i.i ]
  %84 = getelementptr i32, ptr %83, i64 %indvars.iv216.i.i
  %85 = load i32, ptr %84, align 4, !noalias !7
  %86 = getelementptr i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4, !noalias !7
  %.not.i.i.i.i = icmp sgt i32 %85, %87
  br i1 %.not.i.i.i.i, label %.invoke229.i.i, label %88

88:                                               ; preds = %.lr.ph184.i.i
  %89 = add nsw i32 %85, %.190188.i.i
  %90 = add nsw i32 %87, %.190188.i.i
  %91 = call fastcc noundef i32 @_ZL27computeAtomGroupDomainIndexRK12gmx_domdec_tRK11gmx_ddbox_tRA3_A3_KfN3gmx8ArrayRefIKSt6vectorIfSaIfEEEEiiPS6_PA3_fSI_(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 4 dereferenceable(200) %4, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr %43, i32 noundef %89, i32 noundef %90, ptr noundef nonnull %24, ptr noundef %21, ptr noundef %23)
  %.not153178.i.i = icmp eq i32 %85, %87
  %.pre224.i.i = sext i32 %91 to i64
  br i1 %.not153178.i.i, label %._crit_edge182.i.i, label %.lr.ph181.i.i

.lr.ph181.i.i:                                    ; preds = %88
  %92 = getelementptr inbounds %"class.std::vector.7", ptr %50, i64 %.pre224.i.i
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  %.pre223.i.i = load ptr, ptr %93, align 8, !noalias !7
  br label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph181.i.i
  %96 = phi ptr [ %.pre223.i.i, %.lr.ph181.i.i ], [ %124, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.0137.0179.i.i = phi i32 [ %85, %.lr.ph181.i.i ], [ %125, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %97 = add nsw i32 %.sroa.0137.0179.i.i, %.190188.i.i
  %98 = load ptr, ptr %94, align 8, !noalias !7
  %.not.i.i99.i.i = icmp eq ptr %96, %98
  br i1 %.not.i.i99.i.i, label %102, label %99

99:                                               ; preds = %95
  store i32 %97, ptr %96, align 4, !noalias !7
  %100 = load ptr, ptr %93, align 8, !noalias !7
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  store ptr %101, ptr %93, align 8, !noalias !7
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

102:                                              ; preds = %95
  %103 = load ptr, ptr %92, align 8, !noalias !7
  %104 = ptrtoint ptr %96 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775804
  br i1 %107, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %102
  %108 = ashr exact i64 %106, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %108
  %110 = icmp ult i64 %109, %108
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 2305843009213693951)
  %112 = select i1 %110, i64 2305843009213693951, i64 %111
  %.not.i.i.i.i100.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i100.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i, label %113

113:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %114 = shl nuw nsw i64 %112, 2
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !7

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %113, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %116 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %115, %113 ]
  %117 = getelementptr inbounds i32, ptr %116, i64 %108
  store i32 %97, ptr %117, align 4, !noalias !7
  %118 = icmp sgt i64 %106, 0
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

119:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %103, i64 %106, i1 false), !noalias !7
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %119, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %120 = getelementptr inbounds i8, ptr %116, i64 %106
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %103) #20, !noalias !7
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %122, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %116, ptr %92, align 8, !noalias !7
  store ptr %121, ptr %93, align 8, !noalias !7
  %123 = getelementptr inbounds i32, ptr %116, i64 %112
  store ptr %123, ptr %94, align 8, !noalias !7
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %99
  %124 = phi ptr [ %121, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %101, %99 ]
  %125 = add nsw i32 %.sroa.0137.0179.i.i, 1
  %.not153.i.i = icmp eq i32 %125, %87
  br i1 %.not153.i.i, label %._crit_edge182.i.i, label %95

.loopexit.i.i:                                    ; preds = %113
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %180
  %lpad.loopexit156.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %.invoke.i.i, %.invoke229.i.i
  %lpad.loopexit.split-lp157.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

._crit_edge182.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %88
  %126 = sub i32 %87, %85
  %127 = load ptr, ptr %32, align 8, !noalias !7
  %128 = getelementptr inbounds %"struct.AtomDistribution::DomainAtomGroups", ptr %127, i64 %.pre224.i.i, i32 1
  %129 = load i32, ptr %128, align 8, !noalias !7
  %130 = add nsw i32 %126, %129
  store i32 %130, ptr %128, align 8, !noalias !7
  %indvars.iv.next217.i.i = add nuw nsw i64 %indvars.iv216.i.i, 1
  %131 = load ptr, ptr %74, align 8, !noalias !7
  %132 = load ptr, ptr %70, align 8, !noalias !7
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = shl i64 %135, 30
  %sext.i.i = add i64 %136, -4294967296
  %137 = ashr i64 %sext.i.i, 32
  %138 = icmp slt i64 %indvars.iv.next217.i.i, %137
  br i1 %138, label %.lr.ph184.i.i, label %._crit_edge185.i.i, !llvm.loop !11

._crit_edge185.i.i:                               ; preds = %._crit_edge182.i.i, %.preheader.i.i
  %139 = phi ptr [ %75, %.preheader.i.i ], [ %132, %._crit_edge182.i.i ]
  %140 = phi ptr [ %76, %.preheader.i.i ], [ %131, %._crit_edge182.i.i ]
  %141 = load i32, ptr %139, align 4, !noalias !7
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !noalias !7
  %.not.i.i103.i.i = icmp sgt i32 %141, %143
  br i1 %.not.i.i103.i.i, label %.invoke229.i.i, label %144

144:                                              ; preds = %._crit_edge185.i.i
  %145 = add nsw i32 %143, %.190188.i.i
  %146 = add nuw nsw i32 %.091187.i.i, 1
  %147 = load i32, ptr %71, align 4, !noalias !7
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %.preheader.i.i, label %._crit_edge189.i.i, !llvm.loop !12

._crit_edge189.i.i:                               ; preds = %144, %.lr.ph195.i.i
  %.190.lcssa.i.i = phi i32 [ %.089193.i.i, %.lr.ph195.i.i ], [ %145, %144 ]
  %149 = getelementptr inbounds i8, ptr %.sroa.0148.0192.i.i, i64 56
  %.not.i.i = icmp eq ptr %149, %63
  br i1 %.not.i.i, label %._crit_edge196.i.i, label %.lr.ph195.i.i

._crit_edge196.i.i:                               ; preds = %._crit_edge189.i.i, %59
  %.089.lcssa.i.i = phi i32 [ 0, %59 ], [ %.190.lcssa.i.i, %._crit_edge189.i.i ]
  %150 = getelementptr inbounds i8, ptr %2, i64 176
  %151 = load i32, ptr %150, align 8, !noalias !7
  %152 = icmp eq i32 %.089.lcssa.i.i, %151
  br i1 %152, label %.loopexit155.i.i, label %.invoke229.i.i

.invoke229.i.i:                                   ; preds = %._crit_edge185.i.i, %.lr.ph184.i.i, %._crit_edge196.i.i
  %153 = phi ptr [ @.str.9, %._crit_edge196.i.i ], [ @.str.5, %.lr.ph184.i.i ], [ @.str.5, %._crit_edge185.i.i ]
  %154 = phi ptr [ @.str.10, %._crit_edge196.i.i ], [ @.str.6, %.lr.ph184.i.i ], [ @.str.6, %._crit_edge185.i.i ]
  %155 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL24getAtomGroupDistributionRKN3gmx8MDLoggerERK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tPA3_fSD_P12gmx_domdec_tENK3$_0clEv", %._crit_edge196.i.i ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %.lr.ph184.i.i ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %._crit_edge185.i.i ]
  %156 = phi ptr [ @.str.11, %._crit_edge196.i.i ], [ @.str.7, %.lr.ph184.i.i ], [ @.str.7, %._crit_edge185.i.i ]
  %157 = phi i32 [ 446, %._crit_edge196.i.i ], [ 105, %.lr.ph184.i.i ], [ 105, %._crit_edge185.i.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %153, ptr noundef nonnull %154, ptr noundef nonnull %155, ptr noundef nonnull %156, i32 noundef %157) #18
          to label %.cont230.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !7

.cont230.i.i:                                     ; preds = %.invoke229.i.i
  unreachable

.lr.ph177.i.i:                                    ; preds = %.preheader154.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %storemerge176.i.i = phi i32 [ %158, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ 0, %.preheader154.i.i ]
  %158 = add nuw nsw i32 %storemerge176.i.i, 1
  %159 = call fastcc noundef i32 @_ZL27computeAtomGroupDomainIndexRK12gmx_domdec_tRK11gmx_ddbox_tRA3_A3_KfN3gmx8ArrayRefIKSt6vectorIfSaIfEEEEiiPS6_PA3_fSI_(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 4 dereferenceable(200) %4, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr %43, i32 noundef %storemerge176.i.i, i32 noundef %158, ptr noundef nonnull %24, ptr noundef %21, ptr noundef %23)
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %"class.std::vector.7", ptr %50, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !noalias !7
  %164 = getelementptr inbounds i8, ptr %161, i64 16
  %165 = load ptr, ptr %164, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %163, %165
  br i1 %.not.i.i.i, label %169, label %166

166:                                              ; preds = %.lr.ph177.i.i
  store i32 %storemerge176.i.i, ptr %163, align 4, !noalias !7
  %167 = load ptr, ptr %162, align 8, !noalias !7
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  store ptr %168, ptr %162, align 8, !noalias !7
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

169:                                              ; preds = %.lr.ph177.i.i
  %170 = load ptr, ptr %161, align 8, !noalias !7
  %171 = ptrtoint ptr %163 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775804
  br i1 %174, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i.i:                                      ; preds = %169, %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
          to label %.cont.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !7

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %169
  %175 = ashr exact i64 %173, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 2305843009213693951)
  %179 = select i1 %177, i64 2305843009213693951, i64 %178
  %.not.i.i.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %180

180:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %181 = shl nuw nsw i64 %179, 2
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !7

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %180, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %183 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %182, %180 ]
  %184 = getelementptr inbounds i32, ptr %183, i64 %175
  store i32 %storemerge176.i.i, ptr %184, align 4, !noalias !7
  %185 = icmp sgt i64 %173, 0
  br i1 %185, label %186, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

186:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %183, ptr align 4 %170, i64 %173, i1 false), !noalias !7
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %186, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %187 = getelementptr inbounds i8, ptr %183, i64 %173
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %170) #20, !noalias !7
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %189, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %183, ptr %161, align 8, !noalias !7
  store ptr %188, ptr %162, align 8, !noalias !7
  %190 = getelementptr inbounds i32, ptr %183, i64 %179
  store ptr %190, ptr %164, align 8, !noalias !7
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %166
  %191 = load ptr, ptr %32, align 8, !noalias !7
  %192 = getelementptr inbounds %"struct.AtomDistribution::DomainAtomGroups", ptr %191, i64 %160, i32 1
  %193 = load i32, ptr %192, align 8, !noalias !7
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !noalias !7
  %195 = load i32, ptr %56, align 8, !noalias !7
  %196 = icmp slt i32 %158, %195
  br i1 %196, label %.lr.ph177.i.i, label %.loopexit155.i.i, !llvm.loop !13

.loopexit155.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %._crit_edge196.i.i, %.preheader154.i.i
  %197 = load ptr, ptr %32, align 8, !noalias !7
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load i32, ptr %198, align 8, !noalias !7
  %200 = load i32, ptr %1, align 8, !noalias !7
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph204.preheader.i.i, label %._crit_edge205.i.i

.lr.ph204.preheader.i.i:                          ; preds = %.loopexit155.i.i
  %wide.trip.count.i.i = zext nneg i32 %200 to i64
  br label %.lr.ph204.i.i

.lr.ph204.i.i:                                    ; preds = %.lr.ph204.i.i, %.lr.ph204.preheader.i.i
  %indvars.iv219.i.i = phi i64 [ 0, %.lr.ph204.preheader.i.i ], [ %indvars.iv.next220.i.i, %.lr.ph204.i.i ]
  %.083201.i.i = phi double [ 0.000000e+00, %.lr.ph204.preheader.i.i ], [ %207, %.lr.ph204.i.i ]
  %.084200.i.i = phi i32 [ 0, %.lr.ph204.preheader.i.i ], [ %204, %.lr.ph204.i.i ]
  %.0151199.i.i = phi i32 [ %199, %.lr.ph204.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph204.i.i ]
  %.0152198.i.i = phi i32 [ %199, %.lr.ph204.preheader.i.i ], [ %.sroa.speculated120.i.i, %.lr.ph204.i.i ]
  %202 = getelementptr inbounds %"struct.AtomDistribution::DomainAtomGroups", ptr %197, i64 %indvars.iv219.i.i, i32 1
  %203 = load i32, ptr %202, align 8, !noalias !7
  %204 = add nsw i32 %203, %.084200.i.i
  %205 = sitofp i32 %203 to double
  %206 = fmul double %205, %205
  %207 = fadd double %.083201.i.i, %206
  %.sroa.speculated120.i.i = call i32 @llvm.smin.i32(i32 %203, i32 %.0152198.i.i)
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %.0151199.i.i, i32 %203)
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next220.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge205.i.i, label %.lr.ph204.i.i, !llvm.loop !14

._crit_edge205.i.i:                               ; preds = %.lr.ph204.i.i, %.loopexit155.i.i
  %.0152.lcssa.i.i = phi i32 [ %199, %.loopexit155.i.i ], [ %.sroa.speculated120.i.i, %.lr.ph204.i.i ]
  %.0151.lcssa.i.i = phi i32 [ %199, %.loopexit155.i.i ], [ %.sroa.speculated.i.i, %.lr.ph204.i.i ]
  %.084.lcssa.i.i = phi i32 [ 0, %.loopexit155.i.i ], [ %204, %.lr.ph204.i.i ]
  %.083.lcssa.i.i = phi double [ 0.000000e+00, %.loopexit155.i.i ], [ %207, %.lr.ph204.i.i ]
  %208 = getelementptr inbounds i8, ptr %0, i64 32
  %209 = load ptr, ptr %208, align 8, !noalias !7
  %210 = icmp eq ptr %209, null
  br i1 %210, label %234, label %211

211:                                              ; preds = %._crit_edge205.i.i
  %212 = sitofp i32 %200 to double
  %213 = fdiv double %.083.lcssa.i.i, %212
  %214 = sdiv i32 %.084.lcssa.i.i, %200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !7
  %215 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %215, align 8, !noalias !7
  %216 = load i32, ptr %1, align 8, !noalias !7
  %217 = sitofp i32 %214 to double
  %218 = fmul double %217, %217
  %219 = fsub double %213, %218
  %220 = call double @sqrt(double noundef %219) #17, !noalias !7
  %221 = call double @llvm.rint.f64(double %220)
  %222 = fptosi double %221 to i32
  %223 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.3, i32 noundef %216, i32 noundef %214, i32 noundef %222, i32 noundef %.0152.lcssa.i.i, i32 noundef %.0151.lcssa.i.i)
          to label %224 unwind label %228, !noalias !7

224:                                              ; preds = %211
  %225 = load ptr, ptr %209, align 8, !noalias !7
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8, !noalias !7
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(33) %223)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i unwind label %228, !noalias !7

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i: ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !7
  br label %234

228:                                              ; preds = %224, %211
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !7
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %228, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %229, %228 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit156.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp157.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %.not4.i.i.i.i.i.i = icmp eq ptr %50, %.0.lcssa.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.loopexit.split-lp.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %232, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %50, %.loopexit.split-lp.i.i ]
  %230 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %230) #20, !noalias !7
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %231, %.lr.ph.i.i.i.i.i.i
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i114.i.i = icmp eq ptr %232, %.0.lcssa.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i114.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %.loopexit.split-lp.i.i
  %.not.i.i.i115.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i115.i.i, label %.body.i, label %233

233:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #20, !noalias !7
  br label %.body.i

234:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i, %._crit_edge205.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds i8, ptr %11, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %50, ptr %11, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %236, align 8
  store ptr %.sink.i.i.i, ptr %238, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %235, %237
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %234, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %241, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i ], [ %235, %234 ]
  %239 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %239) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %240, %.lr.ph.i.i.i.i.i.i.i
  %241 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %241, %237
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, %234
  %.not.i.i.i.i.i83.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i83.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %242

242:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %235) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %242, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %243 = load i32, ptr %1, align 8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %245 = getelementptr inbounds i8, ptr %26, i64 120
  br label %246

246:                                              ; preds = %246, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %246 ]
  %247 = getelementptr inbounds %"class.std::vector.7", ptr %50, i64 %indvars.iv.i
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %247, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 2
  %255 = trunc i64 %254 to i32
  %256 = shl nuw nsw i64 %indvars.iv.i, 1
  %257 = load ptr, ptr %245, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 %256
  store i32 %255, ptr %258, align 4
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr inbounds %"struct.AtomDistribution::DomainAtomGroups", ptr %259, i64 %indvars.iv.i, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = or disjoint i64 %256, 1
  %263 = load ptr, ptr %245, align 8
  %264 = getelementptr inbounds i32, ptr %263, i64 %262
  store i32 %261, ptr %264, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %265 = load i32, ptr %1, align 8
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next.i, %266
  br i1 %267, label %246, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %246, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %268 = getelementptr inbounds i8, ptr %26, i64 120
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %15, %._crit_edge.i
  %271 = phi ptr [ %26, %._crit_edge.i ], [ %18, %15 ]
  %272 = phi ptr [ %24, %._crit_edge.i ], [ %16, %15 ]
  %273 = phi ptr [ %50, %._crit_edge.i ], [ null, %15 ]
  %.074.i = phi ptr [ %269, %._crit_edge.i ], [ null, %15 ]
  invoke void @_Z10dd_scatterPK12gmx_domdec_tiPKvPv(ptr noundef nonnull %1, i32 noundef 8, ptr noundef %.074.i, ptr noundef nonnull %10)
          to label %274 unwind label %.loopexit.split-lp.i

274:                                              ; preds = %270
  %275 = load i32, ptr %10, align 8
  %276 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 %275, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %1, i64 320
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 1576
  %280 = getelementptr inbounds i8, ptr %10, i64 4
  %281 = load i32, ptr %280, align 4
  br label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %.lr.ph.i87.i, %274
  %indvars.iv.i88.i = phi i64 [ 0, %274 ], [ %indvars.iv.next.i89.i, %.lr.ph.i87.i ]
  %282 = getelementptr inbounds [4 x i32], ptr %279, i64 0, i64 %indvars.iv.i88.i
  store i32 %281, ptr %282, align 4
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i89.i, 4
  br i1 %exitcond.i, label %283, label %.lr.ph.i87.i, !llvm.loop !17

283:                                              ; preds = %.lr.ph.i87.i
  %284 = getelementptr inbounds i8, ptr %278, i64 1592
  store i32 0, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %1, i64 288
  %286 = load i32, ptr %276, align 8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %1, i64 296
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %285, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 2
  %295 = icmp ult i64 %294, %287
  br i1 %295, label %296, label %298

296:                                              ; preds = %283
  %297 = sub nsw i64 %287, %294
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %285, i64 noundef %297)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i unwind label %.loopexit.split-lp.i

298:                                              ; preds = %283
  %299 = icmp ugt i64 %294, %287
  br i1 %299, label %300, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

300:                                              ; preds = %298
  %301 = getelementptr inbounds i32, ptr %290, i64 %287
  %.not.i.i92.i = icmp eq ptr %289, %301
  br i1 %.not.i.i92.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %302

302:                                              ; preds = %300
  store ptr %301, ptr %288, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %302, %300, %298, %296
  br i1 %14, label %303, label %.thread134.i

303:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %304 = getelementptr inbounds i8, ptr %271, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %271, i64 32
  %307 = load ptr, ptr %306, align 8
  %.not.i.i94.i = icmp eq ptr %307, %305
  br i1 %.not.i.i94.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %308

308:                                              ; preds = %303
  store ptr %305, ptr %306, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %308, %303
  %309 = load i32, ptr %1, align 8
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph152.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.._crit_edge153_crit_edge.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.._crit_edge153_crit_edge.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %.pre175.i = sext i32 %309 to i64
  br label %._crit_edge153.i

.lr.ph152.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %311 = getelementptr inbounds i8, ptr %271, i64 120
  br label %312

312:                                              ; preds = %338, %.lr.ph152.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next168.i, %338 ]
  %.076151.i = phi i32 [ 0, %.lr.ph152.i ], [ %357, %338 ]
  %313 = getelementptr inbounds %"class.std::vector.7", ptr %273, i64 %indvars.iv167.i
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %313, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = lshr exact i64 %319, 2
  %321 = trunc i64 %320 to i32
  %322 = load ptr, ptr %311, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 %indvars.iv167.i
  store i32 %321, ptr %323, align 4
  %324 = load i32, ptr %1, align 8
  %325 = trunc nuw nsw i64 %indvars.iv167.i to i32
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = load ptr, ptr %311, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 %327
  store i32 %.076151.i, ptr %329, align 4
  %330 = load ptr, ptr %306, align 8
  %331 = load ptr, ptr %313, align 8
  %332 = load ptr, ptr %314, align 8
  %333 = load ptr, ptr %304, align 8
  %334 = ptrtoint ptr %330 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr %337, ptr %331, ptr %332)
          to label %338 unwind label %.loopexit.i

338:                                              ; preds = %312
  %339 = load ptr, ptr %304, align 8
  %340 = sext i32 %.076151.i to i64
  %341 = getelementptr inbounds i32, ptr %339, i64 %340
  %342 = load ptr, ptr %314, align 8
  %343 = load ptr, ptr %313, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %.not.i96.i = icmp eq ptr %339, null
  %347 = getelementptr inbounds i8, ptr %341, i64 %346
  %spec.select.i.i = select i1 %.not.i96.i, ptr null, ptr %347
  %348 = load ptr, ptr %271, align 8
  %349 = getelementptr inbounds %"struct.AtomDistribution::DomainAtomGroups", ptr %348, i64 %indvars.iv167.i
  store ptr %341, ptr %349, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %349, i64 8
  store ptr %spec.select.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %350 = load ptr, ptr %314, align 8
  %351 = load ptr, ptr %313, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = lshr exact i64 %354, 2
  %356 = trunc i64 %355 to i32
  %357 = add i32 %.076151.i, %356
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %358 = load i32, ptr %1, align 8
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %indvars.iv.next168.i, %359
  br i1 %360, label %312, label %._crit_edge153.loopexit.i, !llvm.loop !18

._crit_edge153.loopexit.i:                        ; preds = %338
  %.pre174.i = load ptr, ptr %304, align 8
  br label %._crit_edge153.i

._crit_edge153.i:                                 ; preds = %._crit_edge153.loopexit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.._crit_edge153_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre175.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.._crit_edge153_crit_edge.i ], [ %359, %._crit_edge153.loopexit.i ]
  %361 = phi ptr [ %305, %_ZNSt6vectorIiSaIiEE5clearEv.exit.._crit_edge153_crit_edge.i ], [ %.pre174.i, %._crit_edge153.loopexit.i ]
  %362 = getelementptr inbounds i8, ptr %271, i64 120
  %363 = load ptr, ptr %362, align 8
  %.idx.i = shl nsw i64 %.pre-phi.i, 2
  %364 = getelementptr inbounds i8, ptr %363, i64 %.idx.i
  %365 = getelementptr inbounds i32, ptr %363, i64 %.pre-phi.i
  %366 = getelementptr inbounds i8, ptr %365, i64 %.idx.i
  br label %.thread134.i

.thread134.i:                                     ; preds = %._crit_edge153.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %367 = phi ptr [ %366, %._crit_edge153.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.0116.0139.i = phi ptr [ %365, %._crit_edge153.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.0121.0132138.i = phi ptr [ %363, %._crit_edge153.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %368 = phi ptr [ %364, %._crit_edge153.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %369 = phi ptr [ %361, %._crit_edge153.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %370 = load i32, ptr %276, align 8
  %371 = load ptr, ptr %285, align 8
  invoke void @_Z11dd_scattervIiEvPK12gmx_domdec_tN3gmx8ArrayRefIKiEES6_PKT_iPS7_(ptr noundef nonnull %1, ptr %.sroa.0121.0132138.i, ptr %368, ptr %.sroa.0116.0139.i, ptr %367, ptr noundef %369, i32 noundef %370, ptr noundef %371)
          to label %372 unwind label %.loopexit.split-lp.i

372:                                              ; preds = %.thread134.i
  %373 = load i8, ptr @gmx_debug_at, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %395

375:                                              ; preds = %372
  %376 = load ptr, ptr @debug, align 8
  %377 = call i64 @fwrite(ptr nonnull @.str, i64 20, i64 1, ptr %376)
  %378 = load i32, ptr %276, align 8
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph156.i, label %._crit_edge157.i

.lr.ph156.i:                                      ; preds = %375, %390
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %390 ], [ 0, %375 ]
  %380 = load ptr, ptr @debug, align 8
  %381 = load ptr, ptr %285, align 8
  %382 = getelementptr inbounds i32, ptr %381, i64 %indvars.iv170.i
  %383 = load i32, ptr %382, align 4
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.1, i32 noundef %383) #17
  %385 = trunc nuw nsw i64 %indvars.iv170.i to i32
  %386 = urem i32 %385, 10
  %387 = icmp eq i32 %386, 9
  br i1 %387, label %388, label %390

388:                                              ; preds = %.lr.ph156.i
  %389 = load ptr, ptr @debug, align 8
  %fputc78.i = call i32 @fputc(i32 10, ptr %389)
  br label %390

390:                                              ; preds = %388, %.lr.ph156.i
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %391 = load i32, ptr %276, align 8
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %indvars.iv.next171.i, %392
  br i1 %393, label %.lr.ph156.i, label %._crit_edge157.i, !llvm.loop !19

._crit_edge157.i:                                 ; preds = %390, %375
  %394 = load ptr, ptr @debug, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %394)
  br label %395

395:                                              ; preds = %._crit_edge157.i, %372
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr inbounds i8, ptr %11, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not4.i.i.i.i105.i = icmp eq ptr %396, %398
  br i1 %.not4.i.i.i.i105.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i113.i, label %.lr.ph.i.i.i.i106.i

.lr.ph.i.i.i.i106.i:                              ; preds = %395, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i109.i
  %.05.i.i.i.i107.i = phi ptr [ %401, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i109.i ], [ %396, %395 ]
  %399 = load ptr, ptr %.05.i.i.i.i107.i, align 8
  %.not.i.i.i.i.i.i.i.i108.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i.i.i.i108.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i109.i, label %400

400:                                              ; preds = %.lr.ph.i.i.i.i106.i
  call void @_ZdlPv(ptr noundef nonnull %399) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i109.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i109.i: ; preds = %400, %.lr.ph.i.i.i.i106.i
  %401 = getelementptr inbounds i8, ptr %.05.i.i.i.i107.i, i64 24
  %.not.i.i.i.i110.i = icmp eq ptr %401, %398
  br i1 %.not.i.i.i.i110.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i113.i, label %.lr.ph.i.i.i.i106.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i113.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i109.i, %395
  %.not.i.i.i114.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i114.i, label %_ZL20distributeAtomGroupsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tPA3_KfPK11gmx_ddbox_tPA3_fSF_.exit, label %402

402:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i113.i
  call void @_ZdlPv(ptr noundef nonnull %396) #20
  br label %_ZL20distributeAtomGroupsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tPA3_KfPK11gmx_ddbox_tPA3_fSF_.exit

_ZL20distributeAtomGroupsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tPA3_KfPK11gmx_ddbox_tPA3_fSF_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i113.i, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %403 = getelementptr inbounds i8, ptr %5, i64 16
  %404 = load i32, ptr %403, align 8
  %.val146.i = load i32, ptr %12, align 4
  %.val147.i = load i32, ptr %13, align 4
  %405 = icmp eq i32 %.val146.i, %.val147.i
  br i1 %405, label %406, label %635

406:                                              ; preds = %_ZL20distributeAtomGroupsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tPA3_KfPK11gmx_ddbox_tPA3_fSF_.exit
  %407 = getelementptr inbounds i8, ptr %3, i64 16
  %408 = load i32, ptr %407, align 8
  %409 = icmp eq i32 %408, %404
  br i1 %409, label %.preheader166.i, label %412

.preheader166.i:                                  ; preds = %406
  %410 = getelementptr inbounds i8, ptr %3, i64 24
  %411 = getelementptr inbounds i8, ptr %5, i64 24
  br label %413

412:                                              ; preds = %406
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL19dd_distribute_stateP12gmx_domdec_tPK7t_statePS1_ENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 206) #18
  unreachable

413:                                              ; preds = %413, %.preheader166.i
  %indvars.iv.i22 = phi i64 [ 0, %.preheader166.i ], [ %indvars.iv.next.i23, %413 ]
  %414 = getelementptr inbounds [7 x float], ptr %410, i64 0, i64 %indvars.iv.i22
  %415 = load float, ptr %414, align 4
  %416 = getelementptr inbounds [7 x float], ptr %411, i64 0, i64 %indvars.iv.i22
  store float %415, ptr %416, align 4
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %.not160.i = icmp eq i64 %indvars.iv.next.i23, 7
  br i1 %.not160.i, label %417, label %413

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, ptr %3, i64 20
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %419, ptr %420, align 4
  %421 = getelementptr inbounds i8, ptr %3, i64 400
  %422 = load float, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %5, i64 400
  store float %422, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %3, i64 404
  %425 = load float, ptr %424, align 4
  %426 = getelementptr inbounds i8, ptr %5, i64 404
  store float %425, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %5, i64 52
  %428 = load float, ptr %272, align 4
  store float %428, ptr %427, align 4
  %429 = getelementptr inbounds i8, ptr %3, i64 56
  %430 = load float, ptr %429, align 4
  %431 = getelementptr inbounds i8, ptr %5, i64 56
  store float %430, ptr %431, align 4
  %432 = getelementptr inbounds i8, ptr %3, i64 60
  %433 = load float, ptr %432, align 4
  %434 = getelementptr inbounds i8, ptr %5, i64 60
  store float %433, ptr %434, align 4
  %435 = getelementptr inbounds i8, ptr %3, i64 64
  %436 = getelementptr inbounds i8, ptr %5, i64 64
  %437 = load float, ptr %435, align 4
  store float %437, ptr %436, align 4
  %438 = getelementptr inbounds i8, ptr %3, i64 68
  %439 = load float, ptr %438, align 4
  %440 = getelementptr inbounds i8, ptr %5, i64 68
  store float %439, ptr %440, align 4
  %441 = getelementptr inbounds i8, ptr %3, i64 72
  %442 = load float, ptr %441, align 4
  %443 = getelementptr inbounds i8, ptr %5, i64 72
  store float %442, ptr %443, align 4
  %444 = getelementptr inbounds i8, ptr %3, i64 76
  %445 = getelementptr inbounds i8, ptr %5, i64 76
  %446 = load float, ptr %444, align 4
  store float %446, ptr %445, align 4
  %447 = getelementptr inbounds i8, ptr %3, i64 80
  %448 = load float, ptr %447, align 4
  %449 = getelementptr inbounds i8, ptr %5, i64 80
  store float %448, ptr %449, align 4
  %450 = getelementptr inbounds i8, ptr %3, i64 84
  %451 = load float, ptr %450, align 4
  %452 = getelementptr inbounds i8, ptr %5, i64 84
  store float %451, ptr %452, align 4
  %453 = getelementptr inbounds i8, ptr %3, i64 88
  %454 = getelementptr inbounds i8, ptr %5, i64 88
  %455 = load float, ptr %453, align 4
  store float %455, ptr %454, align 4
  %456 = getelementptr inbounds i8, ptr %3, i64 92
  %457 = load float, ptr %456, align 4
  %458 = getelementptr inbounds i8, ptr %5, i64 92
  store float %457, ptr %458, align 4
  %459 = getelementptr inbounds i8, ptr %3, i64 96
  %460 = load float, ptr %459, align 4
  %461 = getelementptr inbounds i8, ptr %5, i64 96
  store float %460, ptr %461, align 4
  %462 = getelementptr inbounds i8, ptr %3, i64 100
  %463 = getelementptr inbounds i8, ptr %5, i64 100
  %464 = load float, ptr %462, align 4
  store float %464, ptr %463, align 4
  %465 = getelementptr inbounds i8, ptr %3, i64 104
  %466 = load float, ptr %465, align 4
  %467 = getelementptr inbounds i8, ptr %5, i64 104
  store float %466, ptr %467, align 4
  %468 = getelementptr inbounds i8, ptr %3, i64 108
  %469 = load float, ptr %468, align 4
  %470 = getelementptr inbounds i8, ptr %5, i64 108
  store float %469, ptr %470, align 4
  %471 = getelementptr inbounds i8, ptr %3, i64 112
  %472 = getelementptr inbounds i8, ptr %5, i64 112
  %473 = load float, ptr %471, align 4
  store float %473, ptr %472, align 4
  %474 = getelementptr inbounds i8, ptr %3, i64 116
  %475 = load float, ptr %474, align 4
  %476 = getelementptr inbounds i8, ptr %5, i64 116
  store float %475, ptr %476, align 4
  %477 = getelementptr inbounds i8, ptr %3, i64 120
  %478 = load float, ptr %477, align 4
  %479 = getelementptr inbounds i8, ptr %5, i64 120
  store float %478, ptr %479, align 4
  %480 = getelementptr inbounds i8, ptr %3, i64 124
  %481 = getelementptr inbounds i8, ptr %5, i64 124
  %482 = load float, ptr %480, align 4
  store float %482, ptr %481, align 4
  %483 = getelementptr inbounds i8, ptr %3, i64 128
  %484 = load float, ptr %483, align 4
  %485 = getelementptr inbounds i8, ptr %5, i64 128
  store float %484, ptr %485, align 4
  %486 = getelementptr inbounds i8, ptr %3, i64 132
  %487 = load float, ptr %486, align 4
  %488 = getelementptr inbounds i8, ptr %5, i64 132
  store float %487, ptr %488, align 4
  %489 = getelementptr inbounds i8, ptr %3, i64 136
  %490 = getelementptr inbounds i8, ptr %5, i64 136
  %491 = load float, ptr %489, align 4
  store float %491, ptr %490, align 4
  %492 = getelementptr inbounds i8, ptr %3, i64 140
  %493 = load float, ptr %492, align 4
  %494 = getelementptr inbounds i8, ptr %5, i64 140
  store float %493, ptr %494, align 4
  %495 = getelementptr inbounds i8, ptr %3, i64 144
  %496 = load float, ptr %495, align 4
  %497 = getelementptr inbounds i8, ptr %5, i64 144
  store float %496, ptr %497, align 4
  %498 = getelementptr inbounds i8, ptr %3, i64 148
  %499 = getelementptr inbounds i8, ptr %5, i64 148
  %500 = load float, ptr %498, align 4
  store float %500, ptr %499, align 4
  %501 = getelementptr inbounds i8, ptr %3, i64 152
  %502 = load float, ptr %501, align 4
  %503 = getelementptr inbounds i8, ptr %5, i64 152
  store float %502, ptr %503, align 4
  %504 = getelementptr inbounds i8, ptr %3, i64 156
  %505 = load float, ptr %504, align 4
  %506 = getelementptr inbounds i8, ptr %5, i64 156
  store float %505, ptr %506, align 4
  %507 = getelementptr inbounds i8, ptr %3, i64 196
  %508 = getelementptr inbounds i8, ptr %5, i64 196
  %509 = load float, ptr %507, align 4
  store float %509, ptr %508, align 4
  %510 = getelementptr inbounds i8, ptr %3, i64 200
  %511 = load float, ptr %510, align 4
  %512 = getelementptr inbounds i8, ptr %5, i64 200
  store float %511, ptr %512, align 4
  %513 = getelementptr inbounds i8, ptr %3, i64 204
  %514 = load float, ptr %513, align 4
  %515 = getelementptr inbounds i8, ptr %5, i64 204
  store float %514, ptr %515, align 4
  %516 = getelementptr inbounds i8, ptr %3, i64 208
  %517 = getelementptr inbounds i8, ptr %5, i64 208
  %518 = load float, ptr %516, align 4
  store float %518, ptr %517, align 4
  %519 = getelementptr inbounds i8, ptr %3, i64 212
  %520 = load float, ptr %519, align 4
  %521 = getelementptr inbounds i8, ptr %5, i64 212
  store float %520, ptr %521, align 4
  %522 = getelementptr inbounds i8, ptr %3, i64 216
  %523 = load float, ptr %522, align 4
  %524 = getelementptr inbounds i8, ptr %5, i64 216
  store float %523, ptr %524, align 4
  %525 = getelementptr inbounds i8, ptr %3, i64 220
  %526 = getelementptr inbounds i8, ptr %5, i64 220
  %527 = load float, ptr %525, align 4
  store float %527, ptr %526, align 4
  %528 = getelementptr inbounds i8, ptr %3, i64 224
  %529 = load float, ptr %528, align 4
  %530 = getelementptr inbounds i8, ptr %5, i64 224
  store float %529, ptr %530, align 4
  %531 = getelementptr inbounds i8, ptr %3, i64 228
  %532 = load float, ptr %531, align 4
  %533 = getelementptr inbounds i8, ptr %5, i64 228
  store float %532, ptr %533, align 4
  %534 = getelementptr inbounds i8, ptr %3, i64 232
  %535 = getelementptr inbounds i8, ptr %5, i64 232
  %536 = load float, ptr %534, align 4
  store float %536, ptr %535, align 4
  %537 = getelementptr inbounds i8, ptr %3, i64 236
  %538 = load float, ptr %537, align 4
  %539 = getelementptr inbounds i8, ptr %5, i64 236
  store float %538, ptr %539, align 4
  %540 = getelementptr inbounds i8, ptr %3, i64 240
  %541 = load float, ptr %540, align 4
  %542 = getelementptr inbounds i8, ptr %5, i64 240
  store float %541, ptr %542, align 4
  %543 = getelementptr inbounds i8, ptr %3, i64 244
  %544 = getelementptr inbounds i8, ptr %5, i64 244
  %545 = load float, ptr %543, align 4
  store float %545, ptr %544, align 4
  %546 = getelementptr inbounds i8, ptr %3, i64 248
  %547 = load float, ptr %546, align 4
  %548 = getelementptr inbounds i8, ptr %5, i64 248
  store float %547, ptr %548, align 4
  %549 = getelementptr inbounds i8, ptr %3, i64 252
  %550 = load float, ptr %549, align 4
  %551 = getelementptr inbounds i8, ptr %5, i64 252
  store float %550, ptr %551, align 4
  %552 = getelementptr inbounds i8, ptr %3, i64 256
  %553 = getelementptr inbounds i8, ptr %5, i64 256
  %554 = load float, ptr %552, align 4
  store float %554, ptr %553, align 4
  %555 = getelementptr inbounds i8, ptr %3, i64 260
  %556 = load float, ptr %555, align 4
  %557 = getelementptr inbounds i8, ptr %5, i64 260
  store float %556, ptr %557, align 4
  %558 = getelementptr inbounds i8, ptr %3, i64 264
  %559 = load float, ptr %558, align 4
  %560 = getelementptr inbounds i8, ptr %5, i64 264
  store float %559, ptr %560, align 4
  %561 = getelementptr inbounds i8, ptr %3, i64 752
  %562 = load ptr, ptr %561, align 8
  %.not.i = icmp eq ptr %562, null
  br i1 %.not.i, label %566, label %563

563:                                              ; preds = %417
  %564 = getelementptr inbounds i8, ptr %5, i64 752
  %565 = load ptr, ptr %564, align 8
  call void @_Z15copy_df_historyP12df_history_tS0_(ptr noundef %565, ptr noundef nonnull %562)
  br label %566

566:                                              ; preds = %563, %417
  %567 = getelementptr inbounds i8, ptr %5, i64 8
  %568 = load i32, ptr %567, align 8
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %.preheader165.lr.ph.i, label %.preheader164.i

.preheader165.lr.ph.i:                            ; preds = %566
  %570 = icmp sgt i32 %404, 0
  %571 = getelementptr inbounds i8, ptr %3, i64 272
  %572 = getelementptr inbounds i8, ptr %5, i64 272
  %573 = getelementptr inbounds i8, ptr %3, i64 296
  %574 = getelementptr inbounds i8, ptr %5, i64 296
  %575 = getelementptr inbounds i8, ptr %3, i64 368
  %576 = getelementptr inbounds i8, ptr %5, i64 368
  br i1 %570, label %.preheader165.us.preheader.i, label %.preheader165.i

.preheader165.us.preheader.i:                     ; preds = %.preheader165.lr.ph.i
  %577 = zext nneg i32 %404 to i64
  br label %.preheader165.us.i

.preheader165.us.i:                               ; preds = %._crit_edge.us.i, %.preheader165.us.preheader.i
  %indvars.iv183.i = phi i64 [ 0, %.preheader165.us.preheader.i ], [ %indvars.iv.next184.i, %._crit_edge.us.i ]
  %578 = mul nuw nsw i64 %indvars.iv183.i, %577
  br label %579

579:                                              ; preds = %579, %.preheader165.us.i
  %indvars.iv180.i = phi i64 [ 0, %.preheader165.us.i ], [ %indvars.iv.next181.i, %579 ]
  %580 = add nuw nsw i64 %indvars.iv180.i, %578
  %581 = load ptr, ptr %571, align 8
  %582 = getelementptr inbounds double, ptr %581, i64 %580
  %583 = load double, ptr %582, align 8
  %584 = load ptr, ptr %572, align 8
  %585 = getelementptr inbounds double, ptr %584, i64 %580
  store double %583, ptr %585, align 8
  %586 = load ptr, ptr %573, align 8
  %587 = getelementptr inbounds double, ptr %586, i64 %580
  %588 = load double, ptr %587, align 8
  %589 = load ptr, ptr %574, align 8
  %590 = getelementptr inbounds double, ptr %589, i64 %580
  store double %588, ptr %590, align 8
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next181.i, %577
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %579, !llvm.loop !20

._crit_edge.us.i:                                 ; preds = %579
  %591 = load ptr, ptr %575, align 8
  %592 = getelementptr inbounds double, ptr %591, i64 %indvars.iv183.i
  %593 = load double, ptr %592, align 8
  %594 = load ptr, ptr %576, align 8
  %595 = getelementptr inbounds double, ptr %594, i64 %indvars.iv183.i
  store double %593, ptr %595, align 8
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %596 = load i32, ptr %567, align 8
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %indvars.iv.next184.i, %597
  br i1 %598, label %.preheader165.us.i, label %.preheader164.i, !llvm.loop !21

.preheader165.i:                                  ; preds = %.preheader165.lr.ph.i, %.preheader165.i
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.preheader165.i ], [ 0, %.preheader165.lr.ph.i ]
  %599 = load ptr, ptr %575, align 8
  %600 = getelementptr inbounds double, ptr %599, i64 %indvars.iv177.i
  %601 = load double, ptr %600, align 8
  %602 = load ptr, ptr %576, align 8
  %603 = getelementptr inbounds double, ptr %602, i64 %indvars.iv177.i
  store double %601, ptr %603, align 8
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %604 = load i32, ptr %567, align 8
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %indvars.iv.next178.i, %605
  br i1 %606, label %.preheader165.i, label %.preheader164.i, !llvm.loop !21

.preheader164.i:                                  ; preds = %.preheader165.i, %._crit_edge.us.i, %566
  %607 = getelementptr inbounds i8, ptr %5, i64 12
  %608 = load i32, ptr %607, align 4
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.preheader.lr.ph.i, label %._crit_edge172.i

.preheader.lr.ph.i:                               ; preds = %.preheader164.i
  %610 = icmp sgt i32 %404, 0
  %611 = getelementptr inbounds i8, ptr %3, i64 320
  %612 = getelementptr inbounds i8, ptr %5, i64 320
  %613 = getelementptr inbounds i8, ptr %3, i64 344
  %614 = getelementptr inbounds i8, ptr %5, i64 344
  br i1 %610, label %.preheader.us.preheader.i, label %._crit_edge172.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %615 = zext nneg i32 %404 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us173.i, %.preheader.us.preheader.i
  %indvars.iv191.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next192.i, %._crit_edge.us173.i ]
  %616 = mul nuw nsw i64 %indvars.iv191.i, %615
  br label %617

617:                                              ; preds = %617, %.preheader.us.i
  %indvars.iv186.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next187.i, %617 ]
  %618 = add nuw nsw i64 %indvars.iv186.i, %616
  %619 = load ptr, ptr %611, align 8
  %620 = getelementptr inbounds double, ptr %619, i64 %618
  %621 = load double, ptr %620, align 8
  %622 = load ptr, ptr %612, align 8
  %623 = getelementptr inbounds double, ptr %622, i64 %618
  store double %621, ptr %623, align 8
  %624 = load ptr, ptr %613, align 8
  %625 = getelementptr inbounds double, ptr %624, i64 %618
  %626 = load double, ptr %625, align 8
  %627 = load ptr, ptr %614, align 8
  %628 = getelementptr inbounds double, ptr %627, i64 %618
  store double %626, ptr %628, align 8
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %615
  br i1 %exitcond190.not.i, label %._crit_edge.us173.i, label %617, !llvm.loop !22

._crit_edge.us173.i:                              ; preds = %617
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %629 = load i32, ptr %607, align 4
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %indvars.iv.next192.i, %630
  br i1 %631, label %.preheader.us.i, label %._crit_edge172.i, !llvm.loop !23

._crit_edge172.i:                                 ; preds = %._crit_edge.us173.i, %.preheader.lr.ph.i, %.preheader164.i
  %632 = getelementptr inbounds i8, ptr %3, i64 392
  %633 = load double, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %5, i64 392
  store double %633, ptr %634, align 8
  br label %635

635:                                              ; preds = %._crit_edge172.i, %_ZL20distributeAtomGroupsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tPA3_KfPK11gmx_ddbox_tPA3_fSF_.exit
  %636 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %1, i32 noundef 28, ptr noundef nonnull %636)
  %637 = getelementptr inbounds i8, ptr %5, i64 20
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %1, i32 noundef 4, ptr noundef nonnull %637)
  %638 = getelementptr inbounds i8, ptr %5, i64 400
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %1, i32 noundef 4, ptr noundef nonnull %638)
  %639 = getelementptr inbounds i8, ptr %5, i64 404
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %1, i32 noundef 4, ptr noundef nonnull %639)
  %640 = getelementptr inbounds i8, ptr %5, i64 52
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %1, i32 noundef 36, ptr noundef nonnull %640)
  %641 = getelementptr inbounds i8, ptr %5, i64 88
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %1, i32 noundef 36, ptr noundef nonnull %641)
  %642 = getelementptr inbounds i8, ptr %5, i64 124
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %1, i32 noundef 36, ptr noundef nonnull %642)
  %643 = getelementptr inbounds i8, ptr %5, i64 196
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %1, i32 noundef 36, ptr noundef nonnull %643)
  %644 = getelementptr inbounds i8, ptr %5, i64 232
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %1, i32 noundef 36, ptr noundef nonnull %644)
  %645 = getelementptr inbounds i8, ptr %5, i64 8
  %646 = load i32, ptr %645, align 8
  %647 = shl i32 %404, 3
  %648 = mul i32 %646, %647
  %649 = getelementptr inbounds i8, ptr %5, i64 272
  %650 = load ptr, ptr %649, align 8
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %1, i32 noundef %648, ptr noundef %650)
  %651 = load i32, ptr %645, align 8
  %652 = mul i32 %651, %647
  %653 = getelementptr inbounds i8, ptr %5, i64 296
  %654 = load ptr, ptr %653, align 8
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %1, i32 noundef %652, ptr noundef %654)
  %655 = load i32, ptr %645, align 8
  %656 = shl i32 %655, 3
  %657 = getelementptr inbounds i8, ptr %5, i64 368
  %658 = load ptr, ptr %657, align 8
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %1, i32 noundef %656, ptr noundef %658)
  %659 = getelementptr inbounds i8, ptr %5, i64 12
  %660 = load i32, ptr %659, align 4
  %661 = mul i32 %660, %647
  %662 = getelementptr inbounds i8, ptr %5, i64 320
  %663 = load ptr, ptr %662, align 8
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %1, i32 noundef %661, ptr noundef %663)
  %664 = load i32, ptr %659, align 4
  %665 = mul i32 %664, %647
  %666 = getelementptr inbounds i8, ptr %5, i64 344
  %667 = load ptr, ptr %666, align 8
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %1, i32 noundef %665, ptr noundef %667)
  %668 = getelementptr inbounds i8, ptr %5, i64 752
  %669 = load ptr, ptr %668, align 8
  call void @_Z20dd_distribute_dfhistP12gmx_domdec_tP12df_history_t(ptr noundef %1, ptr noundef %669)
  %670 = load ptr, ptr %277, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 1576
  %672 = load i32, ptr %671, align 4
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %5, i32 noundef %672)
  %673 = getelementptr inbounds i8, ptr %5, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = and i32 %674, 128
  %.not161.i = icmp eq i32 %675, 0
  br i1 %.not161.i, label %684, label %676

676:                                              ; preds = %635
  %.val144.i = load i32, ptr %12, align 4
  %.val145.i = load i32, ptr %13, align 4
  %677 = icmp eq i32 %.val144.i, %.val145.i
  br i1 %677, label %678, label %681

678:                                              ; preds = %676
  %679 = getelementptr inbounds i8, ptr %3, i64 416
  %680 = load ptr, ptr %679, align 8
  br label %681

681:                                              ; preds = %678, %676
  %.sroa.0155.0.i = phi ptr [ %680, %678 ], [ null, %676 ]
  %682 = getelementptr inbounds i8, ptr %5, i64 416
  %683 = load ptr, ptr %682, align 8
  call fastcc void @_ZL13distributeVecP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE(ptr noundef nonnull %1, ptr %.sroa.0155.0.i, ptr %683)
  %.pre.i20 = load i32, ptr %673, align 4
  br label %684

684:                                              ; preds = %681, %635
  %685 = phi i32 [ %.pre.i20, %681 ], [ %674, %635 ]
  %686 = and i32 %685, 256
  %.not162.i = icmp eq i32 %686, 0
  br i1 %.not162.i, label %695, label %687

687:                                              ; preds = %684
  %.val142.i = load i32, ptr %12, align 4
  %.val143.i = load i32, ptr %13, align 4
  %688 = icmp eq i32 %.val142.i, %.val143.i
  br i1 %688, label %689, label %692

689:                                              ; preds = %687
  %690 = getelementptr inbounds i8, ptr %3, i64 456
  %691 = load ptr, ptr %690, align 8
  br label %692

692:                                              ; preds = %689, %687
  %.sroa.0151.0.i = phi ptr [ %691, %689 ], [ null, %687 ]
  %693 = getelementptr inbounds i8, ptr %5, i64 456
  %694 = load ptr, ptr %693, align 8
  call fastcc void @_ZL13distributeVecP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE(ptr noundef nonnull %1, ptr %.sroa.0151.0.i, ptr %694)
  %.pre194.i = load i32, ptr %673, align 4
  br label %695

695:                                              ; preds = %692, %684
  %696 = phi i32 [ %.pre194.i, %692 ], [ %685, %684 ]
  %697 = and i32 %696, 1024
  %.not163.i = icmp eq i32 %697, 0
  br i1 %.not163.i, label %_ZL19dd_distribute_stateP12gmx_domdec_tPK7t_statePS1_.exit, label %698

698:                                              ; preds = %695
  %.val.i21 = load i32, ptr %12, align 4
  %.val141.i = load i32, ptr %13, align 4
  %699 = icmp eq i32 %.val.i21, %.val141.i
  br i1 %699, label %700, label %703

700:                                              ; preds = %698
  %701 = getelementptr inbounds i8, ptr %3, i64 496
  %702 = load ptr, ptr %701, align 8
  br label %703

703:                                              ; preds = %700, %698
  %.sroa.0148.0.i = phi ptr [ %702, %700 ], [ null, %698 ]
  %704 = getelementptr inbounds i8, ptr %5, i64 496
  %705 = load ptr, ptr %704, align 8
  call fastcc void @_ZL13distributeVecP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE(ptr noundef nonnull %1, ptr %.sroa.0148.0.i, ptr %705)
  br label %_ZL19dd_distribute_stateP12gmx_domdec_tPK7t_statePS1_.exit

_ZL19dd_distribute_stateP12gmx_domdec_tPK7t_statePS1_.exit: ; preds = %695, %703
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_Z15check_screw_boxPA3_Kf(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

declare void @_Z10dd_scatterPK12gmx_domdec_tiPKvPv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_Z11dd_scattervIiEvPK12gmx_domdec_tN3gmx8ArrayRefIKiEES6_PKT_iPS7_(ptr noundef, ptr, ptr, ptr, ptr, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_Z21make_tric_corr_matrixiPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_tiPi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL27computeAtomGroupDomainIndexRK12gmx_domdec_tRK11gmx_ddbox_tRA3_A3_KfN3gmx8ArrayRefIKSt6vectorIfSaIfEEEEiiPS6_PA3_fSI_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(200) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %2, ptr nocapture readonly %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8) unnamed_addr #6 {
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x i32], align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 510
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = sub nsw i32 %5, %4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %9
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds [3 x float], ptr %7, i64 %20
  %22 = load float, ptr %21, align 4
  store float %22, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  %24 = getelementptr inbounds i8, ptr %10, i64 4
  %25 = load <2 x float>, ptr %23, align 4
  store <2 x float> %25, ptr %24, align 4
  br label %.loopexit140

26:                                               ; preds = %9
  %27 = sitofp i32 %17 to float
  %28 = fdiv float 1.000000e+00, %27
  %29 = getelementptr inbounds i8, ptr %10, i64 4
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = icmp slt i32 %4, %5
  br i1 %31, label %.lr.ph.preheader, label %.preheader139

.lr.ph.preheader:                                 ; preds = %26
  %32 = sext i32 %4 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %.lr.ph

.preheader139:                                    ; preds = %.lr.ph, %26
  %.lcssa146 = phi float [ 0.000000e+00, %26 ], [ %41, %.lr.ph ]
  %33 = phi <2 x float> [ zeroinitializer, %26 ], [ %38, %.lr.ph ]
  store <2 x float> %33, ptr %10, align 8
  store float %.lcssa146, ptr %30, align 8
  br label %42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %35 = phi <2 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %36 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv
  %37 = load <2 x float>, ptr %36, align 4
  %38 = fadd <2 x float> %35, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load float, ptr %39, align 4
  %41 = fadd float %34, %40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader139, label %.lr.ph, !llvm.loop !24

42:                                               ; preds = %.preheader139, %42
  %indvars.iv207 = phi i64 [ 0, %.preheader139 ], [ %indvars.iv.next208, %42 ]
  %43 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv207
  %44 = load float, ptr %43, align 4
  %45 = fmul float %28, %44
  store float %45, ptr %43, align 4
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 3
  br i1 %exitcond210.not, label %.loopexit140.loopexit, label %42, !llvm.loop !25

.loopexit140.loopexit:                            ; preds = %42
  %.promoted178.pre = load float, ptr %10, align 8
  %46 = load <2 x float>, ptr %29, align 4
  %.pre = sext i32 %4 to i64
  br label %.loopexit140

.loopexit140:                                     ; preds = %.loopexit140.loopexit, %19
  %.pre-phi = phi i64 [ %.pre, %.loopexit140.loopexit ], [ %20, %19 ]
  %.promoted178 = phi float [ %.promoted178.pre, %.loopexit140.loopexit ], [ %22, %19 ]
  %47 = phi <2 x float> [ %46, %.loopexit140.loopexit ], [ %25, %19 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  %49 = getelementptr inbounds i8, ptr %0, i64 148
  %50 = getelementptr inbounds i8, ptr %0, i64 145
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %10, i64 4
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = getelementptr inbounds i8, ptr %6, i64 32
  %55 = icmp slt i32 %4, %5
  %wide.trip.count219 = sext i32 %5 to i64
  %wide.trip.count224 = sext i32 %5 to i64
  %wide.trip.count229 = sext i32 %5 to i64
  %wide.trip.count234 = sext i32 %5 to i64
  %wide.trip.count239 = sext i32 %5 to i64
  %wide.trip.count244 = sext i32 %5 to i64
  br label %56

56:                                               ; preds = %.loopexit140, %.critedge
  %indvars.iv211 = phi i64 [ 2, %.loopexit140 ], [ %indvars.iv.next212, %.critedge ]
  %.lcssa160180183 = phi float [ %.promoted178, %.loopexit140 ], [ %.lcssa160179, %.critedge ]
  %57 = phi <2 x float> [ %47, %.loopexit140 ], [ %230, %.critedge ]
  %58 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv211
  %59 = load float, ptr %58, align 4
  %60 = load i32, ptr %48, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv211, %61
  br i1 %62, label %63, label %.loopexit136

63:                                               ; preds = %56
  %64 = load i8, ptr %50, align 1
  %65 = trunc i8 %64 to i1
  %66 = icmp eq i64 %indvars.iv211, 0
  %67 = and i1 %66, %65
  %68 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv211
  %69 = load i32, ptr %68, align 4
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %.loopexit138, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv211
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 1
  %74 = icmp ult i64 %indvars.iv211, 2
  %or.cond = and i1 %73, %74
  br i1 %or.cond, label %.lr.ph153, label %.loopexit138

.lr.ph153:                                        ; preds = %70, %.lr.ph153
  %indvars.iv213 = phi i64 [ 1, %.lr.ph153 ], [ %indvars.iv211, %70 ]
  %.0120151 = phi float [ %79, %.lr.ph153 ], [ %59, %70 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %75 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.next214
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds [3 x [3 x float]], ptr %2, i64 0, i64 %indvars.iv.next214, i64 %indvars.iv211
  %78 = load float, ptr %77, align 4
  %79 = tail call float @llvm.fmuladd.f32(float %76, float %78, float %.0120151)
  %80 = icmp eq i64 %indvars.iv213, 0
  br i1 %80, label %.lr.ph153, label %.loopexit138, !llvm.loop !26

.loopexit138:                                     ; preds = %.lr.ph153, %70, %63
  %.1 = phi float [ %59, %70 ], [ %59, %63 ], [ %79, %.lr.ph153 ]
  %81 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv211
  %82 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv211, i64 %indvars.iv211
  %83 = load float, ptr %82, align 4
  %84 = fcmp ult float %.1, %83
  br i1 %84, label %.preheader, label %.lr.ph162

.lr.ph162:                                        ; preds = %.loopexit138
  %85 = getelementptr inbounds i8, ptr %81, i64 4
  %86 = getelementptr inbounds i8, ptr %81, i64 8
  br label %93

.loopexit135:                                     ; preds = %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157, %139, %108
  %87 = load float, ptr %82, align 4
  %88 = fcmp ult float %97, %87
  br i1 %88, label %..preheader_crit_edge, label %93, !llvm.loop !27

..preheader_crit_edge:                            ; preds = %.loopexit135
  store <2 x float> %109, ptr %52, align 4
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.loopexit138
  %.lcssa160 = phi float [ %99, %..preheader_crit_edge ], [ %.lcssa160180183, %.loopexit138 ]
  %.2.lcssa = phi float [ %97, %..preheader_crit_edge ], [ %.1, %.loopexit138 ]
  %89 = phi <2 x float> [ %109, %..preheader_crit_edge ], [ %57, %.loopexit138 ]
  store float %.lcssa160, ptr %10, align 8
  %90 = fcmp olt float %.2.lcssa, 0.000000e+00
  br i1 %90, label %.lr.ph176, label %.loopexit136

.lr.ph176:                                        ; preds = %.preheader
  %91 = getelementptr inbounds i8, ptr %81, i64 4
  %92 = getelementptr inbounds i8, ptr %81, i64 8
  br label %163

93:                                               ; preds = %.lr.ph162, %.loopexit135
  %94 = phi float [ %83, %.lr.ph162 ], [ %87, %.loopexit135 ]
  %.2161 = phi float [ %.1, %.lr.ph162 ], [ %97, %.loopexit135 ]
  %95 = phi float [ %.lcssa160180183, %.lr.ph162 ], [ %99, %.loopexit135 ]
  %96 = phi <2 x float> [ %57, %.lr.ph162 ], [ %109, %.loopexit135 ]
  %97 = fsub float %.2161, %94
  %98 = load float, ptr %81, align 4
  %99 = fsub float %95, %98
  %100 = load <2 x float>, ptr %85, align 4
  %101 = fsub <2 x float> %96, %100
  br i1 %67, label %102, label %108

102:                                              ; preds = %93
  %103 = load float, ptr %53, align 4
  %104 = load float, ptr %54, align 4
  %105 = insertelement <2 x float> poison, float %103, i64 0
  %106 = insertelement <2 x float> %105, float %104, i64 1
  %107 = fsub <2 x float> %106, %101
  br label %108

108:                                              ; preds = %102, %93
  %109 = phi <2 x float> [ %107, %102 ], [ %101, %93 ]
  br i1 %55, label %.lr.ph156, label %.loopexit135

.lr.ph156:                                        ; preds = %108
  br i1 %16, label %.lr.ph156.split.us, label %.lr.ph156.split

.lr.ph156.split.us:                               ; preds = %.lr.ph156, %139
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %139 ], [ %.pre-phi, %.lr.ph156 ]
  %110 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv226
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load float, ptr %112, align 4
  %114 = load float, ptr %86, align 4
  %115 = fsub float %113, %114
  %116 = load <2 x float>, ptr %110, align 4
  %117 = load <2 x float>, ptr %81, align 4
  %118 = fsub <2 x float> %116, %117
  store <2 x float> %118, ptr %110, align 4
  store float %115, ptr %112, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 512
  %121 = getelementptr inbounds [3 x float], ptr %8, i64 %indvars.iv226
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %131, %.lr.ph156.split.us
  %indvars.iv19.i.us = phi i64 [ 0, %.lr.ph156.split.us ], [ %indvars.iv.next20.i.us, %131 ]
  %indvars.iv17.i.us = phi i64 [ 1, %.lr.ph156.split.us ], [ %indvars.iv.next18.i.us, %131 ]
  %122 = getelementptr inbounds float, ptr %81, i64 %indvars.iv19.i.us
  br label %123

123:                                              ; preds = %123, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %123 ]
  %124 = getelementptr inbounds [3 x float], ptr %120, i64 %indvars.iv19.i.us, i64 %indvars.iv.i.us
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %122, align 4
  %127 = getelementptr inbounds float, ptr %121, i64 %indvars.iv.i.us
  %128 = load float, ptr %127, align 4
  %129 = fneg float %125
  %130 = tail call float @llvm.fmuladd.f32(float %129, float %126, float %128)
  store float %130, ptr %127, align 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %indvars.iv17.i.us
  br i1 %exitcond.not.i.us, label %131, label %123, !llvm.loop !28

131:                                              ; preds = %123
  %indvars.iv.next20.i.us = add nuw nsw i64 %indvars.iv19.i.us, 1
  %indvars.iv.next18.i.us = add nuw nsw i64 %indvars.iv17.i.us, 1
  %exitcond24.not.i.us = icmp eq i64 %indvars.iv.next20.i.us, 3
  br i1 %exitcond24.not.i.us, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.loopexit.us, label %.preheader.i.us, !llvm.loop !29

132:                                              ; preds = %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.loopexit.us
  %133 = load float, ptr %53, align 4
  %134 = load float, ptr %111, align 4
  %135 = fsub float %133, %134
  store float %135, ptr %111, align 4
  %136 = load float, ptr %54, align 4
  %137 = load float, ptr %112, align 4
  %138 = fsub float %136, %137
  store float %138, ptr %112, align 4
  br label %139

139:                                              ; preds = %132, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.loopexit.us
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit135, label %.lr.ph156.split.us, !llvm.loop !30

_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.loopexit.us: ; preds = %131
  br i1 %67, label %132, label %139

.lr.ph156.split:                                  ; preds = %.lr.ph156
  br i1 %67, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit

_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157: ; preds = %.lr.ph156.split, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157 ], [ %.pre-phi, %.lr.ph156.split ]
  %140 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv221
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load float, ptr %142, align 4
  %144 = load float, ptr %86, align 4
  %145 = fsub float %143, %144
  %146 = load <2 x float>, ptr %140, align 4
  %147 = load <2 x float>, ptr %81, align 4
  %148 = fsub <2 x float> %146, %147
  store <2 x float> %148, ptr %140, align 4
  store float %145, ptr %142, align 4
  %149 = load float, ptr %53, align 4
  %150 = extractelement <2 x float> %148, i64 1
  %151 = fsub float %149, %150
  store float %151, ptr %141, align 4
  %152 = load float, ptr %54, align 4
  %153 = fsub float %152, %145
  store float %153, ptr %142, align 4
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %.loopexit135, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157, !llvm.loop !30

_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit: ; preds = %.lr.ph156.split, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit ], [ %.pre-phi, %.lr.ph156.split ]
  %154 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv216
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load float, ptr %155, align 4
  %157 = load float, ptr %86, align 4
  %158 = fsub float %156, %157
  %159 = load <2 x float>, ptr %154, align 4
  %160 = load <2 x float>, ptr %81, align 4
  %161 = fsub <2 x float> %159, %160
  store <2 x float> %161, ptr %154, align 4
  store float %158, ptr %155, align 4
  %indvars.iv.next217 = add nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %.loopexit135, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit, !llvm.loop !30

.loopexit:                                        ; preds = %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173, %207, %177
  %162 = fcmp olt float %166, 0.000000e+00
  br i1 %162, label %163, label %.loopexit136.loopexit, !llvm.loop !31

163:                                              ; preds = %.lr.ph176, %.loopexit
  %.lcssa160182 = phi float [ %.lcssa160, %.lr.ph176 ], [ %168, %.loopexit ]
  %.3175 = phi float [ %.2.lcssa, %.lr.ph176 ], [ %166, %.loopexit ]
  %164 = phi <2 x float> [ %89, %.lr.ph176 ], [ %178, %.loopexit ]
  %165 = load float, ptr %82, align 4
  %166 = fadd float %.3175, %165
  %167 = load float, ptr %81, align 4
  %168 = fadd float %.lcssa160182, %167
  %169 = load <2 x float>, ptr %91, align 4
  %170 = fadd <2 x float> %164, %169
  br i1 %67, label %171, label %177

171:                                              ; preds = %163
  %172 = load float, ptr %53, align 4
  %173 = load float, ptr %54, align 4
  %174 = insertelement <2 x float> poison, float %172, i64 0
  %175 = insertelement <2 x float> %174, float %173, i64 1
  %176 = fsub <2 x float> %175, %170
  br label %177

177:                                              ; preds = %171, %163
  %178 = phi <2 x float> [ %176, %171 ], [ %170, %163 ]
  br i1 %55, label %.lr.ph172, label %.loopexit

.lr.ph172:                                        ; preds = %177
  br i1 %16, label %.lr.ph172.split.us, label %.lr.ph172.split

.lr.ph172.split.us:                               ; preds = %.lr.ph172, %207
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %207 ], [ %.pre-phi, %.lr.ph172 ]
  %179 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv241
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  %182 = load float, ptr %181, align 4
  %183 = load float, ptr %92, align 4
  %184 = fadd float %182, %183
  %185 = load <2 x float>, ptr %179, align 4
  %186 = load <2 x float>, ptr %81, align 4
  %187 = fadd <2 x float> %185, %186
  store <2 x float> %187, ptr %179, align 4
  store float %184, ptr %181, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 512
  %190 = getelementptr inbounds [3 x float], ptr %8, i64 %indvars.iv241
  br label %.preheader.i126.us

.preheader.i126.us:                               ; preds = %199, %.lr.ph172.split.us
  %indvars.iv19.i127.us = phi i64 [ 0, %.lr.ph172.split.us ], [ %indvars.iv.next20.i132.us, %199 ]
  %indvars.iv17.i128.us = phi i64 [ 1, %.lr.ph172.split.us ], [ %indvars.iv.next18.i133.us, %199 ]
  %191 = getelementptr inbounds float, ptr %81, i64 %indvars.iv19.i127.us
  br label %192

192:                                              ; preds = %192, %.preheader.i126.us
  %indvars.iv.i129.us = phi i64 [ 0, %.preheader.i126.us ], [ %indvars.iv.next.i130.us, %192 ]
  %193 = getelementptr inbounds [3 x float], ptr %189, i64 %indvars.iv19.i127.us, i64 %indvars.iv.i129.us
  %194 = load float, ptr %193, align 4
  %195 = load float, ptr %191, align 4
  %196 = getelementptr inbounds float, ptr %190, i64 %indvars.iv.i129.us
  %197 = load float, ptr %196, align 4
  %198 = tail call float @llvm.fmuladd.f32(float %194, float %195, float %197)
  store float %198, ptr %196, align 4
  %indvars.iv.next.i130.us = add nuw nsw i64 %indvars.iv.i129.us, 1
  %exitcond.not.i131.us = icmp eq i64 %indvars.iv.next.i130.us, %indvars.iv17.i128.us
  br i1 %exitcond.not.i131.us, label %199, label %192, !llvm.loop !32

199:                                              ; preds = %192
  %indvars.iv.next20.i132.us = add nuw nsw i64 %indvars.iv19.i127.us, 1
  %indvars.iv.next18.i133.us = add nuw nsw i64 %indvars.iv17.i128.us, 1
  %exitcond24.not.i134.us = icmp eq i64 %indvars.iv.next20.i132.us, 3
  br i1 %exitcond24.not.i134.us, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.loopexit.us, label %.preheader.i126.us, !llvm.loop !33

200:                                              ; preds = %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.loopexit.us
  %201 = load float, ptr %53, align 4
  %202 = load float, ptr %180, align 4
  %203 = fsub float %201, %202
  store float %203, ptr %180, align 4
  %204 = load float, ptr %54, align 4
  %205 = load float, ptr %181, align 4
  %206 = fsub float %204, %205
  store float %206, ptr %181, align 4
  br label %207

207:                                              ; preds = %200, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.loopexit.us
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.loopexit, label %.lr.ph172.split.us, !llvm.loop !34

_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.loopexit.us: ; preds = %199
  br i1 %67, label %200, label %207

.lr.ph172.split:                                  ; preds = %.lr.ph172
  br i1 %67, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit

_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173: ; preds = %.lr.ph172.split, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173 ], [ %.pre-phi, %.lr.ph172.split ]
  %208 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv236
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = load float, ptr %210, align 4
  %212 = load float, ptr %92, align 4
  %213 = fadd float %211, %212
  %214 = load <2 x float>, ptr %208, align 4
  %215 = load <2 x float>, ptr %81, align 4
  %216 = fadd <2 x float> %214, %215
  store <2 x float> %216, ptr %208, align 4
  store float %213, ptr %210, align 4
  %217 = load float, ptr %53, align 4
  %218 = extractelement <2 x float> %216, i64 1
  %219 = fsub float %217, %218
  store float %219, ptr %209, align 4
  %220 = load float, ptr %54, align 4
  %221 = fsub float %220, %213
  store float %221, ptr %210, align 4
  %indvars.iv.next237 = add nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %.loopexit, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173, !llvm.loop !34

_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit: ; preds = %.lr.ph172.split, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit ], [ %.pre-phi, %.lr.ph172.split ]
  %222 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv231
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load float, ptr %223, align 4
  %225 = load float, ptr %92, align 4
  %226 = fadd float %224, %225
  %227 = load <2 x float>, ptr %222, align 4
  %228 = load <2 x float>, ptr %81, align 4
  %229 = fadd <2 x float> %227, %228
  store <2 x float> %229, ptr %222, align 4
  store float %226, ptr %223, align 4
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %.loopexit, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit, !llvm.loop !34

.loopexit136.loopexit:                            ; preds = %.loopexit
  store float %168, ptr %10, align 8
  store <2 x float> %178, ptr %52, align 4
  br label %.loopexit136

.loopexit136:                                     ; preds = %.loopexit136.loopexit, %.preheader, %56
  %.lcssa160179 = phi float [ %.lcssa160180183, %56 ], [ %.lcssa160, %.preheader ], [ %168, %.loopexit136.loopexit ]
  %.4 = phi float [ %59, %56 ], [ %.2.lcssa, %.preheader ], [ %166, %.loopexit136.loopexit ]
  %230 = phi <2 x float> [ %57, %56 ], [ %89, %.preheader ], [ %178, %.loopexit136.loopexit ]
  %231 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %indvars.iv211
  %232 = getelementptr inbounds %"class.std::vector.2", ptr %3, i64 %indvars.iv211
  %233 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv211
  %234 = load i32, ptr %233, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %234, i32 1)
  %235 = add nsw i32 %smax, -1
  %wide.trip.count249 = zext nneg i32 %235 to i64
  br label %236

236:                                              ; preds = %237, %.loopexit136
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %237 ], [ 0, %.loopexit136 ]
  %exitcond250.not = icmp eq i64 %indvars.iv246, %wide.trip.count249
  br i1 %exitcond250.not, label %.critedge, label %237

237:                                              ; preds = %236
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %238 = load ptr, ptr %232, align 8
  %239 = getelementptr inbounds float, ptr %238, i64 %indvars.iv.next247
  %240 = load float, ptr %239, align 4
  %241 = fcmp ult float %.4, %240
  br i1 %241, label %.critedge.split.loop.exit, label %236, !llvm.loop !35

.critedge.split.loop.exit:                        ; preds = %237
  %242 = trunc nuw nsw i64 %indvars.iv246 to i32
  br label %.critedge

.critedge:                                        ; preds = %236, %.critedge.split.loop.exit
  %storemerge.lcssa = phi i32 [ %242, %.critedge.split.loop.exit ], [ %235, %236 ]
  store i32 %storemerge.lcssa, ptr %231, align 4
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, -1
  %.not256 = icmp eq i64 %indvars.iv211, 0
  br i1 %.not256, label %243, label %56, !llvm.loop !36

243:                                              ; preds = %.critedge
  %244 = getelementptr inbounds i8, ptr %0, i64 152
  %.val = load i32, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 156
  %.val125 = load i32, ptr %245, align 4
  %246 = load i32, ptr %11, align 4
  %247 = mul nsw i32 %246, %.val
  %248 = getelementptr inbounds i8, ptr %11, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = add nsw i32 %247, %249
  %251 = mul nsw i32 %250, %.val125
  %252 = getelementptr inbounds i8, ptr %11, i64 8
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %251, %253
  ret i32 %254
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds i32, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nsw i64 %9, %20
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 2
  %46 = sub nsw i64 2305843009213693951, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8
  store ptr %66, ptr %12, align 8
  %68 = getelementptr inbounds i32, ptr %56, i64 %52
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @_Z15copy_df_historyP12df_history_tS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13distributeVecP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE(ptr noundef %0, ptr nocapture readonly %1, ptr %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %102

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 28
  %.val.i = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 44
  %.val39.i = load i32, ptr %10, align 4
  %11 = icmp eq i32 %.val.i, %.val39.i
  br i1 %11, label %.preheader.i, label %92

.preheader.i:                                     ; preds = %8
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %.lr.ph72.i, label %._crit_edge73.i

.lr.ph72.i:                                       ; preds = %.preheader.i
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr @TMPI_BYTE, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %75, %.lr.ph72.i
  %17 = phi i32 [ %6, %.lr.ph72.i ], [ %76, %75 ]
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next86.i, %75 ]
  %.sroa.11.070.i = phi ptr [ null, %.lr.ph72.i ], [ %.sroa.11.2.i, %75 ]
  %.sroa.7.069.i = phi ptr [ null, %.lr.ph72.i ], [ %.sroa.7.2.i, %75 ]
  %.sroa.050.068.i = phi ptr [ null, %.lr.ph72.i ], [ %.sroa.050.3.i, %75 ]
  %18 = load i32, ptr %9, align 4
  %19 = zext i32 %18 to i64
  %.not.i = icmp eq i64 %indvars.iv85.i, %19
  br i1 %.not.i, label %75, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.AtomDistribution::DomainAtomGroups", ptr %22, i64 %indvars.iv85.i
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = ptrtoint ptr %.sroa.7.069.i to i64
  %28 = ptrtoint ptr %.sroa.050.068.i to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = icmp ult i64 %30, %26
  br i1 %31, label %32, label %55

32:                                               ; preds = %20
  %33 = sub nsw i64 %26, %30
  %34 = ptrtoint ptr %.sroa.11.070.i to i64
  %35 = sub i64 %34, %27
  %36 = sdiv exact i64 %35, 12
  %37 = icmp ult i64 %30, 768614336404564651
  tail call void @llvm.assume(i1 %37)
  %38 = sub nuw nsw i64 768614336404564650, %30
  %39 = icmp ule i64 %36, %38
  tail call void @llvm.assume(i1 %39)
  %.not28.i.i.i = icmp ult i64 %36, %33
  br i1 %.not28.i.i.i, label %42, label %40

40:                                               ; preds = %32
  %41 = mul i64 %33, 12
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.7.069.i, i64 %41
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

42:                                               ; preds = %32
  %43 = icmp ult i64 %38, %33
  br i1 %43, label %44, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %44
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 %33)
  %45 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %30
  %46 = tail call i64 @llvm.umin.i64(i64 %45, i64 768614336404564650)
  %47 = mul nuw nsw i64 %46, 12
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #19
          to label %.noexc40.i unwind label %.loopexit.i

.noexc40.i:                                       ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %29
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.050.068.i, %.sroa.7.069.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc40.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %48, %.noexc40.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.050.068.i, %.noexc40.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !37
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %.sroa.7.069.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc40.i
  %.not.i31.i.i.i = icmp eq ptr %.sroa.050.068.i, null
  br i1 %.not.i31.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.050.068.i) #20
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i: ; preds = %52, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %53 = getelementptr inbounds %"class.gmx::BasicVector", ptr %49, i64 %33
  %54 = getelementptr inbounds %"class.gmx::BasicVector", ptr %48, i64 %46
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

55:                                               ; preds = %20
  %56 = icmp ugt i64 %30, %26
  %57 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.050.068.i, i64 %26
  %spec.select.i = select i1 %56, ptr %57, ptr %.sroa.7.069.i
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i: ; preds = %55, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, %40
  %.sroa.050.1.i = phi ptr [ %48, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %.sroa.050.068.i, %40 ], [ %.sroa.050.068.i, %55 ]
  %.sroa.7.1.i = phi ptr [ %53, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %scevgep.i.i.i.i.i.i, %40 ], [ %spec.select.i, %55 ]
  %.sroa.11.1.i = phi ptr [ %54, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %.sroa.11.070.i, %40 ], [ %.sroa.11.070.i, %55 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i41.i = load ptr, ptr %58, align 8
  %.not6065.i = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i41.i
  br i1 %.not6065.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ]
  %.sroa.048.066.i = phi ptr [ %63, %.lr.ph.i ], [ %.sroa.0.0.copyload.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ]
  %59 = load i32, ptr %.sroa.048.066.i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.050.1.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(12) %61, i64 12, i1 false)
  %63 = getelementptr inbounds i8, ptr %.sroa.048.066.i, i64 4
  %.not60.i = icmp eq ptr %63, %.sroa.0.0.copyload.i41.i
  br i1 %.not60.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %70, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.050.2.ph.i = phi ptr [ %.sroa.050.068.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.050.1.i, %70 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp.i:                             ; preds = %69, %44
  %.sroa.050.2.ph61.i = phi ptr [ %.sroa.050.1.i, %69 ], [ %.sroa.050.068.i, %44 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.050.2.i = phi ptr [ %.sroa.050.2.ph.i, %.loopexit.i ], [ %.sroa.050.2.ph61.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.050.2.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %65

65:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.050.2.i) #20
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %65, %64
  resume { ptr, i32 } %lpad.phi.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %66 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %.037.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %66, %._crit_edge.loopexit.i ]
  %67 = load i32, ptr %24, align 8
  %68 = icmp eq i32 %.037.lcssa.i, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %._crit_edge.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL21distributeVecSendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 88) #18
          to label %.noexc42.i unwind label %.loopexit.split-lp.i

.noexc42.i:                                       ; preds = %69
  unreachable

70:                                               ; preds = %._crit_edge.i
  %71 = mul i32 %.037.lcssa.i, 12
  %72 = load ptr, ptr %15, align 8
  %73 = trunc nuw nsw i64 %indvars.iv85.i to i32
  %74 = invoke noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %.sroa.050.1.i, i32 noundef %71, ptr noundef %14, i32 noundef %73, i32 noundef %73, ptr noundef %72)
          to label %._crit_edge91.i unwind label %.loopexit.i

._crit_edge91.i:                                  ; preds = %70
  %.pre.i = load i32, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge91.i, %16
  %76 = phi i32 [ %17, %16 ], [ %.pre.i, %._crit_edge91.i ]
  %.sroa.050.3.i = phi ptr [ %.sroa.050.068.i, %16 ], [ %.sroa.050.1.i, %._crit_edge91.i ]
  %.sroa.7.2.i = phi ptr [ %.sroa.7.069.i, %16 ], [ %.sroa.7.1.i, %._crit_edge91.i ]
  %.sroa.11.2.i = phi ptr [ %.sroa.11.070.i, %16 ], [ %.sroa.11.1.i, %._crit_edge91.i ]
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next86.i, %77
  br i1 %78, label %16, label %._crit_edge73.loopexit.i, !llvm.loop !42

._crit_edge73.loopexit.i:                         ; preds = %75
  %.pre92.i = load i32, ptr %10, align 4
  br label %._crit_edge73.i

._crit_edge73.i:                                  ; preds = %._crit_edge73.loopexit.i, %.preheader.i
  %79 = phi i32 [ %.val.i, %.preheader.i ], [ %.pre92.i, %._crit_edge73.loopexit.i ]
  %.sroa.050.0.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.sroa.050.3.i, %._crit_edge73.loopexit.i ]
  %80 = getelementptr inbounds i8, ptr %0, i64 200
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %79 to i64
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds %"struct.AtomDistribution::DomainAtomGroups", ptr %83, i64 %82
  %.sroa.0.0.copyload.i43.i = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %.sroa.0.0.copyload.i44.i = load ptr, ptr %85, align 8
  %.not5975.i = icmp eq ptr %.sroa.0.0.copyload.i43.i, %.sroa.0.0.copyload.i44.i
  br i1 %.not5975.i, label %._crit_edge80.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %._crit_edge73.i, %.lr.ph79.i
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %.lr.ph79.i ], [ 0, %._crit_edge73.i ]
  %.sroa.0.076.i = phi ptr [ %90, %.lr.ph79.i ], [ %.sroa.0.0.copyload.i43.i, %._crit_edge73.i ]
  %86 = load i32, ptr %.sroa.0.076.i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %87
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %89 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %indvars.iv88.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false)
  %90 = getelementptr inbounds i8, ptr %.sroa.0.076.i, i64 4
  %.not59.i = icmp eq ptr %90, %.sroa.0.0.copyload.i44.i
  br i1 %.not59.i, label %._crit_edge80.i, label %.lr.ph79.i

._crit_edge80.i:                                  ; preds = %.lr.ph79.i, %._crit_edge73.i
  %.not.i.i.i45.i = icmp eq ptr %.sroa.050.0.lcssa.i, null
  br i1 %.not.i.i.i45.i, label %_ZL21distributeVecSendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit, label %91

91:                                               ; preds = %._crit_edge80.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.050.0.lcssa.i) #20
  br label %_ZL21distributeVecSendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

92:                                               ; preds = %8
  %93 = getelementptr inbounds i8, ptr %0, i64 320
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1576
  %96 = load i32, ptr %95, align 4
  %97 = mul i32 %96, 12
  %98 = load ptr, ptr @TMPI_BYTE, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %2, i32 noundef %97, ptr noundef %98, i32 noundef %.val39.i, i32 noundef -1, ptr noundef %100, ptr noundef null)
  br label %_ZL21distributeVecSendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

102:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %103 = getelementptr i8, ptr %0, i64 28
  %.val22.i = load i32, ptr %103, align 4
  %104 = getelementptr i8, ptr %0, i64 44
  %.val23.i = load i32, ptr %104, align 4
  %105 = icmp eq i32 %.val22.i, %.val23.i
  br i1 %105, label %106, label %.loopexit.i3

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %0, i64 200
  %108 = load ptr, ptr %107, align 8
  call void @_Z21get_commbuffer_countsP16AtomDistributionPN3gmx8ArrayRefIKiEES5_(ptr noundef nonnull %108, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %109 = getelementptr inbounds i8, ptr %108, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %0, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph41.i, label %.loopexit.i3

.lr.ph41.i:                                       ; preds = %106, %._crit_edge.i12
  %113 = phi i32 [ %124, %._crit_edge.i12 ], [ %111, %106 ]
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %._crit_edge.i12 ], [ 0, %106 ]
  %.039.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i12 ], [ 0, %106 ]
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr inbounds %"struct.AtomDistribution::DomainAtomGroups", ptr %114, i64 %indvars.iv43.i
  %.sroa.0.0.copyload.i.i5 = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %.sroa.0.0.copyload.i24.i = load ptr, ptr %116, align 8
  %.not35.i = icmp eq ptr %.sroa.0.0.copyload.i.i5, %.sroa.0.0.copyload.i24.i
  br i1 %.not35.i, label %._crit_edge.i12, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph41.i
  %117 = sext i32 %.039.i to i64
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %.lr.ph.i6, %.lr.ph.preheader.i
  %indvars.iv.i7 = phi i64 [ %117, %.lr.ph.preheader.i ], [ %indvars.iv.next.i8, %.lr.ph.i6 ]
  %.sroa.027.036.i = phi ptr [ %.sroa.0.0.copyload.i.i5, %.lr.ph.preheader.i ], [ %122, %.lr.ph.i6 ]
  %118 = load i32, ptr %.sroa.027.036.i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %119
  %indvars.iv.next.i8 = add nsw i64 %indvars.iv.i7, 1
  %121 = getelementptr inbounds %"class.gmx::BasicVector", ptr %110, i64 %indvars.iv.i7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %121, ptr noundef nonnull align 4 dereferenceable(12) %120, i64 12, i1 false)
  %122 = getelementptr inbounds i8, ptr %.sroa.027.036.i, i64 4
  %.not.i9 = icmp eq ptr %122, %.sroa.0.0.copyload.i24.i
  br i1 %.not.i9, label %._crit_edge.loopexit.i10, label %.lr.ph.i6

._crit_edge.loopexit.i10:                         ; preds = %.lr.ph.i6
  %123 = trunc nsw i64 %indvars.iv.next.i8 to i32
  %.pre.i11 = load i32, ptr %0, align 8
  br label %._crit_edge.i12

._crit_edge.i12:                                  ; preds = %._crit_edge.loopexit.i10, %.lr.ph41.i
  %124 = phi i32 [ %113, %.lr.ph41.i ], [ %.pre.i11, %._crit_edge.loopexit.i10 ]
  %.1.lcssa.i = phi i32 [ %.039.i, %.lr.ph41.i ], [ %123, %._crit_edge.loopexit.i10 ]
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next44.i, %125
  br i1 %126, label %.lr.ph41.i, label %.loopexit.i3, !llvm.loop !43

.loopexit.i3:                                     ; preds = %._crit_edge.i12, %106, %102
  %127 = getelementptr inbounds i8, ptr %0, i64 320
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1576
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds i8, ptr %5, i64 8
  %136 = load ptr, ptr %135, align 8
  %.val.i4 = load i32, ptr %103, align 4
  %.val21.i = load i32, ptr %104, align 4
  %137 = icmp eq i32 %.val.i4, %.val21.i
  br i1 %137, label %138, label %_ZL21distributeVecScattervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

138:                                              ; preds = %.loopexit.i3
  %139 = getelementptr inbounds i8, ptr %0, i64 200
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 144
  %142 = load ptr, ptr %141, align 8
  br label %_ZL21distributeVecScattervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

_ZL21distributeVecScattervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit: ; preds = %.loopexit.i3, %138
  %143 = phi ptr [ %142, %138 ], [ null, %.loopexit.i3 ]
  %144 = ptrtoint ptr %136 to i64
  %145 = ptrtoint ptr %134 to i64
  %146 = sub i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %134, i64 %146
  %148 = ptrtoint ptr %133 to i64
  %149 = ptrtoint ptr %131 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %131, i64 %150
  call void @_Z11dd_scattervIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tNS0_8ArrayRefIKiEES8_PKT_iPS9_(ptr noundef nonnull %0, ptr %131, ptr %151, ptr %134, ptr %147, ptr noundef %143, i32 noundef %130, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZL21distributeVecSendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

_ZL21distributeVecSendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit: ; preds = %92, %91, %._crit_edge80.i, %_ZL21distributeVecScattervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit
  ret void
}

declare noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z21get_commbuffer_countsP16AtomDistributionPN3gmx8ArrayRefIKiEES5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z11dd_scattervIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tNS0_8ArrayRefIKiEES8_PKT_iPS9_(ptr noundef, ptr, ptr, ptr, ptr, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL24getAtomGroupDistributionRKN3gmx8MDLoggerERK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tPA3_fSD_P12gmx_domdec_t: argument 0"}
!9 = distinct !{!9, !"_ZL24getAtomGroupDistributionRKN3gmx8MDLoggerERK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tPA3_fSD_P12gmx_domdec_t"}
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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
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
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
