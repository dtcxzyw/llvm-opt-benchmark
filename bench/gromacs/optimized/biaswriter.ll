; ModuleID = 'bench/gromacs/original/biaswriter.ll'
source_filename = "bench/gromacs/original/biaswriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<gmx::AwhOutputEntryType, std::pair<const gmx::AwhOutputEntryType, gmx::Normalization>, std::_Select1st<std::pair<const gmx::AwhOutputEntryType, gmx::Normalization>>, std::less<gmx::AwhOutputEntryType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::AwhOutputEntryType, std::pair<const gmx::AwhOutputEntryType, gmx::Normalization>, std::_Select1st<std::pair<const gmx::AwhOutputEntryType, gmx::Normalization>>, std::less<gmx::AwhOutputEntryType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.std::map.13" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<gmx::AwhOutputEntryType, std::pair<const gmx::AwhOutputEntryType, int>, std::_Select1st<std::pair<const gmx::AwhOutputEntryType, int>>, std::less<gmx::AwhOutputEntryType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::AwhOutputEntryType, std::pair<const gmx::AwhOutputEntryType, int>, std::_Select1st<std::pair<const gmx::AwhOutputEntryType, int>>, std::less<gmx::AwhOutputEntryType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.gmx::DimParams" = type { %"class.std::variant", double }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.gmx::DimParams::PullDimParams" }
%"struct.gmx::DimParams::PullDimParams" = type { double, double, double }
%"class.gmx::AwhEnergyBlock" = type { i32, float, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::GridPoint" = type { [4 x double], [4 x i32], %"class.std::vector.50" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::PointState" = type { double, double, double, double, double, double, double, i64, double, double, double, double }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"struct.std::less" = type { i8 }
%"class.std::allocator.0" = type { i8 }

$_ZNSt3mapIN3gmx18AwhOutputEntryTypeENS0_13NormalizationESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_ = comdat any

$_ZNSt3mapIN3gmx18AwhOutputEntryTypeENS0_13NormalizationESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_ = comdat any

$_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev = comdat any

$_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

@_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE = internal global %"class.std::map" zeroinitializer, align 8
@constinit = private unnamed_addr constant [9 x %"struct.std::pair"] [%"struct.std::pair" zeroinitializer, %"struct.std::pair" { i32 1, i32 1 }, %"struct.std::pair" { i32 2, i32 2 }, %"struct.std::pair" { i32 3, i32 2 }, %"struct.std::pair" { i32 4, i32 3 }, %"struct.std::pair" { i32 5, i32 3 }, %"struct.std::pair" { i32 6, i32 3 }, %"struct.std::pair" { i32 7, i32 3 }, %"struct.std::pair" { i32 8, i32 0 }], align 4
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"forceCorrelationGrid_ != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"forceCorrelationGrid() should only be called with a valid force correlation object\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx4Bias20forceCorrelationGridEvENKUlvE_clEv = private unnamed_addr constant [78 x i8] c"auto gmx::Bias::forceCorrelationGrid()::(anonymous class)::operator()() const\00", align 1
@.str.3 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/bias.h\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"!tensors_.empty()\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Should only call tensorSize on a valid grid\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx15CorrelationGrid10tensorSizeEvENKUlvE_clEv = private unnamed_addr constant [79 x i8] c"auto gmx::CorrelationGrid::tensorSize()::(anonymous class)::operator()() const\00", align 1
@.str.6 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/correlationgrid.h\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"MetaData is handled by a different function\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx10BiasWriter25transferPointDataToWriterENS_18AwhOutputEntryTypeEiRKNS_4BiasENS_8ArrayRefIKfEEENK3$_0clEv" = private unnamed_addr constant [154 x i8] c"auto gmx::BiasWriter::transferPointDataToWriter(AwhOutputEntryType, int, const Bias &, gmx::ArrayRef<const float>)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/biaswriter.cpp\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Unknown AWH output variable\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Unknown AWH normalization type\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasEENK3$_0clEv" = private unnamed_addr constant [96 x i8] c"auto gmx::normalizeBlock(AwhEnergyBlock *, const Bias &)::(anonymous class)::operator()() const\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_biaswriter.cpp, ptr null }]

@_ZN3gmx14AwhEnergyBlockC1EiNS_13NormalizationEf = unnamed_addr alias void (ptr, i32, i32, float), ptr @_ZN3gmx14AwhEnergyBlockC2EiNS_13NormalizationEf
@_ZN3gmx10BiasWriterC1ERKNS_4BiasE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx10BiasWriterC2ERKNS_4BiasE

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3gmx18AwhOutputEntryTypeENS0_13NormalizationESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !16
  %.idx = shl nuw nsw i64 %2, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %44, %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i7 = icmp eq i64 %.pr20, 0
  br i1 %.not.i7, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = load i32, ptr %.08.i, align 4, !tbaa !18
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !17
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !17
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %20, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !18
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !18
  %36 = load i32, ptr %34, align 4, !tbaa !18
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i64, ptr %.08.i, align 4
  store i64 %41, ptr %40, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %42 = load i64, ptr %10, align 8, !tbaa !16
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i: ; preds = %28, %.noexc6
  %.pr = phi i64 [ %.pr20, %28 ], [ %43, %.noexc6 ]
  %44 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.not.i = icmp eq ptr %44, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %.lr.ph.i, !llvm.loop !22

_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit: ; preds = %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, %5
  ret void

45:                                               ; preds = %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %46
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3gmx18AwhOutputEntryTypeENS0_13NormalizationESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  tail call void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14AwhEnergyBlockC2EiNS_13NormalizationEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %3, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %.noexc5

.noexc5:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %7, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  store ptr %10, ptr %6, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw float, ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !37
  store float 0.000000e+00, ptr %10, align 4, !tbaa !38
  %13 = getelementptr i8, ptr %10, i64 4
  %14 = add nsw i64 %7, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc5
  %16 = add nsw i64 %9, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc5
  %.0.i.i.i.i.i = phi ptr [ %13, %.noexc5 ], [ %17, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i, ptr %18, align 8, !tbaa !39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10BiasWriterC2ERKNS_4BiasE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 24), (32, 36), (40, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(580) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map.13", align 8
  %4 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 24), align 8, !tbaa !14
  %.not59 = icmp eq ptr %16, getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 8)
  br i1 %.not59, label %._crit_edge66, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %23

._crit_edge:                                      ; preds = %70
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 24), align 8, !tbaa !14
  %.not4862 = icmp eq ptr %.pre, getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 8)
  br i1 %.not4862, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %78

