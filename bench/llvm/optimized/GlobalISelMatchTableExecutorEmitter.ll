; ModuleID = 'bench/llvm/original/GlobalISelMatchTableExecutorEmitter.ll'
source_filename = "bench/llvm/original/GlobalISelMatchTableExecutorEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::SubtargetFeatureInfo>, std::_Select1st<std::pair<const llvm::Record *const, llvm::SubtargetFeatureInfo>>, llvm::LessRecordByID>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::SubtargetFeatureInfo>, std::_Select1st<std::pair<const llvm::Record *const, llvm::SubtargetFeatureInfo>>, llvm::LessRecordByID>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::pair<std::vector<const llvm::Record *>, int>, std::allocator<std::pair<std::vector<const llvm::Record *>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::vector<const llvm::Record *>, int>, std::allocator<std::pair<std::vector<const llvm::Record *>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::vector<const llvm::Record *>, int>, std::allocator<std::pair<std::vector<const llvm::Record *>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::vector<const llvm::Record *>, int>, std::allocator<std::pair<std::vector<const llvm::Record *>, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef.10" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.131" = type { ptr, i64 }
%"struct.std::pair" = type <{ %"class.std::vector.39", i32, [4 x i8] }>
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops19_Iter_equal_to_iterEET_SH_SH_T0_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE17_M_realloc_insertIJNS1_8ArrayRefIS4_EEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [31 x i8] c"computeAvailableModuleFeatures\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"void \00", align 1
@.str.3 = private unnamed_addr constant [127 x i8] c"::setupGeneratedPerFunctionState(MachineFunction &MF) {\0A  AvailableFunctionFeatures = computeAvailableFunctionFeatures((const \00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Subtarget *)&MF.getSubtarget(), &MF);\0A}\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"computeAvailableFunctionFeatures\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"const MachineFunction *MF\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"// Feature bitsets.\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"enum {\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"  GIFBS_Invalid,\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"constexpr static PredicateBitset FeatureBitsets[] {\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"  {}, // GIFBS_Invalid\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"  {\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Feature_HwMode\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Bit, \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"// ComplexPattern predicates.\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"  GICP_Invalid,\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"  GICP_\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"// See constructor for table contents\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"::ComplexMatcherMemFn\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"::ComplexPredicateFns[] = {\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"  nullptr, // GICP_Invalid\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"  &\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"MatcherFn\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c", // \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"// Custom renderers.\0A\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"  GICR_Invalid,\0A\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"  GICR_\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"::CustomRendererFn\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"::CustomRenderers[] = {\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"  nullptr, // GICR_Invalid\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"// LLT Objects.\0A\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"const static size_t NumTypeObjects = \00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"const static LLT TypeObjects[] = {\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"const uint8_t *\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"::getMatchTable() const {\0A\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"  return \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c";\0A}\0A\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"#ifdef \00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"#endif // ifdef \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"const unsigned MAX_SUBTARGET_PREDICATES = \00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"using PredicateBitset = llvm::Bitset<MAX_SUBTARGET_PREDICATES>;\0A\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"  mutable MatcherState State;\0A\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"  typedef ComplexRendererFns(\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"::*ComplexMatcherMemFn)(MachineOperand &) const;\0A\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"  typedef void(\00", align 1
@.str.56 = private unnamed_addr constant [79 x i8] c"::*CustomRendererFn)(MachineInstrBuilder &, const MachineInstr &, int) const;\0A\00", align 1
@.str.57 = private unnamed_addr constant [86 x i8] c"  const ExecInfoTy<PredicateBitset, ComplexMatcherMemFn, CustomRendererFn> ExecInfo;\0A\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"  static \00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"::ComplexMatcherMemFn ComplexPredicateFns[];\0A\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"::CustomRendererFn CustomRenderers[];\0A\00", align 1
@.str.61 = private unnamed_addr constant [80 x i8] c"  bool testImmPredicate_I64(unsigned PredicateID, int64_t Imm) const override;\0A\00", align 1
@.str.62 = private unnamed_addr constant [87 x i8] c"  bool testImmPredicate_APInt(unsigned PredicateID, const APInt &Imm) const override;\0A\00", align 1
@.str.63 = private unnamed_addr constant [91 x i8] c"  bool testImmPredicate_APFloat(unsigned PredicateID, const APFloat &Imm) const override;\0A\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"  const uint8_t *getMatchTable() const override;\0A\00", align 1
@.str.65 = private unnamed_addr constant [116 x i8] c"  bool testMIPredicate_MI(unsigned PredicateID, const MachineInstr &MI, const MatcherState &State) const override;\0A\00", align 1
@.str.66 = private unnamed_addr constant [66 x i8] c"  bool testSimplePredicate(unsigned PredicateID) const override;\0A\00", align 1
@.str.67 = private unnamed_addr constant [103 x i8] c"  bool runCustomAction(unsigned FnID, const MatcherState &State, NewMIVector &OutMIs) const override;\0A\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c", State(\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"),\0A\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"ExecInfo(TypeObjects, NumTypeObjects, FeatureBitsets\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c", ComplexPredicateFns, CustomRenderers)\0A\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"PredicateBitset AvailableModuleFeatures;\0A\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"mutable PredicateBitset AvailableFunctionFeatures;\0A\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"PredicateBitset getAvailableFeatures() const {\0A\00", align 1
@.str.75 = private unnamed_addr constant [63 x i8] c"  return AvailableModuleFeatures | AvailableFunctionFeatures;\0A\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"PredicateBitset\0A\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"computeAvailableModuleFeatures(const \00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"Subtarget *Subtarget) const;\0A\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"computeAvailableFunctionFeatures(const \00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"Subtarget *Subtarget,\0A\00", align 1
@.str.82 = private unnamed_addr constant [68 x i8] c"                                 const MachineFunction *MF) const;\0A\00", align 1
@.str.83 = private unnamed_addr constant [68 x i8] c"void setupGeneratedPerFunctionState(MachineFunction &MF) override;\0A\00", align 1
@.str.84 = private unnamed_addr constant [64 x i8] c"AvailableModuleFeatures(computeAvailableModuleFeatures(&STI)),\0A\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"AvailableFunctionFeatures()\0A\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"Feature_\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"Bit\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"RecomputePerFunction\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::vector.44", align 8
  %10 = alloca %"class.llvm::ArrayRef.10", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm20SubtargetFeatureInfo34emitSubtargetFeatureBitEnumerationERKSt3mapIPKNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS4_S0_EEERNS_11raw_ostreamEPKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessISK_ESaIS6_IKSK_jEEE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %15) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i = icmp eq ptr %22, %23
  br i1 %.not6.i, label %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPKN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS5_S7_NS2_14LessRecordByIDESaIS8_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SP_SO_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %48
  %.sroa.02.08.i = phi ptr [ %49, %48 ], [ %22, %4 ]
  %.sroa.3.07.i = phi ptr [ %.sroa.3.1.i, %48 ], [ %16, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 32
  %25 = getelementptr i8, ptr %.sroa.02.08.i, i64 40
  %.val.i = load ptr, ptr %25, align 8, !tbaa !16
  %26 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i, ptr nonnull @.str.92, i64 20) #16
  br i1 %26, label %48, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.sroa.3.07.i, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15insert_iteratorISt3mapIPKN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS4_S5_EEEEaSERKS9_.exit.i, label %31

31:                                               ; preds = %27
  %.not.i.i.i.i.i.i = icmp ne ptr %29, null
  %32 = icmp eq ptr %30, %16
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %32
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE10_M_insert_IRKS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %24, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %41 = icmp ult i32 %38, %40
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE10_M_insert_IRKS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE10_M_insert_IRKS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i.i.i.i: ; preds = %33, %31
  %42 = phi i1 [ %41, %33 ], [ true, %31 ]
  %43 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %43, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %45 = load i64, ptr %20, align 8, !tbaa !15
  %46 = add i64 %45, 1
  store i64 %46, ptr %20, align 8, !tbaa !15
  br label %_ZNSt15insert_iteratorISt3mapIPKN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS4_S5_EEEEaSERKS9_.exit.i

_ZNSt15insert_iteratorISt3mapIPKN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS4_S5_EEEEaSERKS9_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE10_M_insert_IRKS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i.i.i.i, %27
  %.sroa.08.0.i.i.i.i.i = phi ptr [ %43, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE10_M_insert_IRKS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i.i.i.i ], [ %29, %27 ]
  %47 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.08.0.i.i.i.i.i) #18
  br label %48

48:                                               ; preds = %_ZNSt15insert_iteratorISt3mapIPKN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS4_S5_EEEEaSERKS9_.exit.i, %.lr.ph.i
  %.sroa.3.1.i = phi ptr [ %47, %_ZNSt15insert_iteratorISt3mapIPKN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS4_S5_EEEEaSERKS9_.exit.i ], [ %.sroa.3.07.i, %.lr.ph.i ]
  %49 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.08.i) #18
  %.not.i = icmp eq ptr %49, %23
  br i1 %.not.i, label %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPKN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS5_S7_NS2_14LessRecordByIDESaIS8_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SP_SO_T1_.exit.loopexit", label %.lr.ph.i, !llvm.loop !58

"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPKN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS5_S7_NS2_14LessRecordByIDESaIS8_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SP_SO_T1_.exit.loopexit": ; preds = %48
  %.pre = load ptr, ptr %21, align 8, !tbaa !13
  br label %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPKN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS5_S7_NS2_14LessRecordByIDESaIS8_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SP_SO_T1_.exit"

"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPKN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS5_S7_NS2_14LessRecordByIDESaIS8_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SP_SO_T1_.exit": ; preds = %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPKN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS5_S7_NS2_14LessRecordByIDESaIS8_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SP_SO_T1_.exit.loopexit", %4
  %50 = phi ptr [ %.pre, %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPKN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS5_S7_NS2_14LessRecordByIDESaIS8_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SP_SO_T1_.exit.loopexit" ], [ %22, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %52, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %51, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %55, align 8, !tbaa !15
  %.not6.i67 = icmp eq ptr %50, %23
  br i1 %.not6.i67, label %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPKN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS5_S7_NS2_14LessRecordByIDESaIS8_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_1ET0_T_SP_SO_T1_.exit", label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPKN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS5_S7_NS2_14LessRecordByIDESaIS8_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SP_SO_T1_.exit", %80
  %.sroa.02.08.i69 = phi ptr [ %81, %80 ], [ %50, %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPKN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS5_S7_NS2_14LessRecordByIDESaIS8_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SP_SO_T1_.exit" ]
  %.sroa.3.07.i70 = phi ptr [ %.sroa.3.1.i72, %80 ], [ %51, %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPKN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS5_S7_NS2_14LessRecordByIDESaIS8_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SP_SO_T1_.exit" ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i69, i64 32
  %57 = getelementptr i8, ptr %.sroa.02.08.i69, i64 40
  %.val.i71 = load ptr, ptr %57, align 8, !tbaa !16
  %58 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i71, ptr nonnull @.str.92, i64 20) #16
  br i1 %58, label %59, label %80

59:                                               ; preds = %.lr.ph.i68
  %60 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.3.07.i70, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %61 = extractvalue { ptr, ptr } %60, 0
  %62 = extractvalue { ptr, ptr } %60, 1
  %.not.i.i.i.i.i77 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i77, label %_ZNSt15insert_iteratorISt3mapIPKN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS4_S5_EEEEaSERKS9_.exit.i81, label %63

63:                                               ; preds = %59
  %.not.i.i.i.i.i.i78 = icmp ne ptr %61, null
  %64 = icmp eq ptr %62, %51
  %or.cond.i.i.i.i.i.i79 = or i1 %.not.i.i.i.i.i.i78, %64
  br i1 %or.cond.i.i.i.i.i.i79, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE10_M_insert_IRKS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i.i.i.i80, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %56, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %70 = load i32, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %72 = load i32, ptr %71, align 8, !tbaa !20
  %73 = icmp ult i32 %70, %72
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE10_M_insert_IRKS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i.i.i.i80

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE10_M_insert_IRKS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i.i.i.i80: ; preds = %65, %63
  %74 = phi i1 [ %73, %65 ], [ true, %63 ]
  %75 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %74, ptr noundef nonnull %75, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  %77 = load i64, ptr %55, align 8, !tbaa !15
  %78 = add i64 %77, 1
  store i64 %78, ptr %55, align 8, !tbaa !15
  br label %_ZNSt15insert_iteratorISt3mapIPKN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS4_S5_EEEEaSERKS9_.exit.i81

_ZNSt15insert_iteratorISt3mapIPKN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS4_S5_EEEEaSERKS9_.exit.i81: ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE10_M_insert_IRKS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i.i.i.i80, %59
  %.sroa.08.0.i.i.i.i.i82 = phi ptr [ %75, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE10_M_insert_IRKS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i.i.i.i80 ], [ %61, %59 ]
  %79 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.08.0.i.i.i.i.i82) #18
  br label %80

80:                                               ; preds = %_ZNSt15insert_iteratorISt3mapIPKN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS4_S5_EEEEaSERKS9_.exit.i81, %.lr.ph.i68
  %.sroa.3.1.i72 = phi ptr [ %79, %_ZNSt15insert_iteratorISt3mapIPKN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS4_S5_EEEEaSERKS9_.exit.i81 ], [ %.sroa.3.07.i70, %.lr.ph.i68 ]
  %81 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.08.i69) #18
  %.not.i73 = icmp eq ptr %81, %23
  br i1 %.not.i73, label %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPKN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS5_S7_NS2_14LessRecordByIDESaIS8_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_1ET0_T_SP_SO_T1_.exit", label %.lr.ph.i68, !llvm.loop !60

"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPKN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS5_S7_NS2_14LessRecordByIDESaIS8_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_1ET0_T_SP_SO_T1_.exit": ; preds = %80, %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPKN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS5_S7_NS2_14LessRecordByIDESaIS8_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SP_SO_T1_.exit"
  %82 = load ptr, ptr %0, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(764) ptr %84(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %86 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %85) #16
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = load ptr, ptr %0, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = call { ptr, i64 } %91(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  store ptr @.str.1, ptr %7, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %95, align 8, !tbaa !66
  call void @_ZN4llvm20SubtargetFeatureInfo28emitComputeAvailableFeaturesENS_9StringRefES1_S1_RKSt3mapIPKNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS5_S0_EEERNS_11raw_ostreamES1_PKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessISL_ESaIS7_IKSL_jEEE(ptr %87, i64 %88, ptr %93, i64 %94, ptr nonnull @.str, i64 30, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull %15) #16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPKN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS5_S7_NS2_14LessRecordByIDESaIS8_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_1ET0_T_SP_SO_T1_.exit"
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

106:                                              ; preds = %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPKN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS5_S7_NS2_14LessRecordByIDESaIS8_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_1ET0_T_SP_SO_T1_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %99, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %107 = load ptr, ptr %98, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 5
  store ptr %108, ptr %98, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %104, %106
  %.0.i.i = phi ptr [ %105, %104 ], [ %1, %106 ]
  %109 = load ptr, ptr %0, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = call { ptr, i64 } %111(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ugt i64 %114, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %113, i64 noundef %114) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.pre191 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i83 = icmp eq i64 %114, 0
  br i1 %.not.i83, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %126

126:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %113, i64 %114, i1 false)
  %127 = load ptr, ptr %117, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %114
  store ptr %128, ptr %117, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %123, %125, %126
  %129 = phi ptr [ %.pre191, %123 ], [ %128, %126 ], [ %118, %125 ]
  %.0.i = phi ptr [ %124, %123 ], [ %.0.i.i, %126 ], [ %.0.i.i, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 126
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 126) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %139 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %129, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i64 126, i1 false)
  %140 = load ptr, ptr %139, align 8, !tbaa !72
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 126
  store ptr %141, ptr %139, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %136, %138
  %.0.i.i85 = phi ptr [ %137, %136 ], [ %.0.i, %138 ]
  %142 = load ptr, ptr %0, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef nonnull align 8 dereferenceable(764) ptr %144(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %146 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %145) #16
  %147 = extractvalue { ptr, i64 } %146, 0
  %148 = extractvalue { ptr, i64 } %146, 1
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !72
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ugt i64 %148, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, ptr noundef %147, i64 noundef %148) #16
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.pre193 = load ptr, ptr %.phi.trans.insert192, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %.not.i87 = icmp eq i64 %148, 0
  br i1 %.not.i87, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89, label %160

160:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %147, i64 %148, i1 false)
  %161 = load ptr, ptr %151, align 8, !tbaa !72
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %148
  store ptr %162, ptr %151, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89:    ; preds = %157, %159, %160
  %163 = phi ptr [ %.pre193, %157 ], [ %162, %160 ], [ %152, %159 ]
  %.0.i88 = phi ptr [ %158, %157 ], [ %.0.i.i85, %160 ], [ %.0.i.i85, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !67
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 40
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i88, ptr noundef nonnull @.str.4, i64 noundef 40) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89
  %173 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %163, ptr noundef nonnull align 1 dereferenceable(40) @.str.4, i64 40, i1 false)
  %174 = load ptr, ptr %173, align 8, !tbaa !72
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store ptr %175, ptr %173, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %170, %172
  %176 = load ptr, ptr %0, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef nonnull align 8 dereferenceable(764) ptr %178(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %180 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %179) #16
  %181 = extractvalue { ptr, i64 } %180, 0
  %182 = extractvalue { ptr, i64 } %180, 1
  %183 = load ptr, ptr %0, align 8, !tbaa !61
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = call { ptr, i64 } %185(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %187 = extractvalue { ptr, i64 } %186, 0
  %188 = extractvalue { ptr, i64 } %186, 1
  store ptr @.str.6, ptr %8, align 8, !tbaa !63
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 25, ptr %189, align 8, !tbaa !66
  call void @_ZN4llvm20SubtargetFeatureInfo28emitComputeAvailableFeaturesENS_9StringRefES1_S1_RKSt3mapIPKNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS5_S0_EEERNS_11raw_ostreamES1_PKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessISL_ESaIS7_IKSL_jEEE(ptr %181, i64 %182, ptr %187, i64 %188, ptr nonnull @.str.5, i64 32, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %190 = icmp ugt i64 %3, 288230376151711743
  br i1 %190, label %191, label %192

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #19
  unreachable

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not247 = icmp eq i64 %3, 0
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not247, label %"_ZN4llvm4sortIRSt6vectorISt4pairIS1_IPKNS_6RecordESaIS5_EEiESaIS8_EEZNS_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEEE3$_2EEvOT_T0_.exit", label %.lr.ph

.lr.ph:                                           ; preds = %192
  %195 = shl nuw nsw i64 %3, 5
  %196 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #17
  store ptr %196, ptr %9, align 8, !tbaa !73
  store ptr %196, ptr %194, align 8, !tbaa !76
  %197 = getelementptr inbounds nuw [32 x i8], ptr %196, i64 %3
  store ptr %197, ptr %193, align 8, !tbaa !77
  %.idx = mul nuw nsw i64 %3, 472
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %274

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE12emplace_backIJNS1_8ArrayRefIS4_EEiEEERS7_DpOT_.exit
  %.val.pre = load ptr, ptr %9, align 8, !tbaa !78
  %.val62.pre = load ptr, ptr %200, align 8, !tbaa !78
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i.i93 = icmp eq ptr %.val.pre, %.val62.pre
  br i1 %.not.i.i.i.i93, label %"_ZN4llvm4sortIRSt6vectorISt4pairIS1_IPKNS_6RecordESaIS5_EEiESaIS8_EEZNS_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEEE3$_2EEvOT_T0_.exit", label %202

202:                                              ; preds = %._crit_edge
  %203 = ptrtoint ptr %.val62.pre to i64
  %204 = ptrtoint ptr %.val.pre to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 5
  %207 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %206, i1 true)
  %208 = shl nuw nsw i64 %207, 1
  %209 = xor i64 %208, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_T0_T1_"(ptr %.val.pre, ptr %.val62.pre, i64 noundef %209)
  %210 = icmp sgt i64 %205, 512
  br i1 %210, label %211, label %214

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 512
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_T0_"(ptr %.val.pre, ptr nonnull %212)
  %.not6.i.i.i.i.i.i = icmp eq ptr %212, %.val62.pre
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorISt4pairIS1_IPKNS_6RecordESaIS5_EEiESaIS8_EEZNS_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEEE3$_2EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %211, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i.i.i ], [ %212, %211 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i.i.i)
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i94 = icmp eq ptr %213, %.val62.pre
  br i1 %.not.i.i.i.i.i.i94, label %"_ZN4llvm4sortIRSt6vectorISt4pairIS1_IPKNS_6RecordESaIS5_EEiESaIS8_EEZNS_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEEE3$_2EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !79

214:                                              ; preds = %202
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_T0_"(ptr %.val.pre, ptr %.val62.pre)
  br label %"_ZN4llvm4sortIRSt6vectorISt4pairIS1_IPKNS_6RecordESaIS5_EEiESaIS8_EEZNS_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEEE3$_2EEvOT_T0_.exit"

"_ZN4llvm4sortIRSt6vectorISt4pairIS1_IPKNS_6RecordESaIS5_EEiESaIS8_EEZNS_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEEE3$_2EEvOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %192, %._crit_edge, %211, %214
  %215 = phi ptr [ %194, %192 ], [ %201, %214 ], [ %201, %._crit_edge ], [ %201, %211 ], [ %201, %.lr.ph.i.i.i.i.i.i ]
  %216 = load ptr, ptr %9, align 8, !tbaa !78
  %217 = load ptr, ptr %215, align 8, !tbaa !78
  %218 = call ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops19_Iter_equal_to_iterEET_SH_SH_T0_(ptr %216, ptr %217)
  %219 = load ptr, ptr %215, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %218, %219
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EESE_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit.i.i: ; preds = %"_ZN4llvm4sortIRSt6vectorISt4pairIS1_IPKNS_6RecordESaIS5_EEiESaIS8_EEZNS_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEEE3$_2EEvOT_T0_.exit"
  %220 = load ptr, ptr %9, align 8, !tbaa !78
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %222, %221
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  br label %.lr.ph.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i95:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit.i.i, %_ZSt8_DestroyISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %232, %_ZSt8_DestroyISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEvPT_.exit.i.i.i.i.i.i ], [ %224, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit.i.i ]
  %225 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEvPT_.exit.i.i.i.i.i.i, label %226

226:                                              ; preds = %.lr.ph.i.i.i.i.i.i95
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !83
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %225 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %231) #20
  br label %_ZSt8_DestroyISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEvPT_.exit.i.i.i.i.i.i: ; preds = %226, %.lr.ph.i.i.i.i.i.i95
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i96 = icmp eq ptr %232, %219
  br i1 %.not.i.i.i.i.i.i96, label %_ZSt8_DestroyIPSt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i95, !llvm.loop !84

_ZSt8_DestroyIPSt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEvPT_.exit.i.i.i.i.i.i
  store ptr %224, ptr %215, align 8, !tbaa !76
  br label %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EESE_.exit

_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EESE_.exit: ; preds = %"_ZN4llvm4sortIRSt6vectorISt4pairIS1_IPKNS_6RecordESaIS5_EEiESaIS8_EEZNS_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEEE3$_2EEvOT_T0_.exit", %_ZSt8_DestroyIPSt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %233 = load ptr, ptr %96, align 8, !tbaa !67
  %234 = load ptr, ptr %98, align 8, !tbaa !72
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, 20
  br i1 %238, label %239, label %241

239:                                              ; preds = %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EESE_.exit
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 20) #16
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %.pre199 = load ptr, ptr %.phi.trans.insert198, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

