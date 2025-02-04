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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %5)
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %6)
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = shl i32 %7, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %29

29:                                               ; preds = %9, %29
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %32)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %35)
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %38)
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %41)
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %44)
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
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
define void @_Z15distributeStateRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tP7t_stateRK11gmx_ddbox_tS9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(200) %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %18 = load ptr, ptr %17, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %264

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %26 = load ptr, ptr %25, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  invoke void @_Z15check_screw_boxPA3_Kf(ptr noundef nonnull %24)
          to label %._crit_edge173.i unwind label %.loopexit.split-lp.i

._crit_edge173.i:                                 ; preds = %30
  %.pre.i = load ptr, ptr %25, align 8, !noalias !7
  br label %31

.loopexit.i:                                      ; preds = %306
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.thread134.i, %290, %264, %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc.i.i, %.noexc.i, %._crit_edge.i.i, %30
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %227, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %227 ], [ %.pn.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
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
  %36 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %35, i64 %indvars.iv.i.i, i32 1
  store i32 0, ptr %36, align 8, !noalias !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = load i32, ptr %1, align 8, !noalias !7
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i.i, %38
  br i1 %39, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %41 = load i32, ptr %40, align 8, !noalias !7
  invoke void @_Z21make_tric_corr_matrixiPA3_KfPA3_f(i32 noundef %41, ptr noundef nonnull %24, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %._crit_edge.i.i
  %42 = invoke { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_tiPi(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(200) %4, i32 noundef 1, ptr noundef nonnull %8)
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
  %49 = getelementptr inbounds nuw %"class.std::vector.7", ptr %48, i64 %45
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 0, i64 %47, i1 false), !noalias !7
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %48, i64 %47
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i: ; preds = %.noexc82.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %50 = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ], [ %48, %.noexc82.i ]
  %.sink.i.i.i = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ], [ %49, %.noexc82.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ], [ %scevgep.i.i.i.i.i.i.i, %.noexc82.i ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %52 = load ptr, ptr %51, align 8, !noalias !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 456
  %54 = load i8, ptr %53, align 8, !noalias !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %59, label %.preheader154.i.i

.preheader154.i.i:                                ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %57 = load i32, ptr %56, align 8, !noalias !7
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph177.i.i, label %.loopexit155.i.i

59:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %61 = load ptr, ptr %60, align 8, !noalias !7
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %63 = load ptr, ptr %62, align 8, !noalias !7
  %.not191.i.i = icmp eq ptr %61, %63
  br i1 %.not191.i.i, label %._crit_edge196.i.i, label %.lr.ph195.i.i

.lr.ph195.i.i:                                    ; preds = %59, %._crit_edge189.i.i
  %.089193.i.i = phi i32 [ %.190.lcssa.i.i, %._crit_edge189.i.i ], [ 0, %59 ]
  %.sroa.0148.0192.i.i = phi ptr [ %146, %._crit_edge189.i.i ], [ %61, %59 ]
  %64 = load ptr, ptr %51, align 8, !noalias !7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 464
  %66 = load i32, ptr %.sroa.0148.0192.i.i, align 8, !noalias !7
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %65, align 8, !noalias !7
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %69, i64 %67
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0192.i.i, i64 4
  %72 = load i32, ptr %71, align 4, !noalias !7
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.preheader.lr.ph.i.i, label %._crit_edge189.i.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph195.i.i
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i.i = load ptr, ptr %74, align 8, !noalias !7
  %.pre222.i.i = load ptr, ptr %70, align 8, !noalias !7
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %141, %.preheader.lr.ph.i.i
  %75 = phi ptr [ %.pre222.i.i, %.preheader.lr.ph.i.i ], [ %136, %141 ]
  %76 = phi ptr [ %.pre.i.i, %.preheader.lr.ph.i.i ], [ %137, %141 ]
  %.190188.i.i = phi i32 [ %.089193.i.i, %.preheader.lr.ph.i.i ], [ %142, %141 ]
  %.091187.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %143, %141 ]
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 2
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %.lr.ph184.i.i, label %._crit_edge185.i.i

.lr.ph184.i.i:                                    ; preds = %.preheader.i.i, %._crit_edge182.i.i
  %indvars.iv216.i.i = phi i64 [ %indvars.iv.next217.i.i, %._crit_edge182.i.i ], [ 0, %.preheader.i.i ]
  %83 = phi ptr [ %129, %._crit_edge182.i.i ], [ %75, %.preheader.i.i ]
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.pre223.i.i = load ptr, ptr %93, align 8, !noalias !7
  br label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph181.i.i
  %96 = phi ptr [ %.pre223.i.i, %.lr.ph181.i.i ], [ %121, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.0137.0179.i.i = phi i32 [ %85, %.lr.ph181.i.i ], [ %122, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %97 = add nsw i32 %.sroa.0137.0179.i.i, %.190188.i.i
  %98 = load ptr, ptr %94, align 8, !noalias !7
  %.not.i.i99.i.i = icmp eq ptr %96, %98
  br i1 %.not.i.i99.i.i, label %102, label %99

99:                                               ; preds = %95
  store i32 %97, ptr %96, align 4, !noalias !7
  %100 = load ptr, ptr %93, align 8, !noalias !7
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
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
  %.not.i.i.i.i100.i.i = icmp ne i64 %112, 0
  call void @llvm.assume(i1 %.not.i.i.i.i100.i.i)
  %113 = shl nuw nsw i64 %112, 2
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #19
          to label %.noexc102.i.i unwind label %.loopexit.i.i, !noalias !7

.noexc102.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %115 = getelementptr inbounds i8, ptr %114, i64 %106
  store i32 %97, ptr %115, align 4, !noalias !7
  %116 = icmp sgt i64 %106, 0
  br i1 %116, label %117, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

117:                                              ; preds = %.noexc102.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %114, ptr align 4 %103, i64 %106, i1 false), !noalias !7
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %117, %.noexc102.i.i
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %119

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %103) #20, !noalias !7
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %119, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %114, ptr %92, align 8, !noalias !7
  store ptr %118, ptr %93, align 8, !noalias !7
  %120 = getelementptr inbounds nuw i32, ptr %114, i64 %112
  store ptr %120, ptr %94, align 8, !noalias !7
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %99
  %121 = phi ptr [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %101, %99 ]
  %122 = add nsw i32 %.sroa.0137.0179.i.i, 1
  %.not153.i.i = icmp eq i32 %122, %87
  br i1 %.not153.i.i, label %._crit_edge182.i.i, label %95

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit156.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %.invoke.i.i, %.invoke229.i.i
  %lpad.loopexit.split-lp157.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

._crit_edge182.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %88
  %123 = sub i32 %87, %85
  %124 = load ptr, ptr %32, align 8, !noalias !7
  %125 = getelementptr inbounds %"struct.AtomDistribution::DomainAtomGroups", ptr %124, i64 %.pre224.i.i, i32 1
  %126 = load i32, ptr %125, align 8, !noalias !7
  %127 = add nsw i32 %123, %126
  store i32 %127, ptr %125, align 8, !noalias !7
  %indvars.iv.next217.i.i = add nuw nsw i64 %indvars.iv216.i.i, 1
  %128 = load ptr, ptr %74, align 8, !noalias !7
  %129 = load ptr, ptr %70, align 8, !noalias !7
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = shl i64 %132, 30
  %sext.i.i = add i64 %133, -4294967296
  %134 = ashr i64 %sext.i.i, 32
  %135 = icmp slt i64 %indvars.iv.next217.i.i, %134
  br i1 %135, label %.lr.ph184.i.i, label %._crit_edge185.i.i, !llvm.loop !11

._crit_edge185.i.i:                               ; preds = %._crit_edge182.i.i, %.preheader.i.i
  %136 = phi ptr [ %75, %.preheader.i.i ], [ %129, %._crit_edge182.i.i ]
  %137 = phi ptr [ %76, %.preheader.i.i ], [ %128, %._crit_edge182.i.i ]
  %138 = load i32, ptr %136, align 4, !noalias !7
  %139 = getelementptr inbounds i8, ptr %137, i64 -4
  %140 = load i32, ptr %139, align 4, !noalias !7
  %.not.i.i103.i.i = icmp sgt i32 %138, %140
  br i1 %.not.i.i103.i.i, label %.invoke229.i.i, label %141

141:                                              ; preds = %._crit_edge185.i.i
  %142 = add nsw i32 %140, %.190188.i.i
  %143 = add nuw nsw i32 %.091187.i.i, 1
  %144 = load i32, ptr %71, align 4, !noalias !7
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %.preheader.i.i, label %._crit_edge189.i.i, !llvm.loop !12

