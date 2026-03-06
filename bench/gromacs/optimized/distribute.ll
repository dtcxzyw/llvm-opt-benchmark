; ModuleID = 'bench/gromacs/original/distribute.ll'
source_filename = "bench/gromacs/original/distribute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm = comdat any

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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %6)
  %7 = load i32, ptr %1, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = shl i32 %7, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %31

31:                                               ; preds = %9, %31
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %25, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %34)
  %35 = load ptr, ptr %26, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %37)
  %38 = load ptr, ptr %27, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %40)
  %41 = load ptr, ptr %28, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %43)
  %44 = load ptr, ptr %29, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %46)
  %47 = load ptr, ptr %30, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %0, i32 noundef %10, ptr noundef %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !30

.loopexit:                                        ; preds = %31, %2, %4
  ret void
}

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z15distributeStateRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tP7t_stateRK11gmx_ddbox_tS9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(200) %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca %"class.gmx::LogEntryWriter", align 8
  %9 = alloca [2 x i32], align 8
  %10 = alloca %"class.std::vector.135", align 8
  %11 = getelementptr i8, ptr %1, i64 28
  %.val = load i32, ptr %11, align 4, !tbaa !32
  %12 = getelementptr i8, ptr %1, i64 44
  %.val15 = load i32, ptr %12, align 4, !tbaa !125
  %13 = icmp eq i32 %.val, %.val15
  br i1 %13, label %18, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %._crit_edge.i

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %27 = load i8, ptr %26, align 1, !tbaa !128, !range !129, !noundef !130
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  invoke void @_Z15check_screw_boxPA3_Kf(ptr noundef nonnull %23)
          to label %._crit_edge175.i unwind label %30

._crit_edge175.i:                                 ; preds = %29
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !126, !noalias !131
  br label %32

30:                                               ; preds = %291, %._crit_edge.i, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

32:                                               ; preds = %._crit_edge175.i, %18
  %33 = phi ptr [ %.pre.i, %._crit_edge175.i ], [ %25, %18 ]
  %34 = load i32, ptr %1, align 8, !tbaa !134, !noalias !131
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !135, !noalias !131
  %wide.trip.count.i.i = zext nneg i32 %34 to i64
  br label %47

._crit_edge.i.i:                                  ; preds = %47, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !131
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = load i32, ptr %37, align 8, !tbaa !138, !noalias !131
  invoke void @_Z21make_tric_corr_matrixiPA3_KfPA3_f(i32 noundef %38, ptr noundef nonnull %23, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %259

.noexc.i:                                         ; preds = %._crit_edge.i.i
  %39 = invoke { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_ti(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(200) %4, i32 noundef 1)
          to label %.noexc89.i unwind label %259

.noexc89.i:                                       ; preds = %.noexc.i
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = load i32, ptr %1, align 8, !tbaa !134, !noalias !131
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %.noexc.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

.noexc.i.i:                                       ; preds = %.noexc89.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc90.i unwind label %259

.noexc90.i:                                       ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %.noexc89.i
  %.not.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %44 = mul nuw nsw i64 %42, 24
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #17
          to label %.noexc91.i unwind label %259

.noexc91.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %42
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %45, i8 0, i64 %44, i1 false), !noalias !131
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %45, i64 %44
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i

47:                                               ; preds = %47, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %47 ]
  %48 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %indvars.iv.i.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %49, align 8, !tbaa !139, !noalias !131
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %47, !llvm.loop !143

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i: ; preds = %.noexc91.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %50 = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ], [ %45, %.noexc91.i ]
  %.sink.i.i.i = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ], [ %46, %.noexc91.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ], [ %scevgep.i.i.i.i.i.i.i, %.noexc91.i ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %52 = load ptr, ptr %51, align 8, !tbaa !144, !noalias !131
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 480
  %54 = load i8, ptr %53, align 8, !tbaa !145, !range !129, !noalias !131, !noundef !130
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %59, label %.preheader180.i.i

.preheader180.i.i:                                ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %57 = load i32, ptr %56, align 8, !tbaa !226, !noalias !131
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph205.i.i, label %.loopexit181.i.i

59:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !274, !noalias !131
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !274, !noalias !131
  %.not219.i.i = icmp eq ptr %61, %63
  br i1 %.not219.i.i, label %._crit_edge224.i.i, label %.lr.ph223.i.i

._crit_edge224.i.i:                               ; preds = %._crit_edge217.i.i, %59
  %.099.lcssa.i.i = phi i32 [ 0, %59 ], [ %.1100.lcssa.i.i, %._crit_edge217.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %65 = load i32, ptr %64, align 8, !tbaa !226, !noalias !131
  %66 = icmp eq i32 %.099.lcssa.i.i, %65
  br i1 %66, label %.loopexit181.i.i, label %158

.lr.ph223.i.i:                                    ; preds = %59, %._crit_edge217.i.i
  %.099221.i.i = phi i32 [ %.1100.lcssa.i.i, %._crit_edge217.i.i ], [ 0, %59 ]
  %.sroa.0173.0220.i.i = phi ptr [ %86, %._crit_edge217.i.i ], [ %61, %59 ]
  %67 = load ptr, ptr %51, align 8, !tbaa !144, !noalias !131
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 488
  %69 = load i32, ptr %.sroa.0173.0220.i.i, align 8, !tbaa !275, !noalias !131
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %68, align 8, !noalias !131
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds [24 x i8], ptr %72, i64 %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0220.i.i, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !281, !noalias !131
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.preheader.lr.ph.i.i, label %._crit_edge217.i.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph223.i.i
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i.i = load ptr, ptr %77, align 8, !tbaa !282, !noalias !131
  %.pre252.i.i = load ptr, ptr %73, align 8, !tbaa !283, !noalias !131
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %151, %.preheader.lr.ph.i.i
  %78 = phi ptr [ %.pre252.i.i, %.preheader.lr.ph.i.i ], [ %87, %151 ]
  %79 = phi ptr [ %.pre.i.i, %.preheader.lr.ph.i.i ], [ %88, %151 ]
  %.1100216.i.i = phi i32 [ %.099221.i.i, %.preheader.lr.ph.i.i ], [ %152, %151 ]
  %.0101215.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %153, %151 ]
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 2
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %.lr.ph212.i.i, label %._crit_edge213.i.i

._crit_edge217.i.i:                               ; preds = %151, %.lr.ph223.i.i
  %.1100.lcssa.i.i = phi i32 [ %.099221.i.i, %.lr.ph223.i.i ], [ %152, %151 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0220.i.i, i64 56
  %.not.i.i = icmp eq ptr %86, %63
  br i1 %.not.i.i, label %._crit_edge224.i.i, label %.lr.ph223.i.i

._crit_edge213.i.i:                               ; preds = %._crit_edge210.i.i, %.preheader.i.i
  %87 = phi ptr [ %78, %.preheader.i.i ], [ %113, %._crit_edge210.i.i ]
  %88 = phi ptr [ %79, %.preheader.i.i ], [ %112, %._crit_edge210.i.i ]
  %89 = load i32, ptr %87, align 4, !tbaa !284, !noalias !131
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !284, !noalias !131
  %.not.i.i.i.i = icmp sgt i32 %89, %91
  br i1 %.not.i.i.i.i, label %92, label %151

92:                                               ; preds = %._crit_edge213.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 111) #16
          to label %.noexc119.i.i unwind label %156, !noalias !131

.noexc119.i.i:                                    ; preds = %92
  unreachable

.lr.ph212.i.i:                                    ; preds = %.preheader.i.i, %._crit_edge210.i.i
  %indvars.iv244.i.i = phi i64 [ %indvars.iv.next245.i.i, %._crit_edge210.i.i ], [ 0, %.preheader.i.i ]
  %93 = phi ptr [ %113, %._crit_edge210.i.i ], [ %78, %.preheader.i.i ]
  %94 = getelementptr [4 x i8], ptr %93, i64 %indvars.iv244.i.i
  %95 = load i32, ptr %94, align 4, !tbaa !284, !noalias !131
  %96 = getelementptr i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !284, !noalias !131
  %.not.i.i120.i.i = icmp sgt i32 %95, %97
  br i1 %.not.i.i120.i.i, label %98, label %99

98:                                               ; preds = %.lr.ph212.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 111) #16
          to label %.noexc125.i.i unwind label %120, !noalias !131

.noexc125.i.i:                                    ; preds = %98
  unreachable

99:                                               ; preds = %.lr.ph212.i.i
  %100 = add nsw i32 %95, %.1100216.i.i
  %101 = add nsw i32 %97, %.1100216.i.i
  %102 = call fastcc noundef i32 @_ZL27computeAtomGroupDomainIndexRK12gmx_domdec_tRK11gmx_ddbox_tRA3_A3_KfN3gmx8ArrayRefIKSt6vectorIfSaIfEEEEiiPS6_PA3_fSI_(ptr noundef nonnull align 8 dereferenceable(1072) %1, ptr noundef nonnull align 4 dereferenceable(200) %4, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr %40, i32 noundef %100, i32 noundef %101, ptr noundef nonnull %23, ptr noundef %20, ptr noundef %22)
  %.not179206.i.i = icmp eq i32 %95, %97
  %.pre255.i.i = sext i32 %102 to i64
  br i1 %.not179206.i.i, label %._crit_edge210.i.i, label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %99
  %103 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %.pre255.i.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %.pre253.i.i = load ptr, ptr %104, align 8, !tbaa !282, !noalias !131
  %.pre254.i.i = load ptr, ptr %105, align 8, !tbaa !285, !noalias !131
  br label %122

._crit_edge210.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %99
  %106 = sub i32 %97, %95
  %107 = load ptr, ptr %33, align 8, !tbaa !135, !noalias !131
  %108 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %.pre255.i.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !139, !noalias !131
  %111 = add nsw i32 %106, %110
  store i32 %111, ptr %109, align 8, !tbaa !139, !noalias !131
  %indvars.iv.next245.i.i = add nuw nsw i64 %indvars.iv244.i.i, 1
  %112 = load ptr, ptr %77, align 8, !tbaa !282, !noalias !131
  %113 = load ptr, ptr %73, align 8, !tbaa !283, !noalias !131
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = shl i64 %116, 30
  %sext.i.i = add i64 %117, -4294967296
  %118 = ashr i64 %sext.i.i, 32
  %119 = icmp slt i64 %indvars.iv.next245.i.i, %118
  br i1 %119, label %.lr.ph212.i.i, label %._crit_edge213.i.i, !llvm.loop !286

120:                                              ; preds = %98
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %240

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph209.i.i
  %123 = phi ptr [ %.pre254.i.i, %.lr.ph209.i.i ], [ %148, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %124 = phi ptr [ %.pre253.i.i, %.lr.ph209.i.i ], [ %149, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.0162.0207.i.i = phi i32 [ %95, %.lr.ph209.i.i ], [ %150, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %125 = add nsw i32 %.sroa.0162.0207.i.i, %.1100216.i.i
  %.not.i.i126.i.i = icmp eq ptr %124, %123
  br i1 %.not.i.i126.i.i, label %128, label %126

126:                                              ; preds = %122
  store i32 %125, ptr %124, align 4, !tbaa !284, !noalias !131
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %127, ptr %104, align 8, !tbaa !282, !noalias !131
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

128:                                              ; preds = %122
  %129 = load ptr, ptr %103, align 8, !tbaa !283, !noalias !131
  %130 = ptrtoint ptr %123 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775804
  br i1 %133, label %134, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

134:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
          to label %.noexc128.i.i unwind label %.loopexit.split-lp.i.i, !noalias !131

.noexc128.i.i:                                    ; preds = %134
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %128
  %135 = ashr exact i64 %132, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 2305843009213693951)
  %139 = select i1 %137, i64 2305843009213693951, i64 %138
  %.not.i.i.i.i127.i.i = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i.i127.i.i)
  %140 = shl nuw nsw i64 %139, 2
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #17
          to label %.noexc129.i.i unwind label %.loopexit.i.i, !noalias !131

.noexc129.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %142 = getelementptr inbounds i8, ptr %141, i64 %132
  store i32 %125, ptr %142, align 4, !tbaa !284, !noalias !131
  %143 = icmp sgt i64 %132, 0
  br i1 %143, label %144, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

144:                                              ; preds = %.noexc129.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %141, ptr align 4 %129, i64 %132, i1 false), !noalias !131
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %144, %.noexc129.i.i
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %132) #18, !noalias !131
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %146, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %141, ptr %103, align 8, !tbaa !283, !noalias !131
  store ptr %145, ptr %104, align 8, !tbaa !282, !noalias !131
  %147 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %139
  store ptr %147, ptr %105, align 8, !tbaa !285, !noalias !131
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %126
  %148 = phi ptr [ %147, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %123, %126 ]
  %149 = phi ptr [ %145, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %127, %126 ]
  %150 = add nsw i32 %.sroa.0162.0207.i.i, 1
  %.not179.i.i = icmp eq i32 %150, %97
  br i1 %.not179.i.i, label %._crit_edge210.i.i, label %122

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit.split-lp.i.i:                           ; preds = %134
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %240

151:                                              ; preds = %._crit_edge213.i.i
  %152 = add nsw i32 %91, %.1100216.i.i
  %153 = add nuw nsw i32 %.0101215.i.i, 1
  %154 = load i32, ptr %74, align 4, !tbaa !281, !noalias !131
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %.preheader.i.i, label %._crit_edge217.i.i, !llvm.loop !287

156:                                              ; preds = %92
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %240

158:                                              ; preds = %._crit_edge224.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL24getAtomGroupDistributionRKN3gmx8MDLoggerERK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tPA3_fSD_P12gmx_domdec_tENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 459) #16
          to label %.noexc130.i.i unwind label %159, !noalias !131

.noexc130.i.i:                                    ; preds = %158
  unreachable

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %240

