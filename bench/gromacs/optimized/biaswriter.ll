; ModuleID = 'bench/gromacs/original/biaswriter.cpp.ll'
source_filename = "bench/gromacs/original/biaswriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<gmx::AwhOutputEntryType, std::pair<const gmx::AwhOutputEntryType, gmx::Normalization>, std::_Select1st<std::pair<const gmx::AwhOutputEntryType, gmx::Normalization>>, std::less<gmx::AwhOutputEntryType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::AwhOutputEntryType, std::pair<const gmx::AwhOutputEntryType, gmx::Normalization>, std::_Select1st<std::pair<const gmx::AwhOutputEntryType, gmx::Normalization>>, std::less<gmx::AwhOutputEntryType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.std::map.13" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<gmx::AwhOutputEntryType, std::pair<const gmx::AwhOutputEntryType, int>, std::_Select1st<std::pair<const gmx::AwhOutputEntryType, int>>, std::less<gmx::AwhOutputEntryType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::AwhOutputEntryType, std::pair<const gmx::AwhOutputEntryType, int>, std::_Select1st<std::pair<const gmx::AwhOutputEntryType, int>>, std::less<gmx::AwhOutputEntryType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.gmx::GridPoint" = type { [4 x double], [4 x i32], %"class.std::vector.48" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::PointState" = type { double, double, double, double, double, double, double, i64, double, double, double, double }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
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
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %2
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i
  %.pr19 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %44, %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i7 = icmp eq i64 %.pr19, 0
  br i1 %.not.i7, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %.08.i, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %20, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.08.i, align 4
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
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
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
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i: ; preds = %28, %.noexc6
  %.pr = phi i64 [ %.pr19, %28 ], [ %43, %.noexc6 ]
  %44 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.not.i = icmp eq ptr %44, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %.lr.ph.i, !llvm.loop !7

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
  %3 = load ptr, ptr %2, align 8
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
  %3 = load ptr, ptr %2, align 8
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

; Function Attrs: noreturn nounwind uwtable
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_NS0_13NormalizationEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14AwhEnergyBlockC2EiNS_13NormalizationEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %3, ptr %5, align 4
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
  store ptr %10, ptr %6, align 8
  %11 = getelementptr float, ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8
  store float 0.000000e+00, ptr %10, align 4
  %13 = getelementptr i8, ptr %10, i64 4
  %14 = icmp eq i32 %1, 1
  br i1 %14, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc5
  %15 = add nsw i64 %9, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %15, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc5
  %.0.i.i.i.i.i = phi ptr [ %13, %.noexc5 ], [ %11, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i, ptr %16, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10BiasWriterC2ERKNS_4BiasE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 24), (32, 36), (40, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(556) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map.13", align 8
  %4 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 24), align 8
  %.not50 = icmp eq ptr %16, getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 8)
  br i1 %.not50, label %._crit_edge57, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %65
  %.01452 = phi i32 [ 0, %.lr.ph ], [ %67, %65 ]
  %.sroa.039.051 = phi ptr [ %16, %.lr.ph ], [ %68, %65 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.039.051, i64 32
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  %22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %23 unwind label %.loopexit.split-lp.loopexit

23:                                               ; preds = %19
  store i32 %.01452, ptr %22, align 4
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %60 [
    i32 1, label %25
    i32 8, label %35
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %29 unwind label %.loopexit.split-lp.loopexit

29:                                               ; preds = %25
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 40
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %28, align 4
  br label %63

.loopexit:                                        ; preds = %.critedge.i, %145, %_ZNKSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %63, %60, %47, %25, %19
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %155
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %179, %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %113, %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i ], [ %180, %179 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp44, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  call void @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  call void @_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %eh.lpad-body

35:                                               ; preds = %23
  %36 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.invoke, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %.invoke, label %47

.invoke:                                          ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit, %35
  %42 = phi ptr [ @.str.1, %35 ], [ @.str.4, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit ]
  %43 = phi ptr [ @.str.2, %35 ], [ @.str.5, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit ]
  %44 = phi ptr [ @__PRETTY_FUNCTION__._ZZNK3gmx4Bias20forceCorrelationGridEvENKUlvE_clEv, %35 ], [ @__PRETTY_FUNCTION__._ZZNK3gmx15CorrelationGrid10tensorSizeEvENKUlvE_clEv, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit ]
  %45 = phi ptr [ @.str.3, %35 ], [ @.str.6, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit ]
  %46 = phi i32 [ 337, %35 ], [ 120, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef %46) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

47:                                               ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %54 unwind label %.loopexit.split-lp.loopexit

54:                                               ; preds = %47
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 3
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %53, align 4
  br label %63

60:                                               ; preds = %23
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %62 unwind label %.loopexit.split-lp.loopexit

62:                                               ; preds = %60
  store i32 1, ptr %61, align 4
  br label %63

63:                                               ; preds = %54, %62, %29
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %65 unwind label %.loopexit.split-lp.loopexit

65:                                               ; preds = %63
  %66 = load i32, ptr %64, align 4
  %67 = add nsw i32 %66, %.01452
  %68 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.039.051) #20
  %.not = icmp eq ptr %68, getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 8)
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %65
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 24), align 8
  %.not4253 = icmp eq ptr %.pre, getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 8)
  br i1 %.not4253, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %73