23:                                               ; preds = %.lr.ph, %70
  %.01461 = phi i32 [ 0, %.lr.ph ], [ %72, %70 ]
  %.sroa.045.060 = phi ptr [ %16, %.lr.ph ], [ %73, %70 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.045.060, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load i32, ptr %24, align 4, !tbaa !40
  store i32 %25, ptr %4, align 4, !tbaa !18
  %26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %27 unwind label %.loopexit49

27:                                               ; preds = %23
  store i32 %.01461, ptr %26, align 4, !tbaa !42
  %28 = load i32, ptr %4, align 4, !tbaa !18
  switch i32 %28, label %65 [
    i32 1, label %29
    i32 8, label %40
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %18, align 8, !tbaa !44
  %31 = load ptr, ptr %1, align 8, !tbaa !47
  %32 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %33 unwind label %.loopexit49

33:                                               ; preds = %29
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 40
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %32, align 4, !tbaa !42
  br label %68

.loopexit49:                                      ; preds = %23, %29, %52, %65, %68
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp50:                             ; preds = %.invoke
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp50, %.loopexit49
  %lpad.phi53 = phi { ptr, i32 } [ %lpad.loopexit51, %.loopexit49 ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

40:                                               ; preds = %27
  %41 = load ptr, ptr %17, align 8, !tbaa !48
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.invoke, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

.invoke:                                          ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit, %40
  %42 = phi ptr [ @.str.1, %40 ], [ @.str.4, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit ]
  %43 = phi ptr [ @.str.2, %40 ], [ @.str.5, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit ]
  %44 = phi ptr [ @__PRETTY_FUNCTION__._ZZNK3gmx4Bias20forceCorrelationGridEvENKUlvE_clEv, %40 ], [ @__PRETTY_FUNCTION__._ZZNK3gmx15CorrelationGrid10tensorSizeEvENKUlvE_clEv, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit ]
  %45 = phi ptr [ @.str.3, %40 ], [ @.str.6, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit ]
  %46 = phi i32 [ 344, %40 ], [ 121, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef %46) #25
          to label %.cont unwind label %.loopexit.split-lp50

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %.invoke, label %52

52:                                               ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %53 = load ptr, ptr %48, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = load ptr, ptr %54, align 8, !tbaa !58
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %59 unwind label %.loopexit49

59:                                               ; preds = %52
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 3
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %58, align 4, !tbaa !42
  br label %68

65:                                               ; preds = %27
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %67 unwind label %.loopexit49

67:                                               ; preds = %65
  store i32 1, ptr %66, align 4, !tbaa !42
  br label %68

68:                                               ; preds = %59, %67, %33
  %69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %70 unwind label %.loopexit49

70:                                               ; preds = %68
  %71 = load i32, ptr %69, align 4, !tbaa !42
  %72 = add nsw i32 %71, %.01461
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.045.060) #20
  %.not = icmp eq ptr %73, getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 8)
  br i1 %.not, label %._crit_edge, label %23

._crit_edge66:                                    ; preds = %125, %2, %._crit_edge
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %74)
          to label %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit unwind label %75

75:                                               ; preds = %._crit_edge66
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %._crit_edge66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

78:                                               ; preds = %.lr.ph65, %125
  %.sroa.041.063 = phi ptr [ %.pre, %.lr.ph65 ], [ %126, %125 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.041.063, i64 32
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %20, align 8, !tbaa !59
  %84 = load ptr, ptr %19, align 8, !tbaa !62
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 96
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %78, %82
  %storemerge = phi i32 [ %89, %82 ], [ 3, %78 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.041.063, i64 36
  br label %92

92:                                               ; preds = %_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12emplace_backIJRiRKNS0_13NormalizationEfEEERS1_DpOT_.exit, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12emplace_backIJRiRKNS0_13NormalizationEfEEERS1_DpOT_.exit ], [ 0, %90 ]
  %93 = load ptr, ptr %12, align 8, !tbaa !13
  %.not10.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %92, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %93, %92 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %92 ]
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = icmp slt i32 %95, %80
  %.19.i.i.i.i = select i1 %96, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %96, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %97 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %97, label %.critedge.i, label %98

98:                                               ; preds = %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %96, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %99 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !18
  %100 = icmp slt i32 %80, %99
  br i1 %100, label %.critedge.i, label %120

.critedge.i:                                      ; preds = %98, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i, %92
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %98 ], [ %.19.i.i.i.i, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i ], [ %11, %92 ]
  %101 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc23 unwind label %127

.noexc23:                                         ; preds = %.critedge.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i32 %80, ptr %102, align 4, !tbaa !64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 36
  store i32 0, ptr %103, align 4, !tbaa !66
  %104 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %105 unwind label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i

105:                                              ; preds = %.noexc23
  %106 = extractvalue { ptr, ptr } %104, 0
  %107 = extractvalue { ptr, ptr } %104, 1
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %119, label %108

108:                                              ; preds = %105
  %.not.i.i.i4.i = icmp ne ptr %106, null
  %109 = icmp eq ptr %107, %11
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %109
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %112 = load i32, ptr %102, align 4, !tbaa !18
  %113 = load i32, ptr %111, align 4, !tbaa !18
  %114 = icmp slt i32 %112, %113
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %110, %108
  %115 = phi i1 [ true, %108 ], [ %114, %110 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %101, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %116 = load i64, ptr %15, align 8, !tbaa !16
  %117 = add i64 %116, 1
  store i64 %117, ptr %15, align 8, !tbaa !16
  br label %120

_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc23
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 40) #24
  br label %.body

119:                                              ; preds = %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 40) #24
  br label %120

120:                                              ; preds = %119, %.thread.i.i, %98
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %98 ], [ %101, %.thread.i.i ], [ %106, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 36
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.041.063) #20
  %.not48 = icmp eq ptr %126, getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 8)
  br i1 %.not48, label %._crit_edge66, label %78

127:                                              ; preds = %.critedge.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %120
  switch i32 %80, label %_ZN3gmx12_GLOBAL__N_121getNormalizationValueENS_18AwhOutputEntryTypeERKNS_4BiasEi.exit [
    i32 1, label %130
    i32 4, label %135
    i32 5, label %135
    i32 6, label %135
    i32 7, label %143
  ]

130:                                              ; preds = %129
  %.val.i = load ptr, ptr %1, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw %"struct.gmx::DimParams", ptr %.val.i, i64 %indvars.iv, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !67
  %133 = fdiv double 1.000000e+00, %132
  %134 = fptrunc double %133 to float
  br label %_ZN3gmx12_GLOBAL__N_121getNormalizationValueENS_18AwhOutputEntryTypeERKNS_4BiasEi.exit