.lr.ph205.i.i:                                    ; preds = %.preheader180.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %storemerge204.i.i = phi i32 [ %161, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ 0, %.preheader180.i.i ]
  %161 = add nuw nsw i32 %storemerge204.i.i, 1
  %162 = call fastcc noundef i32 @_ZL27computeAtomGroupDomainIndexRK12gmx_domdec_tRK11gmx_ddbox_tRA3_A3_KfN3gmx8ArrayRefIKSt6vectorIfSaIfEEEEiiPS6_PA3_fSI_(ptr noundef nonnull align 8 dereferenceable(1072) %1, ptr noundef nonnull align 4 dereferenceable(200) %4, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr %40, i32 noundef %storemerge204.i.i, i32 noundef %161, ptr noundef nonnull %23, ptr noundef %20, ptr noundef %22)
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !282, !noalias !131
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !285, !noalias !131
  %.not.i.i.i = icmp eq ptr %166, %168
  br i1 %.not.i.i.i, label %171, label %169

169:                                              ; preds = %.lr.ph205.i.i
  store i32 %storemerge204.i.i, ptr %166, align 4, !tbaa !284, !noalias !131
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store ptr %170, ptr %165, align 8, !tbaa !282, !noalias !131
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

171:                                              ; preds = %.lr.ph205.i.i
  %172 = load ptr, ptr %164, align 8, !tbaa !283, !noalias !131
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
          to label %.noexc131.i.i unwind label %.loopexit.split-lp183.i.i, !noalias !131

.noexc131.i.i:                                    ; preds = %177
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %171
  %178 = ashr exact i64 %175, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %182 = select i1 %180, i64 2305843009213693951, i64 %181
  %.not.i.i.i.i.i = icmp ne i64 %182, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %183 = shl nuw nsw i64 %182, 2
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #17
          to label %.noexc132.i.i unwind label %.loopexit182.i.i, !noalias !131

.noexc132.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %185 = getelementptr inbounds i8, ptr %184, i64 %175
  store i32 %storemerge204.i.i, ptr %185, align 4, !tbaa !284, !noalias !131
  %186 = icmp sgt i64 %175, 0
  br i1 %186, label %187, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

187:                                              ; preds = %.noexc132.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %184, ptr align 4 %172, i64 %175, i1 false), !noalias !131
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %187, %.noexc132.i.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %175) #18, !noalias !131
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %189, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %184, ptr %164, align 8, !tbaa !283, !noalias !131
  store ptr %188, ptr %165, align 8, !tbaa !282, !noalias !131
  %190 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %182
  store ptr %190, ptr %167, align 8, !tbaa !285, !noalias !131
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %169
  %191 = load ptr, ptr %33, align 8, !tbaa !135, !noalias !131
  %192 = getelementptr inbounds nuw [24 x i8], ptr %191, i64 %163
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i32, ptr %193, align 8, !tbaa !139, !noalias !131
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !139, !noalias !131
  %196 = load i32, ptr %56, align 8, !tbaa !226, !noalias !131
  %197 = icmp slt i32 %161, %196
  br i1 %197, label %.lr.ph205.i.i, label %.loopexit181.i.i, !llvm.loop !288

.loopexit182.i.i:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit184.i.i = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit.split-lp183.i.i:                        ; preds = %177
  %lpad.loopexit.split-lp185.i.i = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit181.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %._crit_edge224.i.i, %.preheader180.i.i
  %198 = load ptr, ptr %33, align 8, !tbaa !135, !noalias !131
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i32, ptr %199, align 8, !tbaa !139, !noalias !131
  %201 = load i32, ptr %1, align 8, !tbaa !134, !noalias !131
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph232.preheader.i.i, label %._crit_edge233.i.i

.lr.ph232.preheader.i.i:                          ; preds = %.loopexit181.i.i
  %wide.trip.count250.i.i = zext nneg i32 %201 to i64
  br label %.lr.ph232.i.i

.lr.ph232.i.i:                                    ; preds = %.lr.ph232.i.i, %.lr.ph232.preheader.i.i
  %indvars.iv247.i.i = phi i64 [ 0, %.lr.ph232.preheader.i.i ], [ %indvars.iv.next248.i.i, %.lr.ph232.i.i ]
  %.083229.i.i = phi double [ 0.000000e+00, %.lr.ph232.preheader.i.i ], [ %209, %.lr.ph232.i.i ]
  %.084228.i.i = phi i32 [ 0, %.lr.ph232.preheader.i.i ], [ %206, %.lr.ph232.i.i ]
  %.0177227.i.i = phi i32 [ %200, %.lr.ph232.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph232.i.i ]
  %.0178226.i.i = phi i32 [ %200, %.lr.ph232.preheader.i.i ], [ %.sroa.speculated144.i.i, %.lr.ph232.i.i ]
  %203 = getelementptr inbounds nuw [24 x i8], ptr %198, i64 %indvars.iv247.i.i
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !139, !noalias !131
  %206 = add nsw i32 %205, %.084228.i.i
  %207 = sitofp i32 %205 to double
  %208 = fmul nnan double %207, %207
  %209 = fadd double %.083229.i.i, %208
  %.sroa.speculated144.i.i = call i32 @llvm.smin.i32(i32 %205, i32 %.0178226.i.i)
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %.0177227.i.i, i32 %205)
  %indvars.iv.next248.i.i = add nuw nsw i64 %indvars.iv247.i.i, 1
  %exitcond251.not.i.i = icmp eq i64 %indvars.iv.next248.i.i, %wide.trip.count250.i.i
  br i1 %exitcond251.not.i.i, label %._crit_edge233.i.i, label %.lr.ph232.i.i, !llvm.loop !289

._crit_edge233.i.i:                               ; preds = %.lr.ph232.i.i, %.loopexit181.i.i
  %.0178.lcssa.i.i = phi i32 [ %200, %.loopexit181.i.i ], [ %.sroa.speculated144.i.i, %.lr.ph232.i.i ]
  %.0177.lcssa.i.i = phi i32 [ %200, %.loopexit181.i.i ], [ %.sroa.speculated.i.i, %.lr.ph232.i.i ]
  %.084.lcssa.i.i = phi i32 [ 0, %.loopexit181.i.i ], [ %206, %.lr.ph232.i.i ]
  %.083.lcssa.i.i = phi double [ 0.000000e+00, %.loopexit181.i.i ], [ %209, %.lr.ph232.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !290, !noalias !131
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %213

213:                                              ; preds = %._crit_edge233.i.i
  %214 = sitofp i32 %201 to double
  %215 = fdiv double %.083.lcssa.i.i, %214
  %216 = sdiv i32 %.084.lcssa.i.i, %201
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !131
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false), !noalias !131
  store ptr %217, ptr %8, align 8, !tbaa !293, !noalias !131
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %218, align 8, !tbaa !296, !noalias !131
  %219 = sitofp i32 %216 to double
  %220 = fmul double %219, %219
  %221 = fsub double %215, %220
  %222 = call double @sqrt(double noundef %221) #19, !tbaa !284, !noalias !131
  %223 = call double @llvm.rint.f64(double %222)
  %224 = fptosi double %223 to i32
  %225 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.3, i32 noundef %201, i32 noundef %216, i32 noundef %224, i32 noundef %.0178.lcssa.i.i, i32 noundef %.0177.lcssa.i.i)
          to label %226 unwind label %234, !noalias !131

226:                                              ; preds = %213
  %227 = load ptr, ptr %211, align 8, !tbaa !298, !noalias !131
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !noalias !131
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(40) %225)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i unwind label %234, !noalias !131

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i: ; preds = %226
  %230 = load ptr, ptr %8, align 8, !tbaa !300, !noalias !131
  %231 = icmp eq ptr %230, %217
  br i1 %231, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i
  %232 = load i64, ptr %217, align 8, !tbaa !301, !noalias !131
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #18, !noalias !131
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i.i:             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !131
  %.pre176.i.pre = load i32, ptr %1, align 8, !tbaa !134
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

234:                                              ; preds = %226, %213
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %8, align 8, !tbaa !300, !noalias !131
  %237 = icmp eq ptr %236, %217
  br i1 %237, label %_ZN3gmx14LogEntryWriterD2Ev.exit137.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i135.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i135.i.i: ; preds = %234
  %238 = load i64, ptr %217, align 8, !tbaa !301, !noalias !131
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #18, !noalias !131
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit137.i.i

_ZN3gmx14LogEntryWriterD2Ev.exit137.i.i:          ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i135.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !131
  br label %240

240:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit137.i.i, %.loopexit.split-lp183.i.i, %.loopexit182.i.i, %159, %156, %.loopexit.split-lp.i.i, %.loopexit.i.i, %120
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %235, %_ZN3gmx14LogEntryWriterD2Ev.exit137.i.i ], [ %160, %159 ], [ %157, %156 ], [ %121, %120 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit184.i.i, %.loopexit182.i.i ], [ %lpad.loopexit.split-lp185.i.i, %.loopexit.split-lp183.i.i ]
  %.not4.i.i.i.i.i.i = icmp eq ptr %50, %.0.lcssa.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %240, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %248, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %50, %240 ]
  %241 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !283, !noalias !131
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %242

242:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !285, !noalias !131
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %247) #18, !noalias !131
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %242, %.lr.ph.i.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i138.i.i = icmp eq ptr %248, %.0.lcssa.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i138.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !302

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %240
  %.not.i.i.i139.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i139.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i, label %249

249:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %250 = ptrtoint ptr %.sink.i.i.i to i64
  %251 = ptrtoint ptr %50 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %252) #18, !noalias !131
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i:     ; preds = %249, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !131
  br label %.body.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i.i, %._crit_edge233.i.i
  %.pre176.i = phi i32 [ %.pre176.i.pre, %_ZN3gmx14LogEntryWriterD2Ev.exit.i.i ], [ %201, %._crit_edge233.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !131
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %10, align 8, !tbaa !303
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %253, align 8, !tbaa !306
  store ptr %.sink.i.i.i, ptr %254, align 8, !tbaa !307
  %255 = icmp sgt i32 %.pre176.i, 0
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %257 = load ptr, ptr %256, align 8, !tbaa !283
  br i1 %255, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %258 = load ptr, ptr %25, align 8, !tbaa !135
  br label %261

259:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc.i.i, %.noexc.i, %._crit_edge.i.i
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

261:                                              ; preds = %261, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %261 ]
  %262 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv.i
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !282
  %265 = load ptr, ptr %262, align 8, !tbaa !283
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = lshr exact i64 %268, 2
  %270 = trunc i64 %269 to i32
  %.idx219.i = shl nuw nsw i64 %indvars.iv.i, 3
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx219.i
  store i32 %270, ptr %271, align 4, !tbaa !284
  %272 = getelementptr inbounds nuw [24 x i8], ptr %258, i64 %indvars.iv.i
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i32, ptr %273, align 8, !tbaa !139
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 %274, ptr %275, align 4, !tbaa !284
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %276 = load i32, ptr %1, align 8, !tbaa !134
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next.i, %277
  br i1 %278, label %261, label %._crit_edge.i, !llvm.loop !308

._crit_edge.i:                                    ; preds = %261, %14, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %.pre178.i = phi ptr [ null, %14 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i ], [ %50, %261 ]
  %279 = phi ptr [ %17, %14 ], [ %25, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i ], [ %25, %261 ]
  %280 = phi ptr [ %15, %14 ], [ %23, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i ], [ %23, %261 ]
  %.075.i = phi ptr [ null, %14 ], [ %257, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i ], [ %257, %261 ]
  invoke void @_Z10dd_scatterPK12gmx_domdec_tiPKvPv(ptr noundef nonnull %1, i32 noundef 8, ptr noundef %.075.i, ptr noundef nonnull %9)
          to label %281 unwind label %30

281:                                              ; preds = %._crit_edge.i
  %282 = load i32, ptr %9, align 8, !tbaa !284
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 872
  store i32 %282, ptr %283, align 8, !tbaa !309
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %285 = load ptr, ptr %284, align 8, !tbaa !144
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1016
  store i32 %282, ptr %286, align 8, !tbaa !310
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 996
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !284
  br label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %.lr.ph.i96.i, %281
  %indvars.iv.i97.i = phi i64 [ 0, %281 ], [ %indvars.iv.next.i98.i, %.lr.ph.i96.i ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv.i97.i
  store i32 %289, ptr %290, align 4, !tbaa !284
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i97.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i98.i, 4
  br i1 %exitcond.i, label %291, label %.lr.ph.i96.i, !llvm.loop !311

291:                                              ; preds = %.lr.ph.i96.i
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 1012
  store i32 0, ptr %292, align 4, !tbaa !312
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %294 = load i32, ptr %283, align 8, !tbaa !309
  %295 = sext i32 %294 to i64
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %293, i64 noundef %295)
          to label %296 unwind label %30

296:                                              ; preds = %291
  br i1 %13, label %297, label %.thread140.i

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !283
  %300 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !282
  %.not.i.i101.i = icmp eq ptr %301, %299
  br i1 %.not.i.i101.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %302

302:                                              ; preds = %297
  store ptr %299, ptr %300, align 8, !tbaa !282
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %302, %297
  %303 = load i32, ptr %1, align 8, !tbaa !134
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph156.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.._crit_edge157_crit_edge.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.._crit_edge157_crit_edge.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %.pre180.i = sext i32 %303 to i64
  br label %._crit_edge157.i

.lr.ph156.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %305 = getelementptr inbounds nuw i8, ptr %279, i64 120
  br label %306

306:                                              ; preds = %329, %.lr.ph156.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph156.i ], [ %indvars.iv.next170.i, %329 ]
  %.081155.i = phi i32 [ 0, %.lr.ph156.i ], [ %348, %329 ]
  %307 = getelementptr inbounds nuw [24 x i8], ptr %.pre178.i, i64 %indvars.iv169.i
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !282
  %310 = load ptr, ptr %307, align 8, !tbaa !283
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = lshr exact i64 %313, 2
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %305, align 8, !tbaa !283
  %317 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv169.i
  store i32 %315, ptr %317, align 4, !tbaa !284
  %318 = load i32, ptr %1, align 8, !tbaa !134
  %319 = trunc nuw nsw i64 %indvars.iv169.i to i32
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %321
  store i32 %.081155.i, ptr %322, align 4, !tbaa !284
  %323 = load ptr, ptr %300, align 8, !tbaa !313
  %324 = load ptr, ptr %298, align 8, !tbaa !313
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr %328, ptr %310, ptr %309)
          to label %329 unwind label %352