73:                                               ; preds = %.lr.ph56, %190
  %.sroa.035.054 = phi ptr [ %.pre, %.lr.ph56 ], [ %191, %190 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.035.054, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %70, align 8
  %79 = load ptr, ptr %69, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 96
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %73, %77
  %storemerge = phi i32 [ %84, %77 ], [ 3, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.035.054, i64 36
  br label %87

87:                                               ; preds = %_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12emplace_backIJRiRKNS0_13NormalizationEfEEERS1_DpOT_.exit, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12emplace_backIJRiRKNS0_13NormalizationEfEEERS1_DpOT_.exit ], [ 0, %85 ]
  %88 = load ptr, ptr %12, align 8
  %.not10.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %87, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %88, %87 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, %75
  %.19.i.i.i.i = select i1 %91, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %92 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %92, label %.critedge.i, label %93

93:                                               ; preds = %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %91, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %94 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %95 = icmp slt i32 %75, %94
  br i1 %95, label %.critedge.i, label %115

.critedge.i:                                      ; preds = %93, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i, %87
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i ], [ %.19.i.i.i.i, %93 ], [ %11, %87 ]
  %96 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.critedge.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i32 %75, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 36
  store i32 0, ptr %98, align 4
  %99 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %100 unwind label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i

100:                                              ; preds = %.noexc17
  %101 = extractvalue { ptr, ptr } %99, 0
  %102 = extractvalue { ptr, ptr } %99, 1
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %114, label %103

103:                                              ; preds = %100
  %.not.i.i.i4.i = icmp ne ptr %101, null
  %104 = icmp eq ptr %102, %11
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %104
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %107 = load i32, ptr %97, align 4
  %108 = load i32, ptr %106, align 4
  %109 = icmp slt i32 %107, %108
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %105, %103
  %110 = phi i1 [ true, %103 ], [ %109, %105 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %110, ptr noundef nonnull %96, ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %115

_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc17
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %96) #24
  br label %.body

114:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %96) #24
  br label %115

115:                                              ; preds = %114, %.thread.i.i, %93
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %93 ], [ %96, %.thread.i.i ], [ %101, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv, %118
  br i1 %119, label %120, label %190

120:                                              ; preds = %115
  switch i32 %75, label %_ZN3gmx12_GLOBAL__N_121getNormalizationValueENS_18AwhOutputEntryTypeERKNS_4BiasEi.exit [
    i32 1, label %121
    i32 4, label %126
    i32 5, label %126
    i32 6, label %126
    i32 7, label %134
  ]

121:                                              ; preds = %120
  %.val.i = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw %"struct.gmx::DimParams", ptr %.val.i, i64 %indvars.iv, i32 1
  %123 = load double, ptr %122, align 8
  %124 = fdiv double 1.000000e+00, %123
  %125 = fptrunc double %124 to float
  br label %_ZN3gmx12_GLOBAL__N_121getNormalizationValueENS_18AwhOutputEntryTypeERKNS_4BiasEi.exit

126:                                              ; preds = %120, %120, %120
  %127 = load ptr, ptr %70, align 8
  %128 = load ptr, ptr %69, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 96
  %133 = uitofp i64 %132 to float
  br label %_ZN3gmx12_GLOBAL__N_121getNormalizationValueENS_18AwhOutputEntryTypeERKNS_4BiasEi.exit

134:                                              ; preds = %120
  %135 = load ptr, ptr %70, align 8
  %136 = load ptr, ptr %69, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 96
  %141 = uitofp i64 %140 to double
  %142 = fptrunc double %141 to float
  br label %_ZN3gmx12_GLOBAL__N_121getNormalizationValueENS_18AwhOutputEntryTypeERKNS_4BiasEi.exit

_ZN3gmx12_GLOBAL__N_121getNormalizationValueENS_18AwhOutputEntryTypeERKNS_4BiasEi.exit: ; preds = %134, %126, %121, %120
  %.0.i = phi float [ 0.000000e+00, %120 ], [ %142, %134 ], [ %133, %126 ], [ %125, %121 ]
  %143 = load ptr, ptr %71, align 8
  %144 = load ptr, ptr %72, align 8
  %.not.i18 = icmp eq ptr %143, %144
  br i1 %.not.i18, label %149, label %145

145:                                              ; preds = %_ZN3gmx12_GLOBAL__N_121getNormalizationValueENS_18AwhOutputEntryTypeERKNS_4BiasEi.exit
  %146 = load i32, ptr %86, align 4
  invoke void @_ZN3gmx14AwhEnergyBlockC1EiNS_13NormalizationEf(ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %storemerge, i32 noundef %146, float noundef %.0.i)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %145
  %147 = load ptr, ptr %71, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %148, ptr %71, align 8
  br label %_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12emplace_backIJRiRKNS0_13NormalizationEfEEERS1_DpOT_.exit

149:                                              ; preds = %_ZN3gmx12_GLOBAL__N_121getNormalizationValueENS_18AwhOutputEntryTypeERKNS_4BiasEi.exit
  %150 = load ptr, ptr %0, align 8
  %151 = ptrtoint ptr %143 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775776
  br i1 %154, label %155, label %_ZNKSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12_M_check_lenEmPKc.exit.i

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %155
  unreachable

_ZNKSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %149
  %156 = ashr exact i64 %153, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 288230376151711743)
  %160 = select i1 %158, i64 288230376151711743, i64 %159
  %.not.i.i22 = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i22)
  %161 = shl nuw nsw i64 %160, 5
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #21
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNKSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12_M_check_lenEmPKc.exit.i
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  %164 = load i32, ptr %86, align 4
  invoke void @_ZN3gmx14AwhEnergyBlockC1EiNS_13NormalizationEf(ptr noundef nonnull align 8 dereferenceable(32) %163, i32 noundef %storemerge, i32 noundef %164, float noundef %.0.i)
          to label %_ZNSt16allocator_traitsISaIN3gmx14AwhEnergyBlockEEE9constructIS1_JRiRKNS0_13NormalizationEfEEEvRS2_PT_DpOT0_.exit.i unwind label %181