._crit_edge189.i.i:                               ; preds = %141, %.lr.ph195.i.i
  %.190.lcssa.i.i = phi i32 [ %.089193.i.i, %.lr.ph195.i.i ], [ %142, %141 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0192.i.i, i64 56
  %.not.i.i = icmp eq ptr %146, %63
  br i1 %.not.i.i, label %._crit_edge196.i.i, label %.lr.ph195.i.i

._crit_edge196.i.i:                               ; preds = %._crit_edge189.i.i, %59
  %.089.lcssa.i.i = phi i32 [ 0, %59 ], [ %.190.lcssa.i.i, %._crit_edge189.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %148 = load i32, ptr %147, align 8, !noalias !7
  %149 = icmp eq i32 %.089.lcssa.i.i, %148
  br i1 %149, label %.loopexit155.i.i, label %.invoke229.i.i

.invoke229.i.i:                                   ; preds = %._crit_edge185.i.i, %.lr.ph184.i.i, %._crit_edge196.i.i
  %150 = phi ptr [ @.str.9, %._crit_edge196.i.i ], [ @.str.5, %.lr.ph184.i.i ], [ @.str.5, %._crit_edge185.i.i ]
  %151 = phi ptr [ @.str.10, %._crit_edge196.i.i ], [ @.str.6, %.lr.ph184.i.i ], [ @.str.6, %._crit_edge185.i.i ]
  %152 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL24getAtomGroupDistributionRKN3gmx8MDLoggerERK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tPA3_fSD_P12gmx_domdec_tENK3$_0clEv", %._crit_edge196.i.i ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %.lr.ph184.i.i ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %._crit_edge185.i.i ]
  %153 = phi ptr [ @.str.11, %._crit_edge196.i.i ], [ @.str.7, %.lr.ph184.i.i ], [ @.str.7, %._crit_edge185.i.i ]
  %154 = phi i32 [ 446, %._crit_edge196.i.i ], [ 105, %.lr.ph184.i.i ], [ 105, %._crit_edge185.i.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %150, ptr noundef nonnull %151, ptr noundef nonnull %152, ptr noundef nonnull %153, i32 noundef %154) #18
          to label %.cont230.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !7

.cont230.i.i:                                     ; preds = %.invoke229.i.i
  unreachable

.lr.ph177.i.i:                                    ; preds = %.preheader154.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %storemerge176.i.i = phi i32 [ %155, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ 0, %.preheader154.i.i ]
  %155 = add nuw nsw i32 %storemerge176.i.i, 1
  %156 = call fastcc noundef i32 @_ZL27computeAtomGroupDomainIndexRK12gmx_domdec_tRK11gmx_ddbox_tRA3_A3_KfN3gmx8ArrayRefIKSt6vectorIfSaIfEEEEiiPS6_PA3_fSI_(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 4 dereferenceable(200) %4, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr %43, i32 noundef %storemerge176.i.i, i32 noundef %155, ptr noundef nonnull %24, ptr noundef %21, ptr noundef %23)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"class.std::vector.7", ptr %50, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !noalias !7
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = load ptr, ptr %161, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %160, %162
  br i1 %.not.i.i.i, label %166, label %163

163:                                              ; preds = %.lr.ph177.i.i
  store i32 %storemerge176.i.i, ptr %160, align 4, !noalias !7
  %164 = load ptr, ptr %159, align 8, !noalias !7
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store ptr %165, ptr %159, align 8, !noalias !7
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

166:                                              ; preds = %.lr.ph177.i.i
  %167 = load ptr, ptr %158, align 8, !noalias !7
  %168 = ptrtoint ptr %160 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 9223372036854775804
  br i1 %171, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i.i:                                      ; preds = %166, %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
          to label %.cont.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !7

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %166
  %172 = ashr exact i64 %170, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 2305843009213693951)
  %176 = select i1 %174, i64 2305843009213693951, i64 %175
  %.not.i.i.i.i.i = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %177 = shl nuw nsw i64 %176, 2
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #19
          to label %.noexc111.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !7

.noexc111.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %179 = getelementptr inbounds i8, ptr %178, i64 %170
  store i32 %storemerge176.i.i, ptr %179, align 4, !noalias !7
  %180 = icmp sgt i64 %170, 0
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

181:                                              ; preds = %.noexc111.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %167, i64 %170, i1 false), !noalias !7
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %181, %.noexc111.i.i
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %167) #20, !noalias !7
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %178, ptr %158, align 8, !noalias !7
  store ptr %182, ptr %159, align 8, !noalias !7
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr %161, align 8, !noalias !7
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %163
  %185 = load ptr, ptr %32, align 8, !noalias !7
  %186 = getelementptr inbounds %"struct.AtomDistribution::DomainAtomGroups", ptr %185, i64 %157, i32 1
  %187 = load i32, ptr %186, align 8, !noalias !7
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8, !noalias !7
  %189 = load i32, ptr %56, align 8, !noalias !7
  %190 = icmp slt i32 %155, %189
  br i1 %190, label %.lr.ph177.i.i, label %.loopexit155.i.i, !llvm.loop !13

.loopexit155.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %._crit_edge196.i.i, %.preheader154.i.i
  %191 = load ptr, ptr %32, align 8, !noalias !7
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i32, ptr %192, align 8, !noalias !7
  %194 = load i32, ptr %1, align 8, !noalias !7
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph204.preheader.i.i, label %._crit_edge205.i.i

.lr.ph204.preheader.i.i:                          ; preds = %.loopexit155.i.i
  %wide.trip.count.i.i = zext nneg i32 %194 to i64
  br label %.lr.ph204.i.i

.lr.ph204.i.i:                                    ; preds = %.lr.ph204.i.i, %.lr.ph204.preheader.i.i
  %indvars.iv219.i.i = phi i64 [ 0, %.lr.ph204.preheader.i.i ], [ %indvars.iv.next220.i.i, %.lr.ph204.i.i ]
  %.083201.i.i = phi double [ 0.000000e+00, %.lr.ph204.preheader.i.i ], [ %201, %.lr.ph204.i.i ]
  %.084200.i.i = phi i32 [ 0, %.lr.ph204.preheader.i.i ], [ %198, %.lr.ph204.i.i ]
  %.0151199.i.i = phi i32 [ %193, %.lr.ph204.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph204.i.i ]
  %.0152198.i.i = phi i32 [ %193, %.lr.ph204.preheader.i.i ], [ %.sroa.speculated120.i.i, %.lr.ph204.i.i ]
  %196 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %191, i64 %indvars.iv219.i.i, i32 1
  %197 = load i32, ptr %196, align 8, !noalias !7
  %198 = add nsw i32 %197, %.084200.i.i
  %199 = sitofp i32 %197 to double
  %200 = fmul double %199, %199
  %201 = fadd double %.083201.i.i, %200
  %.sroa.speculated120.i.i = call i32 @llvm.smin.i32(i32 %197, i32 %.0152198.i.i)
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %.0151199.i.i, i32 %197)
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next220.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge205.i.i, label %.lr.ph204.i.i, !llvm.loop !14

._crit_edge205.i.i:                               ; preds = %.lr.ph204.i.i, %.loopexit155.i.i
  %.0152.lcssa.i.i = phi i32 [ %193, %.loopexit155.i.i ], [ %.sroa.speculated120.i.i, %.lr.ph204.i.i ]
  %.0151.lcssa.i.i = phi i32 [ %193, %.loopexit155.i.i ], [ %.sroa.speculated.i.i, %.lr.ph204.i.i ]
  %.084.lcssa.i.i = phi i32 [ 0, %.loopexit155.i.i ], [ %198, %.lr.ph204.i.i ]
  %.083.lcssa.i.i = phi double [ 0.000000e+00, %.loopexit155.i.i ], [ %201, %.lr.ph204.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load ptr, ptr %202, align 8, !noalias !7
  %204 = icmp eq ptr %203, null
  br i1 %204, label %228, label %205

205:                                              ; preds = %._crit_edge205.i.i
  %206 = sitofp i32 %194 to double
  %207 = fdiv double %.083.lcssa.i.i, %206
  %208 = sdiv i32 %.084.lcssa.i.i, %194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17, !noalias !7
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %209, align 8, !noalias !7
  %210 = load i32, ptr %1, align 8, !noalias !7
  %211 = sitofp i32 %208 to double
  %212 = fmul double %211, %211
  %213 = fsub double %207, %212
  %214 = call double @sqrt(double noundef %213) #17, !noalias !7
  %215 = call double @llvm.rint.f64(double %214)
  %216 = fptosi double %215 to i32
  %217 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.3, i32 noundef %210, i32 noundef %208, i32 noundef %216, i32 noundef %.0152.lcssa.i.i, i32 noundef %.0151.lcssa.i.i)
          to label %218 unwind label %222, !noalias !7

218:                                              ; preds = %205
  %219 = load ptr, ptr %203, align 8, !noalias !7
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8, !noalias !7
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(40) %217)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i unwind label %222, !noalias !7

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i: ; preds = %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17, !noalias !7
  br label %228

222:                                              ; preds = %218, %205
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17, !noalias !7
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %222, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %223, %222 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit156.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp157.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %.not4.i.i.i.i.i.i = icmp eq ptr %50, %.0.lcssa.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.loopexit.split-lp.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %226, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %50, %.loopexit.split-lp.i.i ]
  %224 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %225

225:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %224) #20, !noalias !7
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %225, %.lr.ph.i.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i114.i.i = icmp eq ptr %226, %.0.lcssa.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i114.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %.loopexit.split-lp.i.i
  %.not.i.i.i115.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i115.i.i, label %.body.i, label %227

227:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #20, !noalias !7
  br label %.body.i

228:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i, %._crit_edge205.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %11, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %230, align 8
  store ptr %.sink.i.i.i, ptr %232, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %229, %231
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %228, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %235, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i ], [ %229, %228 ]
  %233 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, label %234

234:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %233) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %234, %.lr.ph.i.i.i.i.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %235, %231
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, %228
  %.not.i.i.i.i.i83.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i83.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %236

236:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %229) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %236, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %237 = load i32, ptr %1, align 8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 120
  br label %240