329:                                              ; preds = %306
  %330 = load ptr, ptr %298, align 8, !tbaa !313
  %331 = sext i32 %.081155.i to i64
  %332 = getelementptr inbounds [4 x i8], ptr %330, i64 %331
  %333 = load ptr, ptr %308, align 8, !tbaa !282
  %334 = load ptr, ptr %307, align 8, !tbaa !283
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %.not.i103.i = icmp eq ptr %330, null
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 %337
  %spec.select.i.i = select i1 %.not.i103.i, ptr null, ptr %338
  %339 = load ptr, ptr %279, align 8, !tbaa !135
  %340 = getelementptr inbounds nuw [24 x i8], ptr %339, i64 %indvars.iv169.i
  store ptr %332, ptr %340, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %spec.select.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %341 = load ptr, ptr %308, align 8, !tbaa !282
  %342 = load ptr, ptr %307, align 8, !tbaa !283
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = lshr exact i64 %345, 2
  %347 = trunc i64 %346 to i32
  %348 = add i32 %.081155.i, %347
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %349 = load i32, ptr %1, align 8, !tbaa !134
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next170.i, %350
  br i1 %351, label %306, label %._crit_edge157.loopexit.i, !llvm.loop !314

352:                                              ; preds = %306
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge157.loopexit.i:                        ; preds = %329
  %.pre179.i = load ptr, ptr %298, align 8, !tbaa !283
  br label %._crit_edge157.i

._crit_edge157.i:                                 ; preds = %._crit_edge157.loopexit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.._crit_edge157_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre180.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.._crit_edge157_crit_edge.i ], [ %350, %._crit_edge157.loopexit.i ]
  %354 = phi ptr [ %299, %_ZNSt6vectorIiSaIiEE5clearEv.exit.._crit_edge157_crit_edge.i ], [ %.pre179.i, %._crit_edge157.loopexit.i ]
  %355 = getelementptr inbounds nuw i8, ptr %279, i64 120
  %356 = load ptr, ptr %355, align 8, !tbaa !283
  %.idx.i = shl nsw i64 %.pre-phi.i, 2
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %.idx.i
  %358 = getelementptr inbounds [4 x i8], ptr %356, i64 %.pre-phi.i
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %.idx.i
  br label %.thread140.i

.thread140.i:                                     ; preds = %._crit_edge157.i, %296
  %360 = phi ptr [ %359, %._crit_edge157.i ], [ null, %296 ]
  %.sroa.0123.0145.i = phi ptr [ %358, %._crit_edge157.i ], [ null, %296 ]
  %.sroa.0127.0138144.i = phi ptr [ %356, %._crit_edge157.i ], [ null, %296 ]
  %361 = phi ptr [ %357, %._crit_edge157.i ], [ null, %296 ]
  %362 = phi ptr [ %354, %._crit_edge157.i ], [ null, %296 ]
  %363 = load i32, ptr %283, align 8, !tbaa !309
  %364 = load ptr, ptr %293, align 8, !tbaa !315
  invoke void @_Z11dd_scattervIiEvPK12gmx_domdec_tN3gmx8ArrayRefIKiEES6_PKT_iPS7_(ptr noundef nonnull %1, ptr %.sroa.0127.0138144.i, ptr %361, ptr %.sroa.0123.0145.i, ptr %360, ptr noundef %362, i32 noundef %363, ptr noundef %364)
          to label %365 unwind label %374

365:                                              ; preds = %.thread140.i
  %366 = load i8, ptr @gmx_debug_at, align 1, !tbaa !316, !range !129, !noundef !130
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %390

368:                                              ; preds = %365
  %369 = load ptr, ptr @debug, align 8, !tbaa !317
  %370 = call i64 @fwrite(ptr nonnull @.str, i64 20, i64 1, ptr %369)
  %371 = load i32, ptr %283, align 8, !tbaa !309
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph160.i, label %._crit_edge161.i

._crit_edge161.i:                                 ; preds = %386, %368
  %373 = load ptr, ptr @debug, align 8, !tbaa !317
  %fputc.i = call i32 @fputc(i32 10, ptr %373)
  br label %390

374:                                              ; preds = %.thread140.i
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph160.i:                                      ; preds = %368, %386
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %386 ], [ 0, %368 ]
  %376 = load ptr, ptr @debug, align 8, !tbaa !317
  %377 = load ptr, ptr %293, align 8, !tbaa !315
  %378 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %indvars.iv172.i
  %379 = load i32, ptr %378, align 4, !tbaa !284
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef nonnull @.str.1, i32 noundef %379) #19
  %381 = trunc nuw nsw i64 %indvars.iv172.i to i32
  %382 = urem i32 %381, 10
  %383 = icmp eq i32 %382, 9
  br i1 %383, label %384, label %386

384:                                              ; preds = %.lr.ph160.i
  %385 = load ptr, ptr @debug, align 8, !tbaa !317
  %fputc84.i = call i32 @fputc(i32 10, ptr %385)
  br label %386

386:                                              ; preds = %384, %.lr.ph160.i
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %387 = load i32, ptr %283, align 8, !tbaa !309
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv.next173.i, %388
  br i1 %389, label %.lr.ph160.i, label %._crit_edge161.i, !llvm.loop !319

390:                                              ; preds = %._crit_edge161.i, %365
  %391 = load ptr, ptr %10, align 8, !tbaa !303
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !306
  %.not4.i.i.i.i112.i = icmp eq ptr %391, %393
  br i1 %.not4.i.i.i.i112.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i120.i, label %.lr.ph.i.i.i.i113.i

.lr.ph.i.i.i.i113.i:                              ; preds = %390, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i116.i
  %.05.i.i.i.i114.i = phi ptr [ %401, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i116.i ], [ %391, %390 ]
  %394 = load ptr, ptr %.05.i.i.i.i114.i, align 8, !tbaa !283
  %.not.i.i.i.i.i.i.i.i115.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i.i.i.i115.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i116.i, label %395

395:                                              ; preds = %.lr.ph.i.i.i.i113.i
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i114.i, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !285
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %394 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %400) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i116.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i116.i: ; preds = %395, %.lr.ph.i.i.i.i113.i
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i114.i, i64 24
  %.not.i.i.i.i117.i = icmp eq ptr %401, %393
  br i1 %.not.i.i.i.i117.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i120.i, label %.lr.ph.i.i.i.i113.i, !llvm.loop !302

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i120.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i116.i, %390
  %.not.i.i.i121.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i121.i, label %_ZL20distributeAtomGroupsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tPA3_KfPK11gmx_ddbox_tPA3_fSF_.exit, label %402

402:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i120.i
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !307
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %391 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef %407) #18
  br label %_ZL20distributeAtomGroupsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tPA3_KfPK11gmx_ddbox_tPA3_fSF_.exit

.body.i:                                          ; preds = %374, %352, %259, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i, %30
  %.pn85.pn.i = phi { ptr, i32 } [ %353, %352 ], [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i ], [ %31, %30 ], [ %375, %374 ], [ %260, %259 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn85.pn.i

_ZL20distributeAtomGroupsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tPA3_KfPK11gmx_ddbox_tPA3_fSF_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i120.i, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %409 = load i32, ptr %408, align 8, !tbaa !320
  %.val146.i = load i32, ptr %11, align 4, !tbaa !32
  %.val147.i = load i32, ptr %12, align 4, !tbaa !125
  %410 = icmp eq i32 %.val146.i, %.val147.i
  br i1 %410, label %411, label %629

411:                                              ; preds = %_ZL20distributeAtomGroupsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tPA3_KfPK11gmx_ddbox_tPA3_fSF_.exit
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %413 = load i32, ptr %412, align 8, !tbaa !320
  %414 = icmp eq i32 %413, %409
  br i1 %414, label %.preheader168.i, label %417

.preheader168.i:                                  ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %564

417:                                              ; preds = %411
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL19dd_distribute_stateP12gmx_domdec_tPK7t_statePS1_ENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 220) #16
  unreachable

418:                                              ; preds = %564
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %420 = load i32, ptr %419, align 4, !tbaa !342
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %420, ptr %421, align 4, !tbaa !342
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %423 = load float, ptr %422, align 8, !tbaa !343
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store float %423, ptr %424, align 8, !tbaa !343
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 404
  %426 = load float, ptr %425, align 4, !tbaa !344
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 404
  store float %426, ptr %427, align 4, !tbaa !344
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %429 = load float, ptr %280, align 4, !tbaa !345
  store float %429, ptr %428, align 4, !tbaa !345
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %431 = load float, ptr %430, align 8, !tbaa !345
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %431, ptr %432, align 8, !tbaa !345
  %433 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %434 = load float, ptr %433, align 4, !tbaa !345
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float %434, ptr %435, align 4, !tbaa !345
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %438 = load float, ptr %436, align 8, !tbaa !345
  store float %438, ptr %437, align 8, !tbaa !345
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %440 = load float, ptr %439, align 4, !tbaa !345
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store float %440, ptr %441, align 4, !tbaa !345
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %443 = load float, ptr %442, align 8, !tbaa !345
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store float %443, ptr %444, align 8, !tbaa !345
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %447 = load float, ptr %445, align 4, !tbaa !345
  store float %447, ptr %446, align 4, !tbaa !345
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %449 = load float, ptr %448, align 8, !tbaa !345
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store float %449, ptr %450, align 8, !tbaa !345
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %452 = load float, ptr %451, align 4, !tbaa !345
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store float %452, ptr %453, align 4, !tbaa !345
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %456 = load float, ptr %454, align 8, !tbaa !345
  store float %456, ptr %455, align 8, !tbaa !345
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %458 = load float, ptr %457, align 4, !tbaa !345
  %459 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store float %458, ptr %459, align 4, !tbaa !345
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %461 = load float, ptr %460, align 8, !tbaa !345
  %462 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store float %461, ptr %462, align 8, !tbaa !345
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %465 = load float, ptr %463, align 4, !tbaa !345
  store float %465, ptr %464, align 4, !tbaa !345
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %467 = load float, ptr %466, align 8, !tbaa !345
  %468 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store float %467, ptr %468, align 8, !tbaa !345
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %470 = load float, ptr %469, align 4, !tbaa !345
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store float %470, ptr %471, align 4, !tbaa !345
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %474 = load float, ptr %472, align 8, !tbaa !345
  store float %474, ptr %473, align 8, !tbaa !345
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %476 = load float, ptr %475, align 4, !tbaa !345
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store float %476, ptr %477, align 4, !tbaa !345
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %479 = load float, ptr %478, align 8, !tbaa !345
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store float %479, ptr %480, align 8, !tbaa !345
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %483 = load float, ptr %481, align 4, !tbaa !345
  store float %483, ptr %482, align 4, !tbaa !345
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %485 = load float, ptr %484, align 8, !tbaa !345
  %486 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store float %485, ptr %486, align 8, !tbaa !345
  %487 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %488 = load float, ptr %487, align 4, !tbaa !345
  %489 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store float %488, ptr %489, align 4, !tbaa !345
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %491 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %492 = load float, ptr %490, align 8, !tbaa !345
  store float %492, ptr %491, align 8, !tbaa !345
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %494 = load float, ptr %493, align 4, !tbaa !345
  %495 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store float %494, ptr %495, align 4, !tbaa !345
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %497 = load float, ptr %496, align 8, !tbaa !345
  %498 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store float %497, ptr %498, align 8, !tbaa !345
  %499 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %500 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %501 = load float, ptr %499, align 4, !tbaa !345
  store float %501, ptr %500, align 4, !tbaa !345
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %503 = load float, ptr %502, align 8, !tbaa !345
  %504 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store float %503, ptr %504, align 8, !tbaa !345
  %505 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %506 = load float, ptr %505, align 4, !tbaa !345
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store float %506, ptr %507, align 4, !tbaa !345
  %508 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %510 = load float, ptr %508, align 4, !tbaa !345
  store float %510, ptr %509, align 4, !tbaa !345
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %512 = load float, ptr %511, align 8, !tbaa !345
  %513 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store float %512, ptr %513, align 8, !tbaa !345
  %514 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %515 = load float, ptr %514, align 4, !tbaa !345
  %516 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store float %515, ptr %516, align 4, !tbaa !345
  %517 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %518 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %519 = load float, ptr %517, align 8, !tbaa !345
  store float %519, ptr %518, align 8, !tbaa !345
  %520 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %521 = load float, ptr %520, align 4, !tbaa !345
  %522 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store float %521, ptr %522, align 4, !tbaa !345
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %524 = load float, ptr %523, align 8, !tbaa !345
  %525 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store float %524, ptr %525, align 8, !tbaa !345
  %526 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %527 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %528 = load float, ptr %526, align 4, !tbaa !345
  store float %528, ptr %527, align 4, !tbaa !345
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %530 = load float, ptr %529, align 8, !tbaa !345
  %531 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store float %530, ptr %531, align 8, !tbaa !345
  %532 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %533 = load float, ptr %532, align 4, !tbaa !345
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store float %533, ptr %534, align 4, !tbaa !345
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %536 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %537 = load float, ptr %535, align 8, !tbaa !345
  store float %537, ptr %536, align 8, !tbaa !345
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %539 = load float, ptr %538, align 4, !tbaa !345
  %540 = getelementptr inbounds nuw i8, ptr %5, i64 236
  store float %539, ptr %540, align 4, !tbaa !345
  %541 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %542 = load float, ptr %541, align 8, !tbaa !345
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store float %542, ptr %543, align 8, !tbaa !345
  %544 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %546 = load float, ptr %544, align 4, !tbaa !345
  store float %546, ptr %545, align 4, !tbaa !345
  %547 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %548 = load float, ptr %547, align 8, !tbaa !345
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store float %548, ptr %549, align 8, !tbaa !345
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %551 = load float, ptr %550, align 4, !tbaa !345
  %552 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store float %551, ptr %552, align 4, !tbaa !345
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %554 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %555 = load float, ptr %553, align 8, !tbaa !345
  store float %555, ptr %554, align 8, !tbaa !345
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %557 = load float, ptr %556, align 4, !tbaa !345
  %558 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store float %557, ptr %558, align 4, !tbaa !345
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %560 = load float, ptr %559, align 8, !tbaa !345
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store float %560, ptr %561, align 8, !tbaa !345
  %562 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %563 = load ptr, ptr %562, align 8, !tbaa !346
  %.not.i = icmp eq ptr %563, null
  br i1 %.not.i, label %571, label %568