_ZNSt16allocator_traitsISaIN3gmx14AwhEnergyBlockEEE9constructIS1_JRiRKNS0_13NormalizationEfEEEvRS2_PT_DpOT0_.exit.i: ; preds = %.noexc28
  %.not10.i.i.i.i23 = icmp eq ptr %150, %143
  br i1 %.not10.i.i.i.i23, label %_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt16allocator_traitsISaIN3gmx14AwhEnergyBlockEEE9constructIS1_JRiRKNS0_13NormalizationEfEEEvRS2_PT_DpOT0_.exit.i, %.lr.ph.i.i.i.i24
  %.012.i.i.i.i25 = phi ptr [ %176, %.lr.ph.i.i.i.i24 ], [ %162, %_ZNSt16allocator_traitsISaIN3gmx14AwhEnergyBlockEEE9constructIS1_JRiRKNS0_13NormalizationEfEEEvRS2_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i24 ], [ %150, %_ZNSt16allocator_traitsISaIN3gmx14AwhEnergyBlockEEE9constructIS1_JRiRKNS0_13NormalizationEfEEEvRS2_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %165 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store i64 %165, ptr %.012.i.i.i.i25, align 8, !alias.scope !10, !noalias !13
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %168 = load ptr, ptr %167, align 8, !alias.scope !13, !noalias !10
  store ptr %168, ptr %166, align 8, !alias.scope !10, !noalias !13
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %171 = load ptr, ptr %170, align 8, !alias.scope !13, !noalias !10
  store ptr %171, ptr %169, align 8, !alias.scope !10, !noalias !13
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %174 = load ptr, ptr %173, align 8, !alias.scope !13, !noalias !10
  store ptr %174, ptr %172, align 8, !alias.scope !10, !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %175 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 32
  %.not.i.i.i.i26 = icmp eq ptr %175, %143
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i, label %.lr.ph.i.i.i.i24, !llvm.loop !15

_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i: ; preds = %.lr.ph.i.i.i.i24, %_ZNSt16allocator_traitsISaIN3gmx14AwhEnergyBlockEEE9constructIS1_JRiRKNS0_13NormalizationEfEEEvRS2_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %162, %_ZNSt16allocator_traitsISaIN3gmx14AwhEnergyBlockEEE9constructIS1_JRiRKNS0_13NormalizationEfEEEvRS2_PT_DpOT0_.exit.i ], [ %176, %.lr.ph.i.i.i.i24 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i35.i = icmp eq ptr %150, null
  br i1 %.not.i35.i, label %.noexc21, label %178

178:                                              ; preds = %_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i
  call void @_ZdlPv(ptr noundef nonnull %150) #24
  br label %.noexc21

179:                                              ; preds = %181
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %185

181:                                              ; preds = %.noexc28
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  %184 = call ptr @__cxa_begin_catch(ptr %183) #22
  call void @_ZdlPv(ptr noundef nonnull %162) #24
  invoke void @__cxa_rethrow() #25
          to label %188 unwind label %179

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #23
  unreachable

188:                                              ; preds = %181
  unreachable

.noexc21:                                         ; preds = %178, %_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i
  store ptr %162, ptr %0, align 8
  store ptr %177, ptr %71, align 8
  %189 = getelementptr inbounds nuw %"class.gmx::AwhEnergyBlock", ptr %162, i64 %160
  store ptr %189, ptr %72, align 8
  br label %_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12emplace_backIJRiRKNS0_13NormalizationEfEEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx14AwhEnergyBlockESaIS1_EE12emplace_backIJRiRKNS0_13NormalizationEfEEERS1_DpOT_.exit: ; preds = %.noexc21, %.noexc20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %87, !llvm.loop !16

190:                                              ; preds = %115
  %191 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.035.054) #20
  %.not42 = icmp eq ptr %191, getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 8)
  br i1 %.not42, label %._crit_edge57, label %73