241:                                              ; preds = %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EESE_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %234, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, i64 20, i1 false)
  %242 = load ptr, ptr %98, align 8, !tbaa !72
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 20
  store ptr %243, ptr %98, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %239, %241
  %244 = phi ptr [ %.pre199, %239 ], [ %243, %241 ]
  %.0.i.i98 = phi ptr [ %240, %239 ], [ %1, %241 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i98, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !67
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %244 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 7
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98, ptr noundef nonnull @.str.8, i64 noundef 7) #16
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %.pre201 = load ptr, ptr %.phi.trans.insert200, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i98, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %244, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %255 = load ptr, ptr %254, align 8, !tbaa !72
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 7
  store ptr %256, ptr %254, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %251, %253
  %257 = phi ptr [ %.pre201, %251 ], [ %256, %253 ]
  %.0.i.i101 = phi ptr [ %252, %251 ], [ %.0.i.i98, %253 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !67
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %257 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ult i64 %262, 17
  br i1 %263, label %264, label %266

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101, ptr noundef nonnull @.str.9, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %257, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %268 = load ptr, ptr %267, align 8, !tbaa !72
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 17
  store ptr %269, ptr %267, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %264, %266
  %270 = load ptr, ptr %9, align 8, !tbaa !78
  %271 = load ptr, ptr %215, align 8, !tbaa !78
  %.not174179 = icmp eq ptr %270, %271
  br i1 %.not174179, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %341

274:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE12emplace_backIJNS1_8ArrayRefIS4_EEiEEERS7_DpOT_.exit
  %.0178 = phi ptr [ %2, %.lr.ph ], [ %298, %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE12emplace_backIJNS1_8ArrayRefIS4_EEiEEERS7_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %275 = getelementptr inbounds nuw i8, ptr %.0178, i64 328
  %276 = load ptr, ptr %275, align 8, !tbaa !80
  %277 = getelementptr inbounds nuw i8, ptr %.0178, i64 336
  %278 = load ptr, ptr %277, align 8, !tbaa !85
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %276 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 3
  store ptr %276, ptr %10, align 8
  store i64 %282, ptr %199, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %283 = getelementptr inbounds nuw i8, ptr %.0178, i64 296
  %284 = load i32, ptr %283, align 8, !tbaa !86
  store i32 %284, ptr %11, align 4, !tbaa !143
  %285 = load ptr, ptr %200, align 8, !tbaa !76
  %286 = load ptr, ptr %193, align 8, !tbaa !77
  %.not.i108 = icmp eq ptr %285, %286
  br i1 %.not.i108, label %297, label %287

287:                                              ; preds = %274
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store i64 0, ptr %285, align 8, !alias.scope !144
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %278, %276
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i.i.i, label %289

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i.i.i: ; preds = %287
  %288 = getelementptr inbounds nuw i8, ptr null, i64 %281
  br label %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEE9constructIS8_JNS2_8ArrayRefIS5_EEiEEEvRS9_PT_DpOT0_.exit.i

289:                                              ; preds = %287
  %290 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #17, !noalias !144
  store ptr %290, ptr %285, align 8, !tbaa !80, !alias.scope !144
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %290, ptr align 8 %276, i64 %281, i1 false), !noalias !144
  br label %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEE9constructIS8_JNS2_8ArrayRefIS5_EEiEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEE9constructIS8_JNS2_8ArrayRefIS5_EEiEEEvRS9_PT_DpOT0_.exit.i: ; preds = %289, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %288, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i.i.i ], [ %291, %289 ]
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %292, align 8, !tbaa !83, !alias.scope !144
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %.sink.i.i.i.i.i, ptr %293, align 8, !tbaa !85, !alias.scope !144
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i32 %284, ptr %294, align 8, !tbaa !147
  %295 = load ptr, ptr %200, align 8, !tbaa !76
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  store ptr %296, ptr %200, align 8, !tbaa !76
  br label %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE12emplace_backIJNS1_8ArrayRefIS4_EEiEEERS7_DpOT_.exit

297:                                              ; preds = %274
  call void @_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE17_M_realloc_insertIJNS1_8ArrayRefIS4_EEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %285, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE12emplace_backIJNS1_8ArrayRefIS4_EEiEEERS7_DpOT_.exit

_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE12emplace_backIJNS1_8ArrayRefIS4_EEiEEERS7_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEE9constructIS8_JNS2_8ArrayRefIS5_EEiEEEvRS9_PT_DpOT0_.exit.i, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %298 = getelementptr inbounds nuw i8, ptr %.0178, i64 472
  %.not = icmp eq ptr %298, %198
  br i1 %.not, label %._crit_edge, label %274

._crit_edge182:                                   ; preds = %390, %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %299 = load ptr, ptr %96, align 8, !tbaa !67
  %300 = load ptr, ptr %98, align 8, !tbaa !72
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ult i64 %303, 3
  br i1 %304, label %305, label %307

305:                                              ; preds = %._crit_edge182
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 3) #16
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %.pre203 = load ptr, ptr %.phi.trans.insert202, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

307:                                              ; preds = %._crit_edge182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %300, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %308 = load ptr, ptr %98, align 8, !tbaa !72
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 3
  store ptr %309, ptr %98, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

_ZN4llvm11raw_ostreamlsEPKc.exit112:              ; preds = %305, %307
  %310 = phi ptr [ %.pre203, %305 ], [ %309, %307 ]
  %.0.i.i111 = phi ptr [ %306, %305 ], [ %1, %307 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !67
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %310 to i64
  %315 = sub i64 %313, %314
  %316 = icmp ult i64 %315, 52
  br i1 %316, label %317, label %319

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  %318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i111, ptr noundef nonnull @.str.13, i64 noundef 52) #16
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %.pre205 = load ptr, ptr %.phi.trans.insert204, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

319:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %310, ptr noundef nonnull align 1 dereferenceable(52) @.str.13, i64 52, i1 false)
  %321 = load ptr, ptr %320, align 8, !tbaa !72
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 52
  store ptr %322, ptr %320, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

_ZN4llvm11raw_ostreamlsEPKc.exit115:              ; preds = %317, %319
  %323 = phi ptr [ %.pre205, %317 ], [ %322, %319 ]
  %.0.i.i114 = phi ptr [ %318, %317 ], [ %.0.i.i111, %319 ]
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i114, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !67
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %323 to i64
  %328 = sub i64 %326, %327
  %329 = icmp ult i64 %328, 23
  br i1 %329, label %330, label %332

330:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  %331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i114, ptr noundef nonnull @.str.14, i64 noundef 23) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i114, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %323, ptr noundef nonnull align 1 dereferenceable(23) @.str.14, i64 23, i1 false)
  %334 = load ptr, ptr %333, align 8, !tbaa !72
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 23
  store ptr %335, ptr %333, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

_ZN4llvm11raw_ostreamlsEPKc.exit118:              ; preds = %330, %332
  %336 = load ptr, ptr %9, align 8, !tbaa !78
  %337 = load ptr, ptr %215, align 8, !tbaa !78
  %.not175187 = icmp eq ptr %336, %337
  br i1 %.not175187, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %421

341:                                              ; preds = %.lr.ph181, %390
  %.sroa.0160.0180 = phi ptr [ %270, %.lr.ph181 ], [ %391, %390 ]
  %342 = load ptr, ptr %.sroa.0160.0180, align 8, !tbaa !149
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0180, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !149
  %345 = icmp eq ptr %342, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0180, i64 24
  %348 = load i32, ptr %347, align 8, !tbaa !147
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %390, label %350

350:                                              ; preds = %346, %341
  %351 = load ptr, ptr %96, align 8, !tbaa !67
  %352 = load ptr, ptr %98, align 8, !tbaa !72
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ult i64 %355, 2
  br i1 %356, label %357, label %359

357:                                              ; preds = %350
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

359:                                              ; preds = %350
  store i16 8224, ptr %352, align 1
  %360 = load ptr, ptr %98, align 8, !tbaa !72
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 2
  store ptr %361, ptr %98, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

_ZN4llvm11raw_ostreamlsEPKc.exit121:              ; preds = %357, %359
  %.0.i.i120 = phi ptr [ %358, %357 ], [ %1, %359 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %362 = load ptr, ptr %.sroa.0160.0180, align 8, !tbaa !80
  %363 = load ptr, ptr %343, align 8, !tbaa !85
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %362 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 3
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0180, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !147
  call void @_ZN4llvm2gi23getNameForFeatureBitsetB5cxx11ENS_8ArrayRefIPKNS_6RecordEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr %362, i64 %367, i32 noundef %369) #16
  %370 = load ptr, ptr %12, align 8, !tbaa !150
  %371 = load i64, ptr %272, align 8, !tbaa !151
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i120, ptr noundef %370, i64 noundef %371) #16
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !67
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !72
  %377 = ptrtoint ptr %374 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp ult i64 %379, 2
  br i1 %380, label %381, label %383

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %372, ptr noundef nonnull @.str.11, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121
  store i16 2604, ptr %376, align 1
  %384 = load ptr, ptr %375, align 8, !tbaa !72
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 2
  store ptr %385, ptr %375, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

_ZN4llvm11raw_ostreamlsEPKc.exit124:              ; preds = %381, %383
  %386 = load ptr, ptr %12, align 8, !tbaa !150
  %387 = icmp eq ptr %386, %273
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %388 = load i64, ptr %273, align 8, !tbaa !152
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %389) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %390

390:                                              ; preds = %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0180, i64 32
  %.not174 = icmp eq ptr %391, %271
  br i1 %.not174, label %._crit_edge182, label %341

._crit_edge190:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149, %_ZN4llvm11raw_ostreamlsEPKc.exit118
  %392 = load ptr, ptr %96, align 8, !tbaa !67
  %393 = load ptr, ptr %98, align 8, !tbaa !72
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = icmp ult i64 %396, 4
  br i1 %397, label %398, label %400

398:                                              ; preds = %._crit_edge190
  %399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

400:                                              ; preds = %._crit_edge190
  store i32 168442749, ptr %393, align 1
  %401 = load ptr, ptr %98, align 8, !tbaa !72
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store ptr %402, ptr %98, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %398, %400
  %403 = load ptr, ptr %9, align 8, !tbaa !73
  %404 = load ptr, ptr %215, align 8, !tbaa !76
  %.not4.i.i.i.i = icmp eq ptr %403, %404
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127, %_ZSt8_DestroyISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %412, %_ZSt8_DestroyISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEvPT_.exit.i.i.i.i ], [ %403, %_ZN4llvm11raw_ostreamlsEPKc.exit127 ]
  %405 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEvPT_.exit.i.i.i.i, label %406

406:                                              ; preds = %.lr.ph.i.i.i.i128
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !83
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %405 to i64
  %411 = sub i64 %409, %410
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %411) #20
  br label %_ZSt8_DestroyISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEvPT_.exit.i.i.i.i: ; preds = %406, %.lr.ph.i.i.i.i128
  %412 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i129 = icmp eq ptr %412, %404
  br i1 %.not.i.i.i.i129, label %_ZSt8_DestroyIPSt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i128, !llvm.loop !84

_ZSt8_DestroyIPSt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPSt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %413 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %403, %_ZN4llvm11raw_ostreamlsEPKc.exit127 ]
  %.not.i.i.i130 = icmp eq ptr %413, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EED2Ev.exit, label %414

414:                                              ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_EvT_SA_RSaIT0_E.exit.i
  %415 = load ptr, ptr %193, align 8, !tbaa !77
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %413 to i64
  %418 = sub i64 %416, %417
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef %418) #20
  br label %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_EvT_SA_RSaIT0_E.exit.i, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %419 = load ptr, ptr %52, align 8, !tbaa !12
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %419)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %420 = load ptr, ptr %17, align 8, !tbaa !12
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %420)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

421:                                              ; preds = %.lr.ph189, %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %.sroa.0155.0188 = phi ptr [ %336, %.lr.ph189 ], [ %525, %_ZN4llvm11raw_ostreamlsEPKc.exit149 ]
  %422 = load ptr, ptr %.sroa.0155.0188, align 8, !tbaa !149
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0188, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !149
  %425 = icmp eq ptr %422, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0188, i64 24
  %428 = load i32, ptr %427, align 8, !tbaa !147
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %_ZN4llvm11raw_ostreamlsEPKc.exit149, label %430

430:                                              ; preds = %426, %421
  %431 = load ptr, ptr %96, align 8, !tbaa !67
  %432 = load ptr, ptr %98, align 8, !tbaa !72
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = icmp ult i64 %435, 3
  br i1 %436, label %437, label %439

437:                                              ; preds = %430
  %438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

439:                                              ; preds = %430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %432, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %440 = load ptr, ptr %98, align 8, !tbaa !72
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 3
  store ptr %441, ptr %98, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

_ZN4llvm11raw_ostreamlsEPKc.exit133:              ; preds = %437, %439
  %442 = load ptr, ptr %.sroa.0155.0188, align 8, !tbaa !149
  %443 = load ptr, ptr %423, align 8, !tbaa !149
  %.not176183 = icmp eq ptr %442, %443
  br i1 %.not176183, label %._crit_edge186, label %.lr.ph185

._crit_edge186:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZN4llvm11raw_ostreamlsEPKc.exit133
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0188, i64 24
  %445 = load i32, ptr %444, align 8, !tbaa !147
  %446 = icmp sgt i32 %445, -1
  br i1 %446, label %486, label %_ZN4llvm11raw_ostreamlsEPKc.exit146

.lr.ph185:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %.sroa.0151.0184 = phi ptr [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %442, %_ZN4llvm11raw_ostreamlsEPKc.exit133 ]
  %447 = load ptr, ptr %338, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %447, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPKN4llvm6RecordENS0_20SubtargetFeatureInfoENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph185
  %448 = load ptr, ptr %.sroa.0151.0184, align 8, !tbaa !19
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 184
  %450 = load i32, ptr %449, align 8, !tbaa !20
  br label %451

451:                                              ; preds = %451, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %447, %.lr.ph.i.i.i ], [ %.1.i.i.i, %451 ]
  %.0811.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.19.i.i.i, %451 ]
  %452 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %453 = load ptr, ptr %452, align 8, !tbaa !19
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 184
  %455 = load i32, ptr %454, align 8, !tbaa !20
  %456 = icmp ult i32 %455, %450
  %.19.i.i.i = select i1 %456, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %456, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !153
  %.not.i.i.i134 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i134, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %451, !llvm.loop !154

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %451
  %457 = icmp eq ptr %.19.i.i.i, %23
  br i1 %457, label %_ZNSt3mapIPKN4llvm6RecordENS0_20SubtargetFeatureInfoENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE4findERS7_.exit, label %458

458:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %459 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %460 = load ptr, ptr %459, align 8, !tbaa !19
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 184
  %462 = load i32, ptr %461, align 8, !tbaa !20
  %463 = icmp ult i32 %450, %462
  %spec.select.i.i = select i1 %463, ptr %23, ptr %.19.i.i.i
  br label %_ZNSt3mapIPKN4llvm6RecordENS0_20SubtargetFeatureInfoENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE4findERS7_.exit

_ZNSt3mapIPKN4llvm6RecordENS0_20SubtargetFeatureInfoENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE4findERS7_.exit: ; preds = %.lr.ph185, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %458
  %.sroa.0.0.i.i = phi ptr [ %23, %.lr.ph185 ], [ %23, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %spec.select.i.i, %458 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  call void @_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %464)
  %465 = load ptr, ptr %13, align 8, !tbaa !150
  %466 = load i64, ptr %339, align 8, !tbaa !151
  %467 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %465, i64 noundef %466) #16
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !67
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !72
  %472 = ptrtoint ptr %469 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = icmp ult i64 %474, 2
  br i1 %475, label %476, label %478

476:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordENS0_20SubtargetFeatureInfoENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE4findERS7_.exit
  %477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %467, ptr noundef nonnull @.str.16, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

478:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordENS0_20SubtargetFeatureInfoENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE4findERS7_.exit
  store i16 8236, ptr %471, align 1
  %479 = load ptr, ptr %470, align 8, !tbaa !72
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 2
  store ptr %480, ptr %470, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

_ZN4llvm11raw_ostreamlsEPKc.exit137:              ; preds = %476, %478
  %481 = load ptr, ptr %13, align 8, !tbaa !150
  %482 = icmp eq ptr %481, %340
  br i1 %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %483 = load i64, ptr %340, align 8, !tbaa !152
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %484) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0184, i64 8
  %.not176 = icmp eq ptr %485, %443
  br i1 %.not176, label %._crit_edge186, label %.lr.ph185

486:                                              ; preds = %._crit_edge186
  %487 = load ptr, ptr %96, align 8, !tbaa !67
  %488 = load ptr, ptr %98, align 8, !tbaa !72
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = icmp ult i64 %491, 14
  br i1 %492, label %493, label %495

493:                                              ; preds = %486
  %494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

495:                                              ; preds = %486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %488, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %496 = load ptr, ptr %98, align 8, !tbaa !72
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 14
  store ptr %497, ptr %98, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

_ZN4llvm11raw_ostreamlsEPKc.exit143:              ; preds = %493, %495
  %.0.i.i142 = phi ptr [ %494, %493 ], [ %1, %495 ]
  %498 = load i32, ptr %444, align 8, !tbaa !147
  %499 = sext i32 %498 to i64
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i142, i64 noundef %499) #16
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !67
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %504 = load ptr, ptr %503, align 8, !tbaa !72
  %505 = ptrtoint ptr %502 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp ult i64 %507, 5
  br i1 %508, label %509, label %511

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %500, ptr noundef nonnull @.str.18, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

511:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %504, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %512 = load ptr, ptr %503, align 8, !tbaa !72
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 5
  store ptr %513, ptr %503, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %511, %509, %._crit_edge186
  %514 = load ptr, ptr %96, align 8, !tbaa !67
  %515 = load ptr, ptr %98, align 8, !tbaa !72
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = icmp ult i64 %518, 3
  br i1 %519, label %520, label %522

520:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

522:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %515, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %523 = load ptr, ptr %98, align 8, !tbaa !72
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 3
  store ptr %524, ptr %98, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %522, %520, %426
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0188, i64 32
  %.not175 = icmp eq ptr %525, %337
  br i1 %.not175, label %._crit_edge190, label %421
}

declare void @_ZN4llvm20SubtargetFeatureInfo34emitSubtargetFeatureBitEnumerationERKSt3mapIPKNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS4_S0_EEERNS_11raw_ostreamEPKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessISK_ESaIS6_IKSK_jEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm20SubtargetFeatureInfo28emitComputeAvailableFeaturesENS_9StringRefES1_S1_RKSt3mapIPKNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS5_S0_EEERNS_11raw_ostreamES1_PKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessISL_ESaIS7_IKSL_jEEE(ptr, i64, ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

declare void @_ZN4llvm2gi23getNameForFeatureBitsetB5cxx11ENS_8ArrayRefIPKNS_6RecordEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8, !tbaa !156
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !161, !alias.scope !158
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !151, !alias.scope !158
  store i8 0, ptr %9, align 8, !tbaa !152, !alias.scope !158
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !158
  store i64 %.sroa.2.0.copyload.i.i, ptr %3, align 8, !tbaa !157, !noalias !158
  %13 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %15, ptr %5, align 8, !tbaa !150, !alias.scope !158
  %16 = load i64, ptr %3, align 8, !tbaa !157, !noalias !158
  store i64 %16, ptr %9, align 8, !tbaa !152, !alias.scope !158
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %9, %12 ]
  switch i64 %.sroa.2.0.copyload.i.i, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !152
  store i8 %19, ptr %17, align 1, !tbaa !152
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !157, !noalias !158
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !151, !alias.scope !158
  %23 = load ptr, ptr %5, align 8, !tbaa !150, !alias.scope !158
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !158
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.86, i64 noundef 8) #16, !noalias !162
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !161, !alias.scope !162
  %27 = load ptr, ptr %25, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !151
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %27, ptr %4, align 8, !tbaa !150, !alias.scope !162
  %35 = load i64, ptr %28, align 8, !tbaa !152
  store i64 %35, ptr %26, align 8, !tbaa !152, !alias.scope !162
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !151
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = phi i64 [ %32, %30 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !151, !alias.scope !162
  store ptr %28, ptr %25, align 8, !tbaa !150
  store i64 0, ptr %37, align 8, !tbaa !151
  store i8 0, ptr %28, align 8, !tbaa !152
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %39 = add i64 %36, -4611686018427387901
  %40 = icmp ult i64 %39, 3
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

41:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #19, !noalias !165
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.87, i64 noundef 3) #16, !noalias !165
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !161, !alias.scope !165
  %44 = load ptr, ptr %42, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !151
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %44, ptr %0, align 8, !tbaa !150, !alias.scope !165
  %52 = load i64, ptr %45, align 8, !tbaa !152
  store i64 %52, ptr %43, align 8, !tbaa !152, !alias.scope !165
  %.phi.trans.insert.i2 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i3 = load i64, ptr %.phi.trans.insert.i2, align 8, !tbaa !151
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %53 = phi i64 [ %49, %47 ], [ %.pre.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !151, !alias.scope !165
  store ptr %45, ptr %42, align 8, !tbaa !150
  store i64 0, ptr %54, align 8, !tbaa !151
  store i8 0, ptr %45, align 8, !tbaa !152
  %56 = load ptr, ptr %4, align 8, !tbaa !150
  %57 = icmp eq ptr %56, %26
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %58 = load i64, ptr %26, align 8, !tbaa !152
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %60 = load ptr, ptr %5, align 8, !tbaa !150
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %61, align 8, !tbaa !152
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter21emitComplexPredicatesERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 30
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 30) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %8, ptr noundef nonnull align 1 dereferenceable(30) @.str.21, i64 30, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 30
  store ptr %17, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 7
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.8, i64 noundef 7) #16
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre108 = load ptr, ptr %.phi.trans.insert107, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 7
  store ptr %30, ptr %28, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %25, %27
  %31 = phi ptr [ %.pre108, %25 ], [ %30, %27 ]
  %.0.i.i35 = phi ptr [ %26, %25 ], [ %.0.i.i, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 16
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull @.str.22, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %41, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %38, %40
  %.idx = shl nuw nsw i64 %3, 3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not101 = icmp eq i64 %3, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %45 = load ptr, ptr %5, align 8, !tbaa !67
  %46 = load ptr, ptr %7, align 8, !tbaa !72
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %._crit_edge
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 3) #16
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre114 = load ptr, ptr %.phi.trans.insert113, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

53:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %46, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %54 = load ptr, ptr %7, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3
  store ptr %55, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %51, %53
  %56 = phi ptr [ %.pre114, %51 ], [ %55, %53 ]
  %.0.i.i41 = phi ptr [ %52, %51 ], [ %1, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 39
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef nonnull @.str.24, i64 noundef 39) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %56, ptr noundef nonnull align 1 dereferenceable(39) @.str.24, i64 39, i1 false)
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 39
  store ptr %68, ptr %66, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %63, %65
  %69 = load ptr, ptr %0, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call { ptr, i64 } %71(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %75 = load ptr, ptr %5, align 8, !tbaa !67
  %76 = load ptr, ptr %7, align 8, !tbaa !72
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %73, i64 noundef %74) #16
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre116 = load ptr, ptr %.phi.trans.insert115, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %84

84:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %73, i64 %74, i1 false)
  %85 = load ptr, ptr %7, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %74
  store ptr %86, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %81, %83, %84
  %87 = phi ptr [ %.pre116, %81 ], [ %86, %84 ], [ %76, %83 ]
  %.0.i = phi ptr [ %82, %81 ], [ %1, %84 ], [ %1, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 22
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.25, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %87, ptr noundef nonnull align 1 dereferenceable(22) @.str.25, i64 22, i1 false)
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 22
  store ptr %99, ptr %97, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %94, %96
  %.0.i.i47 = phi ptr [ %95, %94 ], [ %.0.i, %96 ]
  %100 = load ptr, ptr %0, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = tail call { ptr, i64 } %102(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ugt i64 %105, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef %104, i64 noundef %105) #16
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.pre118 = load ptr, ptr %.phi.trans.insert117, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %.not.i49 = icmp eq i64 %105, 0
  br i1 %.not.i49, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51, label %117

117:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %104, i64 %105, i1 false)
  %118 = load ptr, ptr %108, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %105
  store ptr %119, ptr %108, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51:    ; preds = %114, %116, %117
  %120 = phi ptr [ %.pre118, %114 ], [ %119, %117 ], [ %109, %116 ]
  %.0.i50 = phi ptr [ %115, %114 ], [ %.0.i.i47, %117 ], [ %.0.i.i47, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !67
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 28
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i50, ptr noundef nonnull @.str.26, i64 noundef 28) #16
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.pre120 = load ptr, ptr %.phi.trans.insert119, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51
  %130 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %120, ptr noundef nonnull align 1 dereferenceable(28) @.str.26, i64 28, i1 false)
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 28
  store ptr %132, ptr %130, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %127, %129
  %133 = phi ptr [ %.pre120, %127 ], [ %132, %129 ]
  %.0.i.i53 = phi ptr [ %128, %127 ], [ %.0.i50, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !67
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 27
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef nonnull @.str.27, i64 noundef 27) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %133, ptr noundef nonnull align 1 dereferenceable(27) @.str.27, i64 27, i1 false)
  %144 = load ptr, ptr %143, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 27
  store ptr %145, ptr %143, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %140, %142
  br i1 %.not101, label %._crit_edge106, label %.lr.ph105

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %.0102 = phi ptr [ %187, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ], [ %2, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ]
  %146 = load ptr, ptr %5, align 8, !tbaa !67
  %147 = load ptr, ptr %7, align 8, !tbaa !72
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 7
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 7) #16
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %.pre110 = load ptr, ptr %.phi.trans.insert109, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

154:                                              ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %147, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %155 = load ptr, ptr %7, align 8, !tbaa !72
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 7
  store ptr %156, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %152, %154
  %157 = phi ptr [ %.pre110, %152 ], [ %156, %154 ]
  %.0.i.i59 = phi ptr [ %153, %152 ], [ %1, %154 ]
  %158 = load ptr, ptr %.0102, align 8, !tbaa !19
  %159 = load ptr, ptr %158, align 8, !tbaa !155
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %160, align 8, !tbaa !156
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %159, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !157
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 32
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %157 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #16
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %.pre112 = load ptr, ptr %.phi.trans.insert111, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %.not.i61 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i61, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63, label %171