240:                                              ; preds = %240, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %240 ]
  %241 = getelementptr inbounds nuw %"class.std::vector.7", ptr %50, i64 %indvars.iv.i
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %241, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = lshr exact i64 %247, 2
  %249 = trunc i64 %248 to i32
  %250 = shl nuw nsw i64 %indvars.iv.i, 1
  %251 = load ptr, ptr %239, align 8
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %250
  store i32 %249, ptr %252, align 4
  %253 = load ptr, ptr %26, align 8
  %254 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %253, i64 %indvars.iv.i, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = or disjoint i64 %250, 1
  %257 = load ptr, ptr %239, align 8
  %258 = getelementptr inbounds nuw i32, ptr %257, i64 %256
  store i32 %255, ptr %258, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %259 = load i32, ptr %1, align 8
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next.i, %260
  br i1 %261, label %240, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %240, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %263 = load ptr, ptr %262, align 8
  br label %264

264:                                              ; preds = %15, %._crit_edge.i
  %265 = phi ptr [ %26, %._crit_edge.i ], [ %18, %15 ]
  %266 = phi ptr [ %24, %._crit_edge.i ], [ %16, %15 ]
  %267 = phi ptr [ %50, %._crit_edge.i ], [ null, %15 ]
  %.074.i = phi ptr [ %263, %._crit_edge.i ], [ null, %15 ]
  invoke void @_Z10dd_scatterPK12gmx_domdec_tiPKvPv(ptr noundef nonnull %1, i32 noundef 8, ptr noundef %.074.i, ptr noundef nonnull %10)
          to label %268 unwind label %.loopexit.split-lp.i

268:                                              ; preds = %264
  %269 = load i32, ptr %10, align 8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1576
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %275 = load i32, ptr %274, align 4
  br label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %.lr.ph.i87.i, %268
  %indvars.iv.i88.i = phi i64 [ 0, %268 ], [ %indvars.iv.next.i89.i, %.lr.ph.i87.i ]
  %276 = getelementptr inbounds nuw [4 x i32], ptr %273, i64 0, i64 %indvars.iv.i88.i
  store i32 %275, ptr %276, align 4
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i89.i, 4
  br i1 %exitcond.i, label %277, label %.lr.ph.i87.i, !llvm.loop !17

277:                                              ; preds = %.lr.ph.i87.i
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 1592
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %280 = load i32, ptr %270, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %279, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 2
  %289 = icmp ult i64 %288, %281
  br i1 %289, label %290, label %292

290:                                              ; preds = %277
  %291 = sub nuw nsw i64 %281, %288
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %279, i64 noundef %291)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i unwind label %.loopexit.split-lp.i

292:                                              ; preds = %277
  %293 = icmp ugt i64 %288, %281
  br i1 %293, label %294, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

294:                                              ; preds = %292
  %295 = getelementptr inbounds i32, ptr %284, i64 %281
  %.not.i.i92.i = icmp eq ptr %283, %295
  br i1 %.not.i.i92.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %296

296:                                              ; preds = %294
  store ptr %295, ptr %282, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %296, %294, %292, %290
  br i1 %14, label %297, label %.thread134.i

297:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %301 = load ptr, ptr %300, align 8
  %.not.i.i94.i = icmp eq ptr %301, %299
  br i1 %.not.i.i94.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %302

302:                                              ; preds = %297
  store ptr %299, ptr %300, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %302, %297
  %303 = load i32, ptr %1, align 8
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph152.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.._crit_edge153_crit_edge.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.._crit_edge153_crit_edge.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %.pre175.i = sext i32 %303 to i64
  br label %._crit_edge153.i

.lr.ph152.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %305 = getelementptr inbounds nuw i8, ptr %265, i64 120
  br label %306

306:                                              ; preds = %332, %.lr.ph152.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next168.i, %332 ]
  %.076151.i = phi i32 [ 0, %.lr.ph152.i ], [ %351, %332 ]
  %307 = getelementptr inbounds nuw %"class.std::vector.7", ptr %267, i64 %indvars.iv167.i
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %307, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = lshr exact i64 %313, 2
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %305, align 8
  %317 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv167.i
  store i32 %315, ptr %317, align 4
  %318 = load i32, ptr %1, align 8
  %319 = trunc nuw nsw i64 %indvars.iv167.i to i32
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = load ptr, ptr %305, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 %321
  store i32 %.076151.i, ptr %323, align 4
  %324 = load ptr, ptr %300, align 8
  %325 = load ptr, ptr %307, align 8
  %326 = load ptr, ptr %308, align 8
  %327 = load ptr, ptr %298, align 8
  %328 = ptrtoint ptr %324 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr %331, ptr %325, ptr %326)
          to label %332 unwind label %.loopexit.i

332:                                              ; preds = %306
  %333 = load ptr, ptr %298, align 8
  %334 = sext i32 %.076151.i to i64
  %335 = getelementptr inbounds i32, ptr %333, i64 %334
  %336 = load ptr, ptr %308, align 8
  %337 = load ptr, ptr %307, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %.not.i96.i = icmp eq ptr %333, null
  %341 = getelementptr inbounds i8, ptr %335, i64 %340
  %spec.select.i.i = select i1 %.not.i96.i, ptr null, ptr %341
  %342 = load ptr, ptr %265, align 8
  %343 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %342, i64 %indvars.iv167.i
  store ptr %335, ptr %343, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %spec.select.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %344 = load ptr, ptr %308, align 8
  %345 = load ptr, ptr %307, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = lshr exact i64 %348, 2
  %350 = trunc i64 %349 to i32
  %351 = add i32 %.076151.i, %350
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %352 = load i32, ptr %1, align 8
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next168.i, %353
  br i1 %354, label %306, label %._crit_edge153.loopexit.i, !llvm.loop !18

._crit_edge153.loopexit.i:                        ; preds = %332
  %.pre174.i = load ptr, ptr %298, align 8
  br label %._crit_edge153.i

._crit_edge153.i:                                 ; preds = %._crit_edge153.loopexit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.._crit_edge153_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre175.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.._crit_edge153_crit_edge.i ], [ %353, %._crit_edge153.loopexit.i ]
  %355 = phi ptr [ %299, %_ZNSt6vectorIiSaIiEE5clearEv.exit.._crit_edge153_crit_edge.i ], [ %.pre174.i, %._crit_edge153.loopexit.i ]
  %356 = getelementptr inbounds nuw i8, ptr %265, i64 120
  %357 = load ptr, ptr %356, align 8
  %.idx.i = shl nsw i64 %.pre-phi.i, 2
  %358 = getelementptr inbounds i8, ptr %357, i64 %.idx.i
  %359 = getelementptr inbounds i32, ptr %357, i64 %.pre-phi.i
  %360 = getelementptr inbounds i8, ptr %359, i64 %.idx.i
  br label %.thread134.i