564:                                              ; preds = %564, %.preheader168.i
  %indvars.iv.i22 = phi i64 [ 0, %.preheader168.i ], [ %indvars.iv.next.i23, %564 ]
  %565 = getelementptr inbounds nuw [4 x i8], ptr %415, i64 %indvars.iv.i22
  %566 = load float, ptr %565, align 4, !tbaa !345
  %567 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %indvars.iv.i22
  store float %566, ptr %567, align 4, !tbaa !345
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %.not162.i = icmp eq i64 %indvars.iv.next.i23, 7
  br i1 %.not162.i, label %418, label %564

568:                                              ; preds = %418
  %569 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %570 = load ptr, ptr %569, align 8, !tbaa !346
  call void @_Z15copy_df_historyP12df_history_tS0_(ptr noundef %570, ptr noundef nonnull %563)
  br label %571

571:                                              ; preds = %568, %418
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %573 = load i32, ptr %572, align 8, !tbaa !347
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.preheader167.lr.ph.i, label %.preheader166.i

.preheader167.lr.ph.i:                            ; preds = %571
  %575 = icmp sgt i32 %409, 0
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %577 = load ptr, ptr %576, align 8, !tbaa !348
  %578 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %579 = load ptr, ptr %578, align 8, !tbaa !348
  br i1 %575, label %.preheader167.lr.ph.split.us.i, label %.preheader167.preheader.i

.preheader167.preheader.i:                        ; preds = %.preheader167.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %573 to i64
  br label %.preheader167.i

.preheader167.lr.ph.split.us.i:                   ; preds = %.preheader167.lr.ph.i
  %580 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %581 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %582 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %583 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %584 = load ptr, ptr %583, align 8, !tbaa !348
  %585 = load ptr, ptr %582, align 8, !tbaa !348
  %586 = load ptr, ptr %581, align 8, !tbaa !348
  %587 = load ptr, ptr %580, align 8, !tbaa !348
  %588 = zext nneg i32 %409 to i64
  %wide.trip.count190.i = zext nneg i32 %573 to i64
  br label %.preheader167.us.i

.preheader167.us.i:                               ; preds = %._crit_edge.us.i, %.preheader167.lr.ph.split.us.i
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %._crit_edge.us.i ], [ 0, %.preheader167.lr.ph.split.us.i ]
  %589 = mul nuw nsw i64 %indvars.iv187.i, %588
  br label %590

590:                                              ; preds = %590, %.preheader167.us.i
  %indvars.iv182.i = phi i64 [ 0, %.preheader167.us.i ], [ %indvars.iv.next183.i, %590 ]
  %591 = add nuw nsw i64 %indvars.iv182.i, %589
  %592 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %591
  %593 = load double, ptr %592, align 8, !tbaa !349
  %594 = getelementptr inbounds nuw [8 x i8], ptr %585, i64 %591
  store double %593, ptr %594, align 8, !tbaa !349
  %595 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %591
  %596 = load double, ptr %595, align 8, !tbaa !349
  %597 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %591
  store double %596, ptr %597, align 8, !tbaa !349
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %588
  br i1 %exitcond186.not.i, label %._crit_edge.us.i, label %590, !llvm.loop !350

._crit_edge.us.i:                                 ; preds = %590
  %598 = getelementptr inbounds nuw [8 x i8], ptr %577, i64 %indvars.iv187.i
  %599 = load double, ptr %598, align 8, !tbaa !349
  %600 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv187.i
  store double %599, ptr %600, align 8, !tbaa !349
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count190.i
  br i1 %exitcond191.not.i, label %.preheader166.i, label %.preheader167.us.i, !llvm.loop !351

.preheader167.i:                                  ; preds = %.preheader167.i, %.preheader167.preheader.i
  %indvars.iv179.i = phi i64 [ 0, %.preheader167.preheader.i ], [ %indvars.iv.next180.i, %.preheader167.i ]
  %601 = getelementptr inbounds nuw [8 x i8], ptr %577, i64 %indvars.iv179.i
  %602 = load double, ptr %601, align 8, !tbaa !349
  %603 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv179.i
  store double %602, ptr %603, align 8, !tbaa !349
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge174.i, label %.preheader167.i, !llvm.loop !351

.preheader166.i:                                  ; preds = %._crit_edge.us.i, %571
  %604 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %605 = load i32, ptr %604, align 4, !tbaa !352
  %606 = icmp sgt i32 %605, 0
  %607 = icmp sgt i32 %409, 0
  %or.cond.i = select i1 %606, i1 %607, i1 false
  br i1 %or.cond.i, label %.preheader.lr.ph.split.us.i, label %._crit_edge174.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader166.i
  %608 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %609 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %610 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %611 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %612 = load ptr, ptr %611, align 8, !tbaa !348
  %613 = load ptr, ptr %610, align 8, !tbaa !348
  %614 = load ptr, ptr %609, align 8, !tbaa !348
  %615 = load ptr, ptr %608, align 8, !tbaa !348
  %616 = zext nneg i32 %409 to i64
  %wide.trip.count200.i = zext nneg i32 %605 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us175.i, %.preheader.lr.ph.split.us.i
  %indvars.iv197.i = phi i64 [ %indvars.iv.next198.i, %._crit_edge.us175.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %617 = mul nuw nsw i64 %indvars.iv197.i, %616
  br label %618

618:                                              ; preds = %618, %.preheader.us.i
  %indvars.iv192.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next193.i, %618 ]
  %619 = add nuw nsw i64 %indvars.iv192.i, %617
  %620 = getelementptr inbounds nuw [8 x i8], ptr %612, i64 %619
  %621 = load double, ptr %620, align 8, !tbaa !349
  %622 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %619
  store double %621, ptr %622, align 8, !tbaa !349
  %623 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %619
  %624 = load double, ptr %623, align 8, !tbaa !349
  %625 = getelementptr inbounds nuw [8 x i8], ptr %615, i64 %619
  store double %624, ptr %625, align 8, !tbaa !349
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next193.i, %616
  br i1 %exitcond196.not.i, label %._crit_edge.us175.i, label %618, !llvm.loop !353

._crit_edge.us175.i:                              ; preds = %618
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count200.i
  br i1 %exitcond201.not.i, label %._crit_edge174.i, label %.preheader.us.i, !llvm.loop !354

._crit_edge174.i:                                 ; preds = %.preheader167.i, %._crit_edge.us175.i, %.preheader166.i
  %626 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %627 = load double, ptr %626, align 8, !tbaa !355
  %628 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store double %627, ptr %628, align 8, !tbaa !355
  br label %629

629:                                              ; preds = %._crit_edge174.i, %_ZL20distributeAtomGroupsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tPA3_KfPK11gmx_ddbox_tPA3_fSF_.exit
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
  %640 = load i32, ptr %639, align 8, !tbaa !347
  %641 = shl i32 %409, 3
  %642 = mul i32 %640, %641
  %643 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %644 = load ptr, ptr %643, align 8, !tbaa !348
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef %642, ptr noundef %644)
  %645 = load i32, ptr %639, align 8, !tbaa !347
  %646 = mul i32 %645, %641
  %647 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %648 = load ptr, ptr %647, align 8, !tbaa !348
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef %646, ptr noundef %648)
  %649 = load i32, ptr %639, align 8, !tbaa !347
  %650 = shl i32 %649, 3
  %651 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %652 = load ptr, ptr %651, align 8, !tbaa !348
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef %650, ptr noundef %652)
  %653 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %654 = load i32, ptr %653, align 4, !tbaa !352
  %655 = mul i32 %654, %641
  %656 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %657 = load ptr, ptr %656, align 8, !tbaa !348
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef %655, ptr noundef %657)
  %658 = load i32, ptr %653, align 4, !tbaa !352
  %659 = mul i32 %658, %641
  %660 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %661 = load ptr, ptr %660, align 8, !tbaa !348
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %1, i32 noundef %659, ptr noundef %661)
  %662 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %663 = load ptr, ptr %662, align 8, !tbaa !346
  call void @_Z20dd_distribute_dfhistP12gmx_domdec_tP12df_history_t(ptr noundef nonnull %1, ptr noundef %663)
  %664 = load ptr, ptr %284, align 8, !tbaa !144
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 996
  %666 = load i32, ptr %665, align 4, !tbaa !284
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %5, i32 noundef %666)
  %667 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !356
  %669 = and i32 %668, 128
  %.not163.i = icmp eq i32 %669, 0
  br i1 %.not163.i, label %678, label %670

670:                                              ; preds = %629
  %.val144.i = load i32, ptr %11, align 4, !tbaa !32
  %.val145.i = load i32, ptr %12, align 4, !tbaa !125
  %671 = icmp eq i32 %.val144.i, %.val145.i
  br i1 %671, label %672, label %675

672:                                              ; preds = %670
  %673 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %674 = load ptr, ptr %673, align 8, !tbaa !127
  br label %675

675:                                              ; preds = %672, %670
  %.sroa.0155.0.i = phi ptr [ %674, %672 ], [ null, %670 ]
  %676 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %677 = load ptr, ptr %676, align 8, !tbaa !127
  call fastcc void @_ZL13distributeVecP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE(ptr noundef nonnull %1, ptr %.sroa.0155.0.i, ptr %677)
  %.pre.i20 = load i32, ptr %667, align 4, !tbaa !356
  br label %678

678:                                              ; preds = %675, %629
  %679 = phi i32 [ %.pre.i20, %675 ], [ %668, %629 ]
  %680 = and i32 %679, 256
  %.not164.i = icmp eq i32 %680, 0
  br i1 %.not164.i, label %689, label %681

681:                                              ; preds = %678
  %.val142.i = load i32, ptr %11, align 4, !tbaa !32
  %.val143.i = load i32, ptr %12, align 4, !tbaa !125
  %682 = icmp eq i32 %.val142.i, %.val143.i
  br i1 %682, label %683, label %686

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %685 = load ptr, ptr %684, align 8, !tbaa !127
  br label %686

686:                                              ; preds = %683, %681
  %.sroa.0151.0.i = phi ptr [ %685, %683 ], [ null, %681 ]
  %687 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %688 = load ptr, ptr %687, align 8, !tbaa !127
  call fastcc void @_ZL13distributeVecP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE(ptr noundef nonnull %1, ptr %.sroa.0151.0.i, ptr %688)
  %.pre202.i = load i32, ptr %667, align 4, !tbaa !356
  br label %689

689:                                              ; preds = %686, %678
  %690 = phi i32 [ %.pre202.i, %686 ], [ %679, %678 ]
  %691 = and i32 %690, 1024
  %.not165.i = icmp eq i32 %691, 0
  br i1 %.not165.i, label %_ZL19dd_distribute_stateP12gmx_domdec_tPK7t_statePS1_.exit, label %692

692:                                              ; preds = %689
  %.val.i21 = load i32, ptr %11, align 4, !tbaa !32
  %.val141.i = load i32, ptr %12, align 4, !tbaa !125
  %693 = icmp eq i32 %.val.i21, %.val141.i
  br i1 %693, label %694, label %697

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %696 = load ptr, ptr %695, align 8, !tbaa !127
  br label %697

697:                                              ; preds = %694, %692
  %.sroa.0148.0.i = phi ptr [ %696, %694 ], [ null, %692 ]
  %698 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %699 = load ptr, ptr %698, align 8, !tbaa !127
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
  %2 = load ptr, ptr %0, align 8, !tbaa !303
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !306
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !283
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !285
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !302

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !303
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !307
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare void @_Z10dd_scatterPK12gmx_domdec_tiPKvPv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !357
  %5 = load ptr, ptr %0, align 8, !tbaa !315
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !358
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl nuw nsw i64 %12, 2
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !357
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load i32, ptr %.sroa.010.014.i.i.i, align 4, !tbaa !284
  store i32 %31, ptr %.015.i.i.i, align 4, !tbaa !284
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !359

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #18
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !315
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !357
  %37 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !358
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !357
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, %21, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_Z11dd_scattervIiEvPK12gmx_domdec_tN3gmx8ArrayRefIKiEES6_PKT_iPS7_(ptr noundef, ptr, ptr, ptr, ptr, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z21make_tric_corr_matrixiPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_ti(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZL27computeAtomGroupDomainIndexRK12gmx_domdec_tRK11gmx_ddbox_tRA3_A3_KfN3gmx8ArrayRefIKSt6vectorIfSaIfEEEEiiPS6_PA3_fSI_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1072) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(200) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %2, ptr readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8) unnamed_addr #6 {
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x i32], align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 534
  %15 = load i8, ptr %14, align 2, !tbaa !360, !range !129, !noundef !130
  %16 = trunc nuw i8 %15 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = sub nsw i32 %5, %4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %9
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %7, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !345
  store float %22, ptr %10, align 4, !tbaa !345
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !345
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %24, ptr %25, align 4, !tbaa !345
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !345
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %27, ptr %28, align 4, !tbaa !345
  br label %.loopexit140