135:                                              ; preds = %129, %129, %129
  %136 = load ptr, ptr %20, align 8, !tbaa !59
  %137 = load ptr, ptr %19, align 8, !tbaa !62
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 96
  %142 = uitofp i64 %141 to float
  br label %_ZN3gmx12_GLOBAL__N_121getNormalizationValueENS_18AwhOutputEntryTypeERKNS_4BiasEi.exit

143:                                              ; preds = %129
  %144 = load ptr, ptr %20, align 8, !tbaa !59
  %145 = load ptr, ptr %19, align 8, !tbaa !62
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 96
  %150 = uitofp i64 %149 to double
  %151 = fptrunc double %150 to float
  br label %_ZN3gmx12_GLOBAL__N_121getNormalizationValueENS_18AwhOutputEntryTypeERKNS_4BiasEi.exit

_ZN3gmx12_GLOBAL__N_121getNormalizationValueENS_18AwhOutputEntryTypeERKNS_4BiasEi.exit: ; preds = %143, %135, %130, %129
  %.0.i = phi float [ 0.000000e+00, %129 ], [ %134, %130 ], [ %142, %135 ], [ %151, %143 ]
  %152 = load ptr, ptr %21, align 8, !tbaa !77
  %153 = load ptr, ptr %22, align 8, !tbaa !80
  %.not.i24 = icmp eq ptr %152, %153
  br i1 %.not.i24, label %158, label %154

154:                                              ; preds = %_ZN3gmx12_GLOBAL__N_121getNormalizationValueENS_18AwhOutputEntryTypeERKNS_4BiasEi.exit
  %155 = load i32, ptr %91, align 4, !tbaa !81
  invoke void @_ZN3gmx14AwhEnergyBlockC1EiNS_13NormalizationEf(ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef %storemerge, i32 noundef %155, float noundef %.0.i)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %154
  %156 = load ptr, ptr %21, align 8, !tbaa !77
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store ptr %157, ptr %21, align 8, !tbaa !77
  br label %_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12emplace_backIJRiRKNS0_13NormalizationEfEEERS1_DpOT_.exit

158:                                              ; preds = %_ZN3gmx12_GLOBAL__N_121getNormalizationValueENS_18AwhOutputEntryTypeERKNS_4BiasEi.exit
  %159 = load ptr, ptr %0, align 8, !tbaa !82
  %160 = ptrtoint ptr %152 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775776
  br i1 %163, label %164, label %_ZNKSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12_M_check_lenEmPKc.exit.i

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %164
  unreachable

_ZNKSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %158
  %165 = ashr exact i64 %162, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 288230376151711743)
  %169 = select i1 %167, i64 288230376151711743, i64 %168
  %.not.i.i28 = icmp ne i64 %169, 0
  call void @llvm.assume(i1 %.not.i.i28)
  %170 = shl nuw nsw i64 %169, 5
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #21
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZNKSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12_M_check_lenEmPKc.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %162
  %173 = load i32, ptr %91, align 4, !tbaa !81
  invoke void @_ZN3gmx14AwhEnergyBlockC1EiNS_13NormalizationEf(ptr noundef nonnull align 8 dereferenceable(32) %172, i32 noundef %storemerge, i32 noundef %173, float noundef %.0.i)
          to label %_ZNSt16allocator_traitsISaIN3gmx14AwhEnergyBlockEEE9constructIS1_JRiRKNS0_13NormalizationEfEEEvRS2_PT_DpOT0_.exit.i unwind label %193

_ZNSt16allocator_traitsISaIN3gmx14AwhEnergyBlockEEE9constructIS1_JRiRKNS0_13NormalizationEfEEEvRS2_PT_DpOT0_.exit.i: ; preds = %.noexc34
  %.not10.i.i.i.i29 = icmp eq ptr %159, %152
  br i1 %.not10.i.i.i.i29, label %_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNSt16allocator_traitsISaIN3gmx14AwhEnergyBlockEEE9constructIS1_JRiRKNS0_13NormalizationEfEEEvRS2_PT_DpOT0_.exit.i, %.lr.ph.i.i.i.i30
  %.012.i.i.i.i31 = phi ptr [ %185, %.lr.ph.i.i.i.i30 ], [ %171, %_ZNSt16allocator_traitsISaIN3gmx14AwhEnergyBlockEEE9constructIS1_JRiRKNS0_13NormalizationEfEEEvRS2_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i30 ], [ %159, %_ZNSt16allocator_traitsISaIN3gmx14AwhEnergyBlockEEE9constructIS1_JRiRKNS0_13NormalizationEfEEEvRS2_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %174 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  store i64 %174, ptr %.012.i.i.i.i31, align 8, !alias.scope !83, !noalias !86
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !36, !alias.scope !86, !noalias !83
  store ptr %177, ptr %175, align 8, !tbaa !36, !alias.scope !83, !noalias !86
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !39, !alias.scope !86, !noalias !83
  store ptr %180, ptr %178, align 8, !tbaa !39, !alias.scope !83, !noalias !86
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !37, !alias.scope !86, !noalias !83
  store ptr %183, ptr %181, align 8, !tbaa !37, !alias.scope !83, !noalias !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !83
  %184 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %184, %152
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i, label %.lr.ph.i.i.i.i30, !llvm.loop !88

_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i: ; preds = %.lr.ph.i.i.i.i30, %_ZNSt16allocator_traitsISaIN3gmx14AwhEnergyBlockEEE9constructIS1_JRiRKNS0_13NormalizationEfEEEvRS2_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %171, %_ZNSt16allocator_traitsISaIN3gmx14AwhEnergyBlockEEE9constructIS1_JRiRKNS0_13NormalizationEfEEEvRS2_PT_DpOT0_.exit.i ], [ %185, %.lr.ph.i.i.i.i30 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i35.i = icmp eq ptr %159, null
  br i1 %.not.i35.i, label %.noexc27, label %187

187:                                              ; preds = %_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i
  %188 = load ptr, ptr %22, align 8, !tbaa !80
  %189 = ptrtoint ptr %188 to i64
  %190 = sub i64 %189, %161
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %190) #24
  br label %.noexc27

191:                                              ; preds = %193
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %197

193:                                              ; preds = %.noexc34
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  %196 = call ptr @__cxa_begin_catch(ptr %195) #22
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %170) #24
  invoke void @__cxa_rethrow() #25
          to label %200 unwind label %191

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #23
  unreachable

200:                                              ; preds = %193
  unreachable