.thread134.i:                                     ; preds = %._crit_edge153.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %361 = phi ptr [ %360, %._crit_edge153.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.0116.0139.i = phi ptr [ %359, %._crit_edge153.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.0121.0132138.i = phi ptr [ %357, %._crit_edge153.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %362 = phi ptr [ %358, %._crit_edge153.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %363 = phi ptr [ %355, %._crit_edge153.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %364 = load i32, ptr %270, align 8
  %365 = load ptr, ptr %279, align 8
  invoke void @_Z11dd_scattervIiEvPK12gmx_domdec_tN3gmx8ArrayRefIKiEES6_PKT_iPS7_(ptr noundef nonnull %1, ptr %.sroa.0121.0132138.i, ptr %362, ptr %.sroa.0116.0139.i, ptr %361, ptr noundef %363, i32 noundef %364, ptr noundef %365)
          to label %366 unwind label %.loopexit.split-lp.i

366:                                              ; preds = %.thread134.i
  %367 = load i8, ptr @gmx_debug_at, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %389

369:                                              ; preds = %366
  %370 = load ptr, ptr @debug, align 8
  %371 = call i64 @fwrite(ptr nonnull @.str, i64 20, i64 1, ptr %370)
  %372 = load i32, ptr %270, align 8
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph156.i, label %._crit_edge157.i

.lr.ph156.i:                                      ; preds = %369, %384
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %384 ], [ 0, %369 ]
  %374 = load ptr, ptr @debug, align 8
  %375 = load ptr, ptr %279, align 8
  %376 = getelementptr inbounds nuw i32, ptr %375, i64 %indvars.iv170.i
  %377 = load i32, ptr %376, align 4
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.1, i32 noundef %377) #17
  %379 = trunc nuw nsw i64 %indvars.iv170.i to i32
  %380 = urem i32 %379, 10
  %381 = icmp eq i32 %380, 9
  br i1 %381, label %382, label %384

382:                                              ; preds = %.lr.ph156.i
  %383 = load ptr, ptr @debug, align 8
  %fputc78.i = call i32 @fputc(i32 10, ptr %383)
  br label %384

384:                                              ; preds = %382, %.lr.ph156.i
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %385 = load i32, ptr %270, align 8
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next171.i, %386
  br i1 %387, label %.lr.ph156.i, label %._crit_edge157.i, !llvm.loop !19

._crit_edge157.i:                                 ; preds = %384, %369
  %388 = load ptr, ptr @debug, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %388)
  br label %389

389:                                              ; preds = %._crit_edge157.i, %366
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not4.i.i.i.i105.i = icmp eq ptr %390, %392
  br i1 %.not4.i.i.i.i105.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i113.i, label %.lr.ph.i.i.i.i106.i

.lr.ph.i.i.i.i106.i:                              ; preds = %389, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i109.i
  %.05.i.i.i.i107.i = phi ptr [ %395, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i109.i ], [ %390, %389 ]
  %393 = load ptr, ptr %.05.i.i.i.i107.i, align 8
  %.not.i.i.i.i.i.i.i.i108.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i.i.i.i108.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i109.i, label %394

394:                                              ; preds = %.lr.ph.i.i.i.i106.i
  call void @_ZdlPv(ptr noundef nonnull %393) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i109.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i109.i: ; preds = %394, %.lr.ph.i.i.i.i106.i
  %395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107.i, i64 24
  %.not.i.i.i.i110.i = icmp eq ptr %395, %392
  br i1 %.not.i.i.i.i110.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i113.i, label %.lr.ph.i.i.i.i106.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i113.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i109.i, %389
  %.not.i.i.i114.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i114.i, label %_ZL20distributeAtomGroupsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tPA3_KfPK11gmx_ddbox_tPA3_fSF_.exit, label %396

396:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i113.i
  call void @_ZdlPv(ptr noundef nonnull %390) #20
  br label %_ZL20distributeAtomGroupsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tPA3_KfPK11gmx_ddbox_tPA3_fSF_.exit

_ZL20distributeAtomGroupsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tPA3_KfPK11gmx_ddbox_tPA3_fSF_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i113.i, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %398 = load i32, ptr %397, align 8
  %.val146.i = load i32, ptr %12, align 4
  %.val147.i = load i32, ptr %13, align 4
  %399 = icmp eq i32 %.val146.i, %.val147.i
  br i1 %399, label %400, label %629

400:                                              ; preds = %_ZL20distributeAtomGroupsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tPA3_KfPK11gmx_ddbox_tPA3_fSF_.exit
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %402 = load i32, ptr %401, align 8
  %403 = icmp eq i32 %402, %398
  br i1 %403, label %.preheader166.i, label %406

.preheader166.i:                                  ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %407

406:                                              ; preds = %400
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL19dd_distribute_stateP12gmx_domdec_tPK7t_statePS1_ENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 206) #18
  unreachable

407:                                              ; preds = %407, %.preheader166.i
  %indvars.iv.i22 = phi i64 [ 0, %.preheader166.i ], [ %indvars.iv.next.i23, %407 ]
  %408 = getelementptr inbounds nuw [7 x float], ptr %404, i64 0, i64 %indvars.iv.i22
  %409 = load float, ptr %408, align 4
  %410 = getelementptr inbounds nuw [7 x float], ptr %405, i64 0, i64 %indvars.iv.i22
  store float %409, ptr %410, align 4
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %.not160.i = icmp eq i64 %indvars.iv.next.i23, 7
  br i1 %.not160.i, label %411, label %407

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %413, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %416 = load float, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store float %416, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 404
  %419 = load float, ptr %418, align 4
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 404
  store float %419, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %422 = load float, ptr %266, align 4
  store float %422, ptr %421, align 4
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %424 = load float, ptr %423, align 4
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %424, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %427 = load float, ptr %426, align 4
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float %427, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %431 = load float, ptr %429, align 4
  store float %431, ptr %430, align 4
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %433 = load float, ptr %432, align 4
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store float %433, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %436 = load float, ptr %435, align 4
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store float %436, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %440 = load float, ptr %438, align 4
  store float %440, ptr %439, align 4
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %442 = load float, ptr %441, align 4
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store float %442, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %445 = load float, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store float %445, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %449 = load float, ptr %447, align 4
  store float %449, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %451 = load float, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store float %451, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %454 = load float, ptr %453, align 4
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store float %454, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %458 = load float, ptr %456, align 4
  store float %458, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %460 = load float, ptr %459, align 4
  %461 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store float %460, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %463 = load float, ptr %462, align 4
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store float %463, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %466 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %467 = load float, ptr %465, align 4
  store float %467, ptr %466, align 4
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %469 = load float, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store float %469, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %472 = load float, ptr %471, align 4
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store float %472, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %476 = load float, ptr %474, align 4
  store float %476, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %478 = load float, ptr %477, align 4
  %479 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store float %478, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %481 = load float, ptr %480, align 4
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store float %481, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %484 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %485 = load float, ptr %483, align 4
  store float %485, ptr %484, align 4
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %487 = load float, ptr %486, align 4
  %488 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store float %487, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %490 = load float, ptr %489, align 4
  %491 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store float %490, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %494 = load float, ptr %492, align 4
  store float %494, ptr %493, align 4
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %496 = load float, ptr %495, align 4
  %497 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store float %496, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %499 = load float, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store float %499, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %502 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %503 = load float, ptr %501, align 4
  store float %503, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %505 = load float, ptr %504, align 4
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store float %505, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %508 = load float, ptr %507, align 4
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store float %508, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %511 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %512 = load float, ptr %510, align 4
  store float %512, ptr %511, align 4
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %514 = load float, ptr %513, align 4
  %515 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store float %514, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %517 = load float, ptr %516, align 4
  %518 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store float %517, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %521 = load float, ptr %519, align 4
  store float %521, ptr %520, align 4
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %523 = load float, ptr %522, align 4
  %524 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store float %523, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %526 = load float, ptr %525, align 4
  %527 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store float %526, ptr %527, align 4
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %529 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %530 = load float, ptr %528, align 4
  store float %530, ptr %529, align 4
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %532 = load float, ptr %531, align 4
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 236
  store float %532, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %535 = load float, ptr %534, align 4
  %536 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store float %535, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %538 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %539 = load float, ptr %537, align 4
  store float %539, ptr %538, align 4
  %540 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %541 = load float, ptr %540, align 4
  %542 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store float %541, ptr %542, align 4
  %543 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %544 = load float, ptr %543, align 4
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store float %544, ptr %545, align 4
  %546 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %548 = load float, ptr %546, align 4
  store float %548, ptr %547, align 4
  %549 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %550 = load float, ptr %549, align 4
  %551 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store float %550, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %553 = load float, ptr %552, align 4
  %554 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store float %553, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %556 = load ptr, ptr %555, align 8
  %.not.i = icmp eq ptr %556, null
  br i1 %.not.i, label %560, label %557

557:                                              ; preds = %411
  %558 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %559 = load ptr, ptr %558, align 8
  call void @_Z15copy_df_historyP12df_history_tS0_(ptr noundef %559, ptr noundef nonnull %556)
  br label %560

560:                                              ; preds = %557, %411
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.preheader165.lr.ph.i, label %.preheader164.i

.preheader165.lr.ph.i:                            ; preds = %560
  %564 = icmp sgt i32 %398, 0
  %565 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %566 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %567 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %568 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 368
  br i1 %564, label %.preheader165.us.preheader.i, label %.preheader165.i

.preheader165.us.preheader.i:                     ; preds = %.preheader165.lr.ph.i
  %571 = zext nneg i32 %398 to i64
  br label %.preheader165.us.i

.preheader165.us.i:                               ; preds = %._crit_edge.us.i, %.preheader165.us.preheader.i
  %indvars.iv183.i = phi i64 [ 0, %.preheader165.us.preheader.i ], [ %indvars.iv.next184.i, %._crit_edge.us.i ]
  %572 = mul nuw nsw i64 %indvars.iv183.i, %571
  br label %573

573:                                              ; preds = %573, %.preheader165.us.i
  %indvars.iv180.i = phi i64 [ 0, %.preheader165.us.i ], [ %indvars.iv.next181.i, %573 ]
  %574 = add nuw nsw i64 %indvars.iv180.i, %572
  %575 = load ptr, ptr %565, align 8
  %576 = getelementptr inbounds nuw double, ptr %575, i64 %574
  %577 = load double, ptr %576, align 8
  %578 = load ptr, ptr %566, align 8
  %579 = getelementptr inbounds nuw double, ptr %578, i64 %574
  store double %577, ptr %579, align 8
  %580 = load ptr, ptr %567, align 8
  %581 = getelementptr inbounds nuw double, ptr %580, i64 %574
  %582 = load double, ptr %581, align 8
  %583 = load ptr, ptr %568, align 8
  %584 = getelementptr inbounds nuw double, ptr %583, i64 %574
  store double %582, ptr %584, align 8
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next181.i, %571
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %573, !llvm.loop !20

._crit_edge.us.i:                                 ; preds = %573
  %585 = load ptr, ptr %569, align 8
  %586 = getelementptr inbounds nuw double, ptr %585, i64 %indvars.iv183.i
  %587 = load double, ptr %586, align 8
  %588 = load ptr, ptr %570, align 8
  %589 = getelementptr inbounds nuw double, ptr %588, i64 %indvars.iv183.i
  store double %587, ptr %589, align 8
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %590 = load i32, ptr %561, align 8
  %591 = sext i32 %590 to i64
  %592 = icmp slt i64 %indvars.iv.next184.i, %591
  br i1 %592, label %.preheader165.us.i, label %.preheader164.i, !llvm.loop !21

.preheader165.i:                                  ; preds = %.preheader165.lr.ph.i, %.preheader165.i
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.preheader165.i ], [ 0, %.preheader165.lr.ph.i ]
  %593 = load ptr, ptr %569, align 8
  %594 = getelementptr inbounds nuw double, ptr %593, i64 %indvars.iv177.i
  %595 = load double, ptr %594, align 8
  %596 = load ptr, ptr %570, align 8
  %597 = getelementptr inbounds nuw double, ptr %596, i64 %indvars.iv177.i
  store double %595, ptr %597, align 8
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %598 = load i32, ptr %561, align 8
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %indvars.iv.next178.i, %599
  br i1 %600, label %.preheader165.i, label %.preheader164.i, !llvm.loop !21