._crit_edge57:                                    ; preds = %190, %2, %._crit_edge
  %192 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %192)
          to label %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit unwind label %193

193:                                              ; preds = %._crit_edge57
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #23
  unreachable

_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %._crit_edge57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx14AwhEnergyBlockESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseIN3gmx14AwhEnergyBlockESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx14AwhEnergyBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !18

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
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
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !18

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
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
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !18

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3gmx10BiasWriter24transferMetaDataToWriterElNS_17AwhOutputMetaDataERKNS_4BiasE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(556) %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit, label %12

12:                                               ; preds = %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  %spec.select.i.i.i = select i1 %15, ptr %7, ptr %.19.i.i.i.i
  br label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit

_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit: ; preds = %4, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %12
  %.sroa.0.0.i.i.i = phi ptr [ %7, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %7, %4 ], [ %spec.select.i.i.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"class.gmx::AwhEnergyBlock", ptr %19, i64 %18, i32 2
  %21 = load ptr, ptr %20, align 8
  switch i32 %2, label %41 [
    i32 0, label %22
    i32 1, label %30
    i32 2, label %38
  ]

22:                                               ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %19 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %29 = uitofp i64 %28 to double
  br label %.sink.split

30:                                               ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %34 = load double, ptr %33, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 312
  %.sroa.19.0.copyload = load double, ptr %.sroa.19.0..sroa_idx, align 8
  %35 = fdiv double %34, %.sroa.19.0.copyload
  %36 = tail call double @sqrt(double noundef %35) #22
  %37 = fmul double %32, %36
  br label %.sink.split

38:                                               ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 344
  %.sroa.1.0.copyload = load double, ptr %.sroa.1.0..sroa_idx, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %22, %30, %38
  %.sroa.1.0.copyload.sink = phi double [ %.sroa.1.0.copyload, %38 ], [ %37, %30 ], [ %29, %22 ]
  %39 = fptrunc double %.sroa.1.0.copyload.sink to float
  %40 = getelementptr inbounds float, ptr %21, i64 %1
  store float %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %.sink.split, %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10BiasWriter25transferPointDataToWriterENS_18AwhOutputEntryTypeEiRKNS_4BiasENS_8ArrayRefIKfEE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(556) %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %6 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, %1
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit, label %14

14:                                               ; preds = %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %1, %16
  %spec.select.i.i.i = select i1 %17, ptr %9, ptr %.19.i.i.i.i
  br label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit

_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit: ; preds = %6, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %14
  %.sroa.0.0.i.i.i = phi ptr [ %9, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %9, %6 ], [ %spec.select.i.i.i, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

22:                                               ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx4Bias20forceCorrelationGridEvENKUlvE_clEv, ptr noundef nonnull @.str.3, i32 noundef 337) #25
  unreachable

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit

28:                                               ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx15CorrelationGrid10tensorSizeEvENKUlvE_clEv, ptr noundef nonnull @.str.6, i32 noundef 120) #25
  unreachable

_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit:     ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr i64 %36, 3
  %38 = trunc i64 %37 to i32
  switch i32 %1, label %191 [
    i32 0, label %43
    i32 1, label %44
    i32 2, label %74
    i32 3, label %91
    i32 4, label %119
    i32 5, label %131
    i32 6, label %143
    i32 7, label %155
    i32 8, label %.preheader
  ]

.preheader:                                       ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph:                                           ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %41 = sext i32 %2 to i64
  %42 = sext i32 %19 to i64
  br label %183

43:                                               ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx10BiasWriter25transferPointDataToWriterENS_18AwhOutputEntryTypeEiRKNS_4BiasENS_8ArrayRefIKfEEENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 297) #25
  unreachable

44:                                               ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %45 = sext i32 %2 to i64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %47, i64 %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 40
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph100.preheader, label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph100.preheader:                              ; preds = %44
  %58 = sext i32 %19 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv105 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next106, %.lr.ph100 ]
  %indvars.iv103 = phi i64 [ %58, %.lr.ph100.preheader ], [ %indvars.iv.next104, %.lr.ph100 ]
  %59 = getelementptr inbounds nuw [4 x double], ptr %48, i64 0, i64 %indvars.iv105
  %60 = load double, ptr %59, align 8
  %61 = fptrunc double %60 to float
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds %"class.gmx::AwhEnergyBlock", ptr %62, i64 %indvars.iv103, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 %45
  store float %61, ptr %65, align 4
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %66 = load ptr, ptr %49, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 40
  %sext = shl i64 %71, 32
  %72 = ashr exact i64 %sext, 32
  %73 = icmp slt i64 %indvars.iv.next106, %72
  br i1 %73, label %.lr.ph100, label %_ZNSt6vectorIdSaIdEED2Ev.exit, !llvm.loop !21