171:                                              ; preds = %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %172 = load ptr, ptr %163, align 8, !tbaa !72
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %.sroa.2.0.copyload.i.i
  store ptr %173, ptr %163, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63:    ; preds = %168, %170, %171
  %174 = phi ptr [ %.pre112, %168 ], [ %173, %171 ], [ %157, %170 ]
  %.0.i62 = phi ptr [ %169, %168 ], [ %.0.i.i59, %171 ], [ %.0.i.i59, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !67
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63
  %182 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i62, ptr noundef nonnull @.str.11, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63
  %184 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 32
  store i16 2604, ptr %174, align 1
  %185 = load ptr, ptr %184, align 8, !tbaa !72
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 2
  store ptr %186, ptr %184, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %181, %183
  %187 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  %.not = icmp eq ptr %187, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge106:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95, %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %188 = load ptr, ptr %5, align 8, !tbaa !67
  %189 = load ptr, ptr %7, align 8, !tbaa !72
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, 4
  br i1 %193, label %194, label %196

194:                                              ; preds = %._crit_edge106
  %195 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

196:                                              ; preds = %._crit_edge106
  store i32 168442749, ptr %189, align 1
  %197 = load ptr, ptr %7, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store ptr %198, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %194, %196
  ret void

.lr.ph105:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57, %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %.032104 = phi ptr [ %301, %_ZN4llvm11raw_ostreamlsEPKc.exit95 ], [ %2, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ]
  %199 = load ptr, ptr %5, align 8, !tbaa !67
  %200 = load ptr, ptr %7, align 8, !tbaa !72
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, 3
  br i1 %204, label %205, label %207

205:                                              ; preds = %.lr.ph105
  %206 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

207:                                              ; preds = %.lr.ph105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %200, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %208 = load ptr, ptr %7, align 8, !tbaa !72
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 3
  store ptr %209, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %205, %207
  %.0.i.i71 = phi ptr [ %206, %205 ], [ %1, %207 ]
  %210 = load ptr, ptr %0, align 8, !tbaa !61
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = tail call { ptr, i64 } %212(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %214 = extractvalue { ptr, i64 } %213, 0
  %215 = extractvalue { ptr, i64 } %213, 1
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !67
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ugt i64 %215, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %225 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, ptr noundef %214, i64 noundef %215) #16
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.pre122 = load ptr, ptr %.phi.trans.insert121, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %.not.i73 = icmp eq i64 %215, 0
  br i1 %.not.i73, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75, label %227

227:                                              ; preds = %226
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %214, i64 %215, i1 false)
  %228 = load ptr, ptr %218, align 8, !tbaa !72
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %215
  store ptr %229, ptr %218, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75:    ; preds = %224, %226, %227
  %230 = phi ptr [ %.pre122, %224 ], [ %229, %227 ], [ %219, %226 ]
  %.0.i74 = phi ptr [ %225, %224 ], [ %.0.i.i71, %227 ], [ %.0.i.i71, %226 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !67
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, 2
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75
  %238 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i74, ptr noundef nonnull @.str.29, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75
  %240 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 32
  store i16 14906, ptr %230, align 1
  %241 = load ptr, ptr %240, align 8, !tbaa !72
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 2
  store ptr %242, ptr %240, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %237, %239
  %.0.i.i77 = phi ptr [ %238, %237 ], [ %.0.i74, %239 ]
  %243 = load ptr, ptr %.032104, align 8, !tbaa !19
  %244 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %243, ptr nonnull @.str.30, i64 9) #16
  %245 = extractvalue { ptr, i64 } %244, 0
  %246 = extractvalue { ptr, i64 } %244, 1
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !67
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !72
  %251 = ptrtoint ptr %248 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ugt i64 %246, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %256 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77, ptr noundef %245, i64 noundef %246) #16
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %.pre124 = load ptr, ptr %.phi.trans.insert123, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %.not.i79 = icmp eq i64 %246, 0
  br i1 %.not.i79, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81, label %258

258:                                              ; preds = %257
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %245, i64 %246, i1 false)
  %259 = load ptr, ptr %249, align 8, !tbaa !72
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %246
  store ptr %260, ptr %249, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81:    ; preds = %255, %257, %258
  %261 = phi ptr [ %.pre124, %255 ], [ %260, %258 ], [ %250, %257 ]
  %.0.i80 = phi ptr [ %256, %255 ], [ %.0.i.i77, %258 ], [ %.0.i.i77, %257 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !67
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  %267 = icmp ult i64 %266, 5
  br i1 %267, label %268, label %270

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81
  %269 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i80, ptr noundef nonnull @.str.31, i64 noundef 5) #16
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %.pre126 = load ptr, ptr %.phi.trans.insert125, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81
  %271 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %261, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, i64 5, i1 false)
  %272 = load ptr, ptr %271, align 8, !tbaa !72
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 5
  store ptr %273, ptr %271, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %268, %270
  %274 = phi ptr [ %.pre126, %268 ], [ %273, %270 ]
  %.0.i.i83 = phi ptr [ %269, %268 ], [ %.0.i80, %270 ]
  %275 = load ptr, ptr %.032104, align 8, !tbaa !19
  %276 = load ptr, ptr %275, align 8, !tbaa !155
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %.sroa.0.0.copyload.i.i85 = load ptr, ptr %277, align 8, !tbaa !156
  %.sroa.2.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %.sroa.2.0.copyload.i.i87 = load i64, ptr %.sroa.2.0..sroa_idx.i.i86, align 8, !tbaa !157
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !67
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 32
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %274 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ugt i64 %.sroa.2.0.copyload.i.i87, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %286 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83, ptr noundef %.sroa.0.0.copyload.i.i85, i64 noundef %.sroa.2.0.copyload.i.i87) #16
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %.pre128 = load ptr, ptr %.phi.trans.insert127, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %.not.i90 = icmp eq i64 %.sroa.2.0.copyload.i.i87, 0
  br i1 %.not.i90, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92, label %288

288:                                              ; preds = %287
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %.sroa.0.0.copyload.i.i85, i64 %.sroa.2.0.copyload.i.i87, i1 false)
  %289 = load ptr, ptr %280, align 8, !tbaa !72
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %.sroa.2.0.copyload.i.i87
  store ptr %290, ptr %280, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92:    ; preds = %285, %287, %288
  %291 = phi ptr [ %.pre128, %285 ], [ %290, %288 ], [ %274, %287 ]
  %.0.i91 = phi ptr [ %286, %285 ], [ %.0.i.i83, %288 ], [ %.0.i.i83, %287 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !67
  %294 = icmp eq ptr %293, %291
  br i1 %294, label %295, label %297

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92
  %296 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i91, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92
  %298 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 32
  store i8 10, ptr %291, align 1
  %299 = load ptr, ptr %298, align 8, !tbaa !72
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store ptr %300, ptr %298, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %295, %297
  %301 = getelementptr inbounds nuw i8, ptr %.032104, i64 8
  %.not33 = icmp eq ptr %301, %44
  br i1 %.not33, label %._crit_edge106, label %.lr.ph105
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter26emitCustomOperandRenderersERNS_11raw_ostreamENS_8ArrayRefINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 21
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 21) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(21) @.str.33, i64 21, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store ptr %17, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 7
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.8, i64 noundef 7) #16
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 7
  store ptr %30, ptr %28, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %25, %27
  %31 = phi ptr [ %.pre90, %25 ], [ %30, %27 ]
  %.0.i.i32 = phi ptr [ %26, %25 ], [ %.0.i.i, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 16
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef nonnull @.str.34, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(16) @.str.34, i64 16, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %41, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %38, %40
  %.idx = shl nuw nsw i64 %3, 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not83 = icmp eq i64 %3, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %45 = load ptr, ptr %5, align 8, !tbaa !67
  %46 = load ptr, ptr %7, align 8, !tbaa !72
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %._crit_edge
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

53:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %46, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %54 = load ptr, ptr %7, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3
  store ptr %55, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %51, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call { ptr, i64 } %58(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = load ptr, ptr %5, align 8, !tbaa !67
  %63 = load ptr, ptr %7, align 8, !tbaa !72
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %60, i64 noundef %61) #16
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %71

71:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %60, i64 %61, i1 false)
  %72 = load ptr, ptr %7, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %61
  store ptr %73, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %68, %70, %71
  %74 = phi ptr [ %.pre96, %68 ], [ %73, %71 ], [ %63, %70 ]
  %.0.i = phi ptr [ %69, %68 ], [ %1, %71 ], [ %1, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 19
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.36, i64 noundef 19) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %74, ptr noundef nonnull align 1 dereferenceable(19) @.str.36, i64 19, i1 false)
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 19
  store ptr %86, ptr %84, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %81, %83
  %.0.i.i41 = phi ptr [ %82, %81 ], [ %.0.i, %83 ]
  %87 = load ptr, ptr %0, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = tail call { ptr, i64 } %89(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ugt i64 %92, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef %91, i64 noundef %92) #16
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %.not.i43 = icmp eq i64 %92, 0
  br i1 %.not.i43, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45, label %104

104:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %91, i64 %92, i1 false)
  %105 = load ptr, ptr %95, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %92
  store ptr %106, ptr %95, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45:    ; preds = %101, %103, %104
  %107 = phi ptr [ %.pre98, %101 ], [ %106, %104 ], [ %96, %103 ]
  %.0.i44 = phi ptr [ %102, %101 ], [ %.0.i.i41, %104 ], [ %.0.i.i41, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 24
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i44, ptr noundef nonnull @.str.37, i64 noundef 24) #16
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.pre100 = load ptr, ptr %.phi.trans.insert99, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45
  %117 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %107, ptr noundef nonnull align 1 dereferenceable(24) @.str.37, i64 24, i1 false)
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %119, ptr %117, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %114, %116
  %120 = phi ptr [ %.pre100, %114 ], [ %119, %116 ]
  %.0.i.i47 = phi ptr [ %115, %114 ], [ %.0.i44, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !67
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 27
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull @.str.38, i64 noundef 27) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %120, ptr noundef nonnull align 1 dereferenceable(27) @.str.38, i64 27, i1 false)
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 27
  store ptr %132, ptr %130, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %127, %129
  br i1 %.not83, label %._crit_edge88, label %.lr.ph87

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %.084 = phi ptr [ %171, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ], [ %2, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ]
  %133 = load ptr, ptr %5, align 8, !tbaa !67
  %134 = load ptr, ptr %7, align 8, !tbaa !72
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 7
  br i1 %138, label %139, label %141

139:                                              ; preds = %.lr.ph
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 7) #16
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

141:                                              ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %134, ptr noundef nonnull align 1 dereferenceable(7) @.str.35, i64 7, i1 false)
  %142 = load ptr, ptr %7, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 7
  store ptr %143, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %139, %141
  %144 = phi ptr [ %.pre92, %139 ], [ %143, %141 ]
  %.0.i.i53 = phi ptr [ %140, %139 ], [ %1, %141 ]
  %.sroa.013.0.copyload = load ptr, ptr %.084, align 8, !tbaa !156
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !157
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !67
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 32
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ugt i64 %.sroa.214.0.copyload, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef %.sroa.013.0.copyload, i64 noundef %.sroa.214.0.copyload) #16
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %.not.i55 = icmp eq i64 %.sroa.214.0.copyload, 0
  br i1 %.not.i55, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57, label %155

155:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload, i1 false)
  %156 = load ptr, ptr %147, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %.sroa.214.0.copyload
  store ptr %157, ptr %147, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57:    ; preds = %152, %154, %155
  %158 = phi ptr [ %.pre94, %152 ], [ %157, %155 ], [ %144, %154 ]
  %.0.i56 = phi ptr [ %153, %152 ], [ %.0.i.i53, %155 ], [ %.0.i.i53, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !67
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 2
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i56, ptr noundef nonnull @.str.11, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57
  %168 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 32
  store i16 2604, ptr %158, align 1
  %169 = load ptr, ptr %168, align 8, !tbaa !72
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store ptr %170, ptr %168, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %165, %167
  %171 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  %.not = icmp eq ptr %171, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge88:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78, %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %172 = load ptr, ptr %5, align 8, !tbaa !67
  %173 = load ptr, ptr %7, align 8, !tbaa !72
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 4
  br i1 %177, label %178, label %180

178:                                              ; preds = %._crit_edge88
  %179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

180:                                              ; preds = %._crit_edge88
  store i32 168442749, ptr %173, align 1
  %181 = load ptr, ptr %7, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store ptr %182, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %178, %180
  ret void

.lr.ph87:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51, %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %.02986 = phi ptr [ %254, %_ZN4llvm11raw_ostreamlsEPKc.exit78 ], [ %2, %_ZN4llvm11raw_ostreamlsEPKc.exit51 ]
  %183 = load ptr, ptr %5, align 8, !tbaa !67
  %184 = load ptr, ptr %7, align 8, !tbaa !72
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 3
  br i1 %188, label %189, label %191

189:                                              ; preds = %.lr.ph87
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

191:                                              ; preds = %.lr.ph87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %184, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %192 = load ptr, ptr %7, align 8, !tbaa !72
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 3
  store ptr %193, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %189, %191
  %.0.i.i65 = phi ptr [ %190, %189 ], [ %1, %191 ]
  %194 = load ptr, ptr %0, align 8, !tbaa !61
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = tail call { ptr, i64 } %196(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %198 = extractvalue { ptr, i64 } %197, 0
  %199 = extractvalue { ptr, i64 } %197, 1
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !72
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %199, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %209 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, ptr noundef %198, i64 noundef %199) #16
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %.pre102 = load ptr, ptr %.phi.trans.insert101, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %.not.i67 = icmp eq i64 %199, 0
  br i1 %.not.i67, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69, label %211

211:                                              ; preds = %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %198, i64 %199, i1 false)
  %212 = load ptr, ptr %202, align 8, !tbaa !72
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %199
  store ptr %213, ptr %202, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69:    ; preds = %208, %210, %211
  %214 = phi ptr [ %.pre102, %208 ], [ %213, %211 ], [ %203, %210 ]
  %.0.i68 = phi ptr [ %209, %208 ], [ %.0.i.i65, %211 ], [ %.0.i.i65, %210 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !67
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 2
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69
  %222 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i68, ptr noundef nonnull @.str.29, i64 noundef 2) #16
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69
  %224 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 32
  store i16 14906, ptr %214, align 1
  %225 = load ptr, ptr %224, align 8, !tbaa !72
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store ptr %226, ptr %224, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %221, %223
  %227 = phi ptr [ %.pre104, %221 ], [ %226, %223 ]
  %.0.i.i71 = phi ptr [ %222, %221 ], [ %.0.i68, %223 ]
  %.sroa.0.0.copyload = load ptr, ptr %.02986, align 8, !tbaa !156
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02986, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !67
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 32
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ugt i64 %.sroa.2.0.copyload, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %236 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #16
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %.not.i73 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i73, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75, label %238

238:                                              ; preds = %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %239 = load ptr, ptr %230, align 8, !tbaa !72
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %.sroa.2.0.copyload
  store ptr %240, ptr %230, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75:    ; preds = %235, %237, %238
  %241 = phi ptr [ %.pre106, %235 ], [ %240, %238 ], [ %227, %237 ]
  %.0.i74 = phi ptr [ %236, %235 ], [ %.0.i.i71, %238 ], [ %.0.i.i71, %237 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !67
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  %247 = icmp ult i64 %246, 2
  br i1 %247, label %248, label %250

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75
  %249 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i74, ptr noundef nonnull @.str.11, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75
  %251 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 32
  store i16 2604, ptr %241, align 1
  %252 = load ptr, ptr %251, align 8, !tbaa !72
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2
  store ptr %253, ptr %251, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %248, %250
  %254 = getelementptr inbounds nuw i8, ptr %.02986, i64 16
  %.not30 = icmp eq ptr %254, %44
  br i1 %.not30, label %._crit_edge88, label %.lr.ph87
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter15emitTypeObjectsERNS_11raw_ostreamENS_8ArrayRefINS_2gi10LLTCodeGenEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 16) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) @.str.39, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 7
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.8, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 7
  store ptr %30, ptr %28, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %25, %27
  %.idx = shl nuw nsw i64 %3, 3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not60 = icmp eq i64 %3, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %32 = load ptr, ptr %5, align 8, !tbaa !67
  %33 = load ptr, ptr %7, align 8, !tbaa !72
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %._crit_edge
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 3) #16
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre67 = load ptr, ptr %.phi.trans.insert66, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

40:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %33, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %41 = load ptr, ptr %7, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3
  store ptr %42, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %38, %40
  %43 = phi ptr [ %.pre67, %38 ], [ %42, %40 ]
  %.0.i.i29 = phi ptr [ %39, %38 ], [ %1, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 37
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull @.str.40, i64 noundef 37) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %43, ptr noundef nonnull align 1 dereferenceable(37) @.str.40, i64 37, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 37
  store ptr %55, ptr %53, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %50, %52
  %.0.i.i32 = phi ptr [ %51, %50 ], [ %.0.i.i29, %52 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, i64 noundef %3) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.41, i64 noundef 2) #16
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre69 = load ptr, ptr %.phi.trans.insert68, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  store i16 2619, ptr %60, align 1
  %68 = load ptr, ptr %59, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store ptr %69, ptr %59, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %65, %67
  %70 = phi ptr [ %.pre69, %65 ], [ %69, %67 ]
  %.0.i.i35 = phi ptr [ %66, %65 ], [ %56, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 35
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull @.str.42, i64 noundef 35) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %70, ptr noundef nonnull align 1 dereferenceable(35) @.str.42, i64 35, i1 false)
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 35
  store ptr %82, ptr %80, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %77, %79
  br i1 %.not60, label %._crit_edge65, label %.lr.ph64

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %.061 = phi ptr [ %105, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ], [ %2, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ]
  %83 = load ptr, ptr %5, align 8, !tbaa !67
  %84 = load ptr, ptr %7, align 8, !tbaa !72
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %.lr.ph
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

91:                                               ; preds = %.lr.ph
  store i16 8224, ptr %84, align 1
  %92 = load ptr, ptr %7, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store ptr %93, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %89, %91
  tail call void @_ZNK4llvm2gi10LLTCodeGen16emitCxxEnumValueERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %.061, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %94 = load ptr, ptr %5, align 8, !tbaa !67
  %95 = load ptr, ptr %7, align 8, !tbaa !72
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store i16 2604, ptr %95, align 1
  %103 = load ptr, ptr %7, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %104, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %100, %102
  %105 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %.not = icmp eq ptr %105, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge65:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %106 = load ptr, ptr %5, align 8, !tbaa !67
  %107 = load ptr, ptr %7, align 8, !tbaa !72
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 4
  br i1 %111, label %112, label %114

112:                                              ; preds = %._crit_edge65
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

114:                                              ; preds = %._crit_edge65
  store i32 168442749, ptr %107, align 1
  %115 = load ptr, ptr %7, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %116, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %112, %114
  ret void

.lr.ph64:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %.02363 = phi ptr [ %139, %_ZN4llvm11raw_ostreamlsEPKc.exit54 ], [ %2, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ]
  %117 = load ptr, ptr %5, align 8, !tbaa !67
  %118 = load ptr, ptr %7, align 8, !tbaa !72
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %.lr.ph64
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

125:                                              ; preds = %.lr.ph64
  store i16 8224, ptr %118, align 1
  %126 = load ptr, ptr %7, align 8, !tbaa !72
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store ptr %127, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %123, %125
  tail call void @_ZNK4llvm2gi10LLTCodeGen22emitCxxConstructorCallERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %.02363, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %128 = load ptr, ptr %5, align 8, !tbaa !67
  %129 = load ptr, ptr %7, align 8, !tbaa !72
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  store i16 2604, ptr %129, align 1
  %137 = load ptr, ptr %7, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store ptr %138, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %134, %136
  %139 = getelementptr inbounds nuw i8, ptr %.02363, i64 8
  %.not24 = icmp eq ptr %139, %31
  br i1 %.not24, label %._crit_edge65, label %.lr.ph64
}

declare void @_ZNK4llvm2gi10LLTCodeGen16emitCxxEnumValueERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm2gi10LLTCodeGen22emitCxxConstructorCallERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter14emitMatchTableERNS_11raw_ostreamERKNS_2gi10MatchTableE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(66) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm2gi21emitEncodingMacrosDefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 15
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %7, ptr noundef nonnull align 1 dereferenceable(15) @.str.43, i64 15, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 15
  store ptr %16, ptr %6, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %21, i64 noundef %22) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %21, i64 %22, i1 false)
  %35 = load ptr, ptr %25, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %22
  store ptr %36, ptr %25, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre, %31 ], [ %36, %34 ], [ %26, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 26
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.44, i64 noundef 26) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %37, ptr noundef nonnull align 1 dereferenceable(26) @.str.44, i64 26, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 26
  store ptr %49, ptr %47, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %44, %46
  tail call void @_ZNK4llvm2gi10MatchTable15emitDeclarationERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %50 = load ptr, ptr %4, align 8, !tbaa !67
  %51 = load ptr, ptr %6, align 8, !tbaa !72
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 9
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %51, ptr noundef nonnull align 1 dereferenceable(9) @.str.45, i64 9, i1 false)
  %59 = load ptr, ptr %6, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 9
  store ptr %60, ptr %6, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %56, %58
  tail call void @_ZNK4llvm2gi10MatchTable7emitUseERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %61 = load ptr, ptr %4, align 8, !tbaa !67
  %62 = load ptr, ptr %6, align 8, !tbaa !72
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i32 175966779, ptr %62, align 1
  %70 = load ptr, ptr %6, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %71, ptr %6, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %67, %69
  tail call void @_ZN4llvm2gi23emitEncodingMacrosUndefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %72 = load ptr, ptr %4, align 8, !tbaa !67
  %73 = load ptr, ptr %6, align 8, !tbaa !72
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i8 10, ptr %73, align 1
  %78 = load ptr, ptr %6, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %6, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %75, %77
  ret void
}

declare void @_ZN4llvm2gi21emitEncodingMacrosDefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm2gi10MatchTable15emitDeclarationERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm2gi10MatchTable7emitUseERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm2gi23emitEncodingMacrosUndefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter16emitExecutorImplERNS_11raw_ostreamERKNS_2gi10MatchTableENS_8ArrayRefINS3_10LLTCodeGenEEENS7_INS3_11RuleMatcherEEENS7_IPKNS_6RecordEEENS7_INS_9StringRefEEESG_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.10") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef.131") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 7
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 7) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7
  store ptr %22, ptr %12, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = phi ptr [ %.pre, %18 ], [ %22, %20 ]
  %.0.i.i = phi ptr [ %19, %18 ], [ %1, %20 ]
  %.sroa.09.0.copyload = load ptr, ptr %8, align 8, !tbaa !156
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %.sroa.210.0.copyload, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.09.0.copyload, i64 noundef %.sroa.210.0.copyload) #16
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.210.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.210.0.copyload
  store ptr %36, ptr %26, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre41, %31 ], [ %36, %34 ], [ %23, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = icmp eq ptr %39, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %37, align 1
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %44, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %41, %43
  tail call void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter15emitTypeObjectsERNS_11raw_ostreamENS_8ArrayRefINS_2gi10LLTCodeGenEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %3, i64 %4)
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8, !tbaa !168
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !157
  tail call void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  %.sroa.03.0.copyload = load ptr, ptr %6, align 8, !tbaa !149
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !157
  tail call void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter21emitComplexPredicatesERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %47 = load ptr, ptr %0, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %50 = load ptr, ptr %0, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %53 = load ptr, ptr %0, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %56 = load ptr, ptr %0, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %59 = load ptr, ptr %0, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8, !tbaa !170
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !157
  tail call void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter26emitCustomOperandRenderersERNS_11raw_ostreamENS_8ArrayRefINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %62 = load ptr, ptr %0, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %65 = load ptr, ptr %0, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  tail call void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter14emitMatchTableERNS_11raw_ostreamERKNS_2gi10MatchTableE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(66) %2)
  %68 = load ptr, ptr %10, align 8, !tbaa !67
  %69 = load ptr, ptr %12, align 8, !tbaa !72
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 16
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 16) #16
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(16) @.str.48, i64 16, i1 false)
  %77 = load ptr, ptr %12, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %78, ptr %12, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %74, %76
  %79 = phi ptr [ %.pre43, %74 ], [ %78, %76 ]
  %.0.i.i32 = phi ptr [ %75, %74 ], [ %1, %76 ]
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !156
  %.sroa.2.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !157
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ugt i64 %.sroa.2.0.copyload, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #16
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.pre45 = load ptr, ptr %.phi.trans.insert44, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %.not.i34 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i34, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36, label %90

90:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %91 = load ptr, ptr %82, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.sroa.2.0.copyload
  store ptr %92, ptr %82, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36:    ; preds = %87, %89, %90
  %93 = phi ptr [ %.pre45, %87 ], [ %92, %90 ], [ %79, %89 ]
  %.0.i35 = phi ptr [ %88, %87 ], [ %.0.i.i32, %90 ], [ %.0.i.i32, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i35, ptr noundef nonnull @.str.49, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %103 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 32
  store i16 2570, ptr %93, align 1
  %104 = load ptr, ptr %103, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %105, ptr %103, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %100, %102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter19emitPredicateBitsetERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 7
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 7) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7
  store ptr %22, ptr %12, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = phi ptr [ %.pre, %18 ], [ %22, %20 ]
  %.0.i.i = phi ptr [ %19, %18 ], [ %1, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %3, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %2, i64 %3, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %3
  store ptr %36, ptr %26, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre28, %31 ], [ %36, %34 ], [ %23, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = icmp eq ptr %39, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %37, align 1
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %44, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %41, %43
  %47 = phi ptr [ %.pre30, %41 ], [ %46, %43 ]
  %.0.i.i7 = phi ptr [ %42, %41 ], [ %.0.i, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 42
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull @.str.50, i64 noundef 42) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %47, ptr noundef nonnull align 1 dereferenceable(42) @.str.50, i64 42, i1 false)
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 42
  store ptr %59, ptr %57, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %54, %56
  %.0.i.i10 = phi ptr [ %55, %54 ], [ %.0.i.i7, %56 ]
  %60 = and i64 %9, 4294967295
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i64 noundef %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.41, i64 noundef 2) #16
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  store i16 2619, ptr %65, align 1
  %73 = load ptr, ptr %64, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %74, ptr %64, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %70, %72
  %75 = phi ptr [ %.pre32, %70 ], [ %74, %72 ]
  %.0.i.i13 = phi ptr [ %71, %70 ], [ %61, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 64
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef nonnull @.str.51, i64 noundef 64) #16
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %75, ptr noundef nonnull align 1 dereferenceable(64) @.str.51, i64 64, i1 false)
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr %87, ptr %85, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %82, %84
  %88 = phi ptr [ %.pre34, %82 ], [ %87, %84 ]
  %.0.i.i16 = phi ptr [ %83, %82 ], [ %.0.i.i13, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 16
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull @.str.48, i64 noundef 16) #16
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(16) @.str.48, i64 16, i1 false)
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %100, ptr %98, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %95, %97
  %101 = phi ptr [ %.pre36, %95 ], [ %100, %97 ]
  %.0.i.i19 = phi ptr [ %96, %95 ], [ %.0.i.i16, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ugt i64 %3, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.not.i21 = icmp eq i64 %3, 0
  br i1 %.not.i21, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23, label %112

112:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %2, i64 %3, i1 false)
  %113 = load ptr, ptr %104, align 8, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %3
  store ptr %114, ptr %104, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23:    ; preds = %109, %111, %112
  %115 = phi ptr [ %.pre38, %109 ], [ %114, %112 ], [ %101, %111 ]
  %.0.i22 = phi ptr [ %110, %109 ], [ %.0.i.i19, %112 ], [ %.0.i.i19, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i22, ptr noundef nonnull @.str.49, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23
  %125 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 32
  store i16 2570, ptr %115, align 1
  %126 = load ptr, ptr %125, align 8, !tbaa !72
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store ptr %127, ptr %125, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %122, %124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter19emitTemporariesDeclERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 7) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store ptr %17, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %3, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %2, i64 %3, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %3
  store ptr %31, ptr %21, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %26, %28, %29
  %32 = phi ptr [ %.pre90, %26 ], [ %31, %29 ], [ %18, %28 ]
  %.0.i = phi ptr [ %27, %26 ], [ %.0.i.i, %29 ], [ %.0.i.i, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %32, align 1
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %36, %38
  %42 = phi ptr [ %.pre92, %36 ], [ %41, %38 ]
  %.0.i.i15 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 30
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef nonnull @.str.52, i64 noundef 30) #16
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %42, ptr noundef nonnull align 1 dereferenceable(30) @.str.52, i64 30, i1 false)
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 30
  store ptr %54, ptr %52, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %49, %51
  %55 = phi ptr [ %.pre94, %49 ], [ %54, %51 ]
  %.0.i.i18 = phi ptr [ %50, %49 ], [ %.0.i.i15, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 29
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull @.str.53, i64 noundef 29) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %55, ptr noundef nonnull align 1 dereferenceable(29) @.str.53, i64 29, i1 false)
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 29
  store ptr %67, ptr %65, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %62, %64
  %.0.i.i21 = phi ptr [ %63, %62 ], [ %.0.i.i18, %64 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call { ptr, i64 } %70(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 %73, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef %72, i64 noundef %73) #16
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.not.i23 = icmp eq i64 %73, 0
  br i1 %.not.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %85

85:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %72, i64 %73, i1 false)
  %86 = load ptr, ptr %76, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %73
  store ptr %87, ptr %76, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25:    ; preds = %82, %84, %85
  %88 = phi ptr [ %.pre96, %82 ], [ %87, %85 ], [ %77, %84 ]
  %.0.i24 = phi ptr [ %83, %82 ], [ %.0.i.i21, %85 ], [ %.0.i.i21, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 49
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, ptr noundef nonnull @.str.54, i64 noundef 49) #16
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  %98 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %88, ptr noundef nonnull align 1 dereferenceable(49) @.str.54, i64 49, i1 false)
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 49
  store ptr %100, ptr %98, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %95, %97
  %101 = phi ptr [ %.pre98, %95 ], [ %100, %97 ]
  %.0.i.i27 = phi ptr [ %96, %95 ], [ %.0.i24, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 15
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef nonnull @.str.55, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %101, ptr noundef nonnull align 1 dereferenceable(15) @.str.55, i64 15, i1 false)
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 15
  store ptr %113, ptr %111, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %108, %110
  %.0.i.i30 = phi ptr [ %109, %108 ], [ %.0.i.i27, %110 ]
  %114 = load ptr, ptr %0, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = tail call { ptr, i64 } %116(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %118 = extractvalue { ptr, i64 } %117, 0
  %119 = extractvalue { ptr, i64 } %117, 1
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !72
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ugt i64 %119, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef %118, i64 noundef %119) #16
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %.pre100 = load ptr, ptr %.phi.trans.insert99, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %.not.i32 = icmp eq i64 %119, 0
  br i1 %.not.i32, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34, label %131

131:                                              ; preds = %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %118, i64 %119, i1 false)
  %132 = load ptr, ptr %122, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %119
  store ptr %133, ptr %122, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34:    ; preds = %128, %130, %131
  %134 = phi ptr [ %.pre100, %128 ], [ %133, %131 ], [ %123, %130 ]
  %.0.i33 = phi ptr [ %129, %128 ], [ %.0.i.i30, %131 ], [ %.0.i.i30, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 78
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i33, ptr noundef nonnull @.str.56, i64 noundef 78) #16
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.pre102 = load ptr, ptr %.phi.trans.insert101, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34
  %144 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %134, ptr noundef nonnull align 1 dereferenceable(78) @.str.56, i64 78, i1 false)
  %145 = load ptr, ptr %144, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 78
  store ptr %146, ptr %144, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %141, %143
  %147 = phi ptr [ %.pre102, %141 ], [ %146, %143 ]
  %.0.i.i36 = phi ptr [ %142, %141 ], [ %.0.i33, %143 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !67
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 85
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef nonnull @.str.57, i64 noundef 85) #16
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %147, ptr noundef nonnull align 1 dereferenceable(85) @.str.57, i64 85, i1 false)
  %158 = load ptr, ptr %157, align 8, !tbaa !72
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 85
  store ptr %159, ptr %157, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %154, %156
  %160 = phi ptr [ %.pre104, %154 ], [ %159, %156 ]
  %.0.i.i39 = phi ptr [ %155, %154 ], [ %.0.i.i36, %156 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !67
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 9
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef nonnull @.str.58, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %160, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  %171 = load ptr, ptr %170, align 8, !tbaa !72
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 9
  store ptr %172, ptr %170, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %167, %169
  %.0.i.i42 = phi ptr [ %168, %167 ], [ %.0.i.i39, %169 ]
  %173 = load ptr, ptr %0, align 8, !tbaa !61
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = tail call { ptr, i64 } %175(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %177 = extractvalue { ptr, i64 } %176, 0
  %178 = extractvalue { ptr, i64 } %176, 1
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !67
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !72
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ugt i64 %178, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %188 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef %177, i64 noundef %178) #16
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %.not.i44 = icmp eq i64 %178, 0
  br i1 %.not.i44, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46, label %190

190:                                              ; preds = %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %177, i64 %178, i1 false)
  %191 = load ptr, ptr %181, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %178
  store ptr %192, ptr %181, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46:    ; preds = %187, %189, %190
  %193 = phi ptr [ %.pre106, %187 ], [ %192, %190 ], [ %182, %189 ]
  %.0.i45 = phi ptr [ %188, %187 ], [ %.0.i.i42, %190 ], [ %.0.i.i42, %189 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !67
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ult i64 %198, 45
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46
  %201 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i45, ptr noundef nonnull @.str.59, i64 noundef 45) #16
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %.pre108 = load ptr, ptr %.phi.trans.insert107, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46
  %203 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %193, ptr noundef nonnull align 1 dereferenceable(45) @.str.59, i64 45, i1 false)
  %204 = load ptr, ptr %203, align 8, !tbaa !72
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 45
  store ptr %205, ptr %203, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %200, %202
  %206 = phi ptr [ %.pre108, %200 ], [ %205, %202 ]
  %.0.i.i48 = phi ptr [ %201, %200 ], [ %.0.i45, %202 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !67
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %206 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ult i64 %211, 9
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %214 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48, ptr noundef nonnull @.str.58, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %206, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  %217 = load ptr, ptr %216, align 8, !tbaa !72
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 9
  store ptr %218, ptr %216, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %213, %215
  %.0.i.i51 = phi ptr [ %214, %213 ], [ %.0.i.i48, %215 ]
  %219 = load ptr, ptr %0, align 8, !tbaa !61
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = tail call { ptr, i64 } %221(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %223 = extractvalue { ptr, i64 } %222, 0
  %224 = extractvalue { ptr, i64 } %222, 1
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !67
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !72
  %229 = ptrtoint ptr %226 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp ugt i64 %224, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %234 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, ptr noundef %223, i64 noundef %224) #16
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %.pre110 = load ptr, ptr %.phi.trans.insert109, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %.not.i53 = icmp eq i64 %224, 0
  br i1 %.not.i53, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55, label %236

236:                                              ; preds = %235
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %223, i64 %224, i1 false)
  %237 = load ptr, ptr %227, align 8, !tbaa !72
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %224
  store ptr %238, ptr %227, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55:    ; preds = %233, %235, %236
  %239 = phi ptr [ %.pre110, %233 ], [ %238, %236 ], [ %228, %235 ]
  %.0.i54 = phi ptr [ %234, %233 ], [ %.0.i.i51, %236 ], [ %.0.i.i51, %235 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !67
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ult i64 %244, 38
  br i1 %245, label %246, label %248

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %247 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i54, ptr noundef nonnull @.str.60, i64 noundef 38) #16
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %.pre112 = load ptr, ptr %.phi.trans.insert111, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %249 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %239, ptr noundef nonnull align 1 dereferenceable(38) @.str.60, i64 38, i1 false)
  %250 = load ptr, ptr %249, align 8, !tbaa !72
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 38
  store ptr %251, ptr %249, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %246, %248
  %252 = phi ptr [ %.pre112, %246 ], [ %251, %248 ]
  %.0.i.i57 = phi ptr [ %247, %246 ], [ %.0.i54, %248 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !67
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %252 to i64
  %257 = sub i64 %255, %256
  %258 = icmp ult i64 %257, 79
  br i1 %258, label %259, label %261

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %260 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, ptr noundef nonnull @.str.61, i64 noundef 79) #16
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %.pre114 = load ptr, ptr %.phi.trans.insert113, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %252, ptr noundef nonnull align 1 dereferenceable(79) @.str.61, i64 79, i1 false)
  %263 = load ptr, ptr %262, align 8, !tbaa !72
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 79
  store ptr %264, ptr %262, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %259, %261
  %265 = phi ptr [ %.pre114, %259 ], [ %264, %261 ]
  %.0.i.i60 = phi ptr [ %260, %259 ], [ %.0.i.i57, %261 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !67
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %265 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ult i64 %270, 86
  br i1 %271, label %272, label %274

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %273 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef nonnull @.str.62, i64 noundef 86) #16
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %.pre116 = load ptr, ptr %.phi.trans.insert115, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(86) %265, ptr noundef nonnull align 1 dereferenceable(86) @.str.62, i64 86, i1 false)
  %276 = load ptr, ptr %275, align 8, !tbaa !72
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 86
  store ptr %277, ptr %275, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %272, %274
  %278 = phi ptr [ %.pre116, %272 ], [ %277, %274 ]
  %.0.i.i63 = phi ptr [ %273, %272 ], [ %.0.i.i60, %274 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !67
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %283, 90
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %286 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63, ptr noundef nonnull @.str.63, i64 noundef 90) #16
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %.pre118 = load ptr, ptr %.phi.trans.insert117, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %278, ptr noundef nonnull align 1 dereferenceable(90) @.str.63, i64 90, i1 false)
  %289 = load ptr, ptr %288, align 8, !tbaa !72
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 90
  store ptr %290, ptr %288, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %285, %287
  %291 = phi ptr [ %.pre118, %285 ], [ %290, %287 ]
  %.0.i.i66 = phi ptr [ %286, %285 ], [ %.0.i.i63, %287 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !67
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %291 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ult i64 %296, 49
  br i1 %297, label %298, label %300

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %299 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, ptr noundef nonnull @.str.64, i64 noundef 49) #16
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %.pre120 = load ptr, ptr %.phi.trans.insert119, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %291, ptr noundef nonnull align 1 dereferenceable(49) @.str.64, i64 49, i1 false)
  %302 = load ptr, ptr %301, align 8, !tbaa !72
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 49
  store ptr %303, ptr %301, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %298, %300
  %304 = phi ptr [ %.pre120, %298 ], [ %303, %300 ]
  %.0.i.i69 = phi ptr [ %299, %298 ], [ %.0.i.i66, %300 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i69, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !67
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %304 to i64
  %309 = sub i64 %307, %308
  %310 = icmp ult i64 %309, 115
  br i1 %310, label %311, label %313

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %312 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69, ptr noundef nonnull @.str.65, i64 noundef 115) #16
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %.pre122 = load ptr, ptr %.phi.trans.insert121, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i69, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %304, ptr noundef nonnull align 1 dereferenceable(115) @.str.65, i64 115, i1 false)
  %315 = load ptr, ptr %314, align 8, !tbaa !72
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 115
  store ptr %316, ptr %314, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %311, %313
  %317 = phi ptr [ %.pre122, %311 ], [ %316, %313 ]
  %.0.i.i72 = phi ptr [ %312, %311 ], [ %.0.i.i69, %313 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !67
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %317 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ult i64 %322, 65
  br i1 %323, label %324, label %326

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %325 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72, ptr noundef nonnull @.str.66, i64 noundef 65) #16
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %.pre124 = load ptr, ptr %.phi.trans.insert123, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %317, ptr noundef nonnull align 1 dereferenceable(65) @.str.66, i64 65, i1 false)
  %328 = load ptr, ptr %327, align 8, !tbaa !72
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 65
  store ptr %329, ptr %327, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %324, %326
  %330 = phi ptr [ %.pre124, %324 ], [ %329, %326 ]
  %.0.i.i75 = phi ptr [ %325, %324 ], [ %.0.i.i72, %326 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !67
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ult i64 %335, 102
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %338 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, ptr noundef nonnull @.str.67, i64 noundef 102) #16
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %.pre126 = load ptr, ptr %.phi.trans.insert125, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %330, ptr noundef nonnull align 1 dereferenceable(102) @.str.67, i64 102, i1 false)
  %341 = load ptr, ptr %340, align 8, !tbaa !72
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 102
  store ptr %342, ptr %340, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %337, %339
  %343 = phi ptr [ %.pre126, %337 ], [ %342, %339 ]
  %.0.i.i78 = phi ptr [ %338, %337 ], [ %.0.i.i75, %339 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !67
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  %349 = icmp ult i64 %348, 16
  br i1 %349, label %350, label %352

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %351 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78, ptr noundef nonnull @.str.48, i64 noundef 16) #16
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %.pre128 = load ptr, ptr %.phi.trans.insert127, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %343, ptr noundef nonnull align 1 dereferenceable(16) @.str.48, i64 16, i1 false)
  %354 = load ptr, ptr %353, align 8, !tbaa !72
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %355, ptr %353, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %350, %352
  %356 = phi ptr [ %.pre128, %350 ], [ %355, %352 ]
  %.0.i.i81 = phi ptr [ %351, %350 ], [ %.0.i.i78, %352 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !67
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 32
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %356 to i64
  %362 = sub i64 %360, %361
  %363 = icmp ugt i64 %3, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %365 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %.pre130 = load ptr, ptr %.phi.trans.insert129, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %.not.i83 = icmp eq i64 %3, 0
  br i1 %.not.i83, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85, label %367

367:                                              ; preds = %366
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr align 1 %2, i64 %3, i1 false)
  %368 = load ptr, ptr %359, align 8, !tbaa !72
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %3
  store ptr %369, ptr %359, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85:    ; preds = %364, %366, %367
  %370 = phi ptr [ %.pre130, %364 ], [ %369, %367 ], [ %356, %366 ]
  %.0.i84 = phi ptr [ %365, %364 ], [ %.0.i.i81, %367 ], [ %.0.i.i81, %366 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !67
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %370 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ult i64 %375, 2
  br i1 %376, label %377, label %379

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85
  %378 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i84, ptr noundef nonnull @.str.49, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

379:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85
  %380 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 32
  store i16 2570, ptr %370, align 1
  %381 = load ptr, ptr %380, align 8, !tbaa !72
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 2
  store ptr %382, ptr %380, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %377, %379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter19emitTemporariesInitERNS_11raw_ostreamEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 7) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store ptr %18, ptr %8, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = phi ptr [ %.pre, %14 ], [ %18, %16 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %1, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %4, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %3, i64 noundef %4) #16
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %3, i64 %4, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %4
  store ptr %32, ptr %22, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  %33 = phi ptr [ %.pre32, %27 ], [ %32, %30 ], [ %19, %29 ]
  %.0.i = phi ptr [ %28, %27 ], [ %.0.i.i, %30 ], [ %.0.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %33, align 1
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %40, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %37, %39
  %43 = phi ptr [ %.pre34, %37 ], [ %42, %39 ]
  %.0.i.i8 = phi ptr [ %38, %37 ], [ %.0.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull @.str.68, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 32
  store i64 2910860696077148204, ptr %43, align 1
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %53, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %50, %52
  %.0.i.i11 = phi ptr [ %51, %50 ], [ %.0.i.i8, %52 ]
  %56 = zext i32 %2 to i64
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %56) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.69, i64 noundef 3) #16
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %61, ptr noundef nonnull align 1 dereferenceable(3) @.str.69, i64 3, i1 false)
  %69 = load ptr, ptr %60, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3
  store ptr %70, ptr %60, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %66, %68
  %71 = phi ptr [ %.pre36, %66 ], [ %70, %68 ]
  %.0.i.i14 = phi ptr [ %67, %66 ], [ %57, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 52
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull @.str.70, i64 noundef 52) #16
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %71, ptr noundef nonnull align 1 dereferenceable(52) @.str.70, i64 52, i1 false)
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 52
  store ptr %83, ptr %81, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %78, %80
  %84 = phi ptr [ %.pre38, %78 ], [ %83, %80 ]
  %.0.i.i17 = phi ptr [ %79, %78 ], [ %.0.i.i14, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 40
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef nonnull @.str.71, i64 noundef 40) #16
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(40) @.str.71, i64 40, i1 false)
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %96, ptr %94, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %91, %93
  %97 = phi ptr [ %.pre40, %91 ], [ %96, %93 ]
  %.0.i.i20 = phi ptr [ %92, %91 ], [ %.0.i.i17, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 16
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef nonnull @.str.48, i64 noundef 16) #16
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %97, ptr noundef nonnull align 1 dereferenceable(16) @.str.48, i64 16, i1 false)
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %109, ptr %107, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %104, %106
  %110 = phi ptr [ %.pre42, %104 ], [ %109, %106 ]
  %.0.i.i23 = phi ptr [ %105, %104 ], [ %.0.i.i20, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ugt i64 %4, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %3, i64 noundef %4) #16
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %.pre44 = load ptr, ptr %.phi.trans.insert43, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.not.i25 = icmp eq i64 %4, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27, label %121

121:                                              ; preds = %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %3, i64 %4, i1 false)
  %122 = load ptr, ptr %113, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %4
  store ptr %123, ptr %113, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27:    ; preds = %118, %120, %121
  %124 = phi ptr [ %.pre44, %118 ], [ %123, %121 ], [ %110, %120 ]
  %.0.i26 = phi ptr [ %119, %118 ], [ %.0.i.i23, %121 ], [ %.0.i.i23, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !67
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26, ptr noundef nonnull @.str.49, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %134 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 32
  store i16 2570, ptr %124, align 1
  %135 = load ptr, ptr %134, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store ptr %136, ptr %134, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %131, %133
  %137 = load ptr, ptr %0, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter18emitPredicatesDeclERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 7) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store ptr %17, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %3, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre68 = load ptr, ptr %.phi.trans.insert67, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %2, i64 %3, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %3
  store ptr %31, ptr %21, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %26, %28, %29
  %32 = phi ptr [ %.pre68, %26 ], [ %31, %29 ], [ %18, %28 ]
  %.0.i = phi ptr [ %27, %26 ], [ %.0.i.i, %29 ], [ %.0.i.i, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %32, align 1
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %36, %38
  %42 = phi ptr [ %.pre70, %36 ], [ %41, %38 ]
  %.0.i.i11 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 41
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.72, i64 noundef 41) #16
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.pre72 = load ptr, ptr %.phi.trans.insert71, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %42, ptr noundef nonnull align 1 dereferenceable(41) @.str.72, i64 41, i1 false)
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 41
  store ptr %54, ptr %52, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %49, %51
  %55 = phi ptr [ %.pre72, %49 ], [ %54, %51 ]
  %.0.i.i14 = phi ptr [ %50, %49 ], [ %.0.i.i11, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 51
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull @.str.73, i64 noundef 51) #16
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.pre74 = load ptr, ptr %.phi.trans.insert73, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %55, ptr noundef nonnull align 1 dereferenceable(51) @.str.73, i64 51, i1 false)
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 51
  store ptr %67, ptr %65, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %62, %64
  %68 = phi ptr [ %.pre74, %62 ], [ %67, %64 ]
  %.0.i.i17 = phi ptr [ %63, %62 ], [ %.0.i.i14, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 47
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef nonnull @.str.74, i64 noundef 47) #16
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %68, ptr noundef nonnull align 1 dereferenceable(47) @.str.74, i64 47, i1 false)
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 47
  store ptr %80, ptr %78, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %75, %77
  %81 = phi ptr [ %.pre76, %75 ], [ %80, %77 ]
  %.0.i.i20 = phi ptr [ %76, %75 ], [ %.0.i.i17, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 62
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef nonnull @.str.75, i64 noundef 62) #16
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %81, ptr noundef nonnull align 1 dereferenceable(62) @.str.75, i64 62, i1 false)
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 62
  store ptr %93, ptr %91, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %88, %90
  %94 = phi ptr [ %.pre78, %88 ], [ %93, %90 ]
  %.0.i.i23 = phi ptr [ %89, %88 ], [ %.0.i.i20, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef nonnull @.str.76, i64 noundef 2) #16
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  store i16 2685, ptr %94, align 1
  %105 = load ptr, ptr %104, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store ptr %106, ptr %104, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %101, %103
  %107 = phi ptr [ %.pre80, %101 ], [ %106, %103 ]
  %.0.i.i26 = phi ptr [ %102, %101 ], [ %.0.i.i23, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 16
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef nonnull @.str.77, i64 noundef 16) #16
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.pre82 = load ptr, ptr %.phi.trans.insert81, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.77, i64 16, i1 false)
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %119, ptr %117, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %114, %116
  %120 = phi ptr [ %.pre82, %114 ], [ %119, %116 ]
  %.0.i.i29 = phi ptr [ %115, %114 ], [ %.0.i.i26, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !67
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 37
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull @.str.78, i64 noundef 37) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %120, ptr noundef nonnull align 1 dereferenceable(37) @.str.78, i64 37, i1 false)
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 37
  store ptr %132, ptr %130, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %127, %129
  %.0.i.i32 = phi ptr [ %128, %127 ], [ %.0.i.i29, %129 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !61
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef nonnull align 8 dereferenceable(764) ptr %135(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %137 = tail call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %136) #16
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !72
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ugt i64 %139, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef %138, i64 noundef %139) #16
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %.not.i34 = icmp eq i64 %139, 0
  br i1 %.not.i34, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36, label %151