.noexc27:                                         ; preds = %187, %_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i
  store ptr %171, ptr %0, align 8, !tbaa !82
  store ptr %186, ptr %21, align 8, !tbaa !77
  %201 = getelementptr inbounds nuw %"class.gmx::AwhEnergyBlock", ptr %171, i64 %169
  store ptr %201, ptr %22, align 8, !tbaa !80
  br label %_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12emplace_backIJRiRKNS0_13NormalizationEfEEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12emplace_backIJRiRKNS0_13NormalizationEfEEERS1_DpOT_.exit: ; preds = %.noexc27, %.noexc26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %92, !llvm.loop !89

.loopexit:                                        ; preds = %154, %_ZNKSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %164
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i, %127, %191, %39
  %.pn20 = phi { ptr, i32 } [ %lpad.phi53, %39 ], [ %128, %127 ], [ %118, %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i ], [ %192, %191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  call void @_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !18
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4, !tbaa !66
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !18
  %26 = load i32, ptr %24, align 4, !tbaa !18
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #24
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #24
  br label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx14AwhEnergyBlockESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN3gmx14AwhEnergyBlockESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx14AwhEnergyBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = load i32, ptr %2, align 4, !tbaa !18
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !17
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !91

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !18
  %.pre82 = load i32, ptr %2, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !18
  %35 = load i32, ptr %33, align 4, !tbaa !18
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !17
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !17
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !91

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !17
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !17
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !91

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !18
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  tail call void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx10BiasWriter24transferMetaDataToWriterElNS_17AwhOutputMetaDataERKNS_4BiasE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(580) %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit, label %12

12:                                               ; preds = %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp sgt i32 %14, 0
  %spec.select.i.i.i = select i1 %15, ptr %7, ptr %.19.i.i.i.i
  br label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit

_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit: ; preds = %4, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %12
  %.sroa.0.0.i.i.i = phi ptr [ %7, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %7, %4 ], [ %spec.select.i.i.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %0, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %"class.gmx::AwhEnergyBlock", ptr %19, i64 %18, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  switch i32 %2, label %41 [
    i32 0, label %22
    i32 1, label %30
    i32 2, label %38
  ]

22:                                               ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %19 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %29 = uitofp i64 %28 to double
  br label %.sink.split

30:                                               ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %32 = load double, ptr %31, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %34 = load double, ptr %33, align 8, !tbaa !98
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 312
  %.sroa.39.0.copyload = load double, ptr %.sroa.39.0..sroa_idx, align 8, !tbaa !99
  %35 = fdiv double %34, %.sroa.39.0.copyload
  %36 = tail call double @sqrt(double noundef %35) #22, !tbaa !42
  %37 = fmul double %32, %36
  br label %.sink.split

38:                                               ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 344
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !99
  br label %.sink.split

.sink.split:                                      ; preds = %22, %30, %38
  %.sroa.3.0.copyload.sink = phi double [ %.sroa.3.0.copyload, %38 ], [ %37, %30 ], [ %29, %22 ]
  %39 = fptrunc double %.sroa.3.0.copyload.sink to float
  %40 = getelementptr inbounds float, ptr %21, i64 %1
  store float %39, ptr %40, align 4, !tbaa !38
  br label %41

41:                                               ; preds = %.sink.split, %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10BiasWriter25transferPointDataToWriterENS_18AwhOutputEntryTypeEiRKNS_4BiasENS_8ArrayRefIKfEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(580) %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %6 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp slt i32 %11, %1
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit, label %14

14:                                               ; preds = %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = icmp slt i32 %1, %16
  %spec.select.i.i.i = select i1 %17, ptr %9, ptr %.19.i.i.i.i
  br label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit

_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit: ; preds = %6, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %14
  %.sroa.0.0.i.i.i = phi ptr [ %9, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %9, %6 ], [ %spec.select.i.i.i, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

22:                                               ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx4Bias20forceCorrelationGridEvENKUlvE_clEv, ptr noundef nonnull @.str.3, i32 noundef 344) #25
  unreachable

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit

28:                                               ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx15CorrelationGrid10tensorSizeEvENKUlvE_clEv, ptr noundef nonnull @.str.6, i32 noundef 121) #25
  unreachable

_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit:     ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %29 = load ptr, ptr %24, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = load ptr, ptr %30, align 8, !tbaa !58
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr i64 %36, 3
  %38 = trunc i64 %37 to i32
  switch i32 %1, label %184 [
    i32 0, label %43
    i32 1, label %44
    i32 2, label %67
    i32 3, label %84
    i32 4, label %112
    i32 5, label %124
    i32 6, label %136
    i32 7, label %148
    i32 8, label %.preheader
  ]

.preheader:                                       ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph:                                           ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %41 = sext i32 %2 to i64
  %42 = sext i32 %19 to i64
  br label %176

43:                                               ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx10BiasWriter25transferPointDataToWriterENS_18AwhOutputEntryTypeEiRKNS_4BiasENS_8ArrayRefIKfEEENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 304) #25
  unreachable

44:                                               ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %45 = sext i32 %2 to i64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %47, i64 %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 40
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph104, label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph104:                                        ; preds = %44
  %58 = load ptr, ptr %0, align 8, !tbaa !82
  %59 = sext i32 %19 to i64
  %wide.trip.count = and i64 %55, 2147483647
  br label %60

60:                                               ; preds = %.lr.ph104, %60
  %indvars.iv109 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next110, %60 ]
  %indvars.iv107 = phi i64 [ %59, %.lr.ph104 ], [ %indvars.iv.next108, %60 ]
  %61 = getelementptr inbounds nuw [4 x double], ptr %48, i64 0, i64 %indvars.iv109
  %62 = load double, ptr %61, align 8, !tbaa !99
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds nuw %"class.gmx::AwhEnergyBlock", ptr %58, i64 %indvars.iv107, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds float, ptr %65, i64 %45
  store float %63, ptr %66, align 4, !tbaa !38
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond114.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %60, !llvm.loop !103

67:                                               ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %69 = sext i32 %2 to i64
  %70 = load ptr, ptr %68, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %70, i64 %69, i32 2
  %72 = load double, ptr %71, align 8, !tbaa !104
  %73 = fcmp ogt double %72, 0.000000e+00
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = getelementptr inbounds float, ptr %4, i64 %69
  %76 = load float, ptr %75, align 4, !tbaa !38
  br label %77

77:                                               ; preds = %67, %74
  %78 = phi float [ %76, %74 ], [ 0.000000e+00, %67 ]
  %79 = sext i32 %19 to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw %"class.gmx::AwhEnergyBlock", ptr %80, i64 %79, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = getelementptr inbounds float, ptr %82, i64 %69
  store float %78, ptr %83, align 4, !tbaa !38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