74:                                               ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %76 = sext i32 %2 to i64
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds %"class.gmx::PointState", ptr %77, i64 %76, i32 2
  %79 = load double, ptr %78, align 8
  %80 = fcmp ogt double %79, 0.000000e+00
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds float, ptr %4, i64 %76
  %83 = load float, ptr %82, align 4
  br label %84

84:                                               ; preds = %74, %81
  %85 = phi float [ %83, %81 ], [ 0.000000e+00, %74 ]
  %86 = sext i32 %19 to i64
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds %"class.gmx::AwhEnergyBlock", ptr %87, i64 %86, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 %76
  store float %85, ptr %90, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

91:                                               ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %92 = sext i32 %2 to i64
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %"class.gmx::PointState", ptr %94, i64 %92, i32 2
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %98, label %112

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %101, i64 %92
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  %110 = tail call noundef double @_ZNK3gmx9BiasState17calcConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERA4_Kd(ptr noundef nonnull align 8 dereferenceable(216) %99, ptr %103, ptr %109, ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(32) %102)
  %111 = fptrunc double %110 to float
  br label %112

112:                                              ; preds = %91, %98
  %113 = phi float [ %111, %98 ], [ 0.000000e+00, %91 ]
  %114 = sext i32 %19 to i64
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds %"class.gmx::AwhEnergyBlock", ptr %115, i64 %114, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds float, ptr %117, i64 %92
  store float %113, ptr %118, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

119:                                              ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %121 = sext i32 %2 to i64
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds %"class.gmx::PointState", ptr %122, i64 %121, i32 10
  %124 = load double, ptr %123, align 8
  %125 = fptrunc double %124 to float
  %126 = sext i32 %19 to i64
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds %"class.gmx::AwhEnergyBlock", ptr %127, i64 %126, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds float, ptr %129, i64 %121
  store float %125, ptr %130, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

131:                                              ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %133 = sext i32 %2 to i64
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds %"class.gmx::PointState", ptr %134, i64 %133, i32 5
  %136 = load double, ptr %135, align 8
  %137 = fptrunc double %136 to float
  %138 = sext i32 %19 to i64
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds %"class.gmx::AwhEnergyBlock", ptr %139, i64 %138, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds float, ptr %141, i64 %133
  store float %137, ptr %142, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

143:                                              ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %145 = sext i32 %2 to i64
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds %"class.gmx::PointState", ptr %146, i64 %145, i32 2
  %148 = load double, ptr %147, align 8
  %149 = fptrunc double %148 to float
  %150 = sext i32 %19 to i64
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds %"class.gmx::AwhEnergyBlock", ptr %151, i64 %150, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds float, ptr %153, i64 %145
  store float %149, ptr %154, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

155:                                              ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %157 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi(ptr noundef nonnull align 8 dereferenceable(216) %156, i32 noundef %2)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %157, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %.not.i.i.i.i67 = icmp eq ptr %159, %160
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %164

164:                                              ; preds = %155
  %165 = icmp ugt i64 %163, 9223372036854775800
  br i1 %165, label %.noexc.i.i, label %166

.noexc.i.i:                                       ; preds = %164
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

166:                                              ; preds = %164
  %167 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %160, i64 %163, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %155, %166
  %168 = phi ptr [ %167, %166 ], [ null, %155 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 %163
  %170 = invoke noundef double @_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE(ptr %168, ptr %169)
          to label %171 unwind label %180

171:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %172 = sext i32 %19 to i64
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds %"class.gmx::AwhEnergyBlock", ptr %173, i64 %172, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = fptrunc double %170 to float
  %177 = sext i32 %2 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  store float %176, ptr %178, align 4
  %.not.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %179

179:                                              ; preds = %171
  tail call void @_ZdlPv(ptr noundef nonnull %168) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

180:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i70 = icmp eq ptr %168, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIdSaIdEED2Ev.exit71, label %182

182:                                              ; preds = %180
  tail call void @_ZdlPv(ptr noundef nonnull %168) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit71

_ZNSt6vectorIdSaIdEED2Ev.exit71:                  ; preds = %180, %182
  resume { ptr, i32 } %181

183:                                              ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next, %183 ]
  %.097 = phi i32 [ 0, %.lr.ph ], [ %190, %183 ]
  %184 = tail call noundef double @_ZNK3gmx9BiasState38getSharedCorrelationTensorTimeIntegralEii(ptr noundef nonnull align 8 dereferenceable(216) %40, i32 noundef %2, i32 noundef %.097)
  %185 = fptrunc double %184 to float
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds %"class.gmx::AwhEnergyBlock", ptr %186, i64 %indvars.iv, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 %41
  store float %185, ptr %189, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %190 = add nuw nsw i32 %.097, 1
  %exitcond.not = icmp eq i32 %190, %38
  br i1 %exitcond.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %183, !llvm.loop !22