29:                                               ; preds = %9
  %30 = sitofp i32 %17 to float
  %31 = fdiv nnan float 1.000000e+00, %30
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
  %39 = getelementptr inbounds [12 x i8], ptr %7, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !345
  %41 = fadd float %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !345
  %44 = fadd float %37, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !345
  %47 = fadd float %38, %46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader139, label %.lr.ph, !llvm.loop !361

48:                                               ; preds = %.preheader139, %48
  %indvars.iv209 = phi i64 [ 0, %.preheader139 ], [ %indvars.iv.next210, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv209
  %50 = load float, ptr %49, align 4, !tbaa !345
  %51 = fmul float %31, %50
  store float %51, ptr %49, align 4, !tbaa !345
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next210, 3
  br i1 %exitcond212.not, label %.loopexit140.loopexit, label %48, !llvm.loop !362

.loopexit140.loopexit:                            ; preds = %48
  %.promoted178.pre = load float, ptr %10, align 4
  %.promoted188.pre = load float, ptr %32, align 4
  %.promoted189.pre = load float, ptr %33, align 4
  %.pre = sext i32 %4 to i64
  br label %.loopexit140

.loopexit140:                                     ; preds = %.loopexit140.loopexit, %19
  %.pre-phi = phi i64 [ %.pre, %.loopexit140.loopexit ], [ %20, %19 ]
  %.promoted189 = phi float [ %.promoted189.pre, %.loopexit140.loopexit ], [ %27, %19 ]
  %.promoted188 = phi float [ %.promoted188.pre, %.loopexit140.loopexit ], [ %24, %19 ]
  %.promoted178 = phi float [ %.promoted178.pre, %.loopexit140.loopexit ], [ %22, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load i32, ptr %52, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %56 = load i8, ptr %55, align 1, !range !129
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = icmp slt i32 %4, %5
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %65 = sext i32 %53 to i64
  %wide.trip.count221 = sext i32 %5 to i64
  %wide.trip.count226 = sext i32 %5 to i64
  %wide.trip.count231 = sext i32 %5 to i64
  %wide.trip.count236 = sext i32 %5 to i64
  %wide.trip.count241 = sext i32 %5 to i64
  %wide.trip.count246 = sext i32 %5 to i64
  br label %78

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val = load i32, ptr %67, align 8, !tbaa !284
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.val125 = load i32, ptr %68, align 4, !tbaa !284
  %69 = load i32, ptr %11, align 4, !tbaa !284
  %70 = mul nsw i32 %69, %.val
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !284
  %73 = add nsw i32 %70, %72
  %74 = mul nsw i32 %73, %.val125
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !284
  %77 = add nsw i32 %74, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %77

78:                                               ; preds = %.loopexit140, %.critedge
  %indvars.iv213 = phi i64 [ 2, %.loopexit140 ], [ %indvars.iv.next214, %.critedge ]
  %79 = phi float [ %.promoted189, %.loopexit140 ], [ %271, %.critedge ]
  %80 = phi float [ %.promoted188, %.loopexit140 ], [ %272, %.critedge ]
  %.lcssa180184 = phi float [ %.promoted178, %.loopexit140 ], [ %.lcssa179, %.critedge ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv213
  %82 = load float, ptr %81, align 4, !tbaa !345
  %83 = icmp slt i64 %indvars.iv213, %65
  br i1 %83, label %84, label %.loopexit136

84:                                               ; preds = %78
  %85 = icmp eq i64 %indvars.iv213, 0
  %86 = and i1 %85, %57
  %87 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv213
  %88 = load i32, ptr %87, align 4, !tbaa !284
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %.loopexit138, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv213
  %91 = load i32, ptr %90, align 4, !tbaa !284
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %.preheader137, label %.loopexit138

.preheader137:                                    ; preds = %89
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv213
  %93 = icmp samesign ult i64 %indvars.iv213, 2
  br i1 %93, label %.lr.ph153, label %.loopexit138

.lr.ph153:                                        ; preds = %.preheader137, %.lr.ph153
  %indvars.iv215 = phi i64 [ 1, %.lr.ph153 ], [ %indvars.iv213, %.preheader137 ]
  %.2151 = phi float [ %97, %.lr.ph153 ], [ %82, %.preheader137 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %94 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next216
  %95 = load float, ptr %94, align 4, !tbaa !345
  %gep = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %indvars.iv.next216
  %96 = load float, ptr %gep, align 4, !tbaa !345
  %97 = tail call float @llvm.fmuladd.f32(float %95, float %96, float %.2151)
  %98 = icmp eq i64 %indvars.iv215, 0
  br i1 %98, label %.lr.ph153, label %.loopexit138, !llvm.loop !363

.loopexit138:                                     ; preds = %.lr.ph153, %.preheader137, %89, %84
  %.1 = phi float [ %82, %84 ], [ %82, %89 ], [ %82, %.preheader137 ], [ %97, %.lr.ph153 ]
  %99 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv213
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv213
  %101 = load float, ptr %100, align 4, !tbaa !345
  %102 = fcmp ult float %.1, %101
  br i1 %102, label %.preheader, label %.lr.ph162

.lr.ph162:                                        ; preds = %.loopexit138
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %112

.loopexit135:                                     ; preds = %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157, %163, %129
  %105 = load float, ptr %100, align 4, !tbaa !345
  %106 = fcmp ult float %117, %105
  br i1 %106, label %..preheader_crit_edge, label %112, !llvm.loop !364

..preheader_crit_edge:                            ; preds = %.loopexit135
  store float %131, ptr %59, align 4, !tbaa !345
  store float %130, ptr %60, align 4, !tbaa !345
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.loopexit138
  %107 = phi float [ %130, %..preheader_crit_edge ], [ %79, %.loopexit138 ]
  %108 = phi float [ %131, %..preheader_crit_edge ], [ %80, %.loopexit138 ]
  %.lcssa = phi float [ %119, %..preheader_crit_edge ], [ %.lcssa180184, %.loopexit138 ]
  %.3.lcssa = phi float [ %117, %..preheader_crit_edge ], [ %.1, %.loopexit138 ]
  store float %.lcssa, ptr %10, align 4
  %109 = fcmp olt float %.3.lcssa, 0.000000e+00
  br i1 %109, label %.lr.ph176, label %.loopexit136

.lr.ph176:                                        ; preds = %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %193

112:                                              ; preds = %.lr.ph162, %.loopexit135
  %113 = phi float [ %79, %.lr.ph162 ], [ %130, %.loopexit135 ]
  %114 = phi float [ %80, %.lr.ph162 ], [ %131, %.loopexit135 ]
  %115 = phi float [ %101, %.lr.ph162 ], [ %105, %.loopexit135 ]
  %.3161 = phi float [ %.1, %.lr.ph162 ], [ %117, %.loopexit135 ]
  %116 = phi float [ %.lcssa180184, %.lr.ph162 ], [ %119, %.loopexit135 ]
  %117 = fsub float %.3161, %115
  %118 = load float, ptr %99, align 4, !tbaa !345
  %119 = fsub float %116, %118
  %120 = load float, ptr %103, align 4, !tbaa !345
  %121 = fsub float %114, %120
  %122 = load float, ptr %104, align 4, !tbaa !345
  %123 = fsub float %113, %122
  br i1 %86, label %124, label %129

124:                                              ; preds = %112
  %125 = load float, ptr %61, align 4, !tbaa !345
  %126 = fsub float %125, %121
  %127 = load float, ptr %62, align 4, !tbaa !345
  %128 = fsub float %127, %123
  br label %129

129:                                              ; preds = %124, %112
  %130 = phi float [ %128, %124 ], [ %123, %112 ]
  %131 = phi float [ %126, %124 ], [ %121, %112 ]
  br i1 %63, label %.lr.ph156, label %.loopexit135

.lr.ph156:                                        ; preds = %129
  br i1 %16, label %.lr.ph156.split.us, label %.lr.ph156.split

.lr.ph156.split.us:                               ; preds = %.lr.ph156, %163
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %163 ], [ %.pre-phi, %.lr.ph156 ]
  %132 = getelementptr inbounds [12 x i8], ptr %7, i64 %indvars.iv228
  %133 = load float, ptr %132, align 4, !tbaa !345
  %134 = load float, ptr %99, align 4, !tbaa !345
  %135 = fsub float %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !345
  %138 = load float, ptr %103, align 4, !tbaa !345
  %139 = fsub float %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !345
  %142 = load float, ptr %104, align 4, !tbaa !345
  %143 = fsub float %141, %142
  store float %135, ptr %132, align 4, !tbaa !345
  store float %139, ptr %136, align 4, !tbaa !345
  store float %143, ptr %140, align 4, !tbaa !345
  %144 = getelementptr inbounds [12 x i8], ptr %8, i64 %indvars.iv228
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %155, %.lr.ph156.split.us
  %indvars.iv19.i.us = phi i64 [ 0, %.lr.ph156.split.us ], [ %indvars.iv.next20.i.us, %155 ]
  %indvars.iv17.i.us = phi i64 [ 1, %.lr.ph156.split.us ], [ %indvars.iv.next18.i.us, %155 ]
  %145 = getelementptr inbounds nuw [12 x i8], ptr %64, i64 %indvars.iv19.i.us
  %146 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv19.i.us
  br label %147

147:                                              ; preds = %147, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %147 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i.us
  %149 = load float, ptr %148, align 4, !tbaa !345
  %150 = load float, ptr %146, align 4, !tbaa !345
  %151 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv.i.us
  %152 = load float, ptr %151, align 4, !tbaa !345
  %153 = fneg float %149
  %154 = tail call float @llvm.fmuladd.f32(float %153, float %150, float %152)
  store float %154, ptr %151, align 4, !tbaa !345
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %indvars.iv17.i.us
  br i1 %exitcond.not.i.us, label %155, label %147, !llvm.loop !365

155:                                              ; preds = %147
  %indvars.iv.next20.i.us = add nuw nsw i64 %indvars.iv19.i.us, 1
  %indvars.iv.next18.i.us = add nuw nsw i64 %indvars.iv17.i.us, 1
  %exitcond24.not.i.us = icmp eq i64 %indvars.iv.next20.i.us, 3
  br i1 %exitcond24.not.i.us, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.loopexit.us, label %.preheader.i.us, !llvm.loop !366

156:                                              ; preds = %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.loopexit.us
  %157 = load float, ptr %61, align 4, !tbaa !345
  %158 = load float, ptr %136, align 4, !tbaa !345
  %159 = fsub float %157, %158
  store float %159, ptr %136, align 4, !tbaa !345
  %160 = load float, ptr %62, align 4, !tbaa !345
  %161 = load float, ptr %140, align 4, !tbaa !345
  %162 = fsub float %160, %161
  store float %162, ptr %140, align 4, !tbaa !345
  br label %163

163:                                              ; preds = %156, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.loopexit.us
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %.loopexit135, label %.lr.ph156.split.us, !llvm.loop !367

_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.loopexit.us: ; preds = %155
  br i1 %86, label %156, label %163

.lr.ph156.split:                                  ; preds = %.lr.ph156
  br i1 %86, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit

_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157: ; preds = %.lr.ph156.split, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157 ], [ %.pre-phi, %.lr.ph156.split ]
  %164 = getelementptr inbounds [12 x i8], ptr %7, i64 %indvars.iv223
  %165 = load float, ptr %164, align 4, !tbaa !345
  %166 = load float, ptr %99, align 4, !tbaa !345
  %167 = fsub float %165, %166
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !345
  %170 = load float, ptr %103, align 4, !tbaa !345
  %171 = fsub float %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !345
  %174 = load float, ptr %104, align 4, !tbaa !345
  %175 = fsub float %173, %174
  store float %167, ptr %164, align 4, !tbaa !345
  store float %171, ptr %168, align 4, !tbaa !345
  store float %175, ptr %172, align 4, !tbaa !345
  %176 = load float, ptr %61, align 4, !tbaa !345
  %177 = fsub float %176, %171
  store float %177, ptr %168, align 4, !tbaa !345
  %178 = load float, ptr %62, align 4, !tbaa !345
  %179 = fsub float %178, %175
  store float %179, ptr %172, align 4, !tbaa !345
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %.loopexit135, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us157, !llvm.loop !367

_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit: ; preds = %.lr.ph156.split, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit ], [ %.pre-phi, %.lr.ph156.split ]
  %180 = getelementptr inbounds [12 x i8], ptr %7, i64 %indvars.iv218
  %181 = load float, ptr %180, align 4, !tbaa !345
  %182 = load float, ptr %99, align 4, !tbaa !345
  %183 = fsub float %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !345
  %186 = load float, ptr %103, align 4, !tbaa !345
  %187 = fsub float %185, %186
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %189 = load float, ptr %188, align 4, !tbaa !345
  %190 = load float, ptr %104, align 4, !tbaa !345
  %191 = fsub float %189, %190
  store float %183, ptr %180, align 4, !tbaa !345
  store float %187, ptr %184, align 4, !tbaa !345
  store float %191, ptr %188, align 4, !tbaa !345
  %indvars.iv.next219 = add nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %.loopexit135, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit, !llvm.loop !367

.loopexit:                                        ; preds = %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173, %242, %209
  %192 = fcmp olt float %197, 0.000000e+00
  br i1 %192, label %193, label %.loopexit136.loopexit, !llvm.loop !368

193:                                              ; preds = %.lr.ph176, %.loopexit
  %194 = phi float [ %107, %.lr.ph176 ], [ %210, %.loopexit ]
  %195 = phi float [ %108, %.lr.ph176 ], [ %211, %.loopexit ]
  %.lcssa182 = phi float [ %.lcssa, %.lr.ph176 ], [ %199, %.loopexit ]
  %.4175 = phi float [ %.3.lcssa, %.lr.ph176 ], [ %197, %.loopexit ]
  %196 = load float, ptr %100, align 4, !tbaa !345
  %197 = fadd float %.4175, %196
  %198 = load float, ptr %99, align 4, !tbaa !345
  %199 = fadd float %.lcssa182, %198
  %200 = load float, ptr %110, align 4, !tbaa !345
  %201 = fadd float %195, %200
  %202 = load float, ptr %111, align 4, !tbaa !345
  %203 = fadd float %194, %202
  br i1 %86, label %204, label %209

204:                                              ; preds = %193
  %205 = load float, ptr %61, align 4, !tbaa !345
  %206 = fsub float %205, %201
  %207 = load float, ptr %62, align 4, !tbaa !345
  %208 = fsub float %207, %203
  br label %209

209:                                              ; preds = %204, %193
  %210 = phi float [ %208, %204 ], [ %203, %193 ]
  %211 = phi float [ %206, %204 ], [ %201, %193 ]
  br i1 %63, label %.lr.ph172, label %.loopexit

.lr.ph172:                                        ; preds = %209
  br i1 %16, label %.lr.ph172.split.us, label %.lr.ph172.split

.lr.ph172.split.us:                               ; preds = %.lr.ph172, %242
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %242 ], [ %.pre-phi, %.lr.ph172 ]
  %212 = getelementptr inbounds [12 x i8], ptr %7, i64 %indvars.iv243
  %213 = load float, ptr %212, align 4, !tbaa !345
  %214 = load float, ptr %99, align 4, !tbaa !345
  %215 = fadd float %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !345
  %218 = load float, ptr %110, align 4, !tbaa !345
  %219 = fadd float %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %221 = load float, ptr %220, align 4, !tbaa !345
  %222 = load float, ptr %111, align 4, !tbaa !345
  %223 = fadd float %221, %222
  store float %215, ptr %212, align 4, !tbaa !345
  store float %219, ptr %216, align 4, !tbaa !345
  store float %223, ptr %220, align 4, !tbaa !345
  %224 = getelementptr inbounds [12 x i8], ptr %8, i64 %indvars.iv243
  br label %.preheader.i126.us