151:                                              ; preds = %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %138, i64 %139, i1 false)
  %152 = load ptr, ptr %142, align 8, !tbaa !72
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %139
  store ptr %153, ptr %142, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36:    ; preds = %148, %150, %151
  %154 = phi ptr [ %.pre84, %148 ], [ %153, %151 ], [ %143, %150 ]
  %.0.i35 = phi ptr [ %149, %148 ], [ %.0.i.i32, %151 ], [ %.0.i.i32, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !67
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 29
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i35, ptr noundef nonnull @.str.79, i64 noundef 29) #16
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %.pre86 = load ptr, ptr %.phi.trans.insert85, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %164 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %154, ptr noundef nonnull align 1 dereferenceable(29) @.str.79, i64 29, i1 false)
  %165 = load ptr, ptr %164, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 29
  store ptr %166, ptr %164, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %161, %163
  %167 = phi ptr [ %.pre86, %161 ], [ %166, %163 ]
  %.0.i.i38 = phi ptr [ %162, %161 ], [ %.0.i35, %163 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !67
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 16
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %175 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef nonnull @.str.77, i64 noundef 16) #16
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.pre88 = load ptr, ptr %.phi.trans.insert87, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %167, ptr noundef nonnull align 1 dereferenceable(16) @.str.77, i64 16, i1 false)
  %178 = load ptr, ptr %177, align 8, !tbaa !72
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %179, ptr %177, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %174, %176
  %180 = phi ptr [ %.pre88, %174 ], [ %179, %176 ]
  %.0.i.i41 = phi ptr [ %175, %174 ], [ %.0.i.i38, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !67
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 39
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %188 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef nonnull @.str.80, i64 noundef 39) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %180, ptr noundef nonnull align 1 dereferenceable(39) @.str.80, i64 39, i1 false)
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 39
  store ptr %192, ptr %190, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %187, %189
  %.0.i.i44 = phi ptr [ %188, %187 ], [ %.0.i.i41, %189 ]
  %193 = load ptr, ptr %0, align 8, !tbaa !61
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef nonnull align 8 dereferenceable(764) ptr %195(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %197 = tail call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %196) #16
  %198 = extractvalue { ptr, i64 } %197, 0
  %199 = extractvalue { ptr, i64 } %197, 1
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !72
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %199, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %209 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, ptr noundef %198, i64 noundef %199) #16
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %.not.i46 = icmp eq i64 %199, 0
  br i1 %.not.i46, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48, label %211

211:                                              ; preds = %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %198, i64 %199, i1 false)
  %212 = load ptr, ptr %202, align 8, !tbaa !72
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %199
  store ptr %213, ptr %202, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48:    ; preds = %208, %210, %211
  %214 = phi ptr [ %.pre90, %208 ], [ %213, %211 ], [ %203, %210 ]
  %.0.i47 = phi ptr [ %209, %208 ], [ %.0.i.i44, %211 ], [ %.0.i.i44, %210 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !67
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 22
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  %222 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47, ptr noundef nonnull @.str.81, i64 noundef 22) #16
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  %224 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %214, ptr noundef nonnull align 1 dereferenceable(22) @.str.81, i64 22, i1 false)
  %225 = load ptr, ptr %224, align 8, !tbaa !72
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 22
  store ptr %226, ptr %224, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %221, %223
  %227 = phi ptr [ %.pre92, %221 ], [ %226, %223 ]
  %.0.i.i50 = phi ptr [ %222, %221 ], [ %.0.i47, %223 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !67
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ult i64 %232, 67
  br i1 %233, label %234, label %236

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %235 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, ptr noundef nonnull @.str.82, i64 noundef 67) #16
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %227, ptr noundef nonnull align 1 dereferenceable(67) @.str.82, i64 67, i1 false)
  %238 = load ptr, ptr %237, align 8, !tbaa !72
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 67
  store ptr %239, ptr %237, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %234, %236
  %240 = phi ptr [ %.pre94, %234 ], [ %239, %236 ]
  %.0.i.i53 = phi ptr [ %235, %234 ], [ %.0.i.i50, %236 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !67
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ult i64 %245, 67
  br i1 %246, label %247, label %249

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %248 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef nonnull @.str.83, i64 noundef 67) #16
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %240, ptr noundef nonnull align 1 dereferenceable(67) @.str.83, i64 67, i1 false)
  %251 = load ptr, ptr %250, align 8, !tbaa !72
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 67
  store ptr %252, ptr %250, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %247, %249
  %253 = phi ptr [ %.pre96, %247 ], [ %252, %249 ]
  %.0.i.i56 = phi ptr [ %248, %247 ], [ %.0.i.i53, %249 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !67
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 16
  br i1 %259, label %260, label %262

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %261 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, ptr noundef nonnull @.str.48, i64 noundef 16) #16
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %253, ptr noundef nonnull align 1 dereferenceable(16) @.str.48, i64 16, i1 false)
  %264 = load ptr, ptr %263, align 8, !tbaa !72
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %265, ptr %263, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %260, %262
  %266 = phi ptr [ %.pre98, %260 ], [ %265, %262 ]
  %.0.i.i59 = phi ptr [ %261, %260 ], [ %.0.i.i56, %262 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !67
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 32
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ugt i64 %3, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %275 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %.pre100 = load ptr, ptr %.phi.trans.insert99, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %.not.i61 = icmp eq i64 %3, 0
  br i1 %.not.i61, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63, label %277

277:                                              ; preds = %276
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %2, i64 %3, i1 false)
  %278 = load ptr, ptr %269, align 8, !tbaa !72
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %3
  store ptr %279, ptr %269, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63:    ; preds = %274, %276, %277
  %280 = phi ptr [ %.pre100, %274 ], [ %279, %277 ], [ %266, %276 ]
  %.0.i62 = phi ptr [ %275, %274 ], [ %.0.i.i59, %277 ], [ %.0.i.i59, %276 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !67
  %283 = icmp eq ptr %282, %280
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63
  %285 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i62, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63
  %287 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 32
  store i8 10, ptr %280, align 1
  %288 = load ptr, ptr %287, align 8, !tbaa !72
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %289, ptr %287, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %284, %286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter18emitPredicatesInitERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 7) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store ptr %17, ptr %7, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %3, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %2, i64 %3, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %3
  store ptr %31, ptr %21, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %26, %28, %29
  %32 = phi ptr [ %.pre24, %26 ], [ %31, %29 ], [ %18, %28 ]
  %.0.i = phi ptr [ %27, %26 ], [ %.0.i.i, %29 ], [ %.0.i.i, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %32, align 1
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %36, %38
  %42 = phi ptr [ %.pre26, %36 ], [ %41, %38 ]
  %.0.i.i6 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 63
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.84, i64 noundef 63) #16
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %42, ptr noundef nonnull align 1 dereferenceable(63) @.str.84, i64 63, i1 false)
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 63
  store ptr %54, ptr %52, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %49, %51
  %55 = phi ptr [ %.pre28, %49 ], [ %54, %51 ]
  %.0.i.i9 = phi ptr [ %50, %49 ], [ %.0.i.i6, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 28
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull @.str.85, i64 noundef 28) #16
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %55, ptr noundef nonnull align 1 dereferenceable(28) @.str.85, i64 28, i1 false)
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 28
  store ptr %67, ptr %65, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %62, %64
  %68 = phi ptr [ %.pre30, %62 ], [ %67, %64 ]
  %.0.i.i12 = phi ptr [ %63, %62 ], [ %.0.i.i9, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 16
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull @.str.48, i64 noundef 16) #16
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(16) @.str.48, i64 16, i1 false)
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %75, %77
  %81 = phi ptr [ %.pre32, %75 ], [ %80, %77 ]
  %.0.i.i15 = phi ptr [ %76, %75 ], [ %.0.i.i12, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %3, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.not.i17 = icmp eq i64 %3, 0
  br i1 %.not.i17, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19, label %92

92:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %2, i64 %3, i1 false)
  %93 = load ptr, ptr %84, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %3
  store ptr %94, ptr %84, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19:    ; preds = %89, %91, %92
  %95 = phi ptr [ %.pre34, %89 ], [ %94, %92 ], [ %81, %91 ]
  %.0.i18 = phi ptr [ %90, %89 ], [ %.0.i.i15, %92 ], [ %.0.i.i15, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !67
  %98 = icmp eq ptr %97, %95
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i18, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19
  %102 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  store i8 10, ptr %95, align 1
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %102, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %99, %101
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops19_Iter_equal_to_iterEET_SH_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq ptr %0, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not9.i = icmp eq ptr %4, %1
  %or.cond.i = select i1 %3, i1 true, i1 %.not9.i
  br i1 %or.cond.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops19_Iter_equal_to_iterEET_SH_SH_T0_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !80
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.thread.i, %.lr.ph.preheader.i
  %5 = phi ptr [ %14, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.thread.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %6 = phi ptr [ %28, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.thread.i ], [ %4, %.lr.ph.preheader.i ]
  %.sroa.08.010.i = phi ptr [ %6, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.thread.i ], [ %0, %.lr.ph.preheader.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %19, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.thread.i

19:                                               ; preds = %.lr.ph.i
  %.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.i, label %20

20:                                               ; preds = %19
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %5, ptr %14, i64 %11)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.i: ; preds = %20, %19
  %21 = phi i1 [ true, %19 ], [ %.not9.i.i.i.i.i.i.i.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %21, i1 %26, i1 false
  br i1 %27, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops19_Iter_equal_to_iterEET_SH_SH_T0_.exit, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.i, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not.i = icmp eq ptr %28, %1
  br i1 %.not.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops19_Iter_equal_to_iterEET_SH_SH_T0_.exit.thread, label %.lr.ph.i, !llvm.loop !172

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops19_Iter_equal_to_iterEET_SH_SH_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.i
  %29 = icmp eq ptr %.sroa.08.010.i, %1
  br i1 %29, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops19_Iter_equal_to_iterEET_SH_SH_T0_.exit.thread, label %30

30:                                               ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops19_Iter_equal_to_iterEET_SH_SH_T0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i, i64 64
  %.not18 = icmp eq ptr %31, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %33 = phi ptr [ %73, %72 ], [ %31, %.lr.ph.preheader ]
  %.sroa.0.020 = phi ptr [ %.sroa.0.1, %72 ], [ %.sroa.08.010.i, %.lr.ph.preheader ]
  %.sroa.011.019 = phi ptr [ %33, %72 ], [ %32, %.lr.ph.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = load ptr, ptr %.sroa.0.020, align 8, !tbaa !80
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = load ptr, ptr %33, align 8, !tbaa !80
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %39, %45
  br i1 %46, label %48, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.thread: ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 56
  br label %57

48:                                               ; preds = %.lr.ph
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit, label %49

49:                                               ; preds = %48
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %36, ptr %42, i64 %39)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit: ; preds = %48, %49
  %50 = phi i1 [ true, %48 ], [ %.not9.i.i.i.i.i.i.i, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %50, i1 %55, i1 false
  br i1 %56, label %72, label %57

57:                                               ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit
  %58 = phi ptr [ %47, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.thread ], [ %53, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  store ptr %42, ptr %59, align 8, !tbaa !80
  store ptr %41, ptr %61, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  store ptr %65, ptr %62, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit, label %66

66:                                               ; preds = %57
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %60 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %69) #20
  br label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit

_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit: ; preds = %57, %66
  %70 = load i32, ptr %58, align 4, !tbaa !143
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 56
  store i32 %70, ptr %71, align 8, !tbaa !147
  br label %72

72:                                               ; preds = %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.020, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit ], [ %59, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.not = icmp eq ptr %73, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

._crit_edge:                                      ; preds = %72, %30
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.08.010.i, %30 ], [ %.sroa.0.1, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 32
  br label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops19_Iter_equal_to_iterEET_SH_SH_T0_.exit.thread

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops19_Iter_equal_to_iterEET_SH_SH_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.thread.i, %2, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops19_Iter_equal_to_iterEET_SH_SH_T0_.exit, %._crit_edge
  %.sroa.05.0 = phi ptr [ %74, %._crit_edge ], [ %1, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops19_Iter_equal_to_iterEET_SH_SH_T0_.exit ], [ %1, %2 ], [ %1, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS9_EEiES5_ISC_SaISC_EEEESG_EEbT_T0_.exit.thread.i ]
  ret ptr %.sroa.05.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !153
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load i32, ptr %23, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = icmp ult i32 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !153
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !177

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #18
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8, !tbaa !19
  %.pre86 = load ptr, ptr %2, align 8, !tbaa !19
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %.pre85, i64 184
  %.pre88 = load i32, ptr %.phi.trans.insert87, align 8, !tbaa !20
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %.pre86, i64 184
  %.pre90 = load i32, ptr %.phi.trans.insert89, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %37 = phi i32 [ %.pre90, %34 ], [ %24, %._crit_edge.i ]
  %38 = phi i32 [ %.pre88, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %39 = icmp ult i32 %38, %37
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %39, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE24_M_get_insert_unique_posERS5_.exit

40:                                               ; preds = %3
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !153
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %53

53:                                               ; preds = %49
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = icmp ult i32 %58, %45
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !174
  %63 = icmp eq ptr %62, null
  %spec.select = select i1 %63, ptr null, ptr %1
  %spec.select71 = select i1 %63, ptr %54, ptr %1
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE24_M_get_insert_unique_posERS5_.exit

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %65, align 8, !tbaa !153
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %64, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = icmp ult i32 %45, %69
  %.in.v.i14 = select i1 %70, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !153
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !177

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %70, label %._crit_edge.thread.i27, label %74

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %64
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %64 ]
  %71 = icmp eq ptr %.019.lcssa29.i28, %51
  br i1 %71, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %72

72:                                               ; preds = %._crit_edge.thread.i27
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #18
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !19
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %.pre81, i64 184
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %72, %._crit_edge.i18
  %75 = phi i32 [ %.pre83, %72 ], [ %69, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %72 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %73, %72 ], [ %.02024.i13, %._crit_edge.i18 ]
  %76 = icmp ult i32 %75, %45
  %spec.select.i21 = select i1 %76, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %76, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE24_M_get_insert_unique_posERS5_.exit

77:                                               ; preds = %40
  %78 = icmp ult i32 %47, %45
  br i1 %78, label %79, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE24_M_get_insert_unique_posERS5_.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !153
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %83

83:                                               ; preds = %79
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %88 = load i32, ptr %87, align 8, !tbaa !20
  %89 = icmp ult i32 %45, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !174
  %93 = icmp eq ptr %92, null
  %spec.select72 = select i1 %93, ptr null, ptr %84
  %spec.select73 = select i1 %93, ptr %1, ptr %84
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE24_M_get_insert_unique_posERS5_.exit

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %95, align 8, !tbaa !153
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %94, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 184
  %99 = load i32, ptr %98, align 8, !tbaa !20
  %100 = icmp ult i32 %45, %99
  %.in.v.i34 = select i1 %100, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !153
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !177

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %100, label %._crit_edge.thread.i47, label %106

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %94
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = icmp eq ptr %.019.lcssa29.i48, %102
  br i1 %103, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %104

104:                                              ; preds = %._crit_edge.thread.i47
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 8, !tbaa !20
  br label %106

106:                                              ; preds = %104, %._crit_edge.i38
  %107 = phi i32 [ %.pre79, %104 ], [ %99, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %104 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %105, %104 ], [ %.02024.i33, %._crit_edge.i38 ]
  %108 = icmp ult i32 %107, %45
  %spec.select.i41 = select i1 %108, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %108, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_20SubtargetFeatureInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %106, %._crit_edge.thread.i47, %74, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %90, %60, %77, %79, %49, %9
  %.sroa.070.0 = phi ptr [ null, %79 ], [ %spec.select, %60 ], [ null, %9 ], [ %spec.select72, %90 ], [ null, %._crit_edge.thread.i ], [ %51, %49 ], [ %1, %77 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %74 ], [ %spec.select.i41, %106 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %81, %79 ], [ %spec.select71, %60 ], [ %11, %9 ], [ %spec.select73, %90 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %51, %49 ], [ null, %77 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %74 ], [ %spec.select21.i42, %106 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE17_M_realloc_insertIJNS1_8ArrayRefIS4_EEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %0, align 8, !tbaa !73
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #19
  unreachable

_ZNKSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %23 = load ptr, ptr %2, align 8, !tbaa !181, !noalias !178
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !183, !noalias !178
  store i64 0, ptr %22, align 8, !alias.scope !178
  %.idx.i.i.i.i = shl nuw nsw i64 %25, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i.i, label %27

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE12_M_check_lenEmPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i.i.i
  br label %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEE9constructIS8_JNS2_8ArrayRefIS5_EEiEEEvRS9_PT_DpOT0_.exit

27:                                               ; preds = %_ZNKSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE12_M_check_lenEmPKc.exit
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i.i.i) #17, !noalias !178
  store ptr %28, ptr %22, align 8, !tbaa !80, !alias.scope !178
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %23, i64 %.idx.i.i.i.i, i1 false), !noalias !178
  br label %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEE9constructIS8_JNS2_8ArrayRefIS5_EEiEEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEE9constructIS8_JNS2_8ArrayRefIS5_EEiEEEvRS9_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i.i, %27
  %.sink.i.i.i.i = phi ptr [ %26, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i.i ], [ %29, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sink.i.i.i.i, ptr %30, align 8, !tbaa !83, !alias.scope !178
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sink.i.i.i.i, ptr %31, align 8, !tbaa !85, !alias.scope !178
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = load i32, ptr %3, align 4, !tbaa !143
  store i32 %33, ptr %32, align 8, !tbaa !147
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEE9constructIS8_JNS2_8ArrayRefIS5_EEiEEEvRS9_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEE9constructIS8_JNS2_8ArrayRefIS5_EEiEEEvRS9_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEE9constructIS8_JNS2_8ArrayRefIS5_EEiEEEvRS9_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !80, !alias.scope !187, !noalias !184
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !80, !alias.scope !184, !noalias !187
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !85, !alias.scope !187, !noalias !184
  store ptr %37, ptr %35, align 8, !tbaa !85, !alias.scope !184, !noalias !187
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !83, !alias.scope !187, !noalias !184
  store ptr %40, ptr %38, align 8, !tbaa !83, !alias.scope !184, !noalias !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !187, !noalias !184
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !147, !alias.scope !187, !noalias !184
  store i32 %43, ptr %41, align 8, !tbaa !147, !alias.scope !184, !noalias !187
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !189

_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEE9constructIS8_JNS2_8ArrayRefIS5_EEiEEEvRS9_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiEEE9constructIS8_JNS2_8ArrayRefIS5_EEiEEEvRS9_PT_DpOT0_.exit ], [ %45, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %58, %.lr.ph.i.i.i18 ], [ %46, %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i20 = phi ptr [ %57, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %47 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !80, !alias.scope !193, !noalias !190
  store ptr %47, ptr %.012.i.i.i19, align 8, !tbaa !80, !alias.scope !190, !noalias !193
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !85, !alias.scope !193, !noalias !190
  store ptr %50, ptr %48, align 8, !tbaa !85, !alias.scope !190, !noalias !193
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !83, !alias.scope !193, !noalias !190
  store ptr %53, ptr %51, align 8, !tbaa !83, !alias.scope !190, !noalias !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0911.i.i.i20, i8 0, i64 24, i1 false), !alias.scope !193, !noalias !190
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !147, !alias.scope !193, !noalias !190
  store i32 %56, ptr %54, align 8, !tbaa !147, !alias.scope !190, !noalias !193
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %.not.i.i.i21 = icmp eq ptr %57, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !189

_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %46, %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %58, %.lr.ph.i.i.i18 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiESaIS8_EE13_M_deallocateEPS8_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23
  %61 = load ptr, ptr %59, align 8, !tbaa !77
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %63) #20
  br label %_ZNSt12_Vector_baseISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorISt4pairIS_IPKN4llvm6RecordESaIS4_EEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, %60
  store ptr %21, ptr %0, align 8, !tbaa !73
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %17
  store ptr %64, ptr %59, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %._crit_edge, label %.lr.ph177

19:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEET_SQ_SQ_T0_.exit"
  %20 = icmp eq i64 %70, 0
  br i1 %20, label %._crit_edge, label %.lr.ph177, !llvm.loop !195

._crit_edge:                                      ; preds = %19, %.lr.ph
  %.lcssa167 = phi i64 [ %9, %.lr.ph ], [ %376, %19 ]
  %.lcssa165 = phi i64 [ %8, %.lr.ph ], [ %375, %19 ]
  %storemerge43.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.034.159.i.i, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = add nsw i64 %.lcssa167, -2
  %22 = lshr i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %26

26:                                               ; preds = %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiED2Ev.exit10.i.i.i, %._crit_edge
  %.08.i.i.i = phi i64 [ %22, %._crit_edge ], [ %41, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiED2Ev.exit10.i.i.i ]
  %27 = getelementptr inbounds [32 x i8], ptr %0, i64 %.08.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !147
  store ptr %28, ptr %5, align 8, !tbaa !80
  store ptr %30, ptr %23, align 8, !tbaa !85
  store ptr %32, ptr %24, align 8, !tbaa !83
  store i32 %34, ptr %25, align 8, !tbaa !147
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_T0_SR_T1_T2_"(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %.lcssa167, ptr noundef %5)
  %35 = load ptr, ptr %5, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiED2Ev.exit10.i.i.i, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %24, align 8, !tbaa !83
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #20
  br label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiED2Ev.exit10.i.i.i

_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiED2Ev.exit10.i.i.i: ; preds = %36, %26
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %41 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_RT0_.exit.i.i", label %26, !llvm.loop !196

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_RT0_.exit.i.i": ; preds = %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiED2Ev.exit10.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = icmp sgt i64 %.lcssa165, 32
  br i1 %42, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_RT0_.exit.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %46

46:                                               ; preds = %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_RT0_.exit.i11.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %storemerge43.lcssa, %.lr.ph.i9.i ], [ %47, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_RT0_.exit.i11.i" ]
  %47 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -16
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %54 = load i32, ptr %53, align 8, !tbaa !147
  %55 = load ptr, ptr %0, align 8, !tbaa !80
  store ptr %55, ptr %47, align 8, !tbaa !80
  %56 = load ptr, ptr %14, align 8, !tbaa !85
  store ptr %56, ptr %49, align 8, !tbaa !85
  %57 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %57, ptr %51, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 24, i1 false)
  %58 = load i32, ptr %17, align 8, !tbaa !143
  store i32 %58, ptr %53, align 8, !tbaa !147
  %59 = ptrtoint ptr %47 to i64
  %60 = sub i64 %59, %6
  %61 = ashr exact i64 %60, 5
  store ptr %48, ptr %4, align 8, !tbaa !80
  store ptr %50, ptr %43, align 8, !tbaa !85
  store ptr %52, ptr %44, align 8, !tbaa !83
  store i32 %54, ptr %45, align 8, !tbaa !147
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_T0_SR_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %61, ptr noundef %4)
  %62 = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i10.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_RT0_.exit.i11.i", label %63

63:                                               ; preds = %46
  %64 = load ptr, ptr %44, align 8, !tbaa !83
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #20
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_RT0_.exit.i11.i"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_RT0_.exit.i11.i": ; preds = %63, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = icmp sgt i64 %60, 32
  br i1 %68, label %46, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_T0_.exit", !llvm.loop !197

.lr.ph177:                                        ; preds = %.lr.ph, %19
  %storemerge43170 = phi ptr [ %.sroa.034.159.i.i, %19 ], [ %1, %.lr.ph ]
  %.044169 = phi i64 [ %70, %19 ], [ %2, %.lr.ph ]
  %69 = phi i64 [ %376, %19 ], [ %9, %.lr.ph ]
  %70 = add nsw i64 %.044169, -1
  %71 = lshr i64 %69, 1
  %72 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds i8, ptr %storemerge43170, i64 -32
  %74 = load ptr, ptr %12, align 8, !tbaa !85
  %75 = load ptr, ptr %11, align 8, !tbaa !80
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = load ptr, ptr %72, align 8, !tbaa !80
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ult i64 %79, %86
  br i1 %87, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.i.i", label %88

88:                                               ; preds = %.lr.ph177
  %89 = icmp ugt i64 %79, %86
  br i1 %89, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread124.i.i", label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %88
  %90 = icmp ne ptr %75, %74
  %91 = icmp ne ptr %82, %81
  %.not3.i22.i.i.i.i = and i1 %90, %91
  br i1 %.not3.i22.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %102
  %.sroa.7.024.i.i.i.i = phi ptr [ %103, %102 ], [ %75, %.preheader.i.i.i.i ]
  %.sroa.03.023.i.i.i.i = phi ptr [ %104, %102 ], [ %82, %.preheader.i.i.i.i ]
  %92 = load ptr, ptr %.sroa.7.024.i.i.i.i, align 8, !tbaa !19
  %93 = load ptr, ptr %92, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !157
  %94 = load ptr, ptr %.sroa.03.023.i.i.i.i, align 8, !tbaa !19
  %95 = load ptr, ptr %94, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.sroa.2.0.copyload.i.i26.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i25.i.i.i.i, align 8, !tbaa !157
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i26.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i)
  %96 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %96, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.sroa.0.0.copyload.i.i24.i.i.i.i = load ptr, ptr %97, align 8, !tbaa !156
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %98, align 8, !tbaa !156
  %99 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i24.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.fr.i.i.i.i.i.i = freeze i32 %99
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.i.i"