191:                                              ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx10BiasWriter25transferPointDataToWriterENS_18AwhOutputEntryTypeEiRKNS_4BiasENS_8ArrayRefIKfEEENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 346) #25
  unreachable

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %183, %.lr.ph100, %.preheader, %44, %179, %171, %143, %131, %119, %112, %84
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #13

declare noundef double @_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE(ptr, ptr) local_unnamed_addr #13

declare noundef double @_ZNK3gmx9BiasState38getSharedCorrelationTensorTimeIntegralEii(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef) local_unnamed_addr #13

declare noundef double @_ZNK3gmx9BiasState17calcConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERA4_Kd(ptr noundef nonnull align 8 dereferenceable(216), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10BiasWriter17prepareBiasOutputERKNS_4BiasE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(556) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  %.19.i.i.i.i = select i1 %8, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %9, label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit, label %10

10:                                               ; preds = %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 2
  %spec.select.i.i.i = select i1 %13, ptr %5, ptr %.19.i.i.i.i
  br label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit

_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit: ; preds = %2, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %10
  %.sroa.0.0.i.i.i = phi ptr [ %5, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %5, %2 ], [ %spec.select.i.i.i, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds %"class.gmx::AwhEnergyBlock", ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE(ptr noundef nonnull align 8 dereferenceable(216) %27, ptr %20, ptr %26)
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 312
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %31

31:                                               ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit, %_ZN3gmx10BiasWriter24transferMetaDataToWriterElNS_17AwhOutputMetaDataERKNS_4BiasE.exit
  %indvars.iv = phi i64 [ 0, %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit ], [ %indvars.iv.next, %_ZN3gmx10BiasWriter24transferMetaDataToWriterElNS_17AwhOutputMetaDataERKNS_4BiasE.exit ]
  %32 = load ptr, ptr %3, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %32, %31 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %5, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 0
  %.19.i.i.i.i.i = select i1 %35, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %36 = icmp eq ptr %.19.i.i.i.i.i, %5
  br i1 %36, label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i, label %37

37:                                               ; preds = %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  %spec.select.i.i.i.i = select i1 %40, ptr %5, ptr %.19.i.i.i.i.i
  br label %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i

_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i: ; preds = %37, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %31
  %.sroa.0.0.i.i.i.i = phi ptr [ %5, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i ], [ %5, %31 ], [ %spec.select.i.i.i.i, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds %"class.gmx::AwhEnergyBlock", ptr %44, i64 %43, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %47, label %_ZN3gmx10BiasWriter24transferMetaDataToWriterElNS_17AwhOutputMetaDataERKNS_4BiasE.exit [
    i32 0, label %48
    i32 1, label %55
    i32 2, label %61
  ]

48:                                               ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i
  %49 = load ptr, ptr %30, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 5
  %54 = uitofp i64 %53 to double
  br label %.sink.split.i

55:                                               ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i
  %56 = load double, ptr %28, align 8
  %57 = load double, ptr %29, align 8
  %.sroa.19.0.copyload.i = load double, ptr %.sroa.19.0..sroa_idx.i, align 8
  %58 = fdiv double %57, %.sroa.19.0.copyload.i
  %59 = tail call double @sqrt(double noundef %58) #22
  %60 = fmul double %56, %59
  br label %.sink.split.i

61:                                               ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i
  %.sroa.1.0.copyload.i = load double, ptr %.sroa.1.0..sroa_idx.i, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %61, %55, %48
  %.sroa.1.0.copyload.sink.i = phi double [ %.sroa.1.0.copyload.i, %61 ], [ %60, %55 ], [ %54, %48 ]
  %62 = fptrunc double %.sroa.1.0.copyload.sink.i to float
  %63 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  store float %62, ptr %63, align 4
  br label %_ZN3gmx10BiasWriter24transferMetaDataToWriterElNS_17AwhOutputMetaDataERKNS_4BiasE.exit

_ZN3gmx10BiasWriter24transferMetaDataToWriterElNS_17AwhOutputMetaDataERKNS_4BiasE.exit: ; preds = %_ZNK3gmx10BiasWriter16getVarStartBlockENS_18AwhOutputEntryTypeE.exit.i, %.sink.split.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %64, label %31, !llvm.loop !23

64:                                               ; preds = %_ZN3gmx10BiasWriter24transferMetaDataToWriterElNS_17AwhOutputMetaDataERKNS_4BiasE.exit
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 24), align 8
  %.not51 = icmp eq ptr %65, getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 8)
  br i1 %.not51, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %68

68:                                               ; preds = %.lr.ph53, %.loopexit
  %.sroa.038.052 = phi ptr [ %65, %.lr.ph53 ], [ %96, %.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.038.052, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8
  %.not10.i.i.i.i21 = icmp eq ptr %73, null
  br i1 %.not10.i.i.i.i21, label %_ZNK3gmx10BiasWriter11hasVarBlockENS_18AwhOutputEntryTypeE.exit, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %72, %.lr.ph.i.i.i.i22
  %.012.i.i.i.i23 = phi ptr [ %.1.i.i.i.i28, %.lr.ph.i.i.i.i22 ], [ %73, %72 ]
  %.0811.i.i.i.i24 = phi ptr [ %.19.i.i.i.i25, %.lr.ph.i.i.i.i22 ], [ %5, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i23, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, %70
  %.19.i.i.i.i25 = select i1 %76, ptr %.0811.i.i.i.i24, ptr %.012.i.i.i.i23
  %.1.in.v.i.i.i.i26 = select i1 %76, i64 24, i64 16
  %.1.in.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i23, i64 %.1.in.v.i.i.i.i26
  %.1.i.i.i.i28 = load ptr, ptr %.1.in.i.i.i.i27, align 8
  %.not.i.i.i.i29 = icmp eq ptr %.1.i.i.i.i28, null
  br i1 %.not.i.i.i.i29, label %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i30, label %.lr.ph.i.i.i.i22, !llvm.loop !20

_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i30: ; preds = %.lr.ph.i.i.i.i22
  %77 = icmp eq ptr %.19.i.i.i.i25, %5
  br i1 %77, label %_ZNK3gmx10BiasWriter11hasVarBlockENS_18AwhOutputEntryTypeE.exit, label %78

78:                                               ; preds = %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i30
  %79 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i25, i64 32
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %70, %80
  %spec.select.i.i.i31 = select i1 %81, ptr %5, ptr %.19.i.i.i.i25
  br label %_ZNK3gmx10BiasWriter11hasVarBlockENS_18AwhOutputEntryTypeE.exit

_ZNK3gmx10BiasWriter11hasVarBlockENS_18AwhOutputEntryTypeE.exit: ; preds = %72, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i30, %78
  %.sroa.0.0.i.i.i32 = phi ptr [ %5, %_ZNKSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i30 ], [ %5, %72 ], [ %spec.select.i.i.i31, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i32, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK3gmx10BiasWriter11hasVarBlockENS_18AwhOutputEntryTypeE.exit
  %85 = load ptr, ptr %67, align 8
  %86 = load ptr, ptr %66, align 8
  %.not59 = icmp eq ptr %85, %86
  br i1 %.not59, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01950 = phi i64 [ %88, %.lr.ph ], [ 0, %.preheader ]
  %87 = trunc i64 %.01950 to i32
  tail call void @_ZN3gmx10BiasWriter25transferPointDataToWriterENS_18AwhOutputEntryTypeEiRKNS_4BiasENS_8ArrayRefIKfEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %70, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(556) %1, ptr %20, ptr poison)
  %88 = add nuw i64 %.01950, 1
  %89 = load ptr, ptr %67, align 8
  %90 = load ptr, ptr %66, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 96
  %95 = icmp ult i64 %88, %94
  br i1 %95, label %.lr.ph, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %68, %_ZNK3gmx10BiasWriter11hasVarBlockENS_18AwhOutputEntryTypeE.exit
  %96 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.038.052) #20
  %.not = icmp eq ptr %96, getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, i64 8)
  br i1 %.not, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %.loopexit, %64
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %30, align 8
  %.not4654 = icmp eq ptr %97, %98
  br i1 %.not4654, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %100

100:                                              ; preds = %.lr.ph57, %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit
  %.sroa.033.055 = phi ptr [ %97, %.lr.ph57 ], [ %154, %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %.sroa.033.055, align 8
  switch i32 %105, label %153 [
    i32 0, label %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit
    i32 1, label %.preheader.i
    i32 2, label %.preheader60.i
    i32 3, label %.preheader62.i
  ]

.preheader62.i:                                   ; preds = %100
  %.not63.i = icmp eq ptr %102, %104
  br i1 %.not63.i, label %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit, label %.lr.ph.i

.preheader60.i:                                   ; preds = %100
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %.lr.ph72.i, label %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit

.lr.ph72.i:                                       ; preds = %.preheader60.i
  %111 = load ptr, ptr %99, align 8
  br label %118

.preheader.i:                                     ; preds = %100
  %.not5777.i = icmp eq ptr %102, %104
  br i1 %.not5777.i, label %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.preheader.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 4
  br label %113

113:                                              ; preds = %113, %.lr.ph79.i
  %.sroa.050.078.i = phi ptr [ %102, %.lr.ph79.i ], [ %117, %113 ]
  %114 = load float, ptr %112, align 4
  %115 = load float, ptr %.sroa.050.078.i, align 4
  %116 = fmul float %114, %115
  store float %116, ptr %.sroa.050.078.i, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.050.078.i, i64 4
  %.not57.i = icmp eq ptr %117, %104
  br i1 %.not57.i, label %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit, label %113

118:                                              ; preds = %127, %.lr.ph72.i
  %.03771.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph72.i ], [ %.1.i, %127 ]
  %.03970.i = phi i64 [ 0, %.lr.ph72.i ], [ %128, %127 ]
  %119 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %111, i64 %.03970.i, i32 2
  %120 = load double, ptr %119, align 8
  %121 = fcmp ogt double %120, 0.000000e+00
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw float, ptr %102, i64 %.03970.i
  %124 = load float, ptr %123, align 4
  %125 = fcmp olt float %124, %.03771.i
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %122, %118
  %.1.i = phi float [ %124, %126 ], [ %.03771.i, %122 ], [ %.03771.i, %118 ]
  %128 = add nuw nsw i64 %.03970.i, 1
  %exitcond.not.i = icmp eq i64 %128, %109
  br i1 %exitcond.not.i, label %.preheader58.i, label %118, !llvm.loop !25

.preheader58.i:                                   ; preds = %127, %137
  %.04075.i = phi i64 [ %138, %137 ], [ 0, %127 ]
  %129 = load ptr, ptr %99, align 8
  %130 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %129, i64 %.04075.i, i32 2
  %131 = load double, ptr %130, align 8
  %132 = fcmp ogt double %131, 0.000000e+00
  br i1 %132, label %133, label %137

133:                                              ; preds = %.preheader58.i
  %134 = getelementptr inbounds nuw float, ptr %102, i64 %.04075.i
  %135 = load float, ptr %134, align 4
  %136 = fsub float %135, %.1.i
  store float %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %133, %.preheader58.i
  %138 = add nuw nsw i64 %.04075.i, 1
  %exitcond82.not.i = icmp eq i64 %138, %109
  br i1 %exitcond82.not.i, label %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit, label %.preheader58.i, !llvm.loop !26

.lr.ph.i:                                         ; preds = %.preheader62.i, %.lr.ph.i
  %.065.i = phi double [ %141, %.lr.ph.i ], [ 0.000000e+00, %.preheader62.i ]
  %.sroa.048.064.i = phi ptr [ %142, %.lr.ph.i ], [ %102, %.preheader62.i ]
  %139 = load float, ptr %.sroa.048.064.i, align 4
  %140 = fpext float %139 to double
  %141 = fadd double %.065.i, %140
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.048.064.i, i64 4
  %.not.i = icmp eq ptr %142, %104
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %143 = fcmp ogt double %141, 0.000000e+00
  br i1 %143, label %144, label %149

144:                                              ; preds = %._crit_edge.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 4
  %146 = load float, ptr %145, align 4
  %147 = fptrunc double %141 to float
  %148 = fdiv float %146, %147
  br label %149

149:                                              ; preds = %144, %._crit_edge.i
  %.038.i = phi float [ %148, %144 ], [ 0.000000e+00, %._crit_edge.i ]
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph69.i, %149
  %.sroa.0.067.i = phi ptr [ %152, %.lr.ph69.i ], [ %102, %149 ]
  %150 = load float, ptr %.sroa.0.067.i, align 4
  %151 = fmul float %.038.i, %150
  store float %151, ptr %.sroa.0.067.i, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.067.i, i64 4
  %.not56.i = icmp eq ptr %152, %104
  br i1 %.not56.i, label %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit, label %.lr.ph69.i

153:                                              ; preds = %100
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasEENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 242) #25
  unreachable