.preheader.i126.us:                               ; preds = %234, %.lr.ph172.split.us
  %indvars.iv19.i127.us = phi i64 [ 0, %.lr.ph172.split.us ], [ %indvars.iv.next20.i132.us, %234 ]
  %indvars.iv17.i128.us = phi i64 [ 1, %.lr.ph172.split.us ], [ %indvars.iv.next18.i133.us, %234 ]
  %225 = getelementptr inbounds nuw [12 x i8], ptr %64, i64 %indvars.iv19.i127.us
  %226 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv19.i127.us
  br label %227

227:                                              ; preds = %227, %.preheader.i126.us
  %indvars.iv.i129.us = phi i64 [ 0, %.preheader.i126.us ], [ %indvars.iv.next.i130.us, %227 ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv.i129.us
  %229 = load float, ptr %228, align 4, !tbaa !345
  %230 = load float, ptr %226, align 4, !tbaa !345
  %231 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv.i129.us
  %232 = load float, ptr %231, align 4, !tbaa !345
  %233 = tail call float @llvm.fmuladd.f32(float %229, float %230, float %232)
  store float %233, ptr %231, align 4, !tbaa !345
  %indvars.iv.next.i130.us = add nuw nsw i64 %indvars.iv.i129.us, 1
  %exitcond.not.i131.us = icmp eq i64 %indvars.iv.next.i130.us, %indvars.iv17.i128.us
  br i1 %exitcond.not.i131.us, label %234, label %227, !llvm.loop !369

234:                                              ; preds = %227
  %indvars.iv.next20.i132.us = add nuw nsw i64 %indvars.iv19.i127.us, 1
  %indvars.iv.next18.i133.us = add nuw nsw i64 %indvars.iv17.i128.us, 1
  %exitcond24.not.i134.us = icmp eq i64 %indvars.iv.next20.i132.us, 3
  br i1 %exitcond24.not.i134.us, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.loopexit.us, label %.preheader.i126.us, !llvm.loop !370

235:                                              ; preds = %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.loopexit.us
  %236 = load float, ptr %61, align 4, !tbaa !345
  %237 = load float, ptr %216, align 4, !tbaa !345
  %238 = fsub float %236, %237
  store float %238, ptr %216, align 4, !tbaa !345
  %239 = load float, ptr %62, align 4, !tbaa !345
  %240 = load float, ptr %220, align 4, !tbaa !345
  %241 = fsub float %239, %240
  store float %241, ptr %220, align 4, !tbaa !345
  br label %242

242:                                              ; preds = %235, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.loopexit.us
  %indvars.iv.next244 = add nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %.loopexit, label %.lr.ph172.split.us, !llvm.loop !371

_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.loopexit.us: ; preds = %234
  br i1 %86, label %235, label %242

.lr.ph172.split:                                  ; preds = %.lr.ph172
  br i1 %86, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit

_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173: ; preds = %.lr.ph172.split, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173 ], [ %.pre-phi, %.lr.ph172.split ]
  %243 = getelementptr inbounds [12 x i8], ptr %7, i64 %indvars.iv238
  %244 = load float, ptr %243, align 4, !tbaa !345
  %245 = load float, ptr %99, align 4, !tbaa !345
  %246 = fadd float %244, %245
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !345
  %249 = load float, ptr %110, align 4, !tbaa !345
  %250 = fadd float %248, %249
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !345
  %253 = load float, ptr %111, align 4, !tbaa !345
  %254 = fadd float %252, %253
  store float %246, ptr %243, align 4, !tbaa !345
  store float %250, ptr %247, align 4, !tbaa !345
  store float %254, ptr %251, align 4, !tbaa !345
  %255 = load float, ptr %61, align 4, !tbaa !345
  %256 = fsub float %255, %250
  store float %256, ptr %247, align 4, !tbaa !345
  %257 = load float, ptr %62, align 4, !tbaa !345
  %258 = fsub float %257, %254
  store float %258, ptr %251, align 4, !tbaa !345
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %.loopexit, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.us173, !llvm.loop !371

_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit: ; preds = %.lr.ph172.split, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit ], [ %.pre-phi, %.lr.ph172.split ]
  %259 = getelementptr inbounds [12 x i8], ptr %7, i64 %indvars.iv233
  %260 = load float, ptr %259, align 4, !tbaa !345
  %261 = load float, ptr %99, align 4, !tbaa !345
  %262 = fadd float %260, %261
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %264 = load float, ptr %263, align 4, !tbaa !345
  %265 = load float, ptr %110, align 4, !tbaa !345
  %266 = fadd float %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %268 = load float, ptr %267, align 4, !tbaa !345
  %269 = load float, ptr %111, align 4, !tbaa !345
  %270 = fadd float %268, %269
  store float %262, ptr %259, align 4, !tbaa !345
  store float %266, ptr %263, align 4, !tbaa !345
  store float %270, ptr %267, align 4, !tbaa !345
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %.loopexit, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit, !llvm.loop !371

.loopexit136.loopexit:                            ; preds = %.loopexit
  store float %199, ptr %10, align 4, !tbaa !345
  store float %211, ptr %59, align 4, !tbaa !345
  store float %210, ptr %60, align 4, !tbaa !345
  br label %.loopexit136

.loopexit136:                                     ; preds = %.loopexit136.loopexit, %.preheader, %78
  %271 = phi float [ %79, %78 ], [ %107, %.preheader ], [ %210, %.loopexit136.loopexit ]
  %272 = phi float [ %80, %78 ], [ %108, %.preheader ], [ %211, %.loopexit136.loopexit ]
  %.lcssa179 = phi float [ %.lcssa180184, %78 ], [ %.lcssa, %.preheader ], [ %199, %.loopexit136.loopexit ]
  %.0120 = phi float [ %82, %78 ], [ %.3.lcssa, %.preheader ], [ %197, %.loopexit136.loopexit ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv213
  %274 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv213
  %275 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv213
  %276 = load i32, ptr %275, align 4, !tbaa !284
  %smax = tail call i32 @llvm.smax.i32(i32 %276, i32 1)
  %277 = add nsw i32 %smax, -1
  %wide.trip.count251 = zext nneg i32 %277 to i64
  br label %278

278:                                              ; preds = %279, %.loopexit136
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %279 ], [ 0, %.loopexit136 ]
  %exitcond252.not = icmp eq i64 %indvars.iv248, %wide.trip.count251
  br i1 %exitcond252.not, label %.critedge, label %279

279:                                              ; preds = %278
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %280 = load ptr, ptr %274, align 8, !tbaa !372
  %281 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %indvars.iv.next249
  %282 = load float, ptr %281, align 4, !tbaa !345
  %283 = fcmp ult float %.0120, %282
  br i1 %283, label %.critedge.split.loop.exit287, label %278, !llvm.loop !373

.critedge.split.loop.exit287:                     ; preds = %279
  %284 = trunc nuw nsw i64 %indvars.iv248 to i32
  br label %.critedge

.critedge:                                        ; preds = %278, %.critedge.split.loop.exit287
  %storemerge.lcssa = phi i32 [ %284, %.critedge.split.loop.exit287 ], [ %277, %278 ]
  store i32 %storemerge.lcssa, ptr %273, align 4, !tbaa !284
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, -1
  %.not267 = icmp eq i64 %indvars.iv213, 0
  br i1 %.not267, label %66, label %78, !llvm.loop !374
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #11

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
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !282
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
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !282
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !282
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !282
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !282
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !282
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !282
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !283
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #16
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #17
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
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !283
  store ptr %67, ptr %12, align 8, !tbaa !282
  %70 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !285
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
  %6 = load i32, ptr %0, align 8, !tbaa !134
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %114

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 28
  %.val.i = load i32, ptr %9, align 4, !tbaa !32
  %10 = getelementptr i8, ptr %0, i64 44
  %.val44.i = load i32, ptr %10, align 4, !tbaa !125
  %11 = icmp eq i32 %.val.i, %.val44.i
  br i1 %11, label %.preheader.i, label %104

.preheader.i:                                     ; preds = %8
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %.lr.ph88.i, label %._crit_edge89.i

.lr.ph88.i:                                       ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = load ptr, ptr @TMPI_BYTE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

._crit_edge89.loopexit.i:                         ; preds = %92
  %.pre116.i = load i32, ptr %10, align 4, !tbaa !125
  %16 = ptrtoint ptr %.sroa.14.2.i to i64
  br label %._crit_edge89.i

._crit_edge89.i:                                  ; preds = %._crit_edge89.loopexit.i, %.preheader.i
  %17 = phi i32 [ %.val.i, %.preheader.i ], [ %.pre116.i, %._crit_edge89.loopexit.i ]
  %.sroa.14.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %16, %._crit_edge89.loopexit.i ]
  %.sroa.056.0.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.sroa.056.2.i, %._crit_edge89.loopexit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = sext i32 %17 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %20
  %.sroa.0.0.copyload.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i45.i = load ptr, ptr %23, align 8
  %.not6792.i = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i45.i
  br i1 %.not6792.i, label %._crit_edge97.i, label %.lr.ph96.i

24:                                               ; preds = %92, %.lr.ph88.i
  %25 = phi i32 [ %6, %.lr.ph88.i ], [ %93, %92 ]
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next110.i, %92 ]
  %.sroa.056.086.i = phi ptr [ null, %.lr.ph88.i ], [ %.sroa.056.2.i, %92 ]
  %.sroa.14.085.i = phi ptr [ null, %.lr.ph88.i ], [ %.sroa.14.2.i, %92 ]
  %.sroa.10.084.i = phi ptr [ null, %.lr.ph88.i ], [ %.sroa.10.1.i, %92 ]
  %26 = load i32, ptr %9, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %.not.i = icmp eq i64 %indvars.iv109.i, %27
  br i1 %.not.i, label %92, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8, !tbaa !126
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv109.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !139
  %34 = sext i32 %33 to i64
  %35 = ptrtoint ptr %.sroa.10.084.i to i64
  %36 = ptrtoint ptr %.sroa.056.086.i to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 12
  %39 = icmp ult i64 %38, %34
  br i1 %39, label %40, label %64

40:                                               ; preds = %28
  %41 = sub nuw nsw i64 %34, %38
  %42 = ptrtoint ptr %.sroa.14.085.i to i64
  %43 = sub i64 %42, %35
  %44 = sdiv exact i64 %43, 12
  %45 = icmp ult i64 %38, 768614336404564651
  tail call void @llvm.assume(i1 %45)
  %46 = sub nuw nsw i64 768614336404564650, %38
  %47 = icmp ule i64 %44, %46
  tail call void @llvm.assume(i1 %47)
  %.not28.i.i.i = icmp ult i64 %44, %41
  br i1 %.not28.i.i.i, label %50, label %48

48:                                               ; preds = %40
  %49 = mul nuw nsw i64 %41, 12
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.10.084.i, i64 %49
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

50:                                               ; preds = %40
  %51 = icmp slt i32 %33, 0
  br i1 %51, label %52, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

52:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %52
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 %41)
  %53 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %38
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 768614336404564650)
  %55 = mul nuw nsw i64 %54, 12
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #17
          to label %.noexc46.i unwind label %.loopexit.i

.noexc46.i:                                       ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %37
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.056.086.i, %.sroa.10.084.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc46.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %56, %.noexc46.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.056.086.i, %.noexc46.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !375, !alias.scope !376
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %58, %.sroa.10.084.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !380

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc46.i
  %.not.i31.i.i.i = icmp eq ptr %.sroa.056.086.i, null
  br i1 %.not.i31.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %61 = sub i64 %42, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.086.i, i64 noundef %61) #18
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i: ; preds = %60, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %62 = getelementptr inbounds nuw [12 x i8], ptr %57, i64 %41
  %63 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %54
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