84:                                               ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %85 = sext i32 %2 to i64
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %87, i64 %85, i32 2
  %89 = load double, ptr %88, align 8, !tbaa !104
  %90 = fcmp ogt double %89, 0.000000e+00
  br i1 %90, label %91, label %105

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !100
  %95 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %94, i64 %85
  %96 = load ptr, ptr %3, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  %103 = tail call noundef double @_ZNK3gmx9BiasState17calcConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERA4_Kd(ptr noundef nonnull align 8 dereferenceable(240) %92, ptr %96, ptr %102, ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(32) %95)
  %104 = fptrunc double %103 to float
  br label %105

105:                                              ; preds = %84, %91
  %106 = phi float [ %104, %91 ], [ 0.000000e+00, %84 ]
  %107 = sext i32 %19 to i64
  %108 = load ptr, ptr %0, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw %"class.gmx::AwhEnergyBlock", ptr %108, i64 %107, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = getelementptr inbounds float, ptr %110, i64 %85
  store float %106, ptr %111, align 4, !tbaa !38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

112:                                              ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %114 = sext i32 %2 to i64
  %115 = load ptr, ptr %113, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %115, i64 %114, i32 10
  %117 = load double, ptr %116, align 8, !tbaa !106
  %118 = fptrunc double %117 to float
  %119 = sext i32 %19 to i64
  %120 = load ptr, ptr %0, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw %"class.gmx::AwhEnergyBlock", ptr %120, i64 %119, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = getelementptr inbounds float, ptr %122, i64 %114
  store float %118, ptr %123, align 4, !tbaa !38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

124:                                              ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %126 = sext i32 %2 to i64
  %127 = load ptr, ptr %125, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %127, i64 %126, i32 5
  %129 = load double, ptr %128, align 8, !tbaa !107
  %130 = fptrunc double %129 to float
  %131 = sext i32 %19 to i64
  %132 = load ptr, ptr %0, align 8, !tbaa !82
  %133 = getelementptr inbounds nuw %"class.gmx::AwhEnergyBlock", ptr %132, i64 %131, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = getelementptr inbounds float, ptr %134, i64 %126
  store float %130, ptr %135, align 4, !tbaa !38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

136:                                              ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %138 = sext i32 %2 to i64
  %139 = load ptr, ptr %137, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %139, i64 %138, i32 2
  %141 = load double, ptr %140, align 8, !tbaa !104
  %142 = fptrunc double %141 to float
  %143 = sext i32 %19 to i64
  %144 = load ptr, ptr %0, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw %"class.gmx::AwhEnergyBlock", ptr %144, i64 %143, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = getelementptr inbounds float, ptr %146, i64 %138
  store float %142, ptr %147, align 4, !tbaa !38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

148:                                              ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %150 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi(ptr noundef nonnull align 8 dereferenceable(240) %149, i32 noundef %2)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !55
  %153 = load ptr, ptr %150, align 8, !tbaa !58
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %.not.i.i.i.i70 = icmp eq ptr %152, %153
  br i1 %.not.i.i.i.i70, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %157

157:                                              ; preds = %148
  %158 = icmp ugt i64 %156, 9223372036854775800
  br i1 %158, label %.noexc.i.i, label %159, !prof !108

.noexc.i.i:                                       ; preds = %157
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

159:                                              ; preds = %157
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr align 8 %153, i64 %156, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %148, %159
  %161 = phi ptr [ %160, %159 ], [ null, %148 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 %156
  %163 = invoke noundef double @_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE(ptr %161, ptr %162)
          to label %164 unwind label %173

164:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %165 = sext i32 %19 to i64
  %166 = load ptr, ptr %0, align 8, !tbaa !82
  %167 = getelementptr inbounds nuw %"class.gmx::AwhEnergyBlock", ptr %166, i64 %165, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = fptrunc double %163 to float
  %170 = sext i32 %2 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  store float %169, ptr %171, align 4, !tbaa !38
  %.not.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %172

172:                                              ; preds = %164
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %156) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

173:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i73 = icmp eq ptr %161, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIdSaIdEED2Ev.exit74, label %175

175:                                              ; preds = %173
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %156) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit74

_ZNSt6vectorIdSaIdEED2Ev.exit74:                  ; preds = %173, %175
  resume { ptr, i32 } %174

176:                                              ; preds = %.lr.ph, %176
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next, %176 ]
  %.0101 = phi i32 [ 0, %.lr.ph ], [ %183, %176 ]
  %177 = tail call noundef double @_ZNK3gmx9BiasState38getSharedCorrelationTensorTimeIntegralEii(ptr noundef nonnull align 8 dereferenceable(240) %40, i32 noundef %2, i32 noundef %.0101)
  %178 = fptrunc double %177 to float
  %179 = load ptr, ptr %0, align 8, !tbaa !82
  %180 = getelementptr inbounds nuw %"class.gmx::AwhEnergyBlock", ptr %179, i64 %indvars.iv, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  %182 = getelementptr inbounds float, ptr %181, i64 %41
  store float %178, ptr %182, align 4, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %183 = add nuw nsw i32 %.0101, 1
  %exitcond.not = icmp eq i32 %183, %38
  br i1 %exitcond.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %176, !llvm.loop !109

184:                                              ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx10BiasWriter25transferPointDataToWriterENS_18AwhOutputEntryTypeEiRKNS_4BiasENS_8ArrayRefIKfEEENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 353) #25
  unreachable

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %176, %60, %.preheader, %44, %172, %164, %136, %124, %112, %105, %77
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #13

declare noundef double @_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE(ptr, ptr) local_unnamed_addr #13

declare noundef double @_ZNK3gmx9BiasState38getSharedCorrelationTensorTimeIntegralEii(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef, i32 noundef) local_unnamed_addr #13