.thread.i.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %100 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i26.i.i.i.i
  br i1 %100, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.i.i", label %.thread.i.i45.i.i.i.i

.thread.i.i.thread.i.i.i.i:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %101 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i26.i.i.i.i
  br i1 %101, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.i.i", label %.thread.i.i45.i.i.i.i

.thread.i.i45.i.i.i.i:                            ; preds = %.thread.i.i.thread.i.i.i.i, %.thread.i.i.i.i.i.i
  %spec.select.i.i.i.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i26.i.i.i.i
  br i1 %spec.select.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread124.i.i", label %102

102:                                              ; preds = %.thread.i.i45.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i.i.i.i, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.03.023.i.i.i.i, i64 8
  %105 = icmp ne ptr %103, %74
  %106 = icmp ne ptr %104, %81
  %.not3.i.i.i.i.i = select i1 %105, i1 %106, i1 false
  br i1 %.not3.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %102, %.preheader.i.i.i.i
  %107 = load i32, ptr %13, align 8, !tbaa !147
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !147
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread124.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %111 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %111, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread124.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.i.i": ; preds = %.thread.i.i.thread.i.i.i.i, %.thread.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.i.i", %._crit_edge.i.i.i.i, %.lr.ph177
  %112 = getelementptr inbounds i8, ptr %storemerge43170, i64 -24
  %113 = load ptr, ptr %112, align 8, !tbaa !85
  %114 = load ptr, ptr %73, align 8, !tbaa !80
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp ult i64 %86, %118
  br i1 %119, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.thread.i.i", label %120

120:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.i.i"
  %121 = icmp ugt i64 %86, %118
  br i1 %121, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.thread128.i.i", label %.preheader.i.i26.i.i

.preheader.i.i26.i.i:                             ; preds = %120
  %122 = icmp ne ptr %82, %81
  %123 = icmp ne ptr %114, %113
  %.not3.i22.i.i27.i.i = and i1 %122, %123
  br i1 %.not3.i22.i.i27.i.i, label %.lr.ph.i.i30.i.i, label %._crit_edge.i.i28.i.i

.lr.ph.i.i30.i.i:                                 ; preds = %.preheader.i.i26.i.i, %134
  %.sroa.7.024.i.i31.i.i = phi ptr [ %135, %134 ], [ %82, %.preheader.i.i26.i.i ]
  %.sroa.03.023.i.i32.i.i = phi ptr [ %136, %134 ], [ %114, %.preheader.i.i26.i.i ]
  %124 = load ptr, ptr %.sroa.7.024.i.i31.i.i, align 8, !tbaa !19
  %125 = load ptr, ptr %124, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i.i.i33.i.i = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.sroa.2.0.copyload.i.i.i.i34.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i33.i.i, align 8, !tbaa !157
  %126 = load ptr, ptr %.sroa.03.023.i.i32.i.i, align 8, !tbaa !19
  %127 = load ptr, ptr %126, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i25.i.i35.i.i = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.sroa.2.0.copyload.i.i26.i.i36.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i25.i.i35.i.i, align 8, !tbaa !157
  %.sroa.speculated.i.i.i.i37.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i26.i.i36.i.i, i64 %.sroa.2.0.copyload.i.i.i.i34.i.i)
  %128 = icmp eq i64 %.sroa.speculated.i.i.i.i37.i.i, 0
  br i1 %128, label %.thread.i.i.i.i48.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i: ; preds = %.lr.ph.i.i30.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %.sroa.0.0.copyload.i.i24.i.i39.i.i = load ptr, ptr %129, align 8, !tbaa !156
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %.sroa.0.0.copyload.i.i.i.i40.i.i = load ptr, ptr %130, align 8, !tbaa !156
  %131 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i40.i.i, ptr noundef %.sroa.0.0.copyload.i.i24.i.i39.i.i, i64 noundef %.sroa.speculated.i.i.i.i37.i.i) #18
  %.fr.i.i.i.i41.i.i = freeze i32 %131
  %.not.not.i.i.i.i42.i.i = icmp eq i32 %.fr.i.i.i.i41.i.i, 0
  br i1 %.not.not.i.i.i.i42.i.i, label %.thread.i.i.thread.i.i44.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.i.i"

.thread.i.i.i.i48.i.i:                            ; preds = %.lr.ph.i.i30.i.i
  %132 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i34.i.i, %.sroa.2.0.copyload.i.i26.i.i36.i.i
  br i1 %132, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.thread.i.i", label %.thread.i.i45.i.i45.i.i

.thread.i.i.thread.i.i44.i.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i
  %133 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i34.i.i, %.sroa.2.0.copyload.i.i26.i.i36.i.i
  br i1 %133, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.thread.i.i", label %.thread.i.i45.i.i45.i.i

.thread.i.i45.i.i45.i.i:                          ; preds = %.thread.i.i.thread.i.i44.i.i, %.thread.i.i.i.i48.i.i
  %spec.select.i.i.i46.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i34.i.i, %.sroa.2.0.copyload.i.i26.i.i36.i.i
  br i1 %spec.select.i.i.i46.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.thread128.i.i", label %134

134:                                              ; preds = %.thread.i.i45.i.i45.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i.i31.i.i, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.03.023.i.i32.i.i, i64 8
  %137 = icmp ne ptr %135, %81
  %138 = icmp ne ptr %136, %113
  %.not3.i.i.i47.i.i = select i1 %137, i1 %138, i1 false
  br i1 %.not3.i.i.i47.i.i, label %.lr.ph.i.i30.i.i, label %._crit_edge.i.i28.i.i

._crit_edge.i.i28.i.i:                            ; preds = %134, %.preheader.i.i26.i.i
  %139 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !147
  %141 = getelementptr inbounds i8, ptr %storemerge43170, i64 -8
  %142 = load i32, ptr %141, align 8, !tbaa !147
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.thread128.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i
  %144 = icmp slt i32 %.fr.i.i.i.i41.i.i, 0
  br i1 %144, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.thread128.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.thread.i.i": ; preds = %.thread.i.i.thread.i.i44.i.i, %.thread.i.i.i.i48.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.i.i", %._crit_edge.i.i28.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.i.i"
  %145 = load ptr, ptr %0, align 8, !tbaa !80
  %146 = load ptr, ptr %14, align 8, !tbaa !85
  %147 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %82, ptr %0, align 8, !tbaa !80
  store ptr %81, ptr %14, align 8, !tbaa !85
  %148 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !83
  store ptr %149, ptr %15, align 8, !tbaa !83
  store ptr %145, ptr %72, align 8, !tbaa !80
  store ptr %146, ptr %80, align 8, !tbaa !85
  store ptr %147, ptr %148, align 8, !tbaa !83
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.thread128.i.i": ; preds = %.thread.i.i45.i.i45.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.i.i", %._crit_edge.i.i28.i.i, %120
  %150 = icmp ult i64 %79, %118
  br i1 %150, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.thread.i.i", label %151

151:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.thread128.i.i"
  %152 = icmp ugt i64 %79, %118
  br i1 %152, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.thread132.i.i", label %.preheader.i.i50.i.i

.preheader.i.i50.i.i:                             ; preds = %151
  %153 = icmp ne ptr %75, %74
  %154 = icmp ne ptr %114, %113
  %.not3.i22.i.i51.i.i = and i1 %153, %154
  br i1 %.not3.i22.i.i51.i.i, label %.lr.ph.i.i54.i.i, label %._crit_edge.i.i52.i.i

.lr.ph.i.i54.i.i:                                 ; preds = %.preheader.i.i50.i.i, %165
  %.sroa.7.024.i.i55.i.i = phi ptr [ %166, %165 ], [ %75, %.preheader.i.i50.i.i ]
  %.sroa.03.023.i.i56.i.i = phi ptr [ %167, %165 ], [ %114, %.preheader.i.i50.i.i ]
  %155 = load ptr, ptr %.sroa.7.024.i.i55.i.i, align 8, !tbaa !19
  %156 = load ptr, ptr %155, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i.i.i57.i.i = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.sroa.2.0.copyload.i.i.i.i58.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i57.i.i, align 8, !tbaa !157
  %157 = load ptr, ptr %.sroa.03.023.i.i56.i.i, align 8, !tbaa !19
  %158 = load ptr, ptr %157, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i25.i.i59.i.i = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.sroa.2.0.copyload.i.i26.i.i60.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i25.i.i59.i.i, align 8, !tbaa !157
  %.sroa.speculated.i.i.i.i61.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i26.i.i60.i.i, i64 %.sroa.2.0.copyload.i.i.i.i58.i.i)
  %159 = icmp eq i64 %.sroa.speculated.i.i.i.i61.i.i, 0
  br i1 %159, label %.thread.i.i.i.i72.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i62.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i62.i.i: ; preds = %.lr.ph.i.i54.i.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %.sroa.0.0.copyload.i.i24.i.i63.i.i = load ptr, ptr %160, align 8, !tbaa !156
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %.sroa.0.0.copyload.i.i.i.i64.i.i = load ptr, ptr %161, align 8, !tbaa !156
  %162 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i64.i.i, ptr noundef %.sroa.0.0.copyload.i.i24.i.i63.i.i, i64 noundef %.sroa.speculated.i.i.i.i61.i.i) #18
  %.fr.i.i.i.i65.i.i = freeze i32 %162
  %.not.not.i.i.i.i66.i.i = icmp eq i32 %.fr.i.i.i.i65.i.i, 0
  br i1 %.not.not.i.i.i.i66.i.i, label %.thread.i.i.thread.i.i68.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.i.i"

.thread.i.i.i.i72.i.i:                            ; preds = %.lr.ph.i.i54.i.i
  %163 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i58.i.i, %.sroa.2.0.copyload.i.i26.i.i60.i.i
  br i1 %163, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.thread.i.i", label %.thread.i.i45.i.i69.i.i

.thread.i.i.thread.i.i68.i.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i62.i.i
  %164 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i58.i.i, %.sroa.2.0.copyload.i.i26.i.i60.i.i
  br i1 %164, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.thread.i.i", label %.thread.i.i45.i.i69.i.i

.thread.i.i45.i.i69.i.i:                          ; preds = %.thread.i.i.thread.i.i68.i.i, %.thread.i.i.i.i72.i.i
  %spec.select.i.i.i70.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i58.i.i, %.sroa.2.0.copyload.i.i26.i.i60.i.i
  br i1 %spec.select.i.i.i70.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.thread132.i.i", label %165

165:                                              ; preds = %.thread.i.i45.i.i69.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i.i55.i.i, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.03.023.i.i56.i.i, i64 8
  %168 = icmp ne ptr %166, %74
  %169 = icmp ne ptr %167, %113
  %.not3.i.i.i71.i.i = select i1 %168, i1 %169, i1 false
  br i1 %.not3.i.i.i71.i.i, label %.lr.ph.i.i54.i.i, label %._crit_edge.i.i52.i.i

._crit_edge.i.i52.i.i:                            ; preds = %165, %.preheader.i.i50.i.i
  %170 = load i32, ptr %13, align 8, !tbaa !147
  %171 = getelementptr inbounds i8, ptr %storemerge43170, i64 -8
  %172 = load i32, ptr %171, align 8, !tbaa !147
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.thread132.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i62.i.i
  %174 = icmp slt i32 %.fr.i.i.i.i65.i.i, 0
  br i1 %174, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.thread132.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.thread.i.i": ; preds = %.thread.i.i.thread.i.i68.i.i, %.thread.i.i.i.i72.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.i.i", %._crit_edge.i.i52.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.thread128.i.i"
  %175 = load ptr, ptr %0, align 8, !tbaa !80
  %176 = load ptr, ptr %14, align 8, !tbaa !85
  %177 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %114, ptr %0, align 8, !tbaa !80
  store ptr %113, ptr %14, align 8, !tbaa !85
  %178 = getelementptr inbounds i8, ptr %storemerge43170, i64 -16
  %179 = load ptr, ptr %178, align 8, !tbaa !83
  store ptr %179, ptr %15, align 8, !tbaa !83
  store ptr %175, ptr %73, align 8, !tbaa !80
  store ptr %176, ptr %112, align 8, !tbaa !85
  store ptr %177, ptr %178, align 8, !tbaa !83
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.thread132.i.i": ; preds = %.thread.i.i45.i.i69.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.i.i", %._crit_edge.i.i52.i.i, %151
  %180 = load ptr, ptr %0, align 8, !tbaa !80
  %181 = load ptr, ptr %14, align 8, !tbaa !85
  %182 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %75, ptr %0, align 8, !tbaa !80
  store ptr %74, ptr %14, align 8, !tbaa !85
  %183 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %183, ptr %15, align 8, !tbaa !83
  store ptr %180, ptr %11, align 8, !tbaa !80
  store ptr %181, ptr %12, align 8, !tbaa !85
  store ptr %182, ptr %16, align 8, !tbaa !83
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread124.i.i": ; preds = %.thread.i.i45.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.i.i", %._crit_edge.i.i.i.i, %88
  %184 = getelementptr inbounds i8, ptr %storemerge43170, i64 -24
  %185 = load ptr, ptr %184, align 8, !tbaa !85
  %186 = load ptr, ptr %73, align 8, !tbaa !80
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = icmp ult i64 %79, %190
  br i1 %191, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.thread.i.i", label %192

192:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread124.i.i"
  %193 = icmp ugt i64 %79, %190
  br i1 %193, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.thread136.i.i", label %.preheader.i.i74.i.i

.preheader.i.i74.i.i:                             ; preds = %192
  %194 = icmp ne ptr %75, %74
  %195 = icmp ne ptr %186, %185
  %.not3.i22.i.i75.i.i = and i1 %194, %195
  br i1 %.not3.i22.i.i75.i.i, label %.lr.ph.i.i78.i.i, label %._crit_edge.i.i76.i.i

.lr.ph.i.i78.i.i:                                 ; preds = %.preheader.i.i74.i.i, %206
  %.sroa.7.024.i.i79.i.i = phi ptr [ %207, %206 ], [ %75, %.preheader.i.i74.i.i ]
  %.sroa.03.023.i.i80.i.i = phi ptr [ %208, %206 ], [ %186, %.preheader.i.i74.i.i ]
  %196 = load ptr, ptr %.sroa.7.024.i.i79.i.i, align 8, !tbaa !19
  %197 = load ptr, ptr %196, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i.i.i81.i.i = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.sroa.2.0.copyload.i.i.i.i82.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i81.i.i, align 8, !tbaa !157
  %198 = load ptr, ptr %.sroa.03.023.i.i80.i.i, align 8, !tbaa !19
  %199 = load ptr, ptr %198, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i25.i.i83.i.i = getelementptr inbounds nuw i8, ptr %199, i64 32
  %.sroa.2.0.copyload.i.i26.i.i84.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i25.i.i83.i.i, align 8, !tbaa !157
  %.sroa.speculated.i.i.i.i85.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i26.i.i84.i.i, i64 %.sroa.2.0.copyload.i.i.i.i82.i.i)
  %200 = icmp eq i64 %.sroa.speculated.i.i.i.i85.i.i, 0
  br i1 %200, label %.thread.i.i.i.i96.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i86.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i86.i.i: ; preds = %.lr.ph.i.i78.i.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %.sroa.0.0.copyload.i.i24.i.i87.i.i = load ptr, ptr %201, align 8, !tbaa !156
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %.sroa.0.0.copyload.i.i.i.i88.i.i = load ptr, ptr %202, align 8, !tbaa !156
  %203 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i88.i.i, ptr noundef %.sroa.0.0.copyload.i.i24.i.i87.i.i, i64 noundef %.sroa.speculated.i.i.i.i85.i.i) #18
  %.fr.i.i.i.i89.i.i = freeze i32 %203
  %.not.not.i.i.i.i90.i.i = icmp eq i32 %.fr.i.i.i.i89.i.i, 0
  br i1 %.not.not.i.i.i.i90.i.i, label %.thread.i.i.thread.i.i92.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.i.i"

.thread.i.i.i.i96.i.i:                            ; preds = %.lr.ph.i.i78.i.i
  %204 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i82.i.i, %.sroa.2.0.copyload.i.i26.i.i84.i.i
  br i1 %204, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.thread.i.i", label %.thread.i.i45.i.i93.i.i

.thread.i.i.thread.i.i92.i.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i86.i.i
  %205 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i82.i.i, %.sroa.2.0.copyload.i.i26.i.i84.i.i
  br i1 %205, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.thread.i.i", label %.thread.i.i45.i.i93.i.i

.thread.i.i45.i.i93.i.i:                          ; preds = %.thread.i.i.thread.i.i92.i.i, %.thread.i.i.i.i96.i.i
  %spec.select.i.i.i94.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i82.i.i, %.sroa.2.0.copyload.i.i26.i.i84.i.i
  br i1 %spec.select.i.i.i94.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.thread136.i.i", label %206

206:                                              ; preds = %.thread.i.i45.i.i93.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i.i79.i.i, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.03.023.i.i80.i.i, i64 8
  %209 = icmp ne ptr %207, %74
  %210 = icmp ne ptr %208, %185
  %.not3.i.i.i95.i.i = select i1 %209, i1 %210, i1 false
  br i1 %.not3.i.i.i95.i.i, label %.lr.ph.i.i78.i.i, label %._crit_edge.i.i76.i.i

._crit_edge.i.i76.i.i:                            ; preds = %206, %.preheader.i.i74.i.i
  %211 = load i32, ptr %13, align 8, !tbaa !147
  %212 = getelementptr inbounds i8, ptr %storemerge43170, i64 -8
  %213 = load i32, ptr %212, align 8, !tbaa !147
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.thread136.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i86.i.i
  %215 = icmp slt i32 %.fr.i.i.i.i89.i.i, 0
  br i1 %215, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.thread136.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.thread.i.i": ; preds = %.thread.i.i.thread.i.i92.i.i, %.thread.i.i.i.i96.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.i.i", %._crit_edge.i.i76.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread124.i.i"
  %216 = load ptr, ptr %0, align 8, !tbaa !80
  %217 = load ptr, ptr %14, align 8, !tbaa !85
  %218 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %75, ptr %0, align 8, !tbaa !80
  store ptr %74, ptr %14, align 8, !tbaa !85
  %219 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %219, ptr %15, align 8, !tbaa !83
  store ptr %216, ptr %11, align 8, !tbaa !80
  store ptr %217, ptr %12, align 8, !tbaa !85
  store ptr %218, ptr %16, align 8, !tbaa !83
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.thread136.i.i": ; preds = %.thread.i.i45.i.i93.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.i.i", %._crit_edge.i.i76.i.i, %192
  %220 = icmp ult i64 %86, %190
  br i1 %220, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.thread.i.i", label %221

221:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.thread136.i.i"
  %222 = icmp ugt i64 %86, %190
  br i1 %222, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.thread140.i.i", label %.preheader.i.i98.i.i

.preheader.i.i98.i.i:                             ; preds = %221
  %223 = icmp ne ptr %82, %81
  %224 = icmp ne ptr %186, %185
  %.not3.i22.i.i99.i.i = and i1 %223, %224
  br i1 %.not3.i22.i.i99.i.i, label %.lr.ph.i.i102.i.i, label %._crit_edge.i.i100.i.i

.lr.ph.i.i102.i.i:                                ; preds = %.preheader.i.i98.i.i, %235
  %.sroa.7.024.i.i103.i.i = phi ptr [ %236, %235 ], [ %82, %.preheader.i.i98.i.i ]
  %.sroa.03.023.i.i104.i.i = phi ptr [ %237, %235 ], [ %186, %.preheader.i.i98.i.i ]
  %225 = load ptr, ptr %.sroa.7.024.i.i103.i.i, align 8, !tbaa !19
  %226 = load ptr, ptr %225, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i.i.i105.i.i = getelementptr inbounds nuw i8, ptr %226, i64 32
  %.sroa.2.0.copyload.i.i.i.i106.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i105.i.i, align 8, !tbaa !157
  %227 = load ptr, ptr %.sroa.03.023.i.i104.i.i, align 8, !tbaa !19
  %228 = load ptr, ptr %227, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i25.i.i107.i.i = getelementptr inbounds nuw i8, ptr %228, i64 32
  %.sroa.2.0.copyload.i.i26.i.i108.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i25.i.i107.i.i, align 8, !tbaa !157
  %.sroa.speculated.i.i.i.i109.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i26.i.i108.i.i, i64 %.sroa.2.0.copyload.i.i.i.i106.i.i)
  %229 = icmp eq i64 %.sroa.speculated.i.i.i.i109.i.i, 0
  br i1 %229, label %.thread.i.i.i.i120.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i110.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i110.i.i: ; preds = %.lr.ph.i.i102.i.i
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %.sroa.0.0.copyload.i.i24.i.i111.i.i = load ptr, ptr %230, align 8, !tbaa !156
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %.sroa.0.0.copyload.i.i.i.i112.i.i = load ptr, ptr %231, align 8, !tbaa !156
  %232 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i112.i.i, ptr noundef %.sroa.0.0.copyload.i.i24.i.i111.i.i, i64 noundef %.sroa.speculated.i.i.i.i109.i.i) #18
  %.fr.i.i.i.i113.i.i = freeze i32 %232
  %.not.not.i.i.i.i114.i.i = icmp eq i32 %.fr.i.i.i.i113.i.i, 0
  br i1 %.not.not.i.i.i.i114.i.i, label %.thread.i.i.thread.i.i116.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.i.i"

.thread.i.i.i.i120.i.i:                           ; preds = %.lr.ph.i.i102.i.i
  %233 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i106.i.i, %.sroa.2.0.copyload.i.i26.i.i108.i.i
  br i1 %233, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.thread.i.i", label %.thread.i.i45.i.i117.i.i

.thread.i.i.thread.i.i116.i.i:                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i110.i.i
  %234 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i106.i.i, %.sroa.2.0.copyload.i.i26.i.i108.i.i
  br i1 %234, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.thread.i.i", label %.thread.i.i45.i.i117.i.i

.thread.i.i45.i.i117.i.i:                         ; preds = %.thread.i.i.thread.i.i116.i.i, %.thread.i.i.i.i120.i.i
  %spec.select.i.i.i118.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i106.i.i, %.sroa.2.0.copyload.i.i26.i.i108.i.i
  br i1 %spec.select.i.i.i118.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.thread140.i.i", label %235

235:                                              ; preds = %.thread.i.i45.i.i117.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i.i103.i.i, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.03.023.i.i104.i.i, i64 8
  %238 = icmp ne ptr %236, %81
  %239 = icmp ne ptr %237, %185
  %.not3.i.i.i119.i.i = select i1 %238, i1 %239, i1 false
  br i1 %.not3.i.i.i119.i.i, label %.lr.ph.i.i102.i.i, label %._crit_edge.i.i100.i.i