64:                                               ; preds = %28
  %65 = icmp ugt i64 %38, %34
  br i1 %65, label %66, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.056.086.i, i64 %34
  %.not.i4.i.i = icmp eq ptr %.sroa.10.084.i, %67
  %spec.select.i = select i1 %.not.i4.i.i, ptr %.sroa.10.084.i, ptr %67
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i: ; preds = %66, %64, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, %48
  %.sroa.10.2.i = phi ptr [ %62, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %scevgep.i.i.i.i.i.i, %48 ], [ %spec.select.i, %66 ], [ %.sroa.10.084.i, %64 ]
  %.sroa.14.3.i = phi ptr [ %63, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %.sroa.14.085.i, %48 ], [ %.sroa.14.085.i, %66 ], [ %.sroa.14.085.i, %64 ]
  %.sroa.056.3.i = phi ptr [ %56, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %.sroa.056.086.i, %48 ], [ %.sroa.056.086.i, %66 ], [ %.sroa.056.086.i, %64 ]
  %.sroa.0.0.copyload.i47.i = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i48.i = load ptr, ptr %68, align 8
  %.not6881.i = icmp eq ptr %.sroa.0.0.copyload.i47.i, %.sroa.0.0.copyload.i48.i
  br i1 %.not6881.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %69 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %.040.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %69, %._crit_edge.loopexit.i ]
  %70 = load i32, ptr %32, align 8, !tbaa !139
  %71 = icmp eq i32 %.040.lcssa.i, %70
  br i1 %71, label %78, label %77

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %87

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ]
  %.sroa.054.082.i = phi ptr [ %76, %.lr.ph.i ], [ %.sroa.0.0.copyload.i47.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ]
  %72 = load i32, ptr %.sroa.054.082.i, align 4, !tbaa !284
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i8], ptr %1, i64 %73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.056.3.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %75, ptr noundef nonnull readonly align 4 dereferenceable(12) %74, i64 12, i1 false), !tbaa.struct !375
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.054.082.i, i64 4
  %.not68.i = icmp eq ptr %76, %.sroa.0.0.copyload.i48.i
  br i1 %.not68.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

77:                                               ; preds = %._crit_edge.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL21distributeVecSendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 101) #16
          to label %.noexc49.i unwind label %83

.noexc49.i:                                       ; preds = %77
  unreachable

78:                                               ; preds = %._crit_edge.i
  %79 = mul i32 %.040.lcssa.i, 12
  %80 = load ptr, ptr %15, align 8, !tbaa !381
  %81 = trunc nuw nsw i64 %indvars.iv109.i to i32
  %82 = invoke noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %.sroa.056.3.i, i32 noundef %79, ptr noundef %14, i32 noundef %81, i32 noundef %81, ptr noundef %80)
          to label %._crit_edge115.i unwind label %85

._crit_edge115.i:                                 ; preds = %78
  %.pre.i = load i32, ptr %0, align 8, !tbaa !134
  br label %92

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %83, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.14.1.i = phi ptr [ %.sroa.14.3.i, %83 ], [ %.sroa.14.3.i, %85 ], [ %.sroa.14.085.i, %.loopexit.i ], [ %.sroa.14.085.i, %.loopexit.split-lp.i ]
  %.sroa.056.1.i = phi ptr [ %.sroa.056.3.i, %83 ], [ %.sroa.056.3.i, %85 ], [ %.sroa.056.086.i, %.loopexit.i ], [ %.sroa.056.086.i, %.loopexit.split-lp.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.056.1.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %88

88:                                               ; preds = %87
  %89 = ptrtoint ptr %.sroa.14.1.i to i64
  %90 = ptrtoint ptr %.sroa.056.1.i to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.1.i, i64 noundef %91) #18
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %88, %87
  resume { ptr, i32 } %.pn.pn.i

92:                                               ; preds = %._crit_edge115.i, %24
  %93 = phi i32 [ %25, %24 ], [ %.pre.i, %._crit_edge115.i ]
  %.sroa.10.1.i = phi ptr [ %.sroa.10.084.i, %24 ], [ %.sroa.10.2.i, %._crit_edge115.i ]
  %.sroa.14.2.i = phi ptr [ %.sroa.14.085.i, %24 ], [ %.sroa.14.3.i, %._crit_edge115.i ]
  %.sroa.056.2.i = phi ptr [ %.sroa.056.086.i, %24 ], [ %.sroa.056.3.i, %._crit_edge115.i ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next110.i, %94
  br i1 %95, label %24, label %._crit_edge89.loopexit.i, !llvm.loop !382

._crit_edge97.i:                                  ; preds = %.lr.ph96.i, %._crit_edge89.i
  %.not.i.i.i50.i = icmp eq ptr %.sroa.056.0.lcssa.i, null
  br i1 %.not.i.i.i50.i, label %_ZL21distributeVecSendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit, label %96

96:                                               ; preds = %._crit_edge97.i
  %97 = ptrtoint ptr %.sroa.056.0.lcssa.i to i64
  %98 = sub i64 %.sroa.14.0.lcssa.i, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.0.lcssa.i, i64 noundef %98) #18
  br label %_ZL21distributeVecSendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

.lr.ph96.i:                                       ; preds = %._crit_edge89.i, %.lr.ph96.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %.lr.ph96.i ], [ 0, %._crit_edge89.i ]
  %.sroa.0.093.i = phi ptr [ %103, %.lr.ph96.i ], [ %.sroa.0.0.copyload.i.i, %._crit_edge89.i ]
  %99 = load i32, ptr %.sroa.0.093.i, align 4, !tbaa !284
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i8], ptr %1, i64 %100
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %102 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv112.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull readonly align 4 dereferenceable(12) %101, i64 12, i1 false), !tbaa.struct !375
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.093.i, i64 4
  %.not67.i = icmp eq ptr %103, %.sroa.0.0.copyload.i45.i
  br i1 %.not67.i, label %._crit_edge97.i, label %.lr.ph96.i

104:                                              ; preds = %8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %106 = load ptr, ptr %105, align 8, !tbaa !144
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 996
  %108 = load i32, ptr %107, align 4, !tbaa !284
  %109 = mul i32 %108, 12
  %110 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !383
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !381
  %113 = tail call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %2, i32 noundef %109, ptr noundef %110, i32 noundef %.val44.i, i32 noundef -1, ptr noundef %112, ptr noundef null)
  br label %_ZL21distributeVecSendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

114:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %115 = getelementptr i8, ptr %0, i64 28
  %.val22.i = load i32, ptr %115, align 4, !tbaa !32
  %116 = getelementptr i8, ptr %0, i64 44
  %.val23.i = load i32, ptr %116, align 4, !tbaa !125
  %117 = icmp eq i32 %.val22.i, %.val23.i
  br i1 %117, label %118, label %.loopexit.i3

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %120 = load ptr, ptr %119, align 8, !tbaa !126
  call void @_Z21get_commbuffer_countsP16AtomDistributionPN3gmx8ArrayRefIKiEES5_(ptr noundef nonnull %120, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %122 = load ptr, ptr %121, align 8, !tbaa !384
  %123 = load i32, ptr %0, align 8, !tbaa !134
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph40.i, label %.loopexit.i3

.lr.ph40.i:                                       ; preds = %118, %._crit_edge.i12
  %125 = phi i32 [ %131, %._crit_edge.i12 ], [ %123, %118 ]
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %._crit_edge.i12 ], [ 0, %118 ]
  %.038.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i12 ], [ 0, %118 ]
  %126 = load ptr, ptr %120, align 8, !tbaa !135
  %127 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %indvars.iv42.i
  %.sroa.0.0.copyload.i.i5 = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.sroa.0.0.copyload.i24.i = load ptr, ptr %128, align 8
  %.not34.i = icmp eq ptr %.sroa.0.0.copyload.i.i5, %.sroa.0.0.copyload.i24.i
  br i1 %.not34.i, label %._crit_edge.i12, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph40.i
  %129 = sext i32 %.038.i to i64
  br label %.lr.ph.i6

._crit_edge.loopexit.i10:                         ; preds = %.lr.ph.i6
  %130 = trunc nsw i64 %indvars.iv.next.i8 to i32
  %.pre.i11 = load i32, ptr %0, align 8, !tbaa !134
  br label %._crit_edge.i12

._crit_edge.i12:                                  ; preds = %._crit_edge.loopexit.i10, %.lr.ph40.i
  %131 = phi i32 [ %125, %.lr.ph40.i ], [ %.pre.i11, %._crit_edge.loopexit.i10 ]
  %.1.lcssa.i = phi i32 [ %.038.i, %.lr.ph40.i ], [ %130, %._crit_edge.loopexit.i10 ]
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next43.i, %132
  br i1 %133, label %.lr.ph40.i, label %.loopexit.i3, !llvm.loop !385

.lr.ph.i6:                                        ; preds = %.lr.ph.i6, %.lr.ph.preheader.i
  %indvars.iv.i7 = phi i64 [ %129, %.lr.ph.preheader.i ], [ %indvars.iv.next.i8, %.lr.ph.i6 ]
  %.sroa.027.035.i = phi ptr [ %.sroa.0.0.copyload.i.i5, %.lr.ph.preheader.i ], [ %138, %.lr.ph.i6 ]
  %134 = load i32, ptr %.sroa.027.035.i, align 4, !tbaa !284
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i8], ptr %1, i64 %135
  %indvars.iv.next.i8 = add nsw i64 %indvars.iv.i7, 1
  %137 = getelementptr inbounds [12 x i8], ptr %122, i64 %indvars.iv.i7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %137, ptr noundef nonnull readonly align 4 dereferenceable(12) %136, i64 12, i1 false), !tbaa.struct !375
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.027.035.i, i64 4
  %.not.i9 = icmp eq ptr %138, %.sroa.0.0.copyload.i24.i
  br i1 %.not.i9, label %._crit_edge.loopexit.i10, label %.lr.ph.i6

.loopexit.i3:                                     ; preds = %._crit_edge.i12, %118, %114
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %140 = load ptr, ptr %139, align 8, !tbaa !144
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 996
  %142 = load i32, ptr %141, align 4, !tbaa !284
  %143 = load ptr, ptr %4, align 8, !tbaa !386
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !386
  %146 = load ptr, ptr %5, align 8, !tbaa !386
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !386
  %.val.i4 = load i32, ptr %115, align 4, !tbaa !32
  %.val21.i = load i32, ptr %116, align 4, !tbaa !125
  %149 = icmp eq i32 %.val.i4, %.val21.i
  br i1 %149, label %150, label %_ZL21distributeVecScattervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

150:                                              ; preds = %.loopexit.i3
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %152 = load ptr, ptr %151, align 8, !tbaa !126
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 144
  %154 = load ptr, ptr %153, align 8, !tbaa !384
  br label %_ZL21distributeVecScattervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

_ZL21distributeVecScattervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit: ; preds = %.loopexit.i3, %150
  %155 = phi ptr [ %154, %150 ], [ null, %.loopexit.i3 ]
  %156 = ptrtoint ptr %148 to i64
  %157 = ptrtoint ptr %146 to i64
  %158 = sub i64 %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 %158
  %160 = ptrtoint ptr %145 to i64
  %161 = ptrtoint ptr %143 to i64
  %162 = sub i64 %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %143, i64 %162
  call void @_Z11dd_scattervIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tNS0_8ArrayRefIKiEES8_PKT_iPS9_(ptr noundef nonnull %0, ptr %143, ptr %163, ptr %146, ptr %159, ptr noundef %155, i32 noundef %142, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL21distributeVecSendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

_ZL21distributeVecSendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit: ; preds = %104, %96, %._crit_edge97.i, %_ZL21distributeVecScattervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit
  ret void
}