declare noundef double @_ZNK3gmx9BiasState17calcConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERA4_Kd(ptr noundef nonnull align 8 dereferenceable(240), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10BiasWriter17prepareBiasOutputERKNS_4BiasE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(580) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp slt i32 %7, 2
  %.19.i.i.i.i = select i1 %8, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %9, label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit, label %10

10:                                               ; preds = %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp sgt i32 %12, 2
  %spec.select.i.i.i = select i1 %13, ptr %5, ptr %.19.i.i.i.i
  br label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit

_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit: ; preds = %2, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %10
  %.sroa.0.0.i.i.i = phi ptr [ %5, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %5, %2 ], [ %spec.select.i.i.i, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %0, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %"class.gmx::AwhEnergyBlock", ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE(ptr noundef nonnull align 8 dereferenceable(240) %27, ptr %20, ptr %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %.not10.i.i.i.i.i = icmp eq ptr %28, null
  %29 = load ptr, ptr %0, align 8, !tbaa !82
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %33 = load double, ptr %32, align 8
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.sroa.39.0.copyload.i = load double, ptr %.sroa.39.0..sroa_idx.i, align 8
  %34 = fdiv double %33, %.sroa.39.0.copyload.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %29 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 5
  %41 = uitofp i64 %40 to double
  br i1 %.not10.i.i.i.i.i, label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.split.us, label %.lr.ph.i.i.i.i.i.preheader

_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.split.us: ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i.us

_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i.us: ; preds = %.sink.split.i.us, %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.split.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.sink.split.i.us ], [ 0, %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.split.us ]
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.gmx::AwhEnergyBlock", ptr %29, i64 %44, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = trunc nuw nsw i64 %indvars.iv67 to i32
  switch i32 %47, label %default.unreachable [
    i32 0, label %51
    i32 1, label %48
    i32 2, label %.sink.split.i.us
  ]

48:                                               ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i.us
  %49 = tail call double @sqrt(double noundef %34) #22, !tbaa !42
  %50 = fmul double %31, %49
  br label %.sink.split.i.us

51:                                               ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i.us
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i.us, %51, %48
  %.sroa.3.0.copyload.sink.i.us = phi double [ %50, %48 ], [ %41, %51 ], [ %.sroa.3.0.copyload.i, %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i.us ]
  %52 = fptrunc double %.sroa.3.0.copyload.sink.i.us to float
  %53 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv67
  store float %52, ptr %53, align 4, !tbaa !38
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %.split.us, label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i.us, !llvm.loop !110

.split.us:                                        ; preds = %.sink.split.i, %.sink.split.i.us
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 24), align 8, !tbaa !14
  %.not53 = icmp eq ptr %54, getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 8)
  br i1 %.not53, label %._crit_edge, label %.lr.ph55

.lr.ph55:                                         ; preds = %.split.us
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %80

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit, %.sink.split.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.sink.split.i ], [ 0, %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i.i.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = icmp slt i32 %58, 0
  %.19.i.i.i.i.i = select i1 %59, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %60 = icmp eq ptr %.19.i.i.i.i.i, %5
  br i1 %60, label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i, label %61

61:                                               ; preds = %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = icmp sgt i32 %63, 0
  %spec.select.i.i.i.i = select i1 %64, ptr %5, ptr %.19.i.i.i.i.i
  br label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i

_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i: ; preds = %61, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %5, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i ], [ %spec.select.i.i.i.i, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !66
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.gmx::AwhEnergyBlock", ptr %29, i64 %67, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %70, label %default.unreachable [
    i32 0, label %.sink.split.i
    i32 1, label %71
    i32 2, label %74
  ]

71:                                               ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i
  %72 = tail call double @sqrt(double noundef %34) #22, !tbaa !42
  %73 = fmul double %31, %72
  br label %.sink.split.i

74:                                               ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i, %74, %71
  %.sroa.3.0.copyload.sink.i = phi double [ %.sroa.3.0.copyload.i, %74 ], [ %73, %71 ], [ %41, %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i ]
  %75 = fptrunc double %.sroa.3.0.copyload.sink.i to float
  %76 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv
  store float %75, ptr %76, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %.lr.ph.i.i.i.i.i.preheader, !llvm.loop !112

default.unreachable:                              ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i, %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i.us
  unreachable

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %35, align 8, !tbaa !113
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.split.us
  %77 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %36, %.split.us ]
  %78 = load ptr, ptr %0, align 8, !tbaa !113
  %.not4856 = icmp eq ptr %78, %77
  br i1 %.not4856, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %109

80:                                               ; preds = %.lr.ph55, %.loopexit
  %.sroa.040.054 = phi ptr [ %54, %.lr.ph55 ], [ %108, %.loopexit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.040.054, i64 32
  %82 = load i32, ptr %81, align 4, !tbaa !40
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %.not10.i.i.i.i23 = icmp eq ptr %85, null
  br i1 %.not10.i.i.i.i23, label %_ZNK3gmx10BiasWriter11hasVarBlockENS_18AwhOutputEntryTypeE.exit, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %84, %.lr.ph.i.i.i.i24
  %.012.i.i.i.i25 = phi ptr [ %.1.i.i.i.i30, %.lr.ph.i.i.i.i24 ], [ %85, %84 ]
  %.0811.i.i.i.i26 = phi ptr [ %.19.i.i.i.i27, %.lr.ph.i.i.i.i24 ], [ %5, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 32
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = icmp slt i32 %87, %82
  %.19.i.i.i.i27 = select i1 %88, ptr %.0811.i.i.i.i26, ptr %.012.i.i.i.i25
  %.1.in.v.i.i.i.i28 = select i1 %88, i64 24, i64 16
  %.1.in.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 %.1.in.v.i.i.i.i28
  %.1.i.i.i.i30 = load ptr, ptr %.1.in.i.i.i.i29, align 8, !tbaa !17
  %.not.i.i.i.i31 = icmp eq ptr %.1.i.i.i.i30, null
  br i1 %.not.i.i.i.i31, label %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i32, label %.lr.ph.i.i.i.i24, !llvm.loop !93

_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i32: ; preds = %.lr.ph.i.i.i.i24
  %89 = icmp eq ptr %.19.i.i.i.i27, %5
  br i1 %89, label %_ZNK3gmx10BiasWriter11hasVarBlockENS_18AwhOutputEntryTypeE.exit, label %90

90:                                               ; preds = %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i32
  %91 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i27, i64 32
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = icmp slt i32 %82, %92
  %spec.select.i.i.i33 = select i1 %93, ptr %5, ptr %.19.i.i.i.i27
  br label %_ZNK3gmx10BiasWriter11hasVarBlockENS_18AwhOutputEntryTypeE.exit

_ZNK3gmx10BiasWriter11hasVarBlockENS_18AwhOutputEntryTypeE.exit: ; preds = %84, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i32, %90
  %.sroa.0.0.i.i.i34 = phi ptr [ %5, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i32 ], [ %5, %84 ], [ %spec.select.i.i.i33, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i34, i64 36
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK3gmx10BiasWriter11hasVarBlockENS_18AwhOutputEntryTypeE.exit
  %97 = load ptr, ptr %56, align 8, !tbaa !59
  %98 = load ptr, ptr %55, align 8, !tbaa !62
  %.not61 = icmp eq ptr %97, %98
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02152 = phi i64 [ %100, %.lr.ph ], [ 0, %.preheader ]
  %99 = trunc i64 %.02152 to i32
  tail call void @_ZN3gmx10BiasWriter25transferPointDataToWriterENS_18AwhOutputEntryTypeEiRKNS_4BiasENS_8ArrayRefIKfEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %82, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr %20, ptr poison)
  %100 = add nuw i64 %.02152, 1
  %101 = load ptr, ptr %56, align 8, !tbaa !59
  %102 = load ptr, ptr %55, align 8, !tbaa !62
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 96
  %107 = icmp ult i64 %100, %106
  br i1 %107, label %.lr.ph, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %80, %_ZNK3gmx10BiasWriter11hasVarBlockENS_18AwhOutputEntryTypeE.exit
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.040.054) #20
  %.not = icmp eq ptr %108, getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 8)
  br i1 %.not, label %._crit_edge.loopexit, label %80