_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit: ; preds = %.lr.ph69.i, %137, %113, %100, %.preheader62.i, %.preheader60.i, %.preheader.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 32
  %.not46 = icmp eq ptr %154, %98
  br i1 %.not46, label %._crit_edge58, label %100

._crit_edge58:                                    ; preds = %_ZN3gmxL14normalizeBlockEPNS_14AwhEnergyBlockERKNS_4BiasE.exit, %._crit_edge
  ret void
}

declare void @_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE(ptr noundef nonnull align 8 dereferenceable(216), ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx10BiasWriter22writeToEnergySubblocksERKNS_4BiasEP13t_enxsubblock(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(556) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN3gmx10BiasWriter17prepareBiasOutputERKNS_4BiasE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(556) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.015 = phi i64 [ %24, %.lr.ph ], [ 0, %3 ]
  %7 = getelementptr inbounds %struct.t_enxsubblock, ptr %2, i64 %.015
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds %"class.gmx::AwhEnergyBlock", ptr %9, i64 %.015
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds %"class.gmx::AwhEnergyBlock", ptr %20, i64 %.015, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8
  %24 = add nuw i64 %.015, 1
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %32 = trunc i64 %30 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.lcssa = phi i32 [ 0, %3 ], [ %32, %._crit_edge.loopexit ]
  ret i32 %.lcssa
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_biaswriter.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [9 x %"struct.std::pair"], align 4
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(72) @constinit, i64 72, i1 false)
  call void @_ZNSt3mapIN3gmx18AwhOutputEntryTypeENS0_13NormalizationESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, ptr nonnull %1, i64 9, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3gmx18AwhOutputEntryTypeENS0_13NormalizationESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev, ptr nonnull @_ZN3gmx12_GLOBAL__N_125outputTypeToNormalizationE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN3gmx14AwhEnergyBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN3gmx14AwhEnergyBlockES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIN3gmx14AwhEnergyBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