declare noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z21get_commbuffer_countsP16AtomDistributionPN3gmx8ArrayRefIKiEES5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z11dd_scattervIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tNS0_8ArrayRefIKiEES8_PKT_iPS9_(ptr noundef, ptr, ptr, ptr, ptr, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS12df_history_t", !6, i64 0, !9, i64 4, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 float", !11, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"p2 float", !15, i64 0}
!15 = !{!"any p2 pointer", !11, i64 0}
!16 = !{!5, !10, i64 8}
!17 = !{!5, !10, i64 16}
!18 = !{!5, !12, i64 24}
!19 = !{!5, !12, i64 40}
!20 = !{!5, !12, i64 48}
!21 = !{!5, !12, i64 56}
!22 = !{!5, !12, i64 64}
!23 = !{!5, !14, i64 72}
!24 = !{!12, !12, i64 0}
!25 = !{!5, !14, i64 80}
!26 = !{!5, !14, i64 88}
!27 = !{!5, !14, i64 96}
!28 = !{!5, !14, i64 104}
!29 = !{!5, !14, i64 112}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !6, i64 28}
!33 = !{!"_ZTS12gmx_domdec_t", !6, i64 0, !34, i64 8, !35, i64 16, !6, i64 28, !35, i64 32, !6, i64 44, !6, i64 48, !9, i64 52, !36, i64 56, !6, i64 64, !7, i64 72, !37, i64 136, !35, i64 148, !6, i64 160, !35, i64 164, !7, i64 176, !38, i64 200, !44, i64 792, !51, i64 800, !9, i64 808, !58, i64 816, !65, i64 824, !72, i64 832, !76, i64 856, !65, i64 864, !6, i64 872, !83, i64 880, !87, i64 904, !94, i64 912, !35, i64 920, !101, i64 936, !108, i64 944, !109, i64 952, !110, i64 960, !117, i64 968, !7, i64 1000}
!34 = !{!"p1 _ZTS10tmpi_comm_", !11, i64 0}
!35 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!36 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !11, i64 0}
!37 = !{!"_ZTS12UnitCellInfo", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 9}
!38 = !{!"_ZTSN3gmx11DomdecZonesE", !6, i64 0, !6, i64 4, !39, i64 8, !40, i64 40, !41, i64 136, !42, i64 172, !43, i64 204, !6, i64 588}
!39 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!40 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!41 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!42 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!43 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!44 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !50, i64 0}
!50 = !{!"p1 _ZTS16AtomDistribution", !11, i64 0}
!51 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !57, i64 0}
!57 = !{!"p1 _ZTS17gmx_reverse_top_t", !11, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !11, i64 0}
!65 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !71, i64 0}
!71 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !11, i64 0}
!72 = !{!"_ZTSSt6vectorIiSaIiEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!76 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !82, i64 0}
!82 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !11, i64 0}
!83 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!87 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !93, i64 0}
!93 = !{!"p1 _ZTS11gmx_ga2la_t", !11, i64 0}
!94 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !100, i64 0}
!100 = !{!"p1 _ZTS17gmx_domdec_comm_t", !11, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !11, i64 0}
!108 = !{!"long", !7, i64 0}
!109 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !11, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !11, i64 0}
!117 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !120, i64 0, !123, i64 8}
!120 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !121, i64 0}
!121 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !122, i64 0, !9, i64 4}
!122 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!125 = !{!33, !6, i64 44}
!126 = !{!50, !50, i64 0}
!127 = !{!123, !124, i64 0}
!128 = !{!33, !9, i64 145}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL24getAtomGroupDistributionRKN3gmx8MDLoggerERK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tPA3_fSD_P12gmx_domdec_t: argument 0"}
!133 = distinct !{!133, !"_ZL24getAtomGroupDistributionRKN3gmx8MDLoggerERK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tPA3_fSD_P12gmx_domdec_t"}
!134 = !{!33, !6, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN16AtomDistribution16DomainAtomGroupsESaIS1_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN16AtomDistribution16DomainAtomGroupsE", !11, i64 0}
!138 = !{!33, !6, i64 136}
!139 = !{!140, !6, i64 16}
!140 = !{!"_ZTSN16AtomDistribution16DomainAtomGroupsE", !141, i64 0, !6, i64 16}
!141 = !{!"_ZTSN3gmx8ArrayRefIKiEE", !142, i64 0, !142, i64 8}
!142 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !10, i64 0}
!143 = distinct !{!143, !31}
!144 = !{!100, !100, i64 0}
!145 = !{!146, !9, i64 480}
!146 = !{!"_ZTS17gmx_domdec_comm_t", !147, i64 0, !149, i64 32, !151, i64 264, !152, i64 344, !159, i64 352, !166, i64 360, !148, i64 368, !9, i64 372, !6, i64 376, !173, i64 384, !175, i64 408, !176, i64 480, !13, i64 576, !180, i64 580, !180, i64 592, !13, i64 604, !9, i64 608, !9, i64 609, !13, i64 612, !180, i64 616, !180, i64 628, !180, i64 640, !180, i64 652, !180, i64 664, !180, i64 676, !181, i64 688, !7, i64 752, !182, i64 880, !6, i64 976, !108, i64 984, !9, i64 992, !183, i64 996, !6, i64 1016, !72, i64 1024, !186, i64 1048, !187, i64 1080, !192, i64 1112, !187, i64 1136, !197, i64 1168, !198, i64 1312, !199, i64 1456, !204, i64 1480, !6, i64 1504, !209, i64 1512, !34, i64 1536, !214, i64 1544, !222, i64 1552, !223, i64 1560, !224, i64 1580, !223, i64 1600, !225, i64 1624, !6, i64 1632, !6, i64 1636, !6, i64 1640, !13, i64 1644, !13, i64 1648, !9, i64 1652, !108, i64 1656, !7, i64 1664, !6, i64 1696, !6, i64 1700, !225, i64 1704, !225, i64 1712, !225, i64 1720, !35, i64 1728, !225, i64 1744, !225, i64 1752, !108, i64 1760}
!147 = !{!"_ZTS10DDSettings", !9, i64 0, !6, i64 4, !6, i64 8, !9, i64 12, !9, i64 13, !9, i64 14, !6, i64 16, !6, i64 20, !6, i64 24, !148, i64 28}
!148 = !{!"_ZTS8DlbState", !7, i64 0}
!149 = !{!"_ZTS11DDRankSetup", !150, i64 0, !6, i64 4, !7, i64 8, !9, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !7, i64 40}
!150 = !{!"_ZTSN3gmx11DdRankOrderE", !7, i64 0}
!151 = !{!"_ZTS18CartesianRankSetup", !9, i64 0, !7, i64 4, !6, i64 16, !72, i64 24, !9, i64 48, !72, i64 56}
!152 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_sort_tSt14default_deleteIS0_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_sort_tLb0EE", !158, i64 0}
!158 = !{!"p1 _ZTS17gmx_domdec_sort_t", !11, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15UpdateGroupsCogESt14default_deleteIS1_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15UpdateGroupsCogELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN3gmx15UpdateGroupsCogE", !11, i64 0}
!166 = !{!"_ZTSSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11ListOfListsIiEESt14default_deleteIS2_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11ListOfListsIiEELb0EE", !172, i64 0}
!172 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !11, i64 0}
!173 = !{!"_ZTSN3gmx19FixedCapacityVectorIiLm3EEE", !174, i64 0, !108, i64 16}
!174 = !{!"_ZTSSt5arrayIiLm3EE", !7, i64 0}
!175 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !7, i64 0}
!176 = !{!"_ZTS12DDSystemInfo", !9, i64 0, !177, i64 8, !13, i64 24, !9, i64 28, !9, i64 29, !9, i64 30, !13, i64 32, !13, i64 36, !13, i64 40, !9, i64 44, !9, i64 45, !13, i64 48, !9, i64 52, !9, i64 53, !9, i64 54, !7, i64 56}
!177 = !{!"_ZTSN3gmx8ArrayRefIKNS_17RangePartitioningEEE", !178, i64 0, !178, i64 8}
!178 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17RangePartitioningEEE", !179, i64 0}
!179 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !11, i64 0}
!180 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!181 = !{!"_ZTSSt5arrayI12gmx_ddzone_tLm2EE", !7, i64 0}
!182 = !{!"_ZTSSt5arrayI21gmx_domdec_comm_dim_tLm3EE", !7, i64 0}
!183 = !{!"_ZTS12DDAtomRanges", !184, i64 0, !185, i64 16}
!184 = !{!"_ZTSSt5arrayIiLm4EE", !7, i64 0}
!185 = !{!"_ZTSN12DDAtomRanges4TypeE", !7, i64 0}
!186 = !{!"_ZTS8DDBufferIiE", !83, i64 0, !9, i64 24}
!187 = !{!"_ZTS8DDBufferIN3gmx11BasicVectorIfEEE", !188, i64 0, !9, i64 24}
!188 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!192 = !{!"_ZTSSt6vectorI20dd_comm_setup_work_tSaIS0_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTS20dd_comm_setup_work_t", !11, i64 0}
!197 = !{!"_ZTSSt5arrayISt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEELm6EE", !7, i64 0}
!198 = !{!"_ZTSSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EE", !7, i64 0}
!199 = !{!"_ZTSSt6vectorI18DDCellsizesWithDlbSaIS0_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTS18DDCellsizesWithDlb", !11, i64 0}
!204 = !{!"_ZTSSt6vectorI11domdec_loadSaIS0_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseI11domdec_loadSaIS0_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTS11domdec_load", !11, i64 0}
!209 = !{!"_ZTSSt6vectorIP10tmpi_comm_SaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIP10tmpi_comm_SaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p2 _ZTS10tmpi_comm_", !15, i64 0}
!214 = !{!"_ZTS13BalanceRegion", !215, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIN13BalanceRegion4ImplESt14default_deleteIS1_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN13BalanceRegion4ImplELb0EE", !221, i64 0}
!221 = !{!"p1 _ZTSN13BalanceRegion4ImplE", !11, i64 0}
!222 = !{!"p1 _ZTS14tmpi_datatype_", !11, i64 0}
!223 = !{!"_ZTSSt5arrayIfLm5EE", !7, i64 0}
!224 = !{!"_ZTSSt5arrayIiLm5EE", !7, i64 0}
!225 = !{!"double", !7, i64 0}
!226 = !{!227, !6, i64 176}
!227 = !{!"_ZTS10gmx_mtop_t", !228, i64 0, !229, i64 8, !241, i64 112, !246, i64 136, !9, i64 160, !251, i64 168, !6, i64 176, !258, i64 184, !267, i64 688, !9, i64 704, !72, i64 712, !269, i64 736, !6, i64 760, !6, i64 764}
!228 = !{!"p2 omnipotent char", !15, i64 0}
!229 = !{!"_ZTS14gmx_ffparams_t", !6, i64 0, !72, i64 8, !230, i64 32, !225, i64 56, !13, i64 64, !235, i64 72}
!230 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!235 = !{!"_ZTS10gmx_cmap_t", !6, i64 0, !236, i64 8}
!236 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!241 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!246 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!251 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !257, i64 0}
!257 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !11, i64 0}
!258 = !{!"_ZTS16SimulationGroups", !259, i64 0, !260, i64 240, !266, i64 264}
!259 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!260 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p3 omnipotent char", !265, i64 0}
!265 = !{!"any p3 pointer", !15, i64 0}
!266 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!267 = !{!"_ZTS8t_symtab", !6, i64 0, !268, i64 8}
!268 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!269 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !270, i64 0}
!270 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !273, i64 0, !273, i64 8, !273, i64 16}
!273 = !{!"p1 _ZTS20MoleculeBlockIndices", !11, i64 0}
!274 = !{!250, !250, i64 0}
!275 = !{!276, !6, i64 0}
!276 = !{!"_ZTS14gmx_molblock_t", !6, i64 0, !6, i64 4, !277, i64 8, !277, i64 32}
!277 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !278, i64 0}
!278 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!281 = !{!276, !6, i64 4}
!282 = !{!75, !10, i64 8}
!283 = !{!75, !10, i64 0}
!284 = !{!6, !6, i64 0}
!285 = !{!75, !10, i64 16}
!286 = distinct !{!286, !31}
!287 = distinct !{!287, !31}
!288 = distinct !{!288, !31}
!289 = distinct !{!289, !31}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTSN3gmx14LogLevelHelperE", !292, i64 0}
!292 = !{!"p1 _ZTSN3gmx10ILogTargetE", !11, i64 0}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !295, i64 0}
!295 = !{!"p1 omnipotent char", !11, i64 0}
!296 = !{!297, !108, i64 8}
!297 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !294, i64 0, !108, i64 8, !7, i64 16}
!298 = !{!299, !299, i64 0}
!299 = !{!"vtable pointer", !8, i64 0}
!300 = !{!297, !295, i64 0}
!301 = !{!7, !7, i64 0}
!302 = distinct !{!302, !31}
!303 = !{!304, !305, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !305, i64 0, !305, i64 8, !305, i64 16}
!305 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!306 = !{!304, !305, i64 8}
!307 = !{!304, !305, i64 16}
!308 = distinct !{!308, !31}
!309 = !{!33, !6, i64 872}
!310 = !{!146, !6, i64 1016}
!311 = distinct !{!311, !31}
!312 = !{!183, !185, i64 16}
!313 = !{!10, !10, i64 0}
!314 = distinct !{!314, !31}
!315 = !{!86, !10, i64 0}
!316 = !{!9, !9, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!319 = distinct !{!319, !31}
!320 = !{!321, !6, i64 16}
!321 = !{!"_ZTS7t_state", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !322, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !323, i64 272, !323, i64 296, !323, i64 320, !323, i64 344, !323, i64 368, !225, i64 392, !13, i64 400, !13, i64 404, !328, i64 408, !328, i64 448, !328, i64 488, !330, i64 528, !331, i64 688, !336, i64 752, !337, i64 760, !6, i64 776, !6, i64 780, !72, i64 784, !323, i64 808}
!322 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!323 = !{!"_ZTSSt6vectorIdSaIdEE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 double", !11, i64 0}
!328 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !117, i64 0, !329, i64 32}
!329 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !124, i64 0}
!330 = !{!"_ZTS11ekinstate_t", !9, i64 0, !6, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !323, i64 72, !323, i64 96, !323, i64 120, !13, i64 144, !13, i64 148, !9, i64 152}
!331 = !{!"_ZTS9history_t", !13, i64 0, !332, i64 8, !13, i64 32, !332, i64 40}
!332 = !{!"_ZTSSt6vectorIfSaIfEE", !333, i64 0}
!333 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!336 = !{!"p1 _ZTS12df_history_t", !11, i64 0}
!337 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !338, i64 0}
!338 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !339, i64 0, !340, i64 8}
!339 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !11, i64 0}
!340 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !341, i64 0}
!341 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!342 = !{!321, !6, i64 20}
!343 = !{!321, !13, i64 400}
!344 = !{!321, !13, i64 404}
!345 = !{!13, !13, i64 0}
!346 = !{!321, !336, i64 752}
!347 = !{!321, !6, i64 8}
!348 = !{!326, !327, i64 0}
!349 = !{!225, !225, i64 0}
!350 = distinct !{!350, !31}
!351 = distinct !{!351, !31}
!352 = !{!321, !6, i64 12}
!353 = distinct !{!353, !31}
!354 = distinct !{!354, !31}
!355 = !{!321, !225, i64 392}
!356 = !{!321, !6, i64 4}
!357 = !{!86, !10, i64 8}
!358 = !{!86, !10, i64 16}
!359 = distinct !{!359, !31}
!360 = !{!146, !9, i64 534}
!361 = distinct !{!361, !31}
!362 = distinct !{!362, !31}
!363 = distinct !{!363, !31}
!364 = distinct !{!364, !31}
!365 = distinct !{!365, !31}
!366 = distinct !{!366, !31}
!367 = distinct !{!367, !31}
!368 = distinct !{!368, !31}
!369 = distinct !{!369, !31}
!370 = distinct !{!370, !31}
!371 = distinct !{!371, !31}
!372 = !{!335, !12, i64 0}
!373 = distinct !{!373, !31}
!374 = distinct !{!374, !31}
!375 = !{i64 0, i64 12, !301}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!378 = distinct !{!378, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!379 = distinct !{!379, !378, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!380 = distinct !{!380, !31}
!381 = !{!33, !34, i64 8}
!382 = distinct !{!382, !31}
!383 = !{!222, !222, i64 0}
!384 = !{!280, !124, i64 0}
!385 = distinct !{!385, !31}
!386 = !{!142, !10, i64 0}