.preheader164.i:                                  ; preds = %.preheader165.i, %._crit_edge.us.i, %560
  %601 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %602 = load i32, ptr %601, align 4
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.preheader.lr.ph.i, label %._crit_edge172.i

.preheader.lr.ph.i:                               ; preds = %.preheader164.i
  %604 = icmp sgt i32 %398, 0
  %605 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %606 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %607 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %608 = getelementptr inbounds nuw i8, ptr %5, i64 344
  br i1 %604, label %.preheader.us.preheader.i, label %._crit_edge172.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %609 = zext nneg i32 %398 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us173.i, %.preheader.us.preheader.i
  %indvars.iv191.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next192.i, %._crit_edge.us173.i ]
  %610 = mul nuw nsw i64 %indvars.iv191.i, %609
  br label %611

611:                                              ; preds = %611, %.preheader.us.i
  %indvars.iv186.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next187.i, %611 ]
  %612 = add nuw nsw i64 %indvars.iv186.i, %610
  %613 = load ptr, ptr %605, align 8
  %614 = getelementptr inbounds nuw double, ptr %613, i64 %612
  %615 = load double, ptr %614, align 8
  %616 = load ptr, ptr %606, align 8
  %617 = getelementptr inbounds nuw double, ptr %616, i64 %612
  store double %615, ptr %617, align 8
  %618 = load ptr, ptr %607, align 8
  %619 = getelementptr inbounds nuw double, ptr %618, i64 %612
  %620 = load double, ptr %619, align 8
  %621 = load ptr, ptr %608, align 8
  %622 = getelementptr inbounds nuw double, ptr %621, i64 %612
  store double %620, ptr %622, align 8
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %609
  br i1 %exitcond190.not.i, label %._crit_edge.us173.i, label %611, !llvm.loop !22

._crit_edge.us173.i:                              ; preds = %611
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %623 = load i32, ptr %601, align 4
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %indvars.iv.next192.i, %624
  br i1 %625, label %.preheader.us.i, label %._crit_edge172.i, !llvm.loop !23

._crit_edge172.i:                                 ; preds = %._crit_edge.us173.i, %.preheader.lr.ph.i, %.preheader164.i
  %626 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %627 = load double, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store double %627, ptr %628, align 8
  br label %629

629:                                              ; preds = %._crit_edge172.i, %_ZL20distributeAtomGroupsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tPA3_KfPK11gmx_ddbox_tPA3_fSF_.exit
  %630 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef 28, ptr noundef nonnull %630)
  %631 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull %631)
  %632 = getelementptr inbounds nuw i8, ptr %5, i64 400
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull %632)
  %633 = getelementptr inbounds nuw i8, ptr %5, i64 404
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull %633)
  %634 = getelementptr inbounds nuw i8, ptr %5, i64 52
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef 36, ptr noundef nonnull %634)
  %635 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef 36, ptr noundef nonnull %635)
  %636 = getelementptr inbounds nuw i8, ptr %5, i64 124
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef 36, ptr noundef nonnull %636)
  %637 = getelementptr inbounds nuw i8, ptr %5, i64 196
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef 36, ptr noundef nonnull %637)
  %638 = getelementptr inbounds nuw i8, ptr %5, i64 232
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef 36, ptr noundef nonnull %638)
  %639 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %640 = load i32, ptr %639, align 8
  %641 = shl i32 %398, 3
  %642 = mul i32 %640, %641
  %643 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %644 = load ptr, ptr %643, align 8
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef %642, ptr noundef %644)
  %645 = load i32, ptr %639, align 8
  %646 = mul i32 %645, %641
  %647 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %648 = load ptr, ptr %647, align 8
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef %646, ptr noundef %648)
  %649 = load i32, ptr %639, align 8
  %650 = shl i32 %649, 3
  %651 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %652 = load ptr, ptr %651, align 8
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef %650, ptr noundef %652)
  %653 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %654 = load i32, ptr %653, align 4
  %655 = mul i32 %654, %641
  %656 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %657 = load ptr, ptr %656, align 8
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef %655, ptr noundef %657)
  %658 = load i32, ptr %653, align 4
  %659 = mul i32 %658, %641
  %660 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %661 = load ptr, ptr %660, align 8
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef %659, ptr noundef %661)
  %662 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %663 = load ptr, ptr %662, align 8
  call void @_Z20dd_distribute_dfhistP12gmx_domdec_tP12df_history_t(ptr noundef nonnull %1, ptr noundef %663)
  %664 = load ptr, ptr %271, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 1576
  %666 = load i32, ptr %665, align 4
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %5, i32 noundef %666)
  %667 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %668 = load i32, ptr %667, align 4
  %669 = and i32 %668, 128
  %.not161.i = icmp eq i32 %669, 0
  br i1 %.not161.i, label %678, label %670

670:                                              ; preds = %629
  %.val144.i = load i32, ptr %12, align 4
  %.val145.i = load i32, ptr %13, align 4
  %671 = icmp eq i32 %.val144.i, %.val145.i
  br i1 %671, label %672, label %675

672:                                              ; preds = %670
  %673 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %674 = load ptr, ptr %673, align 8
  br label %675

675:                                              ; preds = %672, %670
  %.sroa.0155.0.i = phi ptr [ %674, %672 ], [ null, %670 ]
  %676 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %677 = load ptr, ptr %676, align 8
  call fastcc void @_ZL13distributeVecP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE(ptr noundef nonnull %1, ptr %.sroa.0155.0.i, ptr %677)
  %.pre.i20 = load i32, ptr %667, align 4
  br label %678

678:                                              ; preds = %675, %629
  %679 = phi i32 [ %.pre.i20, %675 ], [ %668, %629 ]
  %680 = and i32 %679, 256
  %.not162.i = icmp eq i32 %680, 0
  br i1 %.not162.i, label %689, label %681

681:                                              ; preds = %678
  %.val142.i = load i32, ptr %12, align 4
  %.val143.i = load i32, ptr %13, align 4
  %682 = icmp eq i32 %.val142.i, %.val143.i
  br i1 %682, label %683, label %686

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %685 = load ptr, ptr %684, align 8
  br label %686

686:                                              ; preds = %683, %681
  %.sroa.0151.0.i = phi ptr [ %685, %683 ], [ null, %681 ]
  %687 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %688 = load ptr, ptr %687, align 8
  call fastcc void @_ZL13distributeVecP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE(ptr noundef nonnull %1, ptr %.sroa.0151.0.i, ptr %688)
  %.pre194.i = load i32, ptr %667, align 4
  br label %689

689:                                              ; preds = %686, %678
  %690 = phi i32 [ %.pre194.i, %686 ], [ %679, %678 ]
  %691 = and i32 %690, 1024
  %.not163.i = icmp eq i32 %691, 0
  br i1 %.not163.i, label %_ZL19dd_distribute_stateP12gmx_domdec_tPK7t_statePS1_.exit, label %692

692:                                              ; preds = %689
  %.val.i21 = load i32, ptr %12, align 4
  %.val141.i = load i32, ptr %13, align 4
  %693 = icmp eq i32 %.val.i21, %.val141.i
  br i1 %693, label %694, label %697

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %696 = load ptr, ptr %695, align 8
  br label %697

697:                                              ; preds = %694, %692
  %.sroa.0148.0.i = phi ptr [ %696, %694 ], [ null, %692 ]
  %698 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %699 = load ptr, ptr %698, align 8
  call fastcc void @_ZL13distributeVecP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE(ptr noundef nonnull %1, ptr %.sroa.0148.0.i, ptr %699)
  br label %_ZL19dd_distribute_stateP12gmx_domdec_tPK7t_statePS1_.exit

_ZL19dd_distribute_stateP12gmx_domdec_tPK7t_statePS1_.exit: ; preds = %689, %697
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_Z15check_screw_boxPA3_Kf(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_Z11dd_scattervIiEvPK12gmx_domdec_tN3gmx8ArrayRefIKiEES6_PKT_iPS7_(ptr noundef, ptr, ptr, ptr, ptr, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z21make_tric_corr_matrixiPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_tiPi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL27computeAtomGroupDomainIndexRK12gmx_domdec_tRK11gmx_ddbox_tRA3_A3_KfN3gmx8ArrayRefIKSt6vectorIfSaIfEEEEiiPS6_PA3_fSI_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(200) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %2, ptr readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8) unnamed_addr #6 {
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x i32], align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 510
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = sub nsw i32 %5, %4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %9
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds [3 x float], ptr %7, i64 %20
  %22 = load float, ptr %21, align 4
  store float %22, ptr %10, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %27, ptr %28, align 4
  br label %.loopexit140

29:                                               ; preds = %9
  %30 = sitofp i32 %17 to float
  %31 = fdiv float 1.000000e+00, %30
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = icmp slt i32 %4, %5
  br i1 %34, label %.lr.ph.preheader, label %.preheader139

.lr.ph.preheader:                                 ; preds = %29
  %35 = sext i32 %4 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %.lr.ph