._crit_edge.i.i100.i.i:                           ; preds = %235, %.preheader.i.i98.i.i
  %240 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %241 = load i32, ptr %240, align 8, !tbaa !147
  %242 = getelementptr inbounds i8, ptr %storemerge43170, i64 -8
  %243 = load i32, ptr %242, align 8, !tbaa !147
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.thread140.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i110.i.i
  %245 = icmp slt i32 %.fr.i.i.i.i113.i.i, 0
  br i1 %245, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.thread140.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.thread.i.i": ; preds = %.thread.i.i.thread.i.i116.i.i, %.thread.i.i.i.i120.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.i.i", %._crit_edge.i.i100.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.thread136.i.i"
  %246 = load ptr, ptr %0, align 8, !tbaa !80
  %247 = load ptr, ptr %14, align 8, !tbaa !85
  %248 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %186, ptr %0, align 8, !tbaa !80
  store ptr %185, ptr %14, align 8, !tbaa !85
  %249 = getelementptr inbounds i8, ptr %storemerge43170, i64 -16
  %250 = load ptr, ptr %249, align 8, !tbaa !83
  store ptr %250, ptr %15, align 8, !tbaa !83
  store ptr %246, ptr %73, align 8, !tbaa !80
  store ptr %247, ptr %184, align 8, !tbaa !85
  store ptr %248, ptr %249, align 8, !tbaa !83
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.thread140.i.i": ; preds = %.thread.i.i45.i.i117.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.i.i", %._crit_edge.i.i100.i.i, %221
  %251 = load ptr, ptr %0, align 8, !tbaa !80
  %252 = load ptr, ptr %14, align 8, !tbaa !85
  %253 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %82, ptr %0, align 8, !tbaa !80
  store ptr %81, ptr %14, align 8, !tbaa !85
  %254 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !83
  store ptr %255, ptr %15, align 8, !tbaa !83
  store ptr %251, ptr %72, align 8, !tbaa !80
  store ptr %252, ptr %80, align 8, !tbaa !85
  store ptr %253, ptr %254, align 8, !tbaa !83
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_SQ_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.thread140.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.thread132.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.thread.i.i"
  %.sink.i.i = phi ptr [ %11, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit97.thread.i.i" ], [ %72, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.thread140.i.i" ], [ %73, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit121.thread.i.i" ], [ %72, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit49.thread.i.i" ], [ %11, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.thread132.i.i" ], [ %73, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit73.thread.i.i" ]
  %256 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %257 = load i32, ptr %17, align 4, !tbaa !143
  %258 = load i32, ptr %256, align 4, !tbaa !143
  store i32 %258, ptr %17, align 4, !tbaa !143
  store i32 %257, ptr %256, align 4, !tbaa !143
  br label %259

259:                                              ; preds = %363, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_SQ_T0_.exit.i"
  %.sroa.034.0.i.i = phi ptr [ %11, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %373, %363 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge43170, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %.sroa.0.167.i.i, %363 ]
  %260 = load ptr, ptr %14, align 8, !tbaa !85
  %261 = load ptr, ptr %0, align 8, !tbaa !80
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 3
  %266 = icmp ne ptr %261, %260
  %.fr.i.i = freeze i1 %266
  br i1 %.fr.i.i, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %259, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.us.i.i"
  %.sroa.034.1.us.i.i = phi ptr [ %281, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.us.i.i" ], [ %.sroa.034.0.i.i, %259 ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.us.i.i, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !85
  %269 = load ptr, ptr %.sroa.034.1.us.i.i, align 8, !tbaa !80
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = icmp ult i64 %273, %265
  br i1 %274, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.us.i.i", label %275

275:                                              ; preds = %.split.us.i.i
  %276 = icmp ugt i64 %273, %265
  br i1 %276, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.i.i", label %.preheader.i.i.us.i.i

.preheader.i.i.us.i.i:                            ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.us.i.i, i64 24
  %278 = load i32, ptr %277, align 8, !tbaa !147
  %279 = load i32, ptr %17, align 8, !tbaa !147
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.us.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.us.i.i": ; preds = %.preheader.i.i.us.i.i, %.split.us.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.us.i.i, i64 32
  br label %.split.us.i.i, !llvm.loop !198

.split.i.i:                                       ; preds = %259, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.i28.i"
  %.sroa.034.1.i.i = phi ptr [ %312, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.i28.i" ], [ %.sroa.034.0.i.i, %259 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !85
  %284 = load ptr, ptr %.sroa.034.1.i.i, align 8, !tbaa !80
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 3
  %289 = icmp ult i64 %288, %265
  br i1 %289, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.i28.i", label %290

290:                                              ; preds = %.split.i.i
  %291 = icmp ugt i64 %288, %265
  br i1 %291, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.i.i", label %.preheader.i.i.i13.i

.preheader.i.i.i13.i:                             ; preds = %290
  %.not.i.i = icmp eq ptr %284, %283
  br i1 %.not.i.i, label %._crit_edge.i.i.i33.i, label %.lr.ph.i.i.i14.i

.lr.ph.i.i.i14.i:                                 ; preds = %.preheader.i.i.i13.i, %302
  %.sroa.7.024.i.i.i15.i = phi ptr [ %303, %302 ], [ %284, %.preheader.i.i.i13.i ]
  %.sroa.03.023.i.i.i16.i = phi ptr [ %304, %302 ], [ %261, %.preheader.i.i.i13.i ]
  %292 = load ptr, ptr %.sroa.7.024.i.i.i15.i, align 8, !tbaa !19
  %293 = load ptr, ptr %292, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %293, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i18.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i17.i, align 8, !tbaa !157
  %294 = load ptr, ptr %.sroa.03.023.i.i.i16.i, align 8, !tbaa !19
  %295 = load ptr, ptr %294, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i25.i.i.i19.i = getelementptr inbounds nuw i8, ptr %295, i64 32
  %.sroa.2.0.copyload.i.i26.i.i.i20.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i25.i.i.i19.i, align 8, !tbaa !157
  %.sroa.speculated.i.i.i.i.i21.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i26.i.i.i20.i, i64 %.sroa.2.0.copyload.i.i.i.i.i18.i)
  %296 = icmp eq i64 %.sroa.speculated.i.i.i.i.i21.i, 0
  br i1 %296, label %.thread.i.i.i.i.i34.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i22.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i22.i: ; preds = %.lr.ph.i.i.i14.i
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %.sroa.0.0.copyload.i.i24.i.i.i23.i = load ptr, ptr %297, align 8, !tbaa !156
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i24.i = load ptr, ptr %298, align 8, !tbaa !156
  %299 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i24.i, ptr noundef %.sroa.0.0.copyload.i.i24.i.i.i23.i, i64 noundef %.sroa.speculated.i.i.i.i.i21.i) #18
  %.fr.i.i.i.i.i25.i = freeze i32 %299
  %.not.not.i.i.i.i.i26.i = icmp eq i32 %.fr.i.i.i.i.i25.i, 0
  br i1 %.not.not.i.i.i.i.i26.i, label %.thread.i.i.thread.i.i.i29.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.i27.i"

.thread.i.i.i.i.i34.i:                            ; preds = %.lr.ph.i.i.i14.i
  %300 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i18.i, %.sroa.2.0.copyload.i.i26.i.i.i20.i
  br i1 %300, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.i28.i", label %.thread.i.i45.i.i.i30.i

.thread.i.i.thread.i.i.i29.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i22.i
  %301 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i18.i, %.sroa.2.0.copyload.i.i26.i.i.i20.i
  br i1 %301, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.i28.i", label %.thread.i.i45.i.i.i30.i

.thread.i.i45.i.i.i30.i:                          ; preds = %.thread.i.i.thread.i.i.i29.i, %.thread.i.i.i.i.i34.i
  %spec.select.i.i.i.i31.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i.i18.i, %.sroa.2.0.copyload.i.i26.i.i.i20.i
  br i1 %spec.select.i.i.i.i31.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.i.i", label %302

302:                                              ; preds = %.thread.i.i45.i.i.i30.i
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i.i.i15.i, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.03.023.i.i.i16.i, i64 8
  %305 = icmp ne ptr %303, %283
  %306 = icmp ne ptr %304, %260
  %.not3.i.i.i.i32.i = select i1 %305, i1 %306, i1 false
  br i1 %.not3.i.i.i.i32.i, label %.lr.ph.i.i.i14.i, label %._crit_edge.i.i.i33.i

._crit_edge.i.i.i33.i:                            ; preds = %302, %.preheader.i.i.i13.i
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i, i64 24
  %308 = load i32, ptr %307, align 8, !tbaa !147
  %309 = load i32, ptr %17, align 8, !tbaa !147
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.i28.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.i27.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i22.i
  %311 = icmp slt i32 %.fr.i.i.i.i.i25.i, 0
  br i1 %311, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.i28.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread.i28.i": ; preds = %.thread.i.i.thread.i.i.i29.i, %.thread.i.i.i.i.i34.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.i27.i", %._crit_edge.i.i.i33.i, %.split.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i, i64 32
  br label %.split.i.i, !llvm.loop !198

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.i.i": ; preds = %.preheader.i.i.us.i.i, %275, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.i27.i", %._crit_edge.i.i.i33.i, %290, %.thread.i.i45.i.i.i30.i
  %.sroa.034.159.i.i = phi ptr [ %.sroa.034.1.i.i, %.thread.i.i45.i.i.i30.i ], [ %.sroa.034.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.i27.i" ], [ %.sroa.034.1.i.i, %290 ], [ %.sroa.034.1.i.i, %._crit_edge.i.i.i33.i ], [ %.sroa.034.1.us.i.i, %275 ], [ %.sroa.034.1.us.i.i, %.preheader.i.i.us.i.i ]
  %313 = phi ptr [ %283, %.thread.i.i45.i.i.i30.i ], [ %283, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.i27.i" ], [ %283, %290 ], [ %283, %._crit_edge.i.i.i33.i ], [ %268, %275 ], [ %268, %.preheader.i.i.us.i.i ]
  %314 = phi ptr [ %284, %.thread.i.i45.i.i.i30.i ], [ %284, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.i27.i" ], [ %284, %290 ], [ %284, %._crit_edge.i.i.i33.i ], [ %269, %275 ], [ %269, %.preheader.i.i.us.i.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.034.159.i.i, i64 8
  br i1 %.fr.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.us.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.us.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.us.i.i.backedge"
  %.sroa.0.0.pn.us.i.i = phi ptr [ %.sroa.0.1.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.us.i.i.backedge" ], [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.i.i" ]
  %.sroa.0.1.us.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.us.i.i, i64 -32
  %316 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.us.i.i, i64 -24
  %317 = load ptr, ptr %316, align 8, !tbaa !85
  %318 = load ptr, ptr %.sroa.0.1.us.i.i, align 8, !tbaa !80
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  %323 = icmp ult i64 %265, %322
  br i1 %323, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.us.i.i.backedge", label %324

324:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.us.i.i"
  %325 = icmp ugt i64 %265, %322
  br i1 %325, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit31.thread43.i.i", label %.preheader.i.i8.us.i.i

.preheader.i.i8.us.i.i:                           ; preds = %324
  %326 = load i32, ptr %17, align 8, !tbaa !147
  %327 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.us.i.i, i64 -8
  %328 = load i32, ptr %327, align 8, !tbaa !147
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.us.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit31.thread43.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.us.i.i.backedge": ; preds = %.preheader.i.i8.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.us.i.i"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.us.i.i", !llvm.loop !199

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.i.i.backedge"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.i.i.backedge" ], [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.i.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %330 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %331 = load ptr, ptr %330, align 8, !tbaa !85
  %332 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !80
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %337 = icmp ult i64 %265, %336
  br i1 %337, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.i.i.backedge", label %338

338:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.i.i"
  %339 = icmp ugt i64 %265, %336
  br i1 %339, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit31.thread43.i.i", label %.preheader.i.i8.i.i

.preheader.i.i8.i.i:                              ; preds = %338
  %.not86.i.i = icmp eq ptr %332, %331
  br i1 %.not86.i.i, label %._crit_edge.i.i10.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %.preheader.i.i8.i.i, %350
  %.sroa.7.024.i.i13.i.i = phi ptr [ %351, %350 ], [ %261, %.preheader.i.i8.i.i ]
  %.sroa.03.023.i.i14.i.i = phi ptr [ %352, %350 ], [ %332, %.preheader.i.i8.i.i ]
  %340 = load ptr, ptr %.sroa.7.024.i.i13.i.i, align 8, !tbaa !19
  %341 = load ptr, ptr %340, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %341, i64 32
  %.sroa.2.0.copyload.i.i.i.i16.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i15.i.i, align 8, !tbaa !157
  %342 = load ptr, ptr %.sroa.03.023.i.i14.i.i, align 8, !tbaa !19
  %343 = load ptr, ptr %342, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i25.i.i17.i.i = getelementptr inbounds nuw i8, ptr %343, i64 32
  %.sroa.2.0.copyload.i.i26.i.i18.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i25.i.i17.i.i, align 8, !tbaa !157
  %.sroa.speculated.i.i.i.i19.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i26.i.i18.i.i, i64 %.sroa.2.0.copyload.i.i.i.i16.i.i)
  %344 = icmp eq i64 %.sroa.speculated.i.i.i.i19.i.i, 0
  br i1 %344, label %.thread.i.i.i.i30.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i20.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i20.i.i: ; preds = %.lr.ph.i.i12.i.i
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %.sroa.0.0.copyload.i.i24.i.i21.i.i = load ptr, ptr %345, align 8, !tbaa !156
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %.sroa.0.0.copyload.i.i.i.i22.i.i = load ptr, ptr %346, align 8, !tbaa !156
  %347 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i22.i.i, ptr noundef %.sroa.0.0.copyload.i.i24.i.i21.i.i, i64 noundef %.sroa.speculated.i.i.i.i19.i.i) #18
  %.fr.i.i.i.i23.i.i = freeze i32 %347
  %.not.not.i.i.i.i24.i.i = icmp eq i32 %.fr.i.i.i.i23.i.i, 0
  br i1 %.not.not.i.i.i.i24.i.i, label %.thread.i.i.thread.i.i26.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit31.i.i"

.thread.i.i.i.i30.i.i:                            ; preds = %.lr.ph.i.i12.i.i
  %348 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i16.i.i, %.sroa.2.0.copyload.i.i26.i.i18.i.i
  br i1 %348, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.i.i.backedge", label %.thread.i.i45.i.i27.i.i, !llvm.loop !199

.thread.i.i.thread.i.i26.i.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i20.i.i
  %349 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i16.i.i, %.sroa.2.0.copyload.i.i26.i.i18.i.i
  br i1 %349, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.i.i.backedge", label %.thread.i.i45.i.i27.i.i, !llvm.loop !199

.thread.i.i45.i.i27.i.i:                          ; preds = %.thread.i.i.thread.i.i26.i.i, %.thread.i.i.i.i30.i.i
  %spec.select.i.i.i28.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i16.i.i, %.sroa.2.0.copyload.i.i26.i.i18.i.i
  br i1 %spec.select.i.i.i28.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit31.thread43.i.i", label %350

350:                                              ; preds = %.thread.i.i45.i.i27.i.i
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i.i13.i.i, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.03.023.i.i14.i.i, i64 8
  %353 = icmp ne ptr %351, %260
  %354 = icmp ne ptr %352, %331
  %.not3.i.i.i29.i.i = select i1 %353, i1 %354, i1 false
  br i1 %.not3.i.i.i29.i.i, label %.lr.ph.i.i12.i.i, label %._crit_edge.i.i10.i.i

._crit_edge.i.i10.i.i:                            ; preds = %350, %.preheader.i.i8.i.i
  %355 = load i32, ptr %17, align 8, !tbaa !147
  %356 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %357 = load i32, ptr %356, align 8, !tbaa !147
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit31.thread43.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit31.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i20.i.i
  %359 = icmp slt i32 %.fr.i.i.i.i23.i.i, 0
  br i1 %359, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit31.thread43.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.i.i.backedge": ; preds = %.thread.i.i.i.i30.i.i, %.thread.i.i.thread.i.i26.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit31.i.i", %._crit_edge.i.i10.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.i.i"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread39.split.i.i", !llvm.loop !199

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit31.thread43.i.i": ; preds = %.preheader.i.i8.us.i.i, %324, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit31.i.i", %._crit_edge.i.i10.i.i, %338, %.thread.i.i45.i.i27.i.i
  %.sroa.0.0.pn69.i.i = phi ptr [ %.sroa.0.0.pn.i.i, %.thread.i.i45.i.i27.i.i ], [ %.sroa.0.0.pn.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit31.i.i" ], [ %.sroa.0.0.pn.i.i, %338 ], [ %.sroa.0.0.pn.i.i, %._crit_edge.i.i10.i.i ], [ %.sroa.0.0.pn.us.i.i, %324 ], [ %.sroa.0.0.pn.us.i.i, %.preheader.i.i8.us.i.i ]
  %.sroa.0.167.i.i = phi ptr [ %.sroa.0.1.i.i, %.thread.i.i45.i.i27.i.i ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit31.i.i" ], [ %.sroa.0.1.i.i, %338 ], [ %.sroa.0.1.i.i, %._crit_edge.i.i10.i.i ], [ %.sroa.0.1.us.i.i, %324 ], [ %.sroa.0.1.us.i.i, %.preheader.i.i8.us.i.i ]
  %360 = phi ptr [ %331, %.thread.i.i45.i.i27.i.i ], [ %331, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit31.i.i" ], [ %331, %338 ], [ %331, %._crit_edge.i.i10.i.i ], [ %317, %324 ], [ %317, %.preheader.i.i8.us.i.i ]
  %361 = phi ptr [ %332, %.thread.i.i45.i.i27.i.i ], [ %332, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit31.i.i" ], [ %332, %338 ], [ %332, %._crit_edge.i.i10.i.i ], [ %318, %324 ], [ %318, %.preheader.i.i8.us.i.i ]
  %362 = icmp ult ptr %.sroa.034.159.i.i, %.sroa.0.167.i.i
  br i1 %362, label %363, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEET_SQ_SQ_T0_.exit"

363:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit31.thread43.i.i"
  %364 = getelementptr inbounds i8, ptr %.sroa.0.0.pn69.i.i, i64 -24
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.034.159.i.i, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !83
  store ptr %361, ptr %.sroa.034.159.i.i, align 8, !tbaa !80
  store ptr %360, ptr %315, align 8, !tbaa !85
  %367 = getelementptr inbounds i8, ptr %.sroa.0.0.pn69.i.i, i64 -16
  %368 = load ptr, ptr %367, align 8, !tbaa !83
  store ptr %368, ptr %365, align 8, !tbaa !83
  store ptr %314, ptr %.sroa.0.167.i.i, align 8, !tbaa !80
  store ptr %313, ptr %364, align 8, !tbaa !85
  store ptr %366, ptr %367, align 8, !tbaa !83
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.034.159.i.i, i64 24
  %370 = getelementptr inbounds i8, ptr %.sroa.0.0.pn69.i.i, i64 -8
  %371 = load i32, ptr %369, align 8, !tbaa !143
  %372 = load i32, ptr %370, align 8, !tbaa !143
  store i32 %372, ptr %369, align 8, !tbaa !143
  store i32 %371, ptr %370, align 8, !tbaa !143
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.034.159.i.i, i64 32
  br label %259, !llvm.loop !200

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEET_SQ_SQ_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit31.thread43.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_T0_T1_"(ptr nonnull %.sroa.034.159.i.i, ptr %storemerge43170, i64 noundef %70)
  %374 = ptrtoint ptr %.sroa.034.159.i.i to i64
  %375 = sub i64 %374, %6
  %376 = ashr exact i64 %375, 5
  %377 = icmp sgt i64 %376, 16
  br i1 %377, label %19, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_T0_.exit", !llvm.loop !195

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEET_SQ_SQ_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_SQ_RT0_.exit.i11.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_T0_SR_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit
  %.051 = phi i64 [ %55, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit ], [ %1, %4 ]
  %8 = shl i64 %.051, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [32 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = load ptr, ptr %10, align 8, !tbaa !80
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = load ptr, ptr %12, align 8, !tbaa !80
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread", label %28

28:                                               ; preds = %.lr.ph
  %29 = icmp ugt i64 %19, %26
  br i1 %29, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread45", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %28
  %30 = icmp ne ptr %15, %14
  %31 = icmp ne ptr %22, %21
  %.not3.i22.i.i = and i1 %30, %31
  br i1 %.not3.i22.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %42
  %.sroa.7.024.i.i = phi ptr [ %43, %42 ], [ %15, %.preheader.i.i ]
  %.sroa.03.023.i.i = phi ptr [ %44, %42 ], [ %22, %.preheader.i.i ]
  %32 = load ptr, ptr %.sroa.7.024.i.i, align 8, !tbaa !19
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !157
  %34 = load ptr, ptr %.sroa.03.023.i.i, align 8, !tbaa !19
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.2.0.copyload.i.i26.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i25.i.i, align 8, !tbaa !157
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i26.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %36, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.0.0.copyload.i.i24.i.i = load ptr, ptr %37, align 8, !tbaa !156
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !156
  %39 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i24.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.fr.i.i.i.i = freeze i32 %39
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.thread.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %.lr.ph.i.i
  %40 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i26.i.i
  br i1 %40, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread", label %.thread.i.i45.i.i

.thread.i.i.thread.i.i:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %41 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i26.i.i
  br i1 %41, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread", label %.thread.i.i45.i.i

.thread.i.i45.i.i:                                ; preds = %.thread.i.i.thread.i.i, %.thread.i.i.i.i
  %spec.select.i.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i26.i.i
  br i1 %spec.select.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread45", label %42

42:                                               ; preds = %.thread.i.i45.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.03.023.i.i, i64 8
  %45 = icmp ne ptr %43, %14
  %46 = icmp ne ptr %44, %21
  %.not3.i.i.i = select i1 %45, i1 %46, i1 false
  br i1 %.not3.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %42, %.preheader.i.i
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !147
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !147
  %51 = icmp slt i32 %48, %50
  %cond.fr48 = freeze i1 %51
  br i1 %cond.fr48, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread45"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %52 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %52, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread45"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.thread.i.i, %.thread.i.i.i.i, %.lr.ph, %._crit_edge.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread45"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread45": ; preds = %.thread.i.i45.i.i, %28, %._crit_edge.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread"
  %53 = phi ptr [ %21, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread" ], [ %14, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit" ], [ %14, %._crit_edge.i.i ], [ %14, %28 ], [ %14, %.thread.i.i45.i.i ]
  %54 = phi ptr [ %22, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread" ], [ %15, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit" ], [ %15, %._crit_edge.i.i ], [ %15, %28 ], [ %15, %.thread.i.i45.i.i ]
  %55 = phi i64 [ %11, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit" ], [ %9, %._crit_edge.i.i ], [ %9, %28 ], [ %9, %.thread.i.i45.i.i ]
  %56 = getelementptr inbounds [32 x i8], ptr %0, i64 %55
  %57 = getelementptr inbounds [32 x i8], ptr %0, i64 %.051
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  store ptr %54, ptr %57, align 8, !tbaa !80
  store ptr %53, ptr %59, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  store ptr %63, ptr %60, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %56, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit, label %64

64:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread45"
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %58 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %67) #20
  br label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit

_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread45", %64
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %69 = load i32, ptr %68, align 4, !tbaa !143
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 %69, ptr %70, align 8, !tbaa !147
  %71 = icmp slt i64 %55, %6
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !201

._crit_edge:                                      ; preds = %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %55, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit ]
  %72 = and i64 %2, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %._crit_edge
  %75 = add nsw i64 %2, -2
  %76 = ashr exact i64 %75, 1
  %77 = icmp eq i64 %.0.lcssa, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  %79 = shl nsw i64 %.0.lcssa, 1
  %80 = or disjoint i64 %79, 1
  %81 = getelementptr inbounds [32 x i8], ptr %0, i64 %80
  %82 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = load ptr, ptr %81, align 8, !tbaa !80
  store ptr %87, ptr %82, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  store ptr %89, ptr %84, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  store ptr %91, ptr %85, align 8, !tbaa !83
  %.not.i.i.i.i.i.i24 = icmp eq ptr %83, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %81, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i24, label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit25, label %92

92:                                               ; preds = %78
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %83 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %95) #20
  br label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit25

_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit25: ; preds = %78, %92
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %97 = load i32, ptr %96, align 4, !tbaa !143
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i32 %97, ptr %98, align 8, !tbaa !147
  br label %99

99:                                               ; preds = %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit25, %74, %._crit_edge
  %.1 = phi i64 [ %80, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit25 ], [ %.0.lcssa, %74 ], [ %.0.lcssa, %._crit_edge ]
  %100 = load ptr, ptr %3, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !147
  %107 = icmp sgt i64 %.1, %1
  br i1 %107, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %99
  %108 = ptrtoint ptr %102 to i64
  %109 = ptrtoint ptr %100 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ne ptr %100, %102
  %.fr = freeze i1 %112
  br i1 %.fr, label %.lr.ph.i, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i.us
  %.016.i.us = phi i64 [ %.0918.i.us, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i.us ], [ %.1, %.lr.ph.i.preheader ]
  %.0918.in.i.us = add nsw i64 %.016.i.us, -1
  %.0918.i.us = sdiv i64 %.0918.in.i.us, 2
  %113 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0918.i.us
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !85
  %116 = load ptr, ptr %113, align 8, !tbaa !80
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %111
  br i1 %121, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.thread.i.us", label %122

122:                                              ; preds = %.lr.ph.i.us
  %123 = icmp ugt i64 %120, %111
  br i1 %123, label %.critedge.i, label %.preheader.i.i.i.us

.preheader.i.i.i.us:                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !147
  %126 = icmp slt i32 %125, %106
  br i1 %126, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.thread.i.us", label %.critedge.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.thread.i.us": ; preds = %.preheader.i.i.i.us, %.lr.ph.i.us
  %127 = getelementptr inbounds [32 x i8], ptr %0, i64 %.016.i.us
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !83
  store ptr %116, ptr %127, align 8, !tbaa !80
  store ptr %115, ptr %129, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !83
  store ptr %133, ptr %130, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %128, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %113, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i.us, label %134

134:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.thread.i.us"
  %135 = ptrtoint ptr %131 to i64
  %136 = ptrtoint ptr %128 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %137) #20
  br label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i.us

_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i.us: ; preds = %134, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.thread.i.us"
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %139 = load i32, ptr %138, align 4, !tbaa !143
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i32 %139, ptr %140, align 8, !tbaa !147
  %141 = icmp sgt i64 %.0918.i.us, %1
  br i1 %141, label %.lr.ph.i.us, label %.critedge.i, !llvm.loop !202

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i
  %.016.i = phi i64 [ %.0918.i, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i ], [ %.1, %.lr.ph.i.preheader ]
  %.0918.in.i = add nsw i64 %.016.i, -1
  %.0918.i = sdiv i64 %.0918.in.i, 2
  %142 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0918.i
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !85
  %145 = load ptr, ptr %142, align 8, !tbaa !80
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ult i64 %149, %111
  br i1 %150, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.thread.i", label %151

151:                                              ; preds = %.lr.ph.i
  %152 = icmp ugt i64 %149, %111
  br i1 %152, label %.critedge.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %151
  %.not = icmp eq ptr %145, %144
  br i1 %.not, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %163
  %.sroa.7.024.i.i.i = phi ptr [ %164, %163 ], [ %145, %.preheader.i.i.i ]
  %.sroa.03.023.i.i.i = phi ptr [ %165, %163 ], [ %100, %.preheader.i.i.i ]
  %153 = load ptr, ptr %.sroa.7.024.i.i.i, align 8, !tbaa !19
  %154 = load ptr, ptr %153, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !157
  %155 = load ptr, ptr %.sroa.03.023.i.i.i, align 8, !tbaa !19
  %156 = load ptr, ptr %155, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i25.i.i.i = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.sroa.2.0.copyload.i.i26.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i25.i.i.i, align 8, !tbaa !157
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i26.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i)
  %157 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %157, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %.sroa.0.0.copyload.i.i24.i.i.i = load ptr, ptr %158, align 8, !tbaa !156
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %159, align 8, !tbaa !156
  %160 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i24.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.fr.i.i.i.i.i = freeze i32 %160
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.thread.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %161 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i26.i.i.i
  br i1 %161, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.thread.i", label %.thread.i.i45.i.i.i

.thread.i.i.thread.i.i.i:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %162 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i26.i.i.i
  br i1 %162, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.thread.i", label %.thread.i.i45.i.i.i

.thread.i.i45.i.i.i:                              ; preds = %.thread.i.i.thread.i.i.i, %.thread.i.i.i.i.i
  %spec.select.i.i.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i26.i.i.i
  br i1 %spec.select.i.i.i.i, label %.critedge.i, label %163

163:                                              ; preds = %.thread.i.i45.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i.i.i, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.03.023.i.i.i, i64 8
  %166 = icmp ne ptr %164, %144
  %167 = icmp ne ptr %165, %102
  %.not3.i.i.i.i = select i1 %166, i1 %167, i1 false
  br i1 %.not3.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %163, %.preheader.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !147
  %170 = icmp slt i32 %169, %106
  br i1 %170, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.thread.i", label %.critedge.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %171 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %171, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.thread.i", label %.critedge.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.thread.i": ; preds = %.thread.i.i.thread.i.i.i, %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.i", %._crit_edge.i.i.i, %.lr.ph.i
  %172 = getelementptr inbounds [32 x i8], ptr %0, i64 %.016.i
  %173 = load ptr, ptr %172, align 8, !tbaa !80
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !83
  store ptr %145, ptr %172, align 8, !tbaa !80
  store ptr %144, ptr %174, align 8, !tbaa !85
  %177 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !83
  store ptr %178, ptr %175, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i = icmp eq ptr %173, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %142, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i, label %179

179:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.thread.i"
  %180 = ptrtoint ptr %176 to i64
  %181 = ptrtoint ptr %173 to i64
  %182 = sub i64 %180, %181
  tail call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %182) #20
  br label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i

_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i: ; preds = %179, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.thread.i"
  %183 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %184 = load i32, ptr %183, align 4, !tbaa !143
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i32 %184, ptr %185, align 8, !tbaa !147
  %186 = icmp sgt i64 %.0918.i, %1
  br i1 %186, label %.lr.ph.i, label %.critedge.i, !llvm.loop !202

.critedge.i:                                      ; preds = %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i.us, %.preheader.i.i.i.us, %122, %151, %._crit_edge.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.i", %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i, %.thread.i.i45.i.i.i, %99
  %.013.i = phi i64 [ %.016.i, %151 ], [ %.1, %99 ], [ %.016.i, %.thread.i.i45.i.i.i ], [ %.016.i, %._crit_edge.i.i.i ], [ %.0918.i, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i ], [ %.016.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESL_EEbT_RT0_.exit.i" ], [ %.016.i.us, %.preheader.i.i.i.us ], [ %.0918.i.us, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i.us ], [ %.016.i.us, %122 ]
  %187 = getelementptr inbounds [32 x i8], ptr %0, i64 %.013.i
  %188 = load ptr, ptr %187, align 8, !tbaa !80
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !83
  store ptr %100, ptr %187, align 8, !tbaa !80
  store ptr %102, ptr %189, align 8, !tbaa !85
  store ptr %104, ptr %190, align 8, !tbaa !83
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiED2Ev.exit, label %192

192:                                              ; preds = %.critedge.i
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %188 to i64
  %195 = sub i64 %193, %194
  tail call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %195) #20
  br label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiED2Ev.exit

_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiED2Ev.exit: ; preds = %192, %.critedge.i
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i32 %106, ptr %196, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SQ_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.010.023 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not24 = icmp eq ptr %.sroa.010.023, %1
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %82
  %.sroa.010.026 = phi ptr [ %.sroa.010.023, %.lr.ph ], [ %.sroa.010.0, %82 ]
  %.pn25 = phi ptr [ %0, %.lr.ph ], [ %.sroa.010.026, %82 ]
  %9 = getelementptr inbounds nuw i8, ptr %.pn25, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load ptr, ptr %.sroa.010.026, align 8, !tbaa !80
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = load ptr, ptr %0, align 8, !tbaa !80
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %15, %21
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread", label %23

23:                                               ; preds = %8
  %24 = icmp ugt i64 %15, %21
  br i1 %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread21", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %23
  %25 = icmp ne ptr %11, %10
  %26 = icmp ne ptr %17, %16
  %.not3.i22.i.i = and i1 %25, %26
  br i1 %.not3.i22.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %37
  %.sroa.7.024.i.i = phi ptr [ %38, %37 ], [ %11, %.preheader.i.i ]
  %.sroa.03.023.i.i = phi ptr [ %39, %37 ], [ %17, %.preheader.i.i ]
  %27 = load ptr, ptr %.sroa.7.024.i.i, align 8, !tbaa !19
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !157
  %29 = load ptr, ptr %.sroa.03.023.i.i, align 8, !tbaa !19
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i25.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.2.0.copyload.i.i26.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i25.i.i, align 8, !tbaa !157
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i26.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %31, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.0.0.copyload.i.i24.i.i = load ptr, ptr %32, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !156
  %34 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i24.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.fr.i.i.i.i = freeze i32 %34
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.thread.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %.lr.ph.i.i
  %35 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i26.i.i
  br i1 %35, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread", label %.thread.i.i45.i.i

.thread.i.i.thread.i.i:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %36 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i26.i.i
  br i1 %36, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread", label %.thread.i.i45.i.i

.thread.i.i45.i.i:                                ; preds = %.thread.i.i.thread.i.i, %.thread.i.i.i.i
  %spec.select.i.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i26.i.i
  br i1 %spec.select.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread21", label %37

37:                                               ; preds = %.thread.i.i45.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.03.023.i.i, i64 8
  %40 = icmp ne ptr %38, %10
  %41 = icmp ne ptr %39, %16
  %.not3.i.i.i = select i1 %40, i1 %41, i1 false
  br i1 %.not3.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %37, %.preheader.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.pn25, i64 56
  %43 = load i32, ptr %42, align 8, !tbaa !147
  %44 = load i32, ptr %5, align 8, !tbaa !147
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread21"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %46 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %46, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread21"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.thread.i.i, %.thread.i.i.i.i, %8, %._crit_edge.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit"
  %47 = getelementptr inbounds nuw i8, ptr %.pn25, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.010.026, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.pn25, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !147
  %51 = ptrtoint ptr %.sroa.010.026 to i64
  %52 = sub i64 %51, %6
  %53 = ashr exact i64 %52, 5
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread"
  %55 = getelementptr inbounds nuw i8, ptr %.pn25, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %74, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i.i.i.i.i ], [ %53, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %57, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %56, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i.i.i.i.i ], [ %.sroa.010.026, %.lr.ph.i.i.i.i.i.preheader ]
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = load ptr, ptr %56, align 8, !tbaa !80
  store ptr %62, ptr %57, align 8, !tbaa !80
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  store ptr %64, ptr %59, align 8, !tbaa !85
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  store ptr %66, ptr %60, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %56, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = ptrtoint ptr %61 to i64
  %69 = ptrtoint ptr %58 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %70) #20
  br label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i.i.i.i.i