._crit_edge60:                                    ; preds = %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit, %._crit_edge
  ret void

109:                                              ; preds = %.lr.ph59, %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit
  %.sroa.035.057 = phi ptr [ %78, %.lr.ph59 ], [ %159, %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit ]
  %.val = load ptr, ptr %79, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.035.057, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.035.057, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = load i32, ptr %.sroa.035.057, align 8, !tbaa !26
  switch i32 %114, label %158 [
    i32 0, label %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit
    i32 1, label %.preheader.i
    i32 2, label %.preheader15.i
    i32 3, label %.preheader17.i
  ]

.preheader17.i:                                   ; preds = %109
  %.not18.i = icmp eq ptr %111, %113
  br i1 %.not18.i, label %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit, label %.lr.ph.i

.preheader15.i:                                   ; preds = %109
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.lr.ph27.i, label %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit

.preheader.i:                                     ; preds = %109
  %.not1232.i = icmp eq ptr %111, %113
  br i1 %.not1232.i, label %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.preheader.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.035.057, i64 4
  br label %121

121:                                              ; preds = %121, %.lr.ph34.i
  %.sroa.05.033.i = phi ptr [ %111, %.lr.ph34.i ], [ %125, %121 ]
  %122 = load float, ptr %120, align 4, !tbaa !35
  %123 = load float, ptr %.sroa.05.033.i, align 4, !tbaa !38
  %124 = fmul float %122, %123
  store float %124, ptr %.sroa.05.033.i, align 4, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.05.033.i, i64 4
  %.not12.i = icmp eq ptr %125, %113
  br i1 %.not12.i, label %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit, label %121

.lr.ph27.i:                                       ; preds = %.preheader15.i, %134
  %.03726.i = phi float [ %.1.i, %134 ], [ 0x47EFFFFFE0000000, %.preheader15.i ]
  %.03925.i = phi i64 [ %135, %134 ], [ 0, %.preheader15.i ]
  %126 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %.val, i64 %.03925.i, i32 2
  %127 = load double, ptr %126, align 8, !tbaa !104
  %128 = fcmp ogt double %127, 0.000000e+00
  br i1 %128, label %129, label %134

129:                                              ; preds = %.lr.ph27.i
  %130 = getelementptr inbounds nuw float, ptr %111, i64 %.03925.i
  %131 = load float, ptr %130, align 4, !tbaa !38
  %132 = fcmp olt float %131, %.03726.i
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133, %129, %.lr.ph27.i
  %.1.i = phi float [ %131, %133 ], [ %.03726.i, %129 ], [ %.03726.i, %.lr.ph27.i ]
  %135 = add nuw nsw i64 %.03925.i, 1
  %exitcond.not.i = icmp eq i64 %135, %118
  br i1 %exitcond.not.i, label %.lr.ph31.i, label %.lr.ph27.i, !llvm.loop !115

.lr.ph31.i:                                       ; preds = %134, %143
  %.04030.i = phi i64 [ %144, %143 ], [ 0, %134 ]
  %136 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %.val, i64 %.04030.i, i32 2
  %137 = load double, ptr %136, align 8, !tbaa !104
  %138 = fcmp ogt double %137, 0.000000e+00
  br i1 %138, label %139, label %143

139:                                              ; preds = %.lr.ph31.i
  %140 = getelementptr inbounds nuw float, ptr %111, i64 %.04030.i
  %141 = load float, ptr %140, align 4, !tbaa !38
  %142 = fsub float %141, %.1.i
  store float %142, ptr %140, align 4, !tbaa !38
  br label %143

143:                                              ; preds = %139, %.lr.ph31.i
  %144 = add nuw nsw i64 %.04030.i, 1
  %exitcond37.not.i = icmp eq i64 %144, %118
  br i1 %exitcond37.not.i, label %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit, label %.lr.ph31.i, !llvm.loop !116

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %145 = fcmp ogt double %148, 0.000000e+00
  br i1 %145, label %150, label %.lr.ph24.preheader.i

.lr.ph.i:                                         ; preds = %.preheader17.i, %.lr.ph.i
  %.020.i = phi double [ %148, %.lr.ph.i ], [ 0.000000e+00, %.preheader17.i ]
  %.sroa.03.019.i = phi ptr [ %149, %.lr.ph.i ], [ %111, %.preheader17.i ]
  %146 = load float, ptr %.sroa.03.019.i, align 4, !tbaa !38
  %147 = fpext float %146 to double
  %148 = fadd double %.020.i, %147
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.03.019.i, i64 4
  %.not.i = icmp eq ptr %149, %113
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

150:                                              ; preds = %._crit_edge.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.035.057, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !35
  %153 = fptrunc double %148 to float
  %154 = fdiv float %152, %153
  br label %.lr.ph24.preheader.i

.lr.ph24.preheader.i:                             ; preds = %150, %._crit_edge.i
  %.038.ph.i = phi float [ 0.000000e+00, %._crit_edge.i ], [ %154, %150 ]
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.lr.ph24.i, %.lr.ph24.preheader.i
  %.sroa.01.022.i = phi ptr [ %157, %.lr.ph24.i ], [ %111, %.lr.ph24.preheader.i ]
  %155 = load float, ptr %.sroa.01.022.i, align 4, !tbaa !38
  %156 = fmul float %.038.ph.i, %155
  store float %156, ptr %.sroa.01.022.i, align 4, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i, i64 4
  %.not11.i = icmp eq ptr %157, %113
  br i1 %.not11.i, label %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit, label %.lr.ph24.i