.preheader139:                                    ; preds = %.lr.ph, %29
  %.lcssa146 = phi float [ 0.000000e+00, %29 ], [ %47, %.lr.ph ]
  %.lcssa144 = phi float [ 0.000000e+00, %29 ], [ %44, %.lr.ph ]
  %.lcssa142 = phi float [ 0.000000e+00, %29 ], [ %41, %.lr.ph ]
  store float %.lcssa142, ptr %10, align 4
  store float %.lcssa144, ptr %32, align 4
  store float %.lcssa146, ptr %33, align 4
  br label %48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %35, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %37 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %38 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %39 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv
  %40 = load float, ptr %39, align 4
  %41 = fadd float %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load float, ptr %42, align 4
  %44 = fadd float %37, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fadd float %38, %46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader139, label %.lr.ph, !llvm.loop !24

48:                                               ; preds = %.preheader139, %48
  %indvars.iv207 = phi i64 [ 0, %.preheader139 ], [ %indvars.iv.next208, %48 ]
  %49 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv207
  %50 = load float, ptr %49, align 4
  %51 = fmul float %31, %50
  store float %51, ptr %49, align 4
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 3
  br i1 %exitcond210.not, label %.loopexit140.loopexit, label %48, !llvm.loop !25

.loopexit140.loopexit:                            ; preds = %48
  %.promoted178.pre = load float, ptr %10, align 4
  %.promoted187.pre = load float, ptr %32, align 4
  %.promoted188.pre = load float, ptr %33, align 4
  %.pre = sext i32 %4 to i64
  br label %.loopexit140

.loopexit140:                                     ; preds = %.loopexit140.loopexit, %19
  %.pre-phi = phi i64 [ %.pre, %.loopexit140.loopexit ], [ %20, %19 ]
  %.promoted188 = phi float [ %.promoted188.pre, %.loopexit140.loopexit ], [ %27, %19 ]
  %.promoted187 = phi float [ %.promoted187.pre, %.loopexit140.loopexit ], [ %24, %19 ]
  %.promoted178 = phi float [ %.promoted178.pre, %.loopexit140.loopexit ], [ %22, %19 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %60 = icmp slt i32 %4, %5
  %wide.trip.count219 = sext i32 %5 to i64
  %wide.trip.count224 = sext i32 %5 to i64
  %wide.trip.count229 = sext i32 %5 to i64
  %wide.trip.count234 = sext i32 %5 to i64
  %wide.trip.count239 = sext i32 %5 to i64
  %wide.trip.count244 = sext i32 %5 to i64
  br label %61

61:                                               ; preds = %.loopexit140, %.critedge
  %indvars.iv211 = phi i64 [ 2, %.loopexit140 ], [ %indvars.iv.next212, %.critedge ]
  %62 = phi float [ %.promoted188, %.loopexit140 ], [ %261, %.critedge ]
  %63 = phi float [ %.promoted187, %.loopexit140 ], [ %262, %.critedge ]
  %.lcssa160180183 = phi float [ %.promoted178, %.loopexit140 ], [ %.lcssa160179, %.critedge ]
  %64 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv211
  %65 = load float, ptr %64, align 4
  %66 = load i32, ptr %52, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv211, %67
  br i1 %68, label %69, label %.loopexit136

69:                                               ; preds = %61
  %70 = load i8, ptr %54, align 1
  %71 = trunc i8 %70 to i1
  %72 = icmp eq i64 %indvars.iv211, 0
  %73 = and i1 %72, %71
  %74 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %indvars.iv211
  %75 = load i32, ptr %74, align 4
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %.loopexit138, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv211
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 1
  %80 = icmp samesign ult i64 %indvars.iv211, 2
  %or.cond = and i1 %79, %80
  br i1 %or.cond, label %.lr.ph153, label %.loopexit138

.lr.ph153:                                        ; preds = %76, %.lr.ph153
  %indvars.iv213 = phi i64 [ 1, %.lr.ph153 ], [ %indvars.iv211, %76 ]
  %.2151 = phi float [ %85, %.lr.ph153 ], [ %65, %76 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %81 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.next214
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw [3 x [3 x float]], ptr %2, i64 0, i64 %indvars.iv.next214, i64 %indvars.iv211
  %84 = load float, ptr %83, align 4
  %85 = tail call float @llvm.fmuladd.f32(float %82, float %84, float %.2151)
  %86 = icmp eq i64 %indvars.iv213, 0
  br i1 %86, label %.lr.ph153, label %.loopexit138, !llvm.loop !26

.loopexit138:                                     ; preds = %.lr.ph153, %76, %69
  %.1 = phi float [ %65, %76 ], [ %65, %69 ], [ %85, %.lr.ph153 ]
  %87 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv211
  %88 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv211, i64 %indvars.iv211
  %89 = load float, ptr %88, align 4
  %90 = fcmp ult float %.1, %89
  br i1 %90, label %.preheader, label %.lr.ph162

.lr.ph162:                                        ; preds = %.loopexit138
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %100

.loopexit135:                                     ; preds = %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157, %152, %117
  %93 = load float, ptr %88, align 4
  %94 = fcmp ult float %105, %93
  br i1 %94, label %..preheader_crit_edge, label %100, !llvm.loop !27

..preheader_crit_edge:                            ; preds = %.loopexit135
  store float %119, ptr %56, align 4
  store float %118, ptr %57, align 4
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.loopexit138
  %95 = phi float [ %118, %..preheader_crit_edge ], [ %62, %.loopexit138 ]
  %96 = phi float [ %119, %..preheader_crit_edge ], [ %63, %.loopexit138 ]
  %.lcssa160 = phi float [ %107, %..preheader_crit_edge ], [ %.lcssa160180183, %.loopexit138 ]
  %.3.lcssa = phi float [ %105, %..preheader_crit_edge ], [ %.1, %.loopexit138 ]
  store float %.lcssa160, ptr %10, align 4
  %97 = fcmp olt float %.3.lcssa, 0.000000e+00
  br i1 %97, label %.lr.ph176, label %.loopexit136

.lr.ph176:                                        ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %182

100:                                              ; preds = %.lr.ph162, %.loopexit135
  %101 = phi float [ %62, %.lr.ph162 ], [ %118, %.loopexit135 ]
  %102 = phi float [ %63, %.lr.ph162 ], [ %119, %.loopexit135 ]
  %103 = phi float [ %89, %.lr.ph162 ], [ %93, %.loopexit135 ]
  %.3161 = phi float [ %.1, %.lr.ph162 ], [ %105, %.loopexit135 ]
  %104 = phi float [ %.lcssa160180183, %.lr.ph162 ], [ %107, %.loopexit135 ]
  %105 = fsub float %.3161, %103
  %106 = load float, ptr %87, align 4
  %107 = fsub float %104, %106
  %108 = load float, ptr %91, align 4
  %109 = fsub float %102, %108
  %110 = load float, ptr %92, align 4
  %111 = fsub float %101, %110
  br i1 %73, label %112, label %117

112:                                              ; preds = %100
  %113 = load float, ptr %58, align 4
  %114 = fsub float %113, %109
  %115 = load float, ptr %59, align 4
  %116 = fsub float %115, %111
  br label %117

117:                                              ; preds = %112, %100
  %118 = phi float [ %116, %112 ], [ %111, %100 ]
  %119 = phi float [ %114, %112 ], [ %109, %100 ]
  br i1 %60, label %.lr.ph156, label %.loopexit135

.lr.ph156:                                        ; preds = %117
  br i1 %16, label %.lr.ph156.split.us, label %.lr.ph156.split

.lr.ph156.split.us:                               ; preds = %.lr.ph156, %152
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %152 ], [ %.pre-phi, %.lr.ph156 ]
  %120 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv226
  %121 = load float, ptr %120, align 4
  %122 = load float, ptr %87, align 4
  %123 = fsub float %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %91, align 4
  %127 = fsub float %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %92, align 4
  %131 = fsub float %129, %130
  store float %123, ptr %120, align 4
  store float %127, ptr %124, align 4
  store float %131, ptr %128, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 512
  %134 = getelementptr inbounds [3 x float], ptr %8, i64 %indvars.iv226
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %144, %.lr.ph156.split.us
  %indvars.iv19.i.us = phi i64 [ 0, %.lr.ph156.split.us ], [ %indvars.iv.next20.i.us, %144 ]
  %indvars.iv17.i.us = phi i64 [ 1, %.lr.ph156.split.us ], [ %indvars.iv.next18.i.us, %144 ]
  %135 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv19.i.us
  br label %136

136:                                              ; preds = %136, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %136 ]
  %137 = getelementptr inbounds nuw [3 x float], ptr %133, i64 %indvars.iv19.i.us, i64 %indvars.iv.i.us
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %135, align 4
  %140 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv.i.us
  %141 = load float, ptr %140, align 4
  %142 = fneg float %138
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %139, float %141)
  store float %143, ptr %140, align 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %indvars.iv17.i.us
  br i1 %exitcond.not.i.us, label %144, label %136, !llvm.loop !28

144:                                              ; preds = %136
  %indvars.iv.next20.i.us = add nuw nsw i64 %indvars.iv19.i.us, 1
  %indvars.iv.next18.i.us = add nuw nsw i64 %indvars.iv17.i.us, 1
  %exitcond24.not.i.us = icmp eq i64 %indvars.iv.next20.i.us, 3
  br i1 %exitcond24.not.i.us, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.loopexit.us, label %.preheader.i.us, !llvm.loop !29