_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !143
  %73 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %72, ptr %73, align 8, !tbaa !147
  %74 = add nsw i64 %.010.i.i.i.i.i, -1
  %75 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit, !llvm.loop !203

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit: ; preds = %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread"
  %76 = load ptr, ptr %0, align 8, !tbaa !80
  %77 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %11, ptr %0, align 8, !tbaa !80
  store ptr %10, ptr %4, align 8, !tbaa !85
  store ptr %48, ptr %7, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiED2Ev.exit, label %78

78:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #20
  br label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiED2Ev.exit

_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiED2Ev.exit: ; preds = %78, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit
  store i32 %50, ptr %5, align 8, !tbaa !147
  br label %82

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread21": ; preds = %.thread.i.i45.i.i, %23, %._crit_edge.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit"
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_T0_"(ptr nonnull %.sroa.010.026)
  br label %82

82:                                               ; preds = %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiED2Ev.exit, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPKNS2_6RecordESaISI_EEiESF_ISL_SaISL_EEEESP_EEbT_T0_.exit.thread21"
  %.sroa.010.0 = getelementptr inbounds nuw i8, ptr %.sroa.010.026, i64 32
  %.not = icmp eq ptr %.sroa.010.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !204

.loopexit:                                        ; preds = %82, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPKN4llvm6RecordESaIS7_EEiES3_ISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_T0_"(ptr captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !147
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %2, %4
  %.fr = freeze i1 %13
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %1, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.us
  %.sroa.011.0.us = phi ptr [ %.sroa.0.0.us, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.us ], [ %0, %1 ]
  %.sroa.0.0.us = getelementptr inbounds i8, ptr %.sroa.011.0.us, i64 -32
  %14 = getelementptr inbounds i8, ptr %.sroa.011.0.us, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = load ptr, ptr %.sroa.0.0.us, align 8, !tbaa !80
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %12, %20
  br i1 %21, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread.us", label %22

22:                                               ; preds = %.split.us
  %23 = icmp ugt i64 %12, %20
  br i1 %23, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread16", label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %22
  %24 = getelementptr inbounds i8, ptr %.sroa.011.0.us, i64 -8
  %25 = load i32, ptr %24, align 8, !tbaa !147
  %26 = icmp slt i32 %8, %25
  br i1 %26, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread.us", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread16"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread.us": ; preds = %.preheader.i.i.us, %.split.us
  %27 = load ptr, ptr %.sroa.011.0.us, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.us, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.us, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  store ptr %16, ptr %.sroa.011.0.us, align 8, !tbaa !80
  store ptr %15, ptr %28, align 8, !tbaa !85
  %31 = getelementptr inbounds i8, ptr %.sroa.011.0.us, i64 -16
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  store ptr %32, ptr %29, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.us = icmp eq ptr %27, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.0.us, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.us, label %33

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread.us"
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #20
  br label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.us

_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit.us: ; preds = %33, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread.us"
  %37 = getelementptr inbounds i8, ptr %.sroa.011.0.us, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.us, i64 24
  store i32 %38, ptr %39, align 8, !tbaa !147
  br label %.split.us, !llvm.loop !205

.split:                                           ; preds = %1, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit
  %.sroa.011.0 = phi ptr [ %.sroa.0.0, %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit ], [ %0, %1 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.011.0, i64 -32
  %40 = getelementptr inbounds i8, ptr %.sroa.011.0, i64 -24
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !80
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %12, %46
  br i1 %47, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread", label %48

48:                                               ; preds = %.split
  %49 = icmp ugt i64 %12, %46
  br i1 %49, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread16", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %48
  %.not = icmp eq ptr %42, %41
  br i1 %.not, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %60
  %.sroa.7.024.i.i = phi ptr [ %61, %60 ], [ %2, %.preheader.i.i ]
  %.sroa.03.023.i.i = phi ptr [ %62, %60 ], [ %42, %.preheader.i.i ]
  %50 = load ptr, ptr %.sroa.7.024.i.i, align 8, !tbaa !19
  %51 = load ptr, ptr %50, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !157
  %52 = load ptr, ptr %.sroa.03.023.i.i, align 8, !tbaa !19
  %53 = load ptr, ptr %52, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i25.i.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.2.0.copyload.i.i26.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i25.i.i, align 8, !tbaa !157
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i26.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %54 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %54, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.0.0.copyload.i.i24.i.i = load ptr, ptr %55, align 8, !tbaa !156
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !156
  %57 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i24.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.fr.i.i.i.i = freeze i32 %57
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.thread.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %.lr.ph.i.i
  %58 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i26.i.i
  br i1 %58, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread", label %.thread.i.i45.i.i

.thread.i.i.thread.i.i:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %59 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i26.i.i
  br i1 %59, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread", label %.thread.i.i45.i.i

.thread.i.i45.i.i:                                ; preds = %.thread.i.i.thread.i.i, %.thread.i.i.i.i
  %spec.select.i.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i26.i.i
  br i1 %spec.select.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread16", label %60

60:                                               ; preds = %.thread.i.i45.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.03.023.i.i, i64 8
  %63 = icmp ne ptr %61, %4
  %64 = icmp ne ptr %62, %41
  %.not3.i.i.i = select i1 %63, i1 %64, i1 false
  br i1 %.not3.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %60, %.preheader.i.i
  %65 = getelementptr inbounds i8, ptr %.sroa.011.0, i64 -8
  %66 = load i32, ptr %65, align 8, !tbaa !147
  %67 = icmp slt i32 %8, %66
  br i1 %67, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread16"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %68 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %68, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread16"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread": ; preds = %.thread.i.i.thread.i.i, %.thread.i.i.i.i, %.split, %._crit_edge.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit"
  %69 = load ptr, ptr %.sroa.011.0, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  store ptr %42, ptr %.sroa.011.0, align 8, !tbaa !80
  store ptr %41, ptr %70, align 8, !tbaa !85
  %73 = getelementptr inbounds i8, ptr %.sroa.011.0, i64 -16
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  store ptr %74, ptr %71, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %69, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit, label %75

75:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread"
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %69 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %78) #20
  br label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit

_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiEaSEOS7_.exit: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread", %75
  %79 = getelementptr inbounds i8, ptr %.sroa.011.0, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !143
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 24
  store i32 %80, ptr %81, align 8, !tbaa !147
  br label %.split, !llvm.loop !205

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread16": ; preds = %.preheader.i.i.us, %22, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit", %._crit_edge.i.i, %48, %.thread.i.i45.i.i
  %.sroa.011.020 = phi ptr [ %.sroa.011.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit" ], [ %.sroa.011.0, %.thread.i.i45.i.i ], [ %.sroa.011.0, %48 ], [ %.sroa.011.0, %._crit_edge.i.i ], [ %.sroa.011.0.us, %22 ], [ %.sroa.011.0.us, %.preheader.i.i.us ]
  %82 = load ptr, ptr %.sroa.011.020, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  store ptr %2, ptr %.sroa.011.020, align 8, !tbaa !80
  store ptr %4, ptr %83, align 8, !tbaa !85
  store ptr %6, ptr %84, align 8, !tbaa !83
  %.not.i.i.i.i.i.i1 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiED2Ev.exit, label %86

86:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread16"
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %82 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %89) #20
  br label %_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiED2Ev.exit

_ZNSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiED2Ev.exit: ; preds = %86, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPKNS2_6RecordESaISH_EEiENS_17__normal_iteratorIPSK_SE_ISK_SaISK_EEEEEEbRT_T0_.exit.thread16"
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 24
  store i32 %8, ptr %90, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4llvm20SubtargetFeatureInfoE", !18, i64 0, !11, i64 8}
!18 = !{!"p1 _ZTSN4llvm6RecordE", !10, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!21, !28, i64 184}
!21 = !{!"_ZTSN4llvm6RecordE", !22, i64 0, !23, i64 8, !30, i64 56, !31, i64 72, !35, i64 88, !39, i64 104, !43, i64 120, !47, i64 136, !51, i64 152, !55, i64 168, !56, i64 176, !28, i64 184, !57, i64 188}
!22 = !{!"p1 _ZTSN4llvm4InitE", !10, i64 0}
!23 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !24, i64 0, !29, i64 16}
!24 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !28, i64 8, !28, i64 12}
!28 = !{!"int", !7, i64 0}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !7, i64 0}
!30 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !24, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !27, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !27, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !27, i64 0}
!43 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !27, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !27, i64 0}
!51 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !27, i64 0}
!55 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !10, i64 0}
!56 = !{!"p1 _ZTSN4llvm7DefInitE", !10, i64 0}
!57 = !{!"_ZTSN4llvm6Record10RecordKindE", !7, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm9StringRefE", !65, i64 0, !11, i64 8}
!65 = !{!"p1 omnipotent char", !10, i64 0}
!66 = !{!64, !11, i64 8}
!67 = !{!68, !65, i64 24}
!68 = !{!"_ZTSN4llvm11raw_ostreamE", !69, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !70, i64 40, !71, i64 44}
!69 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!70 = !{!"bool", !7, i64 0}
!71 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!72 = !{!68, !65, i64 32}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiESaIS8_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiE", !10, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!74, !75, i64 16}
!78 = !{!75, !75, i64 0}
!79 = distinct !{!79, !59}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p2 _ZTSN4llvm6RecordE", !10, i64 0}
!83 = !{!81, !82, i64 16}
!84 = distinct !{!84, !59}
!85 = !{!81, !82, i64 8}
!86 = !{!87, !28, i64 296}
!87 = !{!"_ZTSN4llvm2gi11RuleMatcherE", !88, i64 0, !89, i64 8, !94, i64 32, !100, i64 56, !102, i64 88, !107, i64 136, !110, i64 192, !113, i64 216, !28, i64 272, !28, i64 276, !28, i64 280, !11, i64 288, !28, i64 296, !28, i64 300, !122, i64 304, !127, i64 328, !130, i64 352, !135, i64 376, !139, i64 400, !141, i64 416, !142, i64 440, !11, i64 464}
!88 = !{!"_ZTSN4llvm2gi7MatcherE"}
!89 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm2gi18InstructionMatcherESt14default_deleteIS3_EESaIS6_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm2gi18InstructionMatcherESt14default_deleteIS3_EESaIS6_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm2gi18InstructionMatcherESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm2gi18InstructionMatcherESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSSt10unique_ptrIN4llvm2gi18InstructionMatcherESt14default_deleteIS2_EE", !10, i64 0}
!94 = !{!"_ZTSNSt7__cxx114listISt10unique_ptrIN4llvm2gi11MatchActionESt14default_deleteIS4_EESaIS7_EEE", !95, i64 0}
!95 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN4llvm2gi11MatchActionESt14default_deleteIS4_EESaIS7_EEE", !96, i64 0}
!96 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN4llvm2gi11MatchActionESt14default_deleteIS4_EESaIS7_EE10_List_implE", !97, i64 0}
!97 = !{!"_ZTSNSt8__detail17_List_node_headerE", !98, i64 0, !11, i64 16}
!98 = !{!"_ZTSNSt8__detail15_List_node_baseE", !99, i64 0, !99, i64 8}
!99 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !10, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !11, i64 8, !7, i64 16}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!102 = !{!"_ZTSSt3mapIPN4llvm2gi18InstructionMatcherEjSt4lessIS3_ESaISt4pairIKS3_jEEE", !103, i64 0}
!103 = !{!"_ZTSSt8_Rb_treeIPN4llvm2gi18InstructionMatcherESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !104, i64 0}
!104 = !{!"_ZTSNSt8_Rb_treeIPN4llvm2gi18InstructionMatcherESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !105, i64 0, !4, i64 8}
!105 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN4llvm2gi18InstructionMatcherEEE", !106, i64 0}
!106 = !{!"_ZTSSt4lessIPN4llvm2gi18InstructionMatcherEE"}
!107 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2gi18InstructionMatcherELj4EEE", !108, i64 0, !7, i64 24}
!108 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2gi18InstructionMatcherEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !70, i64 20}
!110 = !{!"_ZTSN4llvm9StringMapIPNS_2gi14OperandMatcherENS_15MallocAllocatorEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm13StringMapImplE", !112, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20}
!112 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!113 = !{!"_ZTSN4llvm14SmallMapVectorIPKNS_6RecordEPNS_2gi14OperandMatcherELj1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm9MapVectorIPKNS_6RecordEPNS_2gi14OperandMatcherENS_13SmallDenseMapIS3_jLj1ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S6_ELj1EEEEE", !115, i64 0, !117, i64 24}
!115 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_6RecordEjLj1ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !28, i64 0, !28, i64 0, !28, i64 4, !116, i64 8}
!116 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA1_NS_6detail12DenseMapPairIPKNS_6RecordEjEEJNS_13SmallDenseMapIS5_jLj1ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !7, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordEPNS_2gi14OperandMatcherEELj1EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordEPNS_2gi14OperandMatcherEEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordEPNS_2gi14OperandMatcherEELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordEPNS_2gi14OperandMatcherEEvEE", !27, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKNS_6RecordEPNS_2gi14OperandMatcherEELj1EEE", !7, i64 0}
!122 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!127 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !81, i64 0}
!130 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm2gi16PredicateMatcherESt14default_deleteIS3_EESaIS6_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm2gi16PredicateMatcherESt14default_deleteIS3_EESaIS6_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm2gi16PredicateMatcherESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm2gi16PredicateMatcherESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSSt10unique_ptrIN4llvm2gi16PredicateMatcherESt14default_deleteIS2_EE", !10, i64 0}
!135 = !{!"_ZTSN4llvm8DenseSetIjNS_12DenseMapInfoIjvEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_EE", !137, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEEE", !138, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIjEE", !10, i64 0}
!139 = !{!"_ZTSN4llvm8ArrayRefINS_5SMLocEEE", !140, i64 0, !11, i64 8}
!140 = !{!"p1 _ZTSN4llvm5SMLocE", !10, i64 0}
!141 = !{!"_ZTSN4llvm9StringMapISt5tupleIJPKNS_6RecordEjjEENS_15MallocAllocatorEEE", !111, i64 0}
!142 = !{!"_ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEE", !111, i64 0}
!143 = !{!28, !28, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv"}
!147 = !{!148, !28, i64 24}
!148 = !{!"_ZTSSt4pairISt6vectorIPKN4llvm6RecordESaIS4_EEiE", !127, i64 0, !28, i64 24}
!149 = !{!82, !82, i64 0}
!150 = !{!100, !65, i64 0}
!151 = !{!100, !11, i64 8}
!152 = !{!7, !7, i64 0}
!153 = !{!9, !9, i64 0}
!154 = distinct !{!154, !59}
!155 = !{!21, !22, i64 0}
!156 = !{!65, !65, i64 0}
!157 = !{!11, !11, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!160 = distinct !{!160, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!161 = !{!101, !65, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!164 = distinct !{!164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!167 = distinct !{!167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm2gi11RuleMatcherE", !10, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm9StringRefE", !10, i64 0}
!172 = distinct !{!172, !59}
!173 = distinct !{!173, !59}
!174 = !{!5, !9, i64 24}
!175 = !{!5, !9, i64 16}
!176 = distinct !{!176, !59}
!177 = distinct !{!177, !59}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv"}
!181 = !{!182, !82, i64 0}
!182 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !82, i64 0, !11, i64 8}
!183 = !{!182, !11, i64 8}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_SaIS8_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!189 = distinct !{!189, !59}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_SaIS8_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aISt4pairISt6vectorIPKN4llvm6RecordESaIS5_EEiES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!195 = distinct !{!195, !59}
!196 = distinct !{!196, !59}
!197 = distinct !{!197, !59}
!198 = distinct !{!198, !59}
!199 = distinct !{!199, !59}
!200 = distinct !{!200, !59}
!201 = distinct !{!201, !59}
!202 = distinct !{!202, !59}
!203 = distinct !{!203, !59}
!204 = distinct !{!204, !59}
!205 = distinct !{!205, !59}