158:                                              ; preds = %109
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasEENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 249) #25
  unreachable

_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit: ; preds = %.lr.ph24.i, %143, %121, %109, %.preheader17.i, %.preheader15.i, %.preheader.i
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.035.057, i64 32
  %.not48 = icmp eq ptr %159, %77
  br i1 %.not48, label %._crit_edge60, label %109
}

declare void @_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE(ptr noundef nonnull align 8 dereferenceable(240), ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx10BiasWriter22writeToEnergySubblocksERKNS_4BiasEP13t_enxsubblock(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN3gmx10BiasWriter17prepareBiasOutputERKNS_4BiasE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(580) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %11 = trunc i64 %10 to i32
  ret i32 %11

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.015 = phi i64 [ %25, %.lr.ph ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %2, i64 %.015
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %13, align 4, !tbaa !117
  %14 = getelementptr inbounds nuw %"class.gmx::AwhEnergyBlock", ptr %6, i64 %.015
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %24, align 8, !tbaa !126
  %25 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %25, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_biaswriter.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [9 x %"struct.std::pair"], align 4
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(72) @constinit, i64 72, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt3mapIN3gmx18AwhOutputEntryTypeENS0_13NormalizationESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, ptr nonnull %1, i64 9, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3gmx18AwhOutputEntryTypeENS0_13NormalizationESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev, ptr nonnull @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!5, !10, i64 8}
!14 = !{!5, !10, i64 16}
!15 = !{!5, !10, i64 24}
!16 = !{!5, !12, i64 32}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN3gmx18AwhOutputEntryTypeE", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!6, !10, i64 24}
!24 = !{!6, !10, i64 16}
!25 = distinct !{!25, !21}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN3gmx14AwhEnergyBlockE", !28, i64 0, !29, i64 4, !30, i64 8}
!28 = !{!"_ZTSN3gmx13NormalizationE", !8, i64 0}
!29 = !{!"float", !8, i64 0}
!30 = !{!"_ZTSSt6vectorIfSaIfEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 float", !11, i64 0}
!35 = !{!27, !29, i64 4}
!36 = !{!33, !34, i64 0}
!37 = !{!33, !34, i64 16}
!38 = !{!29, !29, i64 0}
!39 = !{!33, !34, i64 8}
!40 = !{!41, !19, i64 0}
!41 = !{!"_ZTSSt4pairIKN3gmx18AwhOutputEntryTypeENS0_13NormalizationEE", !19, i64 0, !28, i64 4}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !8, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIN3gmx9DimParamsESaIS1_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN3gmx9DimParamsE", !11, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3gmx15CorrelationGridE", !11, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3gmx17CorrelationTensorE", !11, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN3gmx20CorrelationBlockDataE", !11, i64 0}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 double", !11, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseIN3gmx10PointStateESaIS1_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN3gmx10PointStateE", !11, i64 0}
!62 = !{!60, !61, i64 0}
!63 = distinct !{!63, !21}
!64 = !{!65, !19, i64 0}
!65 = !{!"_ZTSSt4pairIKN3gmx18AwhOutputEntryTypeEiE", !19, i64 0, !43, i64 4}
!66 = !{!65, !43, i64 4}
!67 = !{!68, !76, i64 32}
!68 = !{!"_ZTSN3gmx9DimParamsE", !69, i64 0, !76, i64 32}
!69 = !{!"_ZTSSt7variantIJN3gmx9DimParams13PullDimParamsENS1_12FepDimParamsEEE", !70, i64 0}
!70 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !71, i64 0}
!71 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !72, i64 0}
!72 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !73, i64 0}
!73 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !74, i64 0}
!74 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !75, i64 0}
!75 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !8, i64 0, !8, i64 24}
!76 = !{!"double", !8, i64 0}
!77 = !{!78, !79, i64 8}
!78 = !{!"_ZTSNSt12_Vector_baseIN3gmx14AwhEnergyBlockESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN3gmx14AwhEnergyBlockE", !11, i64 0}
!80 = !{!78, !79, i64 16}
!81 = !{!28, !28, i64 0}
!82 = !{!78, !79, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN3gmx14AwhEnergyBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN3gmx14AwhEnergyBlockES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN3gmx14AwhEnergyBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = !{!95, !76, i64 96}
!95 = !{!"_ZTSN3gmx10BiasParamsE", !76, i64 0, !12, i64 8, !43, i64 16, !12, i64 24, !12, i64 32, !96, i64 40, !97, i64 44, !76, i64 48, !76, i64 56, !76, i64 64, !97, i64 72, !43, i64 76, !76, i64 80, !76, i64 88, !76, i64 96, !76, i64 104, !8, i64 112, !97, i64 128, !43, i64 132, !97, i64 136}
!96 = !{!"_ZTSN3gmx13AwhTargetTypeE", !8, i64 0}
!97 = !{!"bool", !8, i64 0}
!98 = !{!95, !76, i64 104}
!99 = !{!76, !76, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN3gmx9GridPointE", !11, i64 0}
!103 = distinct !{!103, !21}
!104 = !{!105, !76, i64 16}
!105 = !{!"_ZTSN3gmx10PointStateE", !76, i64 0, !76, i64 8, !76, i64 16, !76, i64 24, !76, i64 32, !76, i64 40, !76, i64 48, !12, i64 56, !76, i64 64, !76, i64 72, !76, i64 80, !76, i64 88}
!106 = !{!105, !76, i64 80}
!107 = !{!105, !76, i64 40}
!108 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21, !111}
!111 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!112 = distinct !{!112, !21}
!113 = !{!79, !79, i64 0}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = !{!118, !119, i64 4}
!118 = !{!"_ZTS13t_enxsubblock", !43, i64 0, !119, i64 4, !34, i64 8, !57, i64 16, !120, i64 24, !121, i64 32, !122, i64 40, !123, i64 48, !43, i64 56, !43, i64 60, !43, i64 64, !43, i64 68, !43, i64 72, !43, i64 76}
!119 = !{!"_ZTS11XdrDataType", !8, i64 0}
!120 = !{!"p1 int", !11, i64 0}
!121 = !{!"p1 long", !11, i64 0}
!122 = !{!"p1 omnipotent char", !11, i64 0}
!123 = !{!"p2 omnipotent char", !124, i64 0}
!124 = !{!"any p2 pointer", !11, i64 0}
!125 = !{!118, !43, i64 0}
!126 = !{!118, !34, i64 8}
!127 = distinct !{!127, !21}
!128 = !{i64 0, i64 72, !129}
!129 = !{!8, !8, i64 0}