145:                                              ; preds = %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.loopexit.us
  %146 = load float, ptr %58, align 4
  %147 = load float, ptr %124, align 4
  %148 = fsub float %146, %147
  store float %148, ptr %124, align 4
  %149 = load float, ptr %59, align 4
  %150 = load float, ptr %128, align 4
  %151 = fsub float %149, %150
  store float %151, ptr %128, align 4
  br label %152

152:                                              ; preds = %145, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.loopexit.us
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit135, label %.lr.ph156.split.us, !llvm.loop !30

_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.loopexit.us: ; preds = %144
  br i1 %73, label %145, label %152

.lr.ph156.split:                                  ; preds = %.lr.ph156
  br i1 %73, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit

_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157: ; preds = %.lr.ph156.split, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157 ], [ %.pre-phi, %.lr.ph156.split ]
  %153 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv221
  %154 = load float, ptr %153, align 4
  %155 = load float, ptr %87, align 4
  %156 = fsub float %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %158 = load float, ptr %157, align 4
  %159 = load float, ptr %91, align 4
  %160 = fsub float %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %162 = load float, ptr %161, align 4
  %163 = load float, ptr %92, align 4
  %164 = fsub float %162, %163
  store float %156, ptr %153, align 4
  store float %160, ptr %157, align 4
  store float %164, ptr %161, align 4
  %165 = load float, ptr %58, align 4
  %166 = fsub float %165, %160
  store float %166, ptr %157, align 4
  %167 = load float, ptr %59, align 4
  %168 = fsub float %167, %164
  store float %168, ptr %161, align 4
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %.loopexit135, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157, !llvm.loop !30

_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit: ; preds = %.lr.ph156.split, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit ], [ %.pre-phi, %.lr.ph156.split ]
  %169 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv216
  %170 = load float, ptr %169, align 4
  %171 = load float, ptr %87, align 4
  %172 = fsub float %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load float, ptr %173, align 4
  %175 = load float, ptr %91, align 4
  %176 = fsub float %174, %175
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %178 = load float, ptr %177, align 4
  %179 = load float, ptr %92, align 4
  %180 = fsub float %178, %179
  store float %172, ptr %169, align 4
  store float %176, ptr %173, align 4
  store float %180, ptr %177, align 4
  %indvars.iv.next217 = add nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %.loopexit135, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit, !llvm.loop !30

.loopexit:                                        ; preds = %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173, %232, %198
  %181 = fcmp olt float %186, 0.000000e+00
  br i1 %181, label %182, label %.loopexit136.loopexit, !llvm.loop !31

182:                                              ; preds = %.lr.ph176, %.loopexit
  %183 = phi float [ %95, %.lr.ph176 ], [ %199, %.loopexit ]
  %184 = phi float [ %96, %.lr.ph176 ], [ %200, %.loopexit ]
  %.lcssa160182 = phi float [ %.lcssa160, %.lr.ph176 ], [ %188, %.loopexit ]
  %.4175 = phi float [ %.3.lcssa, %.lr.ph176 ], [ %186, %.loopexit ]
  %185 = load float, ptr %88, align 4
  %186 = fadd float %.4175, %185
  %187 = load float, ptr %87, align 4
  %188 = fadd float %.lcssa160182, %187
  %189 = load float, ptr %98, align 4
  %190 = fadd float %184, %189
  %191 = load float, ptr %99, align 4
  %192 = fadd float %183, %191
  br i1 %73, label %193, label %198

193:                                              ; preds = %182
  %194 = load float, ptr %58, align 4
  %195 = fsub float %194, %190
  %196 = load float, ptr %59, align 4
  %197 = fsub float %196, %192
  br label %198

198:                                              ; preds = %193, %182
  %199 = phi float [ %197, %193 ], [ %192, %182 ]
  %200 = phi float [ %195, %193 ], [ %190, %182 ]
  br i1 %60, label %.lr.ph172, label %.loopexit

.lr.ph172:                                        ; preds = %198
  br i1 %16, label %.lr.ph172.split.us, label %.lr.ph172.split

.lr.ph172.split.us:                               ; preds = %.lr.ph172, %232
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %232 ], [ %.pre-phi, %.lr.ph172 ]
  %201 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv241
  %202 = load float, ptr %201, align 4
  %203 = load float, ptr %87, align 4
  %204 = fadd float %202, %203
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %206 = load float, ptr %205, align 4
  %207 = load float, ptr %98, align 4
  %208 = fadd float %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %210 = load float, ptr %209, align 4
  %211 = load float, ptr %99, align 4
  %212 = fadd float %210, %211
  store float %204, ptr %201, align 4
  store float %208, ptr %205, align 4
  store float %212, ptr %209, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 512
  %215 = getelementptr inbounds [3 x float], ptr %8, i64 %indvars.iv241
  br label %.preheader.i126.us

.preheader.i126.us:                               ; preds = %224, %.lr.ph172.split.us
  %indvars.iv19.i127.us = phi i64 [ 0, %.lr.ph172.split.us ], [ %indvars.iv.next20.i132.us, %224 ]
  %indvars.iv17.i128.us = phi i64 [ 1, %.lr.ph172.split.us ], [ %indvars.iv.next18.i133.us, %224 ]
  %216 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv19.i127.us
  br label %217

217:                                              ; preds = %217, %.preheader.i126.us
  %indvars.iv.i129.us = phi i64 [ 0, %.preheader.i126.us ], [ %indvars.iv.next.i130.us, %217 ]
  %218 = getelementptr inbounds nuw [3 x float], ptr %214, i64 %indvars.iv19.i127.us, i64 %indvars.iv.i129.us
  %219 = load float, ptr %218, align 4
  %220 = load float, ptr %216, align 4
  %221 = getelementptr inbounds nuw float, ptr %215, i64 %indvars.iv.i129.us
  %222 = load float, ptr %221, align 4
  %223 = tail call float @llvm.fmuladd.f32(float %219, float %220, float %222)
  store float %223, ptr %221, align 4
  %indvars.iv.next.i130.us = add nuw nsw i64 %indvars.iv.i129.us, 1
  %exitcond.not.i131.us = icmp eq i64 %indvars.iv.next.i130.us, %indvars.iv17.i128.us
  br i1 %exitcond.not.i131.us, label %224, label %217, !llvm.loop !32

224:                                              ; preds = %217
  %indvars.iv.next20.i132.us = add nuw nsw i64 %indvars.iv19.i127.us, 1
  %indvars.iv.next18.i133.us = add nuw nsw i64 %indvars.iv17.i128.us, 1
  %exitcond24.not.i134.us = icmp eq i64 %indvars.iv.next20.i132.us, 3
  br i1 %exitcond24.not.i134.us, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.loopexit.us, label %.preheader.i126.us, !llvm.loop !33

225:                                              ; preds = %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.loopexit.us
  %226 = load float, ptr %58, align 4
  %227 = load float, ptr %205, align 4
  %228 = fsub float %226, %227
  store float %228, ptr %205, align 4
  %229 = load float, ptr %59, align 4
  %230 = load float, ptr %209, align 4
  %231 = fsub float %229, %230
  store float %231, ptr %209, align 4
  br label %232

232:                                              ; preds = %225, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.loopexit.us
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.loopexit, label %.lr.ph172.split.us, !llvm.loop !34

_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.loopexit.us: ; preds = %224
  br i1 %73, label %225, label %232

.lr.ph172.split:                                  ; preds = %.lr.ph172
  br i1 %73, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit

_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173: ; preds = %.lr.ph172.split, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173 ], [ %.pre-phi, %.lr.ph172.split ]
  %233 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv236
  %234 = load float, ptr %233, align 4
  %235 = load float, ptr %87, align 4
  %236 = fadd float %234, %235
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %238 = load float, ptr %237, align 4
  %239 = load float, ptr %98, align 4
  %240 = fadd float %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %242 = load float, ptr %241, align 4
  %243 = load float, ptr %99, align 4
  %244 = fadd float %242, %243
  store float %236, ptr %233, align 4
  store float %240, ptr %237, align 4
  store float %244, ptr %241, align 4
  %245 = load float, ptr %58, align 4
  %246 = fsub float %245, %240
  store float %246, ptr %237, align 4
  %247 = load float, ptr %59, align 4
  %248 = fsub float %247, %244
  store float %248, ptr %241, align 4
  %indvars.iv.next237 = add nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %.loopexit, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173, !llvm.loop !34

_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit: ; preds = %.lr.ph172.split, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit ], [ %.pre-phi, %.lr.ph172.split ]
  %249 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv231
  %250 = load float, ptr %249, align 4
  %251 = load float, ptr %87, align 4
  %252 = fadd float %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %254 = load float, ptr %253, align 4
  %255 = load float, ptr %98, align 4
  %256 = fadd float %254, %255
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %258 = load float, ptr %257, align 4
  %259 = load float, ptr %99, align 4
  %260 = fadd float %258, %259
  store float %252, ptr %249, align 4
  store float %256, ptr %253, align 4
  store float %260, ptr %257, align 4
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %.loopexit, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit, !llvm.loop !34

.loopexit136.loopexit:                            ; preds = %.loopexit
  store float %188, ptr %10, align 4
  store float %200, ptr %56, align 4
  store float %199, ptr %57, align 4
  br label %.loopexit136

.loopexit136:                                     ; preds = %.loopexit136.loopexit, %.preheader, %61
  %261 = phi float [ %62, %61 ], [ %95, %.preheader ], [ %199, %.loopexit136.loopexit ]
  %262 = phi float [ %63, %61 ], [ %96, %.preheader ], [ %200, %.loopexit136.loopexit ]
  %.lcssa160179 = phi float [ %.lcssa160180183, %61 ], [ %.lcssa160, %.preheader ], [ %188, %.loopexit136.loopexit ]
  %.0120 = phi float [ %65, %61 ], [ %.3.lcssa, %.preheader ], [ %186, %.loopexit136.loopexit ]
  %263 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv211
  %264 = getelementptr inbounds nuw %"class.std::vector.2", ptr %3, i64 %indvars.iv211
  %265 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv211
  %266 = load i32, ptr %265, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %266, i32 1)
  %267 = add nsw i32 %smax, -1
  %wide.trip.count249 = zext nneg i32 %267 to i64
  br label %268

268:                                              ; preds = %269, %.loopexit136
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %269 ], [ 0, %.loopexit136 ]
  %exitcond250.not = icmp eq i64 %indvars.iv246, %wide.trip.count249
  br i1 %exitcond250.not, label %.critedge, label %269

269:                                              ; preds = %268
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %270 = load ptr, ptr %264, align 8
  %271 = getelementptr inbounds nuw float, ptr %270, i64 %indvars.iv.next247
  %272 = load float, ptr %271, align 4
  %273 = fcmp ult float %.0120, %272
  br i1 %273, label %.critedge.split.loop.exit, label %268, !llvm.loop !35

.critedge.split.loop.exit:                        ; preds = %269
  %274 = trunc nuw nsw i64 %indvars.iv246 to i32
  br label %.critedge

.critedge:                                        ; preds = %268, %.critedge.split.loop.exit
  %storemerge.lcssa = phi i32 [ %274, %.critedge.split.loop.exit ], [ %267, %268 ]
  store i32 %storemerge.lcssa, ptr %263, align 4
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, -1
  %.not256 = icmp eq i64 %indvars.iv211, 0
  br i1 %.not256, label %275, label %61, !llvm.loop !36

275:                                              ; preds = %.critedge
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val = load i32, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.val125 = load i32, ptr %277, align 4
  %278 = load i32, ptr %11, align 4
  %279 = mul nsw i32 %278, %.val
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %279, %281
  %283 = mul nsw i32 %282, %.val125
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %283, %285
  ret i32 %286
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

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
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds nuw i32, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @_Z15copy_df_historyP12df_history_tS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13distributeVecP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE(ptr noundef %0, ptr readonly captures(none) %1, ptr %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr @TMPI_BYTE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %75, %.lr.ph72.i
  %17 = phi i32 [ %6, %.lr.ph72.i ], [ %76, %75 ]
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next86.i, %75 ]
  %.sroa.11.070.i = phi ptr [ null, %.lr.ph72.i ], [ %.sroa.11.1.i, %75 ]
  %.sroa.7.069.i = phi ptr [ null, %.lr.ph72.i ], [ %.sroa.7.1.i, %75 ]
  %.sroa.050.068.i = phi ptr [ null, %.lr.ph72.i ], [ %.sroa.050.2.i, %75 ]
  %18 = load i32, ptr %9, align 4
  %19 = zext i32 %18 to i64
  %.not.i = icmp eq i64 %indvars.iv85.i, %19
  br i1 %.not.i, label %75, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %22, i64 %indvars.iv85.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = ptrtoint ptr %.sroa.7.069.i to i64
  %28 = ptrtoint ptr %.sroa.050.068.i to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = icmp ult i64 %30, %26
  br i1 %31, label %32, label %55

32:                                               ; preds = %20
  %33 = sub nuw nsw i64 %26, %30
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
  %43 = icmp slt i32 %25, 0
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
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %.sroa.7.069.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc40.i
  %.not.i31.i.i.i = icmp eq ptr %.sroa.050.068.i, null
  br i1 %.not.i31.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.050.068.i) #20
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i: ; preds = %52, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %53 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %49, i64 %33
  %54 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %48, i64 %46
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

55:                                               ; preds = %20
  %56 = icmp ugt i64 %30, %26
  %57 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.050.068.i, i64 %26
  %spec.select.i = select i1 %56, ptr %57, ptr %.sroa.7.069.i
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i: ; preds = %55, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, %40
  %.sroa.050.3.i = phi ptr [ %48, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %.sroa.050.068.i, %40 ], [ %.sroa.050.068.i, %55 ]
  %.sroa.7.2.i = phi ptr [ %53, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %scevgep.i.i.i.i.i.i, %40 ], [ %spec.select.i, %55 ]
  %.sroa.11.2.i = phi ptr [ %54, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %.sroa.11.070.i, %40 ], [ %.sroa.11.070.i, %55 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %62 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.sroa.050.3.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %62, ptr noundef nonnull readonly align 4 dereferenceable(12) %61, i64 12, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.048.066.i, i64 4
  %.not60.i = icmp eq ptr %63, %.sroa.0.0.copyload.i41.i
  br i1 %.not60.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %70, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.050.1.ph.i = phi ptr [ %.sroa.050.068.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.050.3.i, %70 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp.i:                             ; preds = %69, %44
  %.sroa.050.1.ph61.i = phi ptr [ %.sroa.050.3.i, %69 ], [ %.sroa.050.068.i, %44 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.050.1.i = phi ptr [ %.sroa.050.1.ph.i, %.loopexit.i ], [ %.sroa.050.1.ph61.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.050.1.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %65

65:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.050.1.i) #20
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
  %74 = invoke noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %.sroa.050.3.i, i32 noundef %71, ptr noundef %14, i32 noundef %73, i32 noundef %73, ptr noundef %72)
          to label %._crit_edge91.i unwind label %.loopexit.i

._crit_edge91.i:                                  ; preds = %70
  %.pre.i = load i32, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge91.i, %16
  %76 = phi i32 [ %17, %16 ], [ %.pre.i, %._crit_edge91.i ]
  %.sroa.050.2.i = phi ptr [ %.sroa.050.068.i, %16 ], [ %.sroa.050.3.i, %._crit_edge91.i ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.069.i, %16 ], [ %.sroa.7.2.i, %._crit_edge91.i ]
  %.sroa.11.1.i = phi ptr [ %.sroa.11.070.i, %16 ], [ %.sroa.11.2.i, %._crit_edge91.i ]
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next86.i, %77
  br i1 %78, label %16, label %._crit_edge73.loopexit.i, !llvm.loop !42

._crit_edge73.loopexit.i:                         ; preds = %75
  %.pre92.i = load i32, ptr %10, align 4
  br label %._crit_edge73.i

._crit_edge73.i:                                  ; preds = %._crit_edge73.loopexit.i, %.preheader.i
  %79 = phi i32 [ %.val.i, %.preheader.i ], [ %.pre92.i, %._crit_edge73.loopexit.i ]
  %.sroa.050.0.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.sroa.050.2.i, %._crit_edge73.loopexit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %79 to i64
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds %"struct.AtomDistribution::DomainAtomGroups", ptr %83, i64 %82
  %.sroa.0.0.copyload.i43.i = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
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
  %89 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %2, i64 %indvars.iv88.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull readonly align 4 dereferenceable(12) %88, i64 12, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.076.i, i64 4
  %.not59.i = icmp eq ptr %90, %.sroa.0.0.copyload.i44.i
  br i1 %.not59.i, label %._crit_edge80.i, label %.lr.ph79.i

._crit_edge80.i:                                  ; preds = %.lr.ph79.i, %._crit_edge73.i
  %.not.i.i.i45.i = icmp eq ptr %.sroa.050.0.lcssa.i, null
  br i1 %.not.i.i.i45.i, label %_ZL21distributeVecSendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit, label %91

91:                                               ; preds = %._crit_edge80.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.050.0.lcssa.i) #20
  br label %_ZL21distributeVecSendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

92:                                               ; preds = %8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1576
  %96 = load i32, ptr %95, align 4
  %97 = mul i32 %96, 12
  %98 = load ptr, ptr @TMPI_BYTE, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %108 = load ptr, ptr %107, align 8
  call void @_Z21get_commbuffer_countsP16AtomDistributionPN3gmx8ArrayRefIKiEES5_(ptr noundef nonnull %108, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %0, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph41.i, label %.loopexit.i3

.lr.ph41.i:                                       ; preds = %106, %._crit_edge.i12
  %113 = phi i32 [ %124, %._crit_edge.i12 ], [ %111, %106 ]
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %._crit_edge.i12 ], [ 0, %106 ]
  %.039.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i12 ], [ 0, %106 ]
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %114, i64 %indvars.iv43.i
  %.sroa.0.0.copyload.i.i5 = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %121, ptr noundef nonnull readonly align 4 dereferenceable(12) %120, i64 12, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.027.036.i, i64 4
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
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1576
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load ptr, ptr %135, align 8
  %.val.i4 = load i32, ptr %103, align 4
  %.val21.i = load i32, ptr %104, align 4
  %137 = icmp eq i32 %.val.i4, %.val21.i
  br i1 %137, label %138, label %_ZL21distributeVecScattervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

138:                                              ; preds = %.loopexit.i3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 144
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
