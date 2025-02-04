; ModuleID = 'bench/llvm/original/GlobalISelMatchTableExecutorEmitter.cpp.ll'
source_filename = "bench/llvm/original/GlobalISelMatchTableExecutorEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator.53" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::SubtargetFeatureInfo>, std::_Select1st<std::pair<llvm::Record *const, llvm::SubtargetFeatureInfo>>, llvm::LessRecordByID>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::SubtargetFeatureInfo>, std::_Select1st<std::pair<llvm::Record *const, llvm::SubtargetFeatureInfo>>, llvm::LessRecordByID>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::pair<std::vector<llvm::Record *>, int>, std::allocator<std::pair<std::vector<llvm::Record *>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::vector<llvm::Record *>, int>, std::allocator<std::pair<std::vector<llvm::Record *>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::vector<llvm::Record *>, int>, std::allocator<std::pair<std::vector<llvm::Record *>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::vector<llvm::Record *>, int>, std::allocator<std::pair<std::vector<llvm::Record *>, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::gi::RuleMatcher" = type { %"class.llvm::gi::Matcher", %"class.std::vector.45", %"class.std::__cxx11::list", %"class.std::__cxx11::basic_string", %"class.std::map.56", %"class.llvm::SmallPtrSet", %"class.llvm::StringMap", %"class.llvm::DenseMap.62", i32, i32, i32, i64, i32, i16, %"class.std::vector.65", %"class.std::vector", %"class.std::vector.70", %"class.llvm::DenseSet", %"class.llvm::ArrayRef.78", %"class.llvm::StringMap.79", %"class.llvm::StringMap.80", i64 }
%"class.llvm::gi::Matcher" = type { ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::gi::InstructionMatcher>, std::allocator<std::unique_ptr<llvm::gi::InstructionMatcher>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::gi::InstructionMatcher>, std::allocator<std::unique_ptr<llvm::gi::InstructionMatcher>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::gi::InstructionMatcher>, std::allocator<std::unique_ptr<llvm::gi::InstructionMatcher>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::gi::InstructionMatcher>, std::allocator<std::unique_ptr<llvm::gi::InstructionMatcher>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::unique_ptr<llvm::gi::MatchAction>, std::allocator<std::unique_ptr<llvm::gi::MatchAction>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unique_ptr<llvm::gi::MatchAction>, std::allocator<std::unique_ptr<llvm::gi::MatchAction>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::map.56" = type { %"class.std::_Rb_tree.57" }
%"class.std::_Rb_tree.57" = type { %"struct.std::_Rb_tree<llvm::gi::InstructionMatcher *, std::pair<llvm::gi::InstructionMatcher *const, unsigned int>, std::_Select1st<std::pair<llvm::gi::InstructionMatcher *const, unsigned int>>, std::less<llvm::gi::InstructionMatcher *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::gi::InstructionMatcher *, std::pair<llvm::gi::InstructionMatcher *const, unsigned int>, std::_Select1st<std::pair<llvm::gi::InstructionMatcher *const, unsigned int>>, std::less<llvm::gi::InstructionMatcher *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::DenseMap.62" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::gi::PredicateMatcher>, std::allocator<std::unique_ptr<llvm::gi::PredicateMatcher>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::gi::PredicateMatcher>, std::allocator<std::unique_ptr<llvm::gi::PredicateMatcher>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::gi::PredicateMatcher>, std::allocator<std::unique_ptr<llvm::gi::PredicateMatcher>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::gi::PredicateMatcher>, std::allocator<std::unique_ptr<llvm::gi::PredicateMatcher>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.75" }
%"class.llvm::DenseMap.75" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ArrayRef.78" = type { ptr, i64 }
%"class.llvm::StringMap.79" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.80" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::gi::LLTCodeGen" = type { %"class.llvm::LLT" }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.87" = type { ptr, i64 }
%"class.llvm::ArrayRef.125" = type { ptr, i64 }

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops19_Iter_equal_to_iterEET_SG_SG_T0_ = comdat any

$_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

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
@.str.88 = private unnamed_addr constant [21 x i8] c"RecomputePerFunction\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator.53", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.std::map", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::vector.40", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm20SubtargetFeatureInfo34emitSubtargetFeatureBitEnumerationERKSt3mapIPNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS3_S0_EEERNS_11raw_ostreamEPKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessISJ_ESaIS5_IKSJ_jEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i = icmp eq ptr %24, %25
  br i1 %.not6.i, label %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS4_S6_NS2_14LessRecordByIDESaIS7_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SO_SN_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %50
  %.sroa.02.08.i = phi ptr [ %51, %50 ], [ %24, %4 ]
  %.sroa.3.07.i = phi ptr [ %.sroa.3.1.i, %50 ], [ %18, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 32
  %27 = getelementptr i8, ptr %.sroa.02.08.i, i64 40
  %.val.i = load ptr, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i, ptr nonnull @.str.88, i64 20) #16
  br i1 %28, label %50, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.3.07.i, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15insert_iteratorISt3mapIPN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS3_S4_EEEEaSERKS8_.exit.i, label %33

33:                                               ; preds = %29
  %.not.i.i.i.i.i.i = icmp ne ptr %31, null
  %34 = icmp eq ptr %32, %18
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %34
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE10_M_insert_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %40, %42
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE10_M_insert_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE10_M_insert_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i: ; preds = %35, %33
  %44 = phi i1 [ true, %33 ], [ %43, %35 ]
  %45 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %45, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %47 = load i64, ptr %22, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %22, align 8
  br label %_ZNSt15insert_iteratorISt3mapIPN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS3_S4_EEEEaSERKS8_.exit.i

_ZNSt15insert_iteratorISt3mapIPN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS3_S4_EEEEaSERKS8_.exit.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE10_M_insert_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i, %29
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %45, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE10_M_insert_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i ], [ %31, %29 ]
  %49 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i.i.i.i) #18
  br label %50

50:                                               ; preds = %_ZNSt15insert_iteratorISt3mapIPN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS3_S4_EEEEaSERKS8_.exit.i, %.lr.ph.i
  %.sroa.3.1.i = phi ptr [ %49, %_ZNSt15insert_iteratorISt3mapIPN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS3_S4_EEEEaSERKS8_.exit.i ], [ %.sroa.3.07.i, %.lr.ph.i ]
  %51 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.08.i) #18
  %.not.i = icmp eq ptr %51, %25
  br i1 %.not.i, label %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS4_S6_NS2_14LessRecordByIDESaIS7_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SO_SN_T1_.exit.loopexit", label %.lr.ph.i, !llvm.loop !4

"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS4_S6_NS2_14LessRecordByIDESaIS7_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SO_SN_T1_.exit.loopexit": ; preds = %50
  %.pre = load ptr, ptr %23, align 8
  br label %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS4_S6_NS2_14LessRecordByIDESaIS7_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SO_SN_T1_.exit"

"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS4_S6_NS2_14LessRecordByIDESaIS7_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SO_SN_T1_.exit": ; preds = %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS4_S6_NS2_14LessRecordByIDESaIS7_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SO_SN_T1_.exit.loopexit", %4
  %52 = phi ptr [ %.pre, %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS4_S6_NS2_14LessRecordByIDESaIS7_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SO_SN_T1_.exit.loopexit" ], [ %24, %4 ]
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %57, align 8
  %.not6.i67 = icmp eq ptr %52, %25
  br i1 %.not6.i67, label %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS4_S6_NS2_14LessRecordByIDESaIS7_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_1ET0_T_SO_SN_T1_.exit", label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS4_S6_NS2_14LessRecordByIDESaIS7_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SO_SN_T1_.exit", %82
  %.sroa.02.08.i69 = phi ptr [ %83, %82 ], [ %52, %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS4_S6_NS2_14LessRecordByIDESaIS7_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SO_SN_T1_.exit" ]
  %.sroa.3.07.i70 = phi ptr [ %.sroa.3.1.i72, %82 ], [ %53, %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS4_S6_NS2_14LessRecordByIDESaIS7_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SO_SN_T1_.exit" ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i69, i64 32
  %59 = getelementptr i8, ptr %.sroa.02.08.i69, i64 40
  %.val.i71 = load ptr, ptr %59, align 8
  %60 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i71, ptr nonnull @.str.88, i64 20) #16
  br i1 %60, label %61, label %82

61:                                               ; preds = %.lr.ph.i68
  %62 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.sroa.3.07.i70, ptr noundef nonnull align 8 dereferenceable(24) %58)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  %.not.i.i.i.i.i77 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i77, label %_ZNSt15insert_iteratorISt3mapIPN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS3_S4_EEEEaSERKS8_.exit.i81, label %65

65:                                               ; preds = %61
  %.not.i.i.i.i.i.i78 = icmp ne ptr %63, null
  %66 = icmp eq ptr %64, %53
  %or.cond.i.i.i.i.i.i79 = or i1 %.not.i.i.i.i.i.i78, %66
  br i1 %or.cond.i.i.i.i.i.i79, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE10_M_insert_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i80, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %58, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %72, %74
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE10_M_insert_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i80

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE10_M_insert_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i80: ; preds = %67, %65
  %76 = phi i1 [ true, %65 ], [ %75, %67 ]
  %77 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %76, ptr noundef nonnull %77, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  %79 = load i64, ptr %57, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %57, align 8
  br label %_ZNSt15insert_iteratorISt3mapIPN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS3_S4_EEEEaSERKS8_.exit.i81

_ZNSt15insert_iteratorISt3mapIPN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS3_S4_EEEEaSERKS8_.exit.i81: ; preds = %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE10_M_insert_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i80, %61
  %.sroa.0.0.i.i.i.i.i82 = phi ptr [ %77, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE10_M_insert_IRKS6_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i80 ], [ %63, %61 ]
  %81 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i.i.i.i82) #18
  br label %82

82:                                               ; preds = %_ZNSt15insert_iteratorISt3mapIPN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS3_S4_EEEEaSERKS8_.exit.i81, %.lr.ph.i68
  %.sroa.3.1.i72 = phi ptr [ %81, %_ZNSt15insert_iteratorISt3mapIPN4llvm6RecordENS1_20SubtargetFeatureInfoENS1_14LessRecordByIDESaISt4pairIKS3_S4_EEEEaSERKS8_.exit.i81 ], [ %.sroa.3.07.i70, %.lr.ph.i68 ]
  %83 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.08.i69) #18
  %.not.i73 = icmp eq ptr %83, %25
  br i1 %.not.i73, label %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS4_S6_NS2_14LessRecordByIDESaIS7_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_1ET0_T_SO_SN_T1_.exit", label %.lr.ph.i68, !llvm.loop !6

"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS4_S6_NS2_14LessRecordByIDESaIS7_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_1ET0_T_SO_SN_T1_.exit": ; preds = %82, %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS4_S6_NS2_14LessRecordByIDESaIS7_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_0ET0_T_SO_SN_T1_.exit"
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(724) ptr %86(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %88 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %87) #16
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = call { ptr, i64 } %93(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  store ptr @.str.1, ptr %10, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %97, align 8
  call void @_ZN4llvm20SubtargetFeatureInfo28emitComputeAvailableFeaturesENS_9StringRefES1_S1_RKSt3mapIPNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS4_S0_EEERNS_11raw_ostreamES1_PKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessISK_ESaIS6_IKSK_jEEE(ptr %89, i64 %90, ptr %95, i64 %96, ptr nonnull @.str, i64 30, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull %17) #16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 5
  br i1 %105, label %106, label %108

106:                                              ; preds = %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS4_S6_NS2_14LessRecordByIDESaIS7_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_1ET0_T_SO_SN_T1_.exit"
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

108:                                              ; preds = %"_ZSt7copy_ifISt17_Rb_tree_iteratorISt4pairIKPN4llvm6RecordENS2_20SubtargetFeatureInfoEEESt15insert_iteratorISt3mapIS4_S6_NS2_14LessRecordByIDESaIS7_EEEZNS2_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_1ET0_T_SO_SN_T1_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %101, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %109 = load ptr, ptr %100, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 5
  store ptr %110, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %106, %108
  %.0.i.i = phi ptr [ %107, %106 ], [ %1, %108 ]
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = call { ptr, i64 } %113(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ugt i64 %116, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %115, i64 noundef %116) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.pre186 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i83 = icmp eq i64 %116, 0
  br i1 %.not.i83, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %128

128:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %115, i64 %116, i1 false)
  %129 = load ptr, ptr %119, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %116
  store ptr %130, ptr %119, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %125, %127, %128
  %131 = phi ptr [ %.pre186, %125 ], [ %130, %128 ], [ %120, %127 ]
  %.0.i = phi ptr [ %126, %125 ], [ %.0.i.i, %128 ], [ %.0.i.i, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 126
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 126) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %141 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %131, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i64 126, i1 false)
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 126
  store ptr %143, ptr %141, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %138, %140
  %.0.i.i85 = phi ptr [ %139, %138 ], [ %.0.i, %140 ]
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef nonnull align 8 dereferenceable(724) ptr %146(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %148 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %147) #16
  %149 = extractvalue { ptr, i64 } %148, 0
  %150 = extractvalue { ptr, i64 } %148, 1
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ugt i64 %150, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, ptr noundef %149, i64 noundef %150) #16
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %.pre188 = load ptr, ptr %.phi.trans.insert187, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %.not.i87 = icmp eq i64 %150, 0
  br i1 %.not.i87, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89, label %162

162:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %149, i64 %150, i1 false)
  %163 = load ptr, ptr %153, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %150
  store ptr %164, ptr %153, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89:    ; preds = %159, %161, %162
  %165 = phi ptr [ %.pre188, %159 ], [ %164, %162 ], [ %154, %161 ]
  %.0.i88 = phi ptr [ %160, %159 ], [ %.0.i.i85, %162 ], [ %.0.i.i85, %161 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %165 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 40
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i88, ptr noundef nonnull @.str.4, i64 noundef 40) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89
  %175 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %165, ptr noundef nonnull align 1 dereferenceable(40) @.str.4, i64 40, i1 false)
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store ptr %177, ptr %175, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %172, %174
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef nonnull align 8 dereferenceable(724) ptr %180(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %182 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %181) #16
  %183 = extractvalue { ptr, i64 } %182, 0
  %184 = extractvalue { ptr, i64 } %182, 1
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = call { ptr, i64 } %187(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %189 = extractvalue { ptr, i64 } %188, 0
  %190 = extractvalue { ptr, i64 } %188, 1
  store ptr @.str.6, ptr %11, align 8
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 25, ptr %191, align 8
  call void @_ZN4llvm20SubtargetFeatureInfo28emitComputeAvailableFeaturesENS_9StringRefES1_S1_RKSt3mapIPNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS4_S0_EEERNS_11raw_ostreamES1_PKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessISK_ESaIS6_IKSK_jEEE(ptr %183, i64 %184, ptr %189, i64 %190, ptr nonnull @.str.5, i64 32, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11, ptr noundef null) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %192 = icmp ugt i64 %3, 288230376151711743
  br i1 %192, label %193, label %194

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #19
  unreachable

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not201 = icmp eq i64 %3, 0
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %.not201, label %"_ZN4llvm4sortIRSt6vectorISt4pairIS1_IPNS_6RecordESaIS4_EEiESaIS7_EEZNS_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEEE3$_2EEvOT_T0_.exit", label %.lr.ph

.lr.ph:                                           ; preds = %194
  %197 = shl nuw nsw i64 %3, 5
  %198 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #17
  store ptr %198, ptr %12, align 8
  store ptr %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw %"struct.std::pair", ptr %198, i64 %3
  store ptr %199, ptr %195, align 8
  %200 = getelementptr inbounds nuw %"class.llvm::gi::RuleMatcher", ptr %2, i64 %3
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %202

202:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE12emplace_backIJRKS5_iEEERS6_DpOT_.exit
  %.0173 = phi ptr [ %2, %.lr.ph ], [ %234, %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE12emplace_backIJRKS5_iEEERS6_DpOT_.exit ]
  %203 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm2gi11RuleMatcher19getRequiredFeaturesEv(ptr noundef nonnull align 8 dereferenceable(448) %.0173) #16
  %204 = getelementptr inbounds nuw i8, ptr %.0173, i64 272
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %13, align 4
  %206 = load ptr, ptr %201, align 8
  %207 = load ptr, ptr %195, align 8
  %.not.i93 = icmp eq ptr %206, %207
  br i1 %.not.i93, label %233, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %203, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %206, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %210, %211
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i, label %215

215:                                              ; preds = %208
  %216 = icmp ugt i64 %214, 9223372036854775800
  br i1 %216, label %217, label %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

217:                                              ; preds = %215
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %215
  %218 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #17
  br label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %208
  %219 = phi ptr [ %218, %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ], [ null, %208 ]
  store ptr %219, ptr %206, align 8
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %219, i64 %214
  %222 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %221, ptr %222, align 8
  %223 = load ptr, ptr %203, align 8
  %224 = load ptr, ptr %209, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %223 to i64
  %227 = sub i64 %225, %226
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %224, %223
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEE9constructIS7_JRKS6_iEEEvRS8_PT_DpOT0_.exit.i, label %228

228:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %219, ptr align 8 %223, i64 %227, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEE9constructIS7_JRKS6_iEEEvRS8_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEE9constructIS7_JRKS6_iEEEvRS8_PT_DpOT0_.exit.i: ; preds = %228, %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i
  %229 = getelementptr inbounds i8, ptr %219, i64 %227
  store ptr %229, ptr %220, align 8
  %230 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i32 %205, ptr %230, align 8
  %231 = load ptr, ptr %201, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store ptr %232, ptr %201, align 8
  br label %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE12emplace_backIJRKS5_iEEERS6_DpOT_.exit

233:                                              ; preds = %202
  call void @_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %206, ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE12emplace_backIJRKS5_iEEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE12emplace_backIJRKS5_iEEERS6_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEE9constructIS7_JRKS6_iEEEvRS8_PT_DpOT0_.exit.i, %233
  %234 = getelementptr inbounds nuw i8, ptr %.0173, i64 448
  %.not = icmp eq ptr %234, %200
  br i1 %.not, label %._crit_edge, label %202

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE12emplace_backIJRKS5_iEEERS6_DpOT_.exit
  %.val.pre = load ptr, ptr %12, align 8
  %.val62.pre = load ptr, ptr %201, align 8
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i.i.i95 = icmp eq ptr %.val.pre, %.val62.pre
  br i1 %.not.i.i.i.i95, label %"_ZN4llvm4sortIRSt6vectorISt4pairIS1_IPNS_6RecordESaIS4_EEiESaIS7_EEZNS_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEEE3$_2EEvOT_T0_.exit", label %236

236:                                              ; preds = %._crit_edge
  %237 = ptrtoint ptr %.val62.pre to i64
  %238 = ptrtoint ptr %.val.pre to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 5
  %241 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %240, i1 true)
  %242 = shl nuw nsw i64 %241, 1
  %243 = xor i64 %242, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_T0_T1_"(ptr %.val.pre, ptr %.val62.pre, i64 noundef %243)
  %244 = icmp sgt i64 %239, 512
  br i1 %244, label %245, label %248

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 512
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_T0_"(ptr %.val.pre, ptr nonnull %246)
  %.not6.i.i.i.i.i.i = icmp eq ptr %246, %.val62.pre
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorISt4pairIS1_IPNS_6RecordESaIS4_EEiESaIS7_EEZNS_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEEE3$_2EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %245, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i ], [ %246, %245 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i.i.i)
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i96 = icmp eq ptr %247, %.val62.pre
  br i1 %.not.i.i.i.i.i.i96, label %"_ZN4llvm4sortIRSt6vectorISt4pairIS1_IPNS_6RecordESaIS4_EEiESaIS7_EEZNS_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEEE3$_2EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

248:                                              ; preds = %236
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_T0_"(ptr %.val.pre, ptr %.val62.pre)
  br label %"_ZN4llvm4sortIRSt6vectorISt4pairIS1_IPNS_6RecordESaIS4_EEiESaIS7_EEZNS_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEEE3$_2EEvOT_T0_.exit"

"_ZN4llvm4sortIRSt6vectorISt4pairIS1_IPNS_6RecordESaIS4_EEiESaIS7_EEZNS_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEEE3$_2EEvOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %194, %._crit_edge, %245, %248
  %249 = phi ptr [ %235, %._crit_edge ], [ %235, %245 ], [ %235, %248 ], [ %196, %194 ], [ %235, %.lr.ph.i.i.i.i.i.i ]
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %249, align 8
  %252 = call ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops19_Iter_equal_to_iterEET_SG_SG_T0_(ptr %250, ptr %251)
  %253 = load ptr, ptr %249, align 8
  %.not.i.i = icmp eq ptr %252, %253
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESD_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEESD_ET0_T_SF_SE_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEESD_ET0_T_SF_SE_.exit.i.i: ; preds = %"_ZN4llvm4sortIRSt6vectorISt4pairIS1_IPNS_6RecordESaIS4_EEiESaIS7_EEZNS_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEEE3$_2EEvOT_T0_.exit"
  %254 = load ptr, ptr %12, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %252 to i64
  %257 = sub i64 %256, %255
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  br label %.lr.ph.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i97:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEESD_ET0_T_SF_SE_.exit.i.i, %_ZSt8_DestroyISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %266, %_ZSt8_DestroyISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEvPT_.exit.i.i.i.i.i.i ], [ %258, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEESD_ET0_T_SF_SE_.exit.i.i ]
  %259 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEvPT_.exit.i.i.i.i.i.i, label %260

260:                                              ; preds = %.lr.ph.i.i.i.i.i.i97
  %261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %259 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %265) #20
  br label %_ZSt8_DestroyISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEvPT_.exit.i.i.i.i.i.i: ; preds = %260, %.lr.ph.i.i.i.i.i.i97
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i98 = icmp eq ptr %266, %253
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt8_DestroyIPSt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_EvT_S9_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i97, !llvm.loop !8

_ZSt8_DestroyIPSt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_EvT_S9_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEvPT_.exit.i.i.i.i.i.i
  store ptr %258, ptr %249, align 8
  br label %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESD_.exit

_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESD_.exit: ; preds = %"_ZN4llvm4sortIRSt6vectorISt4pairIS1_IPNS_6RecordESaIS4_EEiESaIS7_EEZNS_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEEE3$_2EEvOT_T0_.exit", %_ZSt8_DestroyIPSt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_EvT_S9_RSaIT0_E.exit.i.i.i
  %267 = load ptr, ptr %98, align 8
  %268 = load ptr, ptr %100, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp ult i64 %271, 20
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESD_.exit
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 20) #16
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %.pre194 = load ptr, ptr %.phi.trans.insert193, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

275:                                              ; preds = %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %268, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, i64 20, i1 false)
  %276 = load ptr, ptr %100, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 20
  store ptr %277, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %273, %275
  %278 = phi ptr [ %.pre194, %273 ], [ %277, %275 ]
  %.0.i.i101 = phi ptr [ %274, %273 ], [ %1, %275 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %283, 7
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101, ptr noundef nonnull @.str.8, i64 noundef 7) #16
  %.phi.trans.insert195 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %.pre196 = load ptr, ptr %.phi.trans.insert195, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %278, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 7
  store ptr %290, ptr %288, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %285, %287
  %291 = phi ptr [ %.pre196, %285 ], [ %290, %287 ]
  %.0.i.i104 = phi ptr [ %286, %285 ], [ %.0.i.i101, %287 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %291 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ult i64 %296, 17
  br i1 %297, label %298, label %300

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, ptr noundef nonnull @.str.9, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %291, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 17
  store ptr %303, ptr %301, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %298, %300
  %304 = load ptr, ptr %12, align 8
  %305 = load ptr, ptr %249, align 8
  %.not169174 = icmp eq ptr %304, %305
  br i1 %.not169174, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108, %344
  %.sroa.0156.0175 = phi ptr [ %345, %344 ], [ %304, %_ZN4llvm11raw_ostreamlsEPKc.exit108 ]
  %306 = load ptr, ptr %.sroa.0156.0175, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0175, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %.lr.ph176
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0175, i64 24
  %312 = load i32, ptr %311, align 8
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %344, label %314

314:                                              ; preds = %310, %.lr.ph176
  %315 = load ptr, ptr %98, align 8
  %316 = load ptr, ptr %100, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ult i64 %319, 2
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

323:                                              ; preds = %314
  store i16 8224, ptr %316, align 1
  %324 = load ptr, ptr %100, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 2
  store ptr %325, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %321, %323
  %.0.i.i110 = phi ptr [ %322, %321 ], [ %1, %323 ]
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0175, i64 24
  %327 = load i32, ptr %326, align 8
  call void @_ZN4llvm2gi23getNameForFeatureBitsetB5cxx11ERKSt6vectorIPNS_6RecordESaIS3_EEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0156.0175, i32 noundef %327) #16
  %328 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %329 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110, ptr noundef %328, i64 noundef %329) #16
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %332 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp ult i64 %337, 2
  br i1 %338, label %339, label %341

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %330, ptr noundef nonnull @.str.11, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  store i16 2604, ptr %334, align 1
  %342 = load ptr, ptr %333, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 2
  store ptr %343, ptr %333, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %339, %341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %344

344:                                              ; preds = %310, %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0175, i64 32
  %.not169 = icmp eq ptr %345, %305
  br i1 %.not169, label %._crit_edge177, label %.lr.ph176

._crit_edge177:                                   ; preds = %344, %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %346 = load ptr, ptr %98, align 8
  %347 = load ptr, ptr %100, align 8
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = icmp ult i64 %350, 3
  br i1 %351, label %352, label %354

352:                                              ; preds = %._crit_edge177
  %353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 3) #16
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %.pre198 = load ptr, ptr %.phi.trans.insert197, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

354:                                              ; preds = %._crit_edge177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %347, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %355 = load ptr, ptr %100, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 3
  store ptr %356, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %352, %354
  %357 = phi ptr [ %.pre198, %352 ], [ %356, %354 ]
  %.0.i.i116 = phi ptr [ %353, %352 ], [ %1, %354 ]
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %357 to i64
  %362 = sub i64 %360, %361
  %363 = icmp ult i64 %362, 52
  br i1 %363, label %364, label %366

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i116, ptr noundef nonnull @.str.13, i64 noundef 52) #16
  %.phi.trans.insert199 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %.pre200 = load ptr, ptr %.phi.trans.insert199, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %357, ptr noundef nonnull align 1 dereferenceable(52) @.str.13, i64 52, i1 false)
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 52
  store ptr %369, ptr %367, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %364, %366
  %370 = phi ptr [ %.pre200, %364 ], [ %369, %366 ]
  %.0.i.i119 = phi ptr [ %365, %364 ], [ %.0.i.i116, %366 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %370 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ult i64 %375, 23
  br i1 %376, label %377, label %379

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119, ptr noundef nonnull @.str.14, i64 noundef 23) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

379:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %370, ptr noundef nonnull align 1 dereferenceable(23) @.str.14, i64 23, i1 false)
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 23
  store ptr %382, ptr %380, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %377, %379
  %383 = load ptr, ptr %12, align 8
  %384 = load ptr, ptr %249, align 8
  %.not170182 = icmp eq ptr %383, %384
  br i1 %.not170182, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %386

386:                                              ; preds = %.lr.ph184, %_ZN4llvm11raw_ostreamlsEPKc.exit140
  %.sroa.0152.0183 = phi ptr [ %383, %.lr.ph184 ], [ %493, %_ZN4llvm11raw_ostreamlsEPKc.exit140 ]
  %387 = load ptr, ptr %.sroa.0152.0183, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0183, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %387, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0183, i64 24
  %393 = load i32, ptr %392, align 8
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %_ZN4llvm11raw_ostreamlsEPKc.exit140, label %395

395:                                              ; preds = %391, %386
  %396 = load ptr, ptr %98, align 8
  %397 = load ptr, ptr %100, align 8
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp ult i64 %400, 3
  br i1 %401, label %402, label %404

402:                                              ; preds = %395
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

404:                                              ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %397, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %405 = load ptr, ptr %100, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 3
  store ptr %406, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

_ZN4llvm11raw_ostreamlsEPKc.exit126:              ; preds = %402, %404
  %407 = load ptr, ptr %.sroa.0152.0183, align 8
  %408 = load ptr, ptr %388, align 8
  %.not171178 = icmp eq ptr %407, %408
  br i1 %.not171178, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126, %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %.sroa.0148.0179 = phi ptr [ %450, %_ZN4llvm11raw_ostreamlsEPKc.exit131 ], [ %407, %_ZN4llvm11raw_ostreamlsEPKc.exit126 ]
  %409 = load ptr, ptr %385, align 8
  %.not10.i.i.i = icmp eq ptr %409, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPN4llvm6RecordENS0_20SubtargetFeatureInfoENS0_14LessRecordByIDESaISt4pairIKS2_S3_EEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph180
  %410 = load ptr, ptr %.sroa.0148.0179, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 184
  %412 = load i32, ptr %411, align 8
  br label %413

413:                                              ; preds = %413, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %409, %.lr.ph.i.i.i ], [ %.1.i.i.i, %413 ]
  %.0811.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.19.i.i.i, %413 ]
  %414 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 184
  %417 = load i32, ptr %416, align 8
  %418 = icmp ult i32 %417, %412
  %.19.i.i.i = select i1 %418, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %418, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i127 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i127, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %413, !llvm.loop !9

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %413
  %419 = icmp eq ptr %.19.i.i.i, %25
  br i1 %419, label %_ZNSt3mapIPN4llvm6RecordENS0_20SubtargetFeatureInfoENS0_14LessRecordByIDESaISt4pairIKS2_S3_EEE4findERS6_.exit, label %420

420:                                              ; preds = %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %421 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 184
  %424 = load i32, ptr %423, align 8
  %425 = icmp ult i32 %412, %424
  %spec.select.i.i = select i1 %425, ptr %25, ptr %.19.i.i.i
  br label %_ZNSt3mapIPN4llvm6RecordENS0_20SubtargetFeatureInfoENS0_14LessRecordByIDESaISt4pairIKS2_S3_EEE4findERS6_.exit

_ZNSt3mapIPN4llvm6RecordENS0_20SubtargetFeatureInfoENS0_14LessRecordByIDESaISt4pairIKS2_S3_EEE4findERS6_.exit: ; preds = %.lr.ph180, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %420
  %.sroa.0.0.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %25, %.lr.ph180 ], [ %spec.select.i.i, %420 ]
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %427 = load ptr, ptr %426, align 8, !noalias !10
  %428 = load ptr, ptr %427, align 8, !noalias !10
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %429, align 8, !noalias !10
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %428, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !10
  %.not.i.i128 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i128, label %430, label %431

430:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordENS0_20SubtargetFeatureInfoENS0_14LessRecordByIDESaISt4pairIKS2_S3_EEE4findERS6_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16, !noalias !10
  br label %_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev.exit

431:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordENS0_20SubtargetFeatureInfoENS0_14LessRecordByIDESaISt4pairIKS2_S3_EEE4findERS6_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !10
  br label %_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev.exit

_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev.exit: ; preds = %430, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !10
  %432 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.86) #16, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %432) #16, !noalias !10
  %433 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.87) #16, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %433) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %434 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %435 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %436 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %434, i64 noundef %435) #16
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = ptrtoint ptr %438 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp ult i64 %443, 2
  br i1 %444, label %445, label %447

445:                                              ; preds = %_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev.exit
  %446 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %436, ptr noundef nonnull @.str.16, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

447:                                              ; preds = %_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev.exit
  store i16 8236, ptr %440, align 1
  %448 = load ptr, ptr %439, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 2
  store ptr %449, ptr %439, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %445, %447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0179, i64 8
  %.not171 = icmp eq ptr %450, %408
  br i1 %.not171, label %._crit_edge181, label %.lr.ph180

._crit_edge181:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131, %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0183, i64 24
  %452 = load i32, ptr %451, align 8
  %453 = icmp sgt i32 %452, -1
  br i1 %453, label %454, label %_ZN4llvm11raw_ostreamlsEPKc.exit137

454:                                              ; preds = %._crit_edge181
  %455 = load ptr, ptr %98, align 8
  %456 = load ptr, ptr %100, align 8
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp ult i64 %459, 14
  br i1 %460, label %461, label %463

461:                                              ; preds = %454
  %462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

463:                                              ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %456, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %464 = load ptr, ptr %100, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 14
  store ptr %465, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

_ZN4llvm11raw_ostreamlsEPKc.exit134:              ; preds = %461, %463
  %.0.i.i133 = phi ptr [ %462, %461 ], [ %1, %463 ]
  %466 = load i32, ptr %451, align 8
  %467 = sext i32 %466 to i64
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i133, i64 noundef %467) #16
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = ptrtoint ptr %470 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp ult i64 %475, 5
  br i1 %476, label %477, label %479

477:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %468, ptr noundef nonnull @.str.18, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

479:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %472, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %480 = load ptr, ptr %471, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 5
  store ptr %481, ptr %471, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

_ZN4llvm11raw_ostreamlsEPKc.exit137:              ; preds = %479, %477, %._crit_edge181
  %482 = load ptr, ptr %98, align 8
  %483 = load ptr, ptr %100, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp ult i64 %486, 3
  br i1 %487, label %488, label %490

488:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

490:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %483, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %491 = load ptr, ptr %100, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 3
  store ptr %492, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

_ZN4llvm11raw_ostreamlsEPKc.exit140:              ; preds = %490, %488, %391
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0183, i64 32
  %.not170 = icmp eq ptr %493, %384
  br i1 %.not170, label %._crit_edge185, label %386

._crit_edge185:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140, %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %494 = load ptr, ptr %98, align 8
  %495 = load ptr, ptr %100, align 8
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = icmp ult i64 %498, 4
  br i1 %499, label %500, label %502

500:                                              ; preds = %._crit_edge185
  %501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

502:                                              ; preds = %._crit_edge185
  store i32 168442749, ptr %495, align 1
  %503 = load ptr, ptr %100, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store ptr %504, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

_ZN4llvm11raw_ostreamlsEPKc.exit143:              ; preds = %500, %502
  %505 = load ptr, ptr %12, align 8
  %506 = load ptr, ptr %249, align 8
  %.not4.i.i.i.i = icmp eq ptr %505, %506
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143, %_ZSt8_DestroyISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %514, %_ZSt8_DestroyISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEvPT_.exit.i.i.i.i ], [ %505, %_ZN4llvm11raw_ostreamlsEPKc.exit143 ]
  %507 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEvPT_.exit.i.i.i.i, label %508

508:                                              ; preds = %.lr.ph.i.i.i.i144
  %509 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %507 to i64
  %513 = sub i64 %511, %512
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef %513) #20
  br label %_ZSt8_DestroyISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEvPT_.exit.i.i.i.i: ; preds = %508, %.lr.ph.i.i.i.i144
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i145 = icmp eq ptr %514, %506
  br i1 %.not.i.i.i.i145, label %_ZSt8_DestroyIPSt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i144, !llvm.loop !8

_ZSt8_DestroyIPSt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPSt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %515 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %505, %_ZN4llvm11raw_ostreamlsEPKc.exit143 ]
  %.not.i.i.i146 = icmp eq ptr %515, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EED2Ev.exit, label %516

516:                                              ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_EvT_S9_RSaIT0_E.exit.i
  %517 = load ptr, ptr %195, align 8
  %518 = ptrtoint ptr %517 to i64
  %519 = ptrtoint ptr %515 to i64
  %520 = sub i64 %518, %519
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef %520) #20
  br label %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_EvT_S9_RSaIT0_E.exit.i, %516
  %521 = load ptr, ptr %54, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %521)
  %522 = load ptr, ptr %19, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %522)
  ret void
}

declare void @_ZN4llvm20SubtargetFeatureInfo34emitSubtargetFeatureBitEnumerationERKSt3mapIPNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS3_S0_EEERNS_11raw_ostreamEPKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessISJ_ESaIS5_IKSJ_jEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm20SubtargetFeatureInfo28emitComputeAvailableFeaturesENS_9StringRefES1_S1_RKSt3mapIPNS_6RecordES0_NS_14LessRecordByIDESaISt4pairIKS4_S0_EEERNS_11raw_ostreamES1_PKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessISK_ESaIS6_IKSK_jEEE(ptr, i64, ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm2gi11RuleMatcher19getRequiredFeaturesEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #1

declare void @_ZN4llvm2gi23getNameForFeatureBitsetB5cxx11ERKSt6vectorIPNS_6RecordESaIS3_EEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter21emitComplexPredicatesERNS_11raw_ostreamENS_8ArrayRefIPNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 30
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 30) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %8, ptr noundef nonnull align 1 dereferenceable(30) @.str.21, i64 30, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 30
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 7
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.8, i64 noundef 7) #16
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre108 = load ptr, ptr %.phi.trans.insert107, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 7
  store ptr %30, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %25, %27
  %31 = phi ptr [ %.pre108, %25 ], [ %30, %27 ]
  %.0.i.i35 = phi ptr [ %26, %25 ], [ %.0.i.i, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %33 = load ptr, ptr %32, align 8
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
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %38, %40
  %44 = getelementptr inbounds ptr, ptr %2, i64 %3
  %.not101 = icmp eq i64 %3, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %.0102 = phi ptr [ %86, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ], [ %2, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ]
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 7
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 7) #16
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre110 = load ptr, ptr %.phi.trans.insert109, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

53:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %46, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 7
  store ptr %55, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %51, %53
  %56 = phi ptr [ %.pre110, %51 ], [ %55, %53 ]
  %.0.i.i41 = phi ptr [ %52, %51 ], [ %1, %53 ]
  %57 = load ptr, ptr %.0102, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %59, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 32
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %56 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #16
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre112 = load ptr, ptr %.phi.trans.insert111, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %70

70:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %.sroa.2.0.copyload.i.i
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %67, %69, %70
  %73 = phi ptr [ %.pre112, %67 ], [ %72, %70 ], [ %56, %69 ]
  %.0.i = phi ptr [ %68, %67 ], [ %.0.i.i41, %70 ], [ %.0.i.i41, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2604, ptr %73, align 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %85, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %80, %82
  %86 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  %.not = icmp eq ptr %86, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %._crit_edge
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 3) #16
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.pre114 = load ptr, ptr %.phi.trans.insert113, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

95:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %88, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3
  store ptr %97, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %93, %95
  %98 = phi ptr [ %.pre114, %93 ], [ %97, %95 ]
  %.0.i.i47 = phi ptr [ %94, %93 ], [ %1, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 39
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull @.str.24, i64 noundef 39) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %98, ptr noundef nonnull align 1 dereferenceable(39) @.str.24, i64 39, i1 false)
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 39
  store ptr %110, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %105, %107
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = tail call { ptr, i64 } %113(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ugt i64 %116, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %115, i64 noundef %116) #16
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.pre116 = load ptr, ptr %.phi.trans.insert115, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %.not.i52 = icmp eq i64 %116, 0
  br i1 %.not.i52, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54, label %126

126:                                              ; preds = %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %115, i64 %116, i1 false)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %116
  store ptr %128, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54:    ; preds = %123, %125, %126
  %129 = phi ptr [ %.pre116, %123 ], [ %128, %126 ], [ %118, %125 ]
  %.0.i53 = phi ptr [ %124, %123 ], [ %1, %126 ], [ %1, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 22
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i53, ptr noundef nonnull @.str.25, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54
  %139 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %129, ptr noundef nonnull align 1 dereferenceable(22) @.str.25, i64 22, i1 false)
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 22
  store ptr %141, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %136, %138
  %.0.i.i56 = phi ptr [ %137, %136 ], [ %.0.i53, %138 ]
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = tail call { ptr, i64 } %144(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %146 = extractvalue { ptr, i64 } %145, 0
  %147 = extractvalue { ptr, i64 } %145, 1
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ugt i64 %147, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, ptr noundef %146, i64 noundef %147) #16
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %.pre118 = load ptr, ptr %.phi.trans.insert117, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %.not.i58 = icmp eq i64 %147, 0
  br i1 %.not.i58, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60, label %159

159:                                              ; preds = %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %146, i64 %147, i1 false)
  %160 = load ptr, ptr %150, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %147
  store ptr %161, ptr %150, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60:    ; preds = %156, %158, %159
  %162 = phi ptr [ %.pre118, %156 ], [ %161, %159 ], [ %151, %158 ]
  %.0.i59 = phi ptr [ %157, %156 ], [ %.0.i.i56, %159 ], [ %.0.i.i56, %158 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ult i64 %167, 28
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i59, ptr noundef nonnull @.str.26, i64 noundef 28) #16
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %.pre120 = load ptr, ptr %.phi.trans.insert119, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60
  %172 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %162, ptr noundef nonnull align 1 dereferenceable(28) @.str.26, i64 28, i1 false)
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 28
  store ptr %174, ptr %172, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %169, %171
  %175 = phi ptr [ %.pre120, %169 ], [ %174, %171 ]
  %.0.i.i62 = phi ptr [ %170, %169 ], [ %.0.i59, %171 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %175 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 27
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, ptr noundef nonnull @.str.27, i64 noundef 27) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %175, ptr noundef nonnull align 1 dereferenceable(27) @.str.27, i64 27, i1 false)
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 27
  store ptr %187, ptr %185, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %182, %184
  br i1 %.not101, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66, %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %.032104 = phi ptr [ %290, %_ZN4llvm11raw_ostreamlsEPKc.exit92 ], [ %2, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ]
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, 3
  br i1 %193, label %194, label %196

194:                                              ; preds = %.lr.ph105
  %195 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

196:                                              ; preds = %.lr.ph105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %189, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 3
  store ptr %198, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %194, %196
  %.0.i.i68 = phi ptr [ %195, %194 ], [ %1, %196 ]
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = tail call { ptr, i64 } %201(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %203 = extractvalue { ptr, i64 } %202, 0
  %204 = extractvalue { ptr, i64 } %202, 1
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ugt i64 %204, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %214 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, ptr noundef %203, i64 noundef %204) #16
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %.pre122 = load ptr, ptr %.phi.trans.insert121, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %.not.i70 = icmp eq i64 %204, 0
  br i1 %.not.i70, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72, label %216

216:                                              ; preds = %215
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %203, i64 %204, i1 false)
  %217 = load ptr, ptr %207, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 %204
  store ptr %218, ptr %207, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72:    ; preds = %213, %215, %216
  %219 = phi ptr [ %.pre122, %213 ], [ %218, %216 ], [ %208, %215 ]
  %.0.i71 = phi ptr [ %214, %213 ], [ %.0.i.i68, %216 ], [ %.0.i.i68, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.i71, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 2
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72
  %227 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i71, ptr noundef nonnull @.str.29, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72
  %229 = getelementptr inbounds nuw i8, ptr %.0.i71, i64 32
  store i16 14906, ptr %219, align 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 2
  store ptr %231, ptr %229, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %226, %228
  %.0.i.i74 = phi ptr [ %227, %226 ], [ %.0.i71, %228 ]
  %232 = load ptr, ptr %.032104, align 8
  %233 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %232, ptr nonnull @.str.30, i64 9) #16
  %234 = extractvalue { ptr, i64 } %233, 0
  %235 = extractvalue { ptr, i64 } %233, 1
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ugt i64 %235, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %245 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, ptr noundef %234, i64 noundef %235) #16
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %.pre124 = load ptr, ptr %.phi.trans.insert123, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %.not.i76 = icmp eq i64 %235, 0
  br i1 %.not.i76, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78, label %247

247:                                              ; preds = %246
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %234, i64 %235, i1 false)
  %248 = load ptr, ptr %238, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 %235
  store ptr %249, ptr %238, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78:    ; preds = %244, %246, %247
  %250 = phi ptr [ %.pre124, %244 ], [ %249, %247 ], [ %239, %246 ]
  %.0.i77 = phi ptr [ %245, %244 ], [ %.0.i.i74, %247 ], [ %.0.i.i74, %246 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.i77, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %250 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ult i64 %255, 5
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78
  %258 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i77, ptr noundef nonnull @.str.31, i64 noundef 5) #16
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %.pre126 = load ptr, ptr %.phi.trans.insert125, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78
  %260 = getelementptr inbounds nuw i8, ptr %.0.i77, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %250, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, i64 5, i1 false)
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 5
  store ptr %262, ptr %260, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %257, %259
  %263 = phi ptr [ %.pre126, %257 ], [ %262, %259 ]
  %.0.i.i80 = phi ptr [ %258, %257 ], [ %.0.i77, %259 ]
  %264 = load ptr, ptr %.032104, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %.sroa.0.0.copyload.i.i82 = load ptr, ptr %266, align 8
  %.sroa.2.0..sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %.sroa.2.0.copyload.i.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i.i83, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 32
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %263 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ugt i64 %.sroa.2.0.copyload.i.i84, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %275 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80, ptr noundef %.sroa.0.0.copyload.i.i82, i64 noundef %.sroa.2.0.copyload.i.i84) #16
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %.pre128 = load ptr, ptr %.phi.trans.insert127, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %.not.i87 = icmp eq i64 %.sroa.2.0.copyload.i.i84, 0
  br i1 %.not.i87, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89, label %277

277:                                              ; preds = %276
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %.sroa.0.0.copyload.i.i82, i64 %.sroa.2.0.copyload.i.i84, i1 false)
  %278 = load ptr, ptr %269, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 %.sroa.2.0.copyload.i.i84
  store ptr %279, ptr %269, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89:    ; preds = %274, %276, %277
  %280 = phi ptr [ %.pre128, %274 ], [ %279, %277 ], [ %263, %276 ]
  %.0.i88 = phi ptr [ %275, %274 ], [ %.0.i.i80, %277 ], [ %.0.i.i80, %276 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, %280
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89
  %285 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i88, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89
  %287 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 32
  store i8 10, ptr %280, align 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %289, ptr %287, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %284, %286
  %290 = getelementptr inbounds nuw i8, ptr %.032104, i64 8
  %.not33 = icmp eq ptr %290, %44
  br i1 %.not33, label %._crit_edge106, label %.lr.ph105

._crit_edge106:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ult i64 %295, 4
  br i1 %296, label %297, label %299

297:                                              ; preds = %._crit_edge106
  %298 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

299:                                              ; preds = %._crit_edge106
  store i32 168442749, ptr %292, align 1
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store ptr %301, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %297, %299
  ret void
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter26emitCustomOperandRenderersERNS_11raw_ostreamENS_8ArrayRefINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 21
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 21) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(21) @.str.33, i64 21, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 7
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.8, i64 noundef 7) #16
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 7
  store ptr %30, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %25, %27
  %31 = phi ptr [ %.pre90, %25 ], [ %30, %27 ]
  %.0.i.i32 = phi ptr [ %26, %25 ], [ %.0.i.i, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %33 = load ptr, ptr %32, align 8
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
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %38, %40
  %44 = getelementptr inbounds %"class.llvm::StringRef", ptr %2, i64 %3
  %.not83 = icmp eq i64 %3, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %.084 = phi ptr [ %83, %_ZN4llvm11raw_ostreamlsEPKc.exit42 ], [ %2, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ]
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 7
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 7) #16
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

53:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %46, ptr noundef nonnull align 1 dereferenceable(7) @.str.35, i64 7, i1 false)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 7
  store ptr %55, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %51, %53
  %56 = phi ptr [ %.pre92, %51 ], [ %55, %53 ]
  %.0.i.i38 = phi ptr [ %52, %51 ], [ %1, %53 ]
  %.sroa.013.0.copyload = load ptr, ptr %.084, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 32
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %.sroa.214.0.copyload, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef %.sroa.013.0.copyload, i64 noundef %.sroa.214.0.copyload) #16
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %.not.i = icmp eq i64 %.sroa.214.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %67

67:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload, i1 false)
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %.sroa.214.0.copyload
  store ptr %69, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %64, %66, %67
  %70 = phi ptr [ %.pre94, %64 ], [ %69, %67 ], [ %56, %66 ]
  %.0.i = phi ptr [ %65, %64 ], [ %.0.i.i38, %67 ], [ %.0.i.i38, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2604, ptr %70, align 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %82, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %77, %79
  %83 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  %.not = icmp eq ptr %83, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 3
  br i1 %89, label %90, label %92

90:                                               ; preds = %._crit_edge
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

92:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %85, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 3
  store ptr %94, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %90, %92
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = tail call { ptr, i64 } %97(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %99 = extractvalue { ptr, i64 } %98, 0
  %100 = extractvalue { ptr, i64 } %98, 1
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %99, i64 noundef %100) #16
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %.not.i46 = icmp eq i64 %100, 0
  br i1 %.not.i46, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48, label %110

110:                                              ; preds = %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %99, i64 %100, i1 false)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %100
  store ptr %112, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48:    ; preds = %107, %109, %110
  %113 = phi ptr [ %.pre96, %107 ], [ %112, %110 ], [ %102, %109 ]
  %.0.i47 = phi ptr [ %108, %107 ], [ %1, %110 ], [ %1, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 19
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47, ptr noundef nonnull @.str.36, i64 noundef 19) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  %123 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %113, ptr noundef nonnull align 1 dereferenceable(19) @.str.36, i64 19, i1 false)
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 19
  store ptr %125, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %120, %122
  %.0.i.i50 = phi ptr [ %121, %120 ], [ %.0.i47, %122 ]
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = tail call { ptr, i64 } %128(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %130 = extractvalue { ptr, i64 } %129, 0
  %131 = extractvalue { ptr, i64 } %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %131, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, ptr noundef %130, i64 noundef %131) #16
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %.not.i52 = icmp eq i64 %131, 0
  br i1 %.not.i52, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54, label %143

143:                                              ; preds = %142
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %130, i64 %131, i1 false)
  %144 = load ptr, ptr %134, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %131
  store ptr %145, ptr %134, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54:    ; preds = %140, %142, %143
  %146 = phi ptr [ %.pre98, %140 ], [ %145, %143 ], [ %135, %142 ]
  %.0.i53 = phi ptr [ %141, %140 ], [ %.0.i.i50, %143 ], [ %.0.i.i50, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 24
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i53, ptr noundef nonnull @.str.37, i64 noundef 24) #16
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.pre100 = load ptr, ptr %.phi.trans.insert99, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54
  %156 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %146, ptr noundef nonnull align 1 dereferenceable(24) @.str.37, i64 24, i1 false)
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %158, ptr %156, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %153, %155
  %159 = phi ptr [ %.pre100, %153 ], [ %158, %155 ]
  %.0.i.i56 = phi ptr [ %154, %153 ], [ %.0.i53, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 27
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, ptr noundef nonnull @.str.38, i64 noundef 27) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %159, ptr noundef nonnull align 1 dereferenceable(27) @.str.38, i64 27, i1 false)
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 27
  store ptr %171, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %166, %168
  br i1 %.not83, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60, %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %.02986 = phi ptr [ %243, %_ZN4llvm11raw_ostreamlsEPKc.exit75 ], [ %2, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ]
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 3
  br i1 %177, label %178, label %180

178:                                              ; preds = %.lr.ph87
  %179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

180:                                              ; preds = %.lr.ph87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %173, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 3
  store ptr %182, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %178, %180
  %.0.i.i62 = phi ptr [ %179, %178 ], [ %1, %180 ]
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = tail call { ptr, i64 } %185(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %187 = extractvalue { ptr, i64 } %186, 0
  %188 = extractvalue { ptr, i64 } %186, 1
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ugt i64 %188, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %198 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, ptr noundef %187, i64 noundef %188) #16
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %.pre102 = load ptr, ptr %.phi.trans.insert101, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %.not.i64 = icmp eq i64 %188, 0
  br i1 %.not.i64, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66, label %200

200:                                              ; preds = %199
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %187, i64 %188, i1 false)
  %201 = load ptr, ptr %191, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 %188
  store ptr %202, ptr %191, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66:    ; preds = %197, %199, %200
  %203 = phi ptr [ %.pre102, %197 ], [ %202, %200 ], [ %192, %199 ]
  %.0.i65 = phi ptr [ %198, %197 ], [ %.0.i.i62, %200 ], [ %.0.i.i62, %199 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 2
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i65, ptr noundef nonnull @.str.29, i64 noundef 2) #16
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66
  %213 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 32
  store i16 14906, ptr %203, align 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 2
  store ptr %215, ptr %213, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %210, %212
  %216 = phi ptr [ %.pre104, %210 ], [ %215, %212 ]
  %.0.i.i68 = phi ptr [ %211, %210 ], [ %.0.i65, %212 ]
  %.sroa.0.0.copyload = load ptr, ptr %.02986, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02986, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 32
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ugt i64 %.sroa.2.0.copyload, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %225 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #16
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %.not.i70 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i70, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72, label %227

227:                                              ; preds = %226
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %228 = load ptr, ptr %219, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 %.sroa.2.0.copyload
  store ptr %229, ptr %219, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72:    ; preds = %224, %226, %227
  %230 = phi ptr [ %.pre106, %224 ], [ %229, %227 ], [ %216, %226 ]
  %.0.i71 = phi ptr [ %225, %224 ], [ %.0.i.i68, %227 ], [ %.0.i.i68, %226 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0.i71, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, 2
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72
  %238 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i71, ptr noundef nonnull @.str.11, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72
  %240 = getelementptr inbounds nuw i8, ptr %.0.i71, i64 32
  store i16 2604, ptr %230, align 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 2
  store ptr %242, ptr %240, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %237, %239
  %243 = getelementptr inbounds nuw i8, ptr %.02986, i64 16
  %.not30 = icmp eq ptr %243, %44
  br i1 %.not30, label %._crit_edge88, label %.lr.ph87

._crit_edge88:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75, %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ult i64 %248, 4
  br i1 %249, label %250, label %252

250:                                              ; preds = %._crit_edge88
  %251 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

252:                                              ; preds = %._crit_edge88
  store i32 168442749, ptr %245, align 1
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store ptr %254, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %250, %252
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter15emitTypeObjectsERNS_11raw_ostreamENS_8ArrayRefINS_2gi10LLTCodeGenEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 16) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) @.str.39, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
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
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 7
  store ptr %30, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %25, %27
  %31 = getelementptr inbounds %"class.llvm::gi::LLTCodeGen", ptr %2, i64 %3
  %.not60 = icmp eq i64 %3, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %.061 = phi ptr [ %54, %_ZN4llvm11raw_ostreamlsEPKc.exit33 ], [ %2, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ]
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

40:                                               ; preds = %.lr.ph
  store i16 8224, ptr %33, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %42, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %38, %40
  tail call void @_ZNK4llvm2gi10LLTCodeGen16emitCxxEnumValueERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %.061, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  store i16 2604, ptr %44, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %49, %51
  %54 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %.not = icmp eq ptr %54, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 3) #16
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre67 = load ptr, ptr %.phi.trans.insert66, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

63:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %56, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 3
  store ptr %65, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %61, %63
  %66 = phi ptr [ %.pre67, %61 ], [ %65, %63 ]
  %.0.i.i35 = phi ptr [ %62, %61 ], [ %1, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 37
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull @.str.40, i64 noundef 37) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %66, ptr noundef nonnull align 1 dereferenceable(37) @.str.40, i64 37, i1 false)
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 37
  store ptr %78, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %73, %75
  %.0.i.i38 = phi ptr [ %74, %73 ], [ %.0.i.i35, %75 ]
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, i64 noundef %3) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.41, i64 noundef 2) #16
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.pre69 = load ptr, ptr %.phi.trans.insert68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  store i16 2619, ptr %83, align 1
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store ptr %92, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %88, %90
  %93 = phi ptr [ %.pre69, %88 ], [ %92, %90 ]
  %.0.i.i41 = phi ptr [ %89, %88 ], [ %79, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 35
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef nonnull @.str.42, i64 noundef 35) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %93, ptr noundef nonnull align 1 dereferenceable(35) @.str.42, i64 35, i1 false)
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 35
  store ptr %105, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %100, %102
  br i1 %.not60, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45, %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %.02363 = phi ptr [ %128, %_ZN4llvm11raw_ostreamlsEPKc.exit51 ], [ %2, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ]
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph64
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

114:                                              ; preds = %.lr.ph64
  store i16 8224, ptr %107, align 1
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store ptr %116, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %112, %114
  tail call void @_ZNK4llvm2gi10LLTCodeGen22emitCxxConstructorCallERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %.02363, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  store i16 2604, ptr %118, align 1
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store ptr %127, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %123, %125
  %128 = getelementptr inbounds nuw i8, ptr %.02363, i64 8
  %.not24 = icmp eq ptr %128, %31
  br i1 %.not24, label %._crit_edge65, label %.lr.ph64

._crit_edge65:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 4
  br i1 %134, label %135, label %137

135:                                              ; preds = %._crit_edge65
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

137:                                              ; preds = %._crit_edge65
  store i32 168442749, ptr %130, align 1
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store ptr %139, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %135, %137
  ret void
}

declare void @_ZNK4llvm2gi10LLTCodeGen16emitCxxEnumValueERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm2gi10LLTCodeGen22emitCxxConstructorCallERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter14emitMatchTableERNS_11raw_ostreamERKNS_2gi10MatchTableE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(66) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm2gi21emitEncodingMacrosDefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
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
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 15
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %21, i64 noundef %22) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %21, i64 %22, i1 false)
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %22
  store ptr %36, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre, %31 ], [ %36, %34 ], [ %26, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8
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
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 26
  store ptr %49, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %44, %46
  tail call void @_ZNK4llvm2gi10MatchTable15emitDeclarationERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
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
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 9
  store ptr %60, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %56, %58
  tail call void @_ZNK4llvm2gi10MatchTable7emitUseERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
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
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %71, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %67, %69
  tail call void @_ZN4llvm2gi23emitEncodingMacrosUndefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i8 10, ptr %73, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %75, %77
  ret void
}

declare void @_ZN4llvm2gi21emitEncodingMacrosDefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm2gi10MatchTable15emitDeclarationERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm2gi10MatchTable7emitUseERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm2gi23emitEncodingMacrosUndefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter16emitExecutorImplERNS_11raw_ostreamERKNS_2gi10MatchTableENS_8ArrayRefINS3_10LLTCodeGenEEENS7_INS3_11RuleMatcherEEENS7_IPNS_6RecordEEENS7_INS_9StringRefEEESF_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.87") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef.125") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 7
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 7) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = phi ptr [ %.pre, %18 ], [ %22, %20 ]
  %.0.i.i = phi ptr [ %19, %18 ], [ %1, %20 ]
  %.sroa.09.0.copyload = load ptr, ptr %8, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %.sroa.210.0.copyload, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.09.0.copyload, i64 noundef %.sroa.210.0.copyload) #16
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.210.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.210.0.copyload
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre41, %31 ], [ %36, %34 ], [ %23, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %37, align 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %41, %43
  tail call void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter15emitTypeObjectsERNS_11raw_ostreamENS_8ArrayRefINS_2gi10LLTCodeGenEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %3, i64 %4)
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  tail call void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS_11raw_ostreamENS_8ArrayRefINS_2gi11RuleMatcherEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  %.sroa.03.0.copyload = load ptr, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  tail call void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter21emitComplexPredicatesERNS_11raw_ostreamENS_8ArrayRefIPNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  tail call void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter26emitCustomOperandRenderersERNS_11raw_ostreamENS_8ArrayRefINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  tail call void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter14emitMatchTableERNS_11raw_ostreamERKNS_2gi10MatchTableE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(66) %2)
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 16
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 16) #16
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(16) @.str.48, i64 16, i1 false)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %78, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %74, %76
  %79 = phi ptr [ %.pre43, %74 ], [ %78, %76 ]
  %.0.i.i32 = phi ptr [ %75, %74 ], [ %1, %76 ]
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ugt i64 %.sroa.2.0.copyload, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #16
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.pre45 = load ptr, ptr %.phi.trans.insert44, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %.not.i34 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i34, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36, label %90

90:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %.sroa.2.0.copyload
  store ptr %92, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36:    ; preds = %87, %89, %90
  %93 = phi ptr [ %.pre45, %87 ], [ %92, %90 ], [ %79, %89 ]
  %.0.i35 = phi ptr [ %88, %87 ], [ %.0.i.i32, %90 ], [ %.0.i.i32, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 24
  %95 = load ptr, ptr %94, align 8
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
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %105, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %100, %102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter19emitPredicateBitsetERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 7
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 7) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = phi ptr [ %.pre, %18 ], [ %22, %20 ]
  %.0.i.i = phi ptr [ %19, %18 ], [ %1, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %3, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %2, i64 %3, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %3
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre28, %31 ], [ %36, %34 ], [ %23, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %37, align 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %41, %43
  %47 = phi ptr [ %.pre30, %41 ], [ %46, %43 ]
  %.0.i.i7 = phi ptr [ %42, %41 ], [ %.0.i, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %49 = load ptr, ptr %48, align 8
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
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 42
  store ptr %59, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %54, %56
  %.0.i.i10 = phi ptr [ %55, %54 ], [ %.0.i.i7, %56 ]
  %60 = and i64 %9, 4294967295
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i64 noundef %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.41, i64 noundef 2) #16
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  store i16 2619, ptr %65, align 1
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %74, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %70, %72
  %75 = phi ptr [ %.pre32, %70 ], [ %74, %72 ]
  %.0.i.i13 = phi ptr [ %71, %70 ], [ %61, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 64
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef nonnull @.str.51, i64 noundef 64) #16
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %75, ptr noundef nonnull align 1 dereferenceable(64) @.str.51, i64 64, i1 false)
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr %87, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %82, %84
  %88 = phi ptr [ %.pre34, %82 ], [ %87, %84 ]
  %.0.i.i16 = phi ptr [ %83, %82 ], [ %.0.i.i13, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 16
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull @.str.48, i64 noundef 16) #16
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(16) @.str.48, i64 16, i1 false)
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %100, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %95, %97
  %101 = phi ptr [ %.pre36, %95 ], [ %100, %97 ]
  %.0.i.i19 = phi ptr [ %96, %95 ], [ %.0.i.i16, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ugt i64 %3, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.not.i21 = icmp eq i64 %3, 0
  br i1 %.not.i21, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23, label %112

112:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %2, i64 %3, i1 false)
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %3
  store ptr %114, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23:    ; preds = %109, %111, %112
  %115 = phi ptr [ %.pre38, %109 ], [ %114, %112 ], [ %101, %111 ]
  %.0.i22 = phi ptr [ %110, %109 ], [ %.0.i.i19, %112 ], [ %.0.i.i19, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 24
  %117 = load ptr, ptr %116, align 8
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
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store ptr %127, ptr %125, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %122, %124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter19emitTemporariesDeclERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 7) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %3, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %2, i64 %3, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %3
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %26, %28, %29
  %32 = phi ptr [ %.pre90, %26 ], [ %31, %29 ], [ %18, %28 ]
  %.0.i = phi ptr [ %27, %26 ], [ %.0.i.i, %29 ], [ %.0.i.i, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %32, align 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %36, %38
  %42 = phi ptr [ %.pre92, %36 ], [ %41, %38 ]
  %.0.i.i15 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 30
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef nonnull @.str.52, i64 noundef 30) #16
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %42, ptr noundef nonnull align 1 dereferenceable(30) @.str.52, i64 30, i1 false)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 30
  store ptr %54, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %49, %51
  %55 = phi ptr [ %.pre94, %49 ], [ %54, %51 ]
  %.0.i.i18 = phi ptr [ %50, %49 ], [ %.0.i.i15, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %57 = load ptr, ptr %56, align 8
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
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 29
  store ptr %67, ptr %65, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %62, %64
  %.0.i.i21 = phi ptr [ %63, %62 ], [ %.0.i.i18, %64 ]
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call { ptr, i64 } %70(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 %73, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef %72, i64 noundef %73) #16
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.not.i23 = icmp eq i64 %73, 0
  br i1 %.not.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %85

85:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %72, i64 %73, i1 false)
  %86 = load ptr, ptr %76, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %73
  store ptr %87, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25:    ; preds = %82, %84, %85
  %88 = phi ptr [ %.pre96, %82 ], [ %87, %85 ], [ %77, %84 ]
  %.0.i24 = phi ptr [ %83, %82 ], [ %.0.i.i21, %85 ], [ %.0.i.i21, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 49
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, ptr noundef nonnull @.str.54, i64 noundef 49) #16
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  %98 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %88, ptr noundef nonnull align 1 dereferenceable(49) @.str.54, i64 49, i1 false)
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 49
  store ptr %100, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %95, %97
  %101 = phi ptr [ %.pre98, %95 ], [ %100, %97 ]
  %.0.i.i27 = phi ptr [ %96, %95 ], [ %.0.i24, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %103 = load ptr, ptr %102, align 8
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
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 15
  store ptr %113, ptr %111, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %108, %110
  %.0.i.i30 = phi ptr [ %109, %108 ], [ %.0.i.i27, %110 ]
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = tail call { ptr, i64 } %116(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %118 = extractvalue { ptr, i64 } %117, 0
  %119 = extractvalue { ptr, i64 } %117, 1
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ugt i64 %119, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef %118, i64 noundef %119) #16
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %.pre100 = load ptr, ptr %.phi.trans.insert99, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %.not.i32 = icmp eq i64 %119, 0
  br i1 %.not.i32, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34, label %131

131:                                              ; preds = %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %118, i64 %119, i1 false)
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %119
  store ptr %133, ptr %122, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34:    ; preds = %128, %130, %131
  %134 = phi ptr [ %.pre100, %128 ], [ %133, %131 ], [ %123, %130 ]
  %.0.i33 = phi ptr [ %129, %128 ], [ %.0.i.i30, %131 ], [ %.0.i.i30, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 78
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i33, ptr noundef nonnull @.str.56, i64 noundef 78) #16
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.pre102 = load ptr, ptr %.phi.trans.insert101, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34
  %144 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %134, ptr noundef nonnull align 1 dereferenceable(78) @.str.56, i64 78, i1 false)
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 78
  store ptr %146, ptr %144, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %141, %143
  %147 = phi ptr [ %.pre102, %141 ], [ %146, %143 ]
  %.0.i.i36 = phi ptr [ %142, %141 ], [ %.0.i33, %143 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 85
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef nonnull @.str.57, i64 noundef 85) #16
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %147, ptr noundef nonnull align 1 dereferenceable(85) @.str.57, i64 85, i1 false)
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 85
  store ptr %159, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %154, %156
  %160 = phi ptr [ %.pre104, %154 ], [ %159, %156 ]
  %.0.i.i39 = phi ptr [ %155, %154 ], [ %.0.i.i36, %156 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 24
  %162 = load ptr, ptr %161, align 8
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
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 9
  store ptr %172, ptr %170, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %167, %169
  %.0.i.i42 = phi ptr [ %168, %167 ], [ %.0.i.i39, %169 ]
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = tail call { ptr, i64 } %175(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %177 = extractvalue { ptr, i64 } %176, 0
  %178 = extractvalue { ptr, i64 } %176, 1
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ugt i64 %178, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %188 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef %177, i64 noundef %178) #16
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %.not.i44 = icmp eq i64 %178, 0
  br i1 %.not.i44, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46, label %190

190:                                              ; preds = %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %177, i64 %178, i1 false)
  %191 = load ptr, ptr %181, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 %178
  store ptr %192, ptr %181, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46:    ; preds = %187, %189, %190
  %193 = phi ptr [ %.pre106, %187 ], [ %192, %190 ], [ %182, %189 ]
  %.0.i45 = phi ptr [ %188, %187 ], [ %.0.i.i42, %190 ], [ %.0.i.i42, %189 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ult i64 %198, 45
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46
  %201 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i45, ptr noundef nonnull @.str.59, i64 noundef 45) #16
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %.pre108 = load ptr, ptr %.phi.trans.insert107, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46
  %203 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %193, ptr noundef nonnull align 1 dereferenceable(45) @.str.59, i64 45, i1 false)
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 45
  store ptr %205, ptr %203, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %200, %202
  %206 = phi ptr [ %.pre108, %200 ], [ %205, %202 ]
  %.0.i.i48 = phi ptr [ %201, %200 ], [ %.0.i45, %202 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 24
  %208 = load ptr, ptr %207, align 8
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
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 9
  store ptr %218, ptr %216, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %213, %215
  %.0.i.i51 = phi ptr [ %214, %213 ], [ %.0.i.i48, %215 ]
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = tail call { ptr, i64 } %221(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %223 = extractvalue { ptr, i64 } %222, 0
  %224 = extractvalue { ptr, i64 } %222, 1
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %226 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp ugt i64 %224, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %234 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, ptr noundef %223, i64 noundef %224) #16
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %.pre110 = load ptr, ptr %.phi.trans.insert109, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %.not.i53 = icmp eq i64 %224, 0
  br i1 %.not.i53, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55, label %236

236:                                              ; preds = %235
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %223, i64 %224, i1 false)
  %237 = load ptr, ptr %227, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 %224
  store ptr %238, ptr %227, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55:    ; preds = %233, %235, %236
  %239 = phi ptr [ %.pre110, %233 ], [ %238, %236 ], [ %228, %235 ]
  %.0.i54 = phi ptr [ %234, %233 ], [ %.0.i.i51, %236 ], [ %.0.i.i51, %235 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ult i64 %244, 38
  br i1 %245, label %246, label %248

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %247 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i54, ptr noundef nonnull @.str.60, i64 noundef 38) #16
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %.pre112 = load ptr, ptr %.phi.trans.insert111, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %249 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %239, ptr noundef nonnull align 1 dereferenceable(38) @.str.60, i64 38, i1 false)
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 38
  store ptr %251, ptr %249, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %246, %248
  %252 = phi ptr [ %.pre112, %246 ], [ %251, %248 ]
  %.0.i.i57 = phi ptr [ %247, %246 ], [ %.0.i54, %248 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %252 to i64
  %257 = sub i64 %255, %256
  %258 = icmp ult i64 %257, 79
  br i1 %258, label %259, label %261

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %260 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, ptr noundef nonnull @.str.61, i64 noundef 79) #16
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %.pre114 = load ptr, ptr %.phi.trans.insert113, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %252, ptr noundef nonnull align 1 dereferenceable(79) @.str.61, i64 79, i1 false)
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 79
  store ptr %264, ptr %262, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %259, %261
  %265 = phi ptr [ %.pre114, %259 ], [ %264, %261 ]
  %.0.i.i60 = phi ptr [ %260, %259 ], [ %.0.i.i57, %261 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %265 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ult i64 %270, 86
  br i1 %271, label %272, label %274

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %273 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef nonnull @.str.62, i64 noundef 86) #16
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %.pre116 = load ptr, ptr %.phi.trans.insert115, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(86) %265, ptr noundef nonnull align 1 dereferenceable(86) @.str.62, i64 86, i1 false)
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 86
  store ptr %277, ptr %275, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %272, %274
  %278 = phi ptr [ %.pre116, %272 ], [ %277, %274 ]
  %.0.i.i63 = phi ptr [ %273, %272 ], [ %.0.i.i60, %274 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %283, 90
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %286 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63, ptr noundef nonnull @.str.63, i64 noundef 90) #16
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %.pre118 = load ptr, ptr %.phi.trans.insert117, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %278, ptr noundef nonnull align 1 dereferenceable(90) @.str.63, i64 90, i1 false)
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 90
  store ptr %290, ptr %288, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %285, %287
  %291 = phi ptr [ %.pre118, %285 ], [ %290, %287 ]
  %.0.i.i66 = phi ptr [ %286, %285 ], [ %.0.i.i63, %287 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %291 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ult i64 %296, 49
  br i1 %297, label %298, label %300

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %299 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, ptr noundef nonnull @.str.64, i64 noundef 49) #16
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %.pre120 = load ptr, ptr %.phi.trans.insert119, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %291, ptr noundef nonnull align 1 dereferenceable(49) @.str.64, i64 49, i1 false)
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 49
  store ptr %303, ptr %301, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %298, %300
  %304 = phi ptr [ %.pre120, %298 ], [ %303, %300 ]
  %.0.i.i69 = phi ptr [ %299, %298 ], [ %.0.i.i66, %300 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i69, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %304 to i64
  %309 = sub i64 %307, %308
  %310 = icmp ult i64 %309, 115
  br i1 %310, label %311, label %313

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %312 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69, ptr noundef nonnull @.str.65, i64 noundef 115) #16
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %.pre122 = load ptr, ptr %.phi.trans.insert121, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i69, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %304, ptr noundef nonnull align 1 dereferenceable(115) @.str.65, i64 115, i1 false)
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 115
  store ptr %316, ptr %314, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %311, %313
  %317 = phi ptr [ %.pre122, %311 ], [ %316, %313 ]
  %.0.i.i72 = phi ptr [ %312, %311 ], [ %.0.i.i69, %313 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 24
  %319 = load ptr, ptr %318, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %317 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ult i64 %322, 65
  br i1 %323, label %324, label %326

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %325 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72, ptr noundef nonnull @.str.66, i64 noundef 65) #16
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %.pre124 = load ptr, ptr %.phi.trans.insert123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %317, ptr noundef nonnull align 1 dereferenceable(65) @.str.66, i64 65, i1 false)
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 65
  store ptr %329, ptr %327, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %324, %326
  %330 = phi ptr [ %.pre124, %324 ], [ %329, %326 ]
  %.0.i.i75 = phi ptr [ %325, %324 ], [ %.0.i.i72, %326 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ult i64 %335, 102
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %338 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, ptr noundef nonnull @.str.67, i64 noundef 102) #16
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %.pre126 = load ptr, ptr %.phi.trans.insert125, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %330, ptr noundef nonnull align 1 dereferenceable(102) @.str.67, i64 102, i1 false)
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 102
  store ptr %342, ptr %340, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %337, %339
  %343 = phi ptr [ %.pre126, %337 ], [ %342, %339 ]
  %.0.i.i78 = phi ptr [ %338, %337 ], [ %.0.i.i75, %339 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  %349 = icmp ult i64 %348, 16
  br i1 %349, label %350, label %352

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %351 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78, ptr noundef nonnull @.str.48, i64 noundef 16) #16
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %.pre128 = load ptr, ptr %.phi.trans.insert127, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %343, ptr noundef nonnull align 1 dereferenceable(16) @.str.48, i64 16, i1 false)
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %355, ptr %353, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %350, %352
  %356 = phi ptr [ %.pre128, %350 ], [ %355, %352 ]
  %.0.i.i81 = phi ptr [ %351, %350 ], [ %.0.i.i78, %352 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 32
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %356 to i64
  %362 = sub i64 %360, %361
  %363 = icmp ugt i64 %3, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %365 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %.pre130 = load ptr, ptr %.phi.trans.insert129, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %.not.i83 = icmp eq i64 %3, 0
  br i1 %.not.i83, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85, label %367

367:                                              ; preds = %366
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr align 1 %2, i64 %3, i1 false)
  %368 = load ptr, ptr %359, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 %3
  store ptr %369, ptr %359, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85:    ; preds = %364, %366, %367
  %370 = phi ptr [ %.pre130, %364 ], [ %369, %367 ], [ %356, %366 ]
  %.0.i84 = phi ptr [ %365, %364 ], [ %.0.i.i81, %367 ], [ %.0.i.i81, %366 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 24
  %372 = load ptr, ptr %371, align 8
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
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 2
  store ptr %382, ptr %380, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %377, %379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter19emitTemporariesInitERNS_11raw_ostreamEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 7) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = phi ptr [ %.pre, %14 ], [ %18, %16 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %1, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %4, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %3, i64 noundef %4) #16
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %3, i64 %4, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %4
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  %33 = phi ptr [ %.pre32, %27 ], [ %32, %30 ], [ %19, %29 ]
  %.0.i = phi ptr [ %28, %27 ], [ %.0.i.i, %30 ], [ %.0.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %33, align 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %37, %39
  %43 = phi ptr [ %.pre34, %37 ], [ %42, %39 ]
  %.0.i.i8 = phi ptr [ %38, %37 ], [ %.0.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  %45 = load ptr, ptr %44, align 8
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
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %50, %52
  %.0.i.i11 = phi ptr [ %51, %50 ], [ %.0.i.i8, %52 ]
  %56 = zext i32 %2 to i64
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %56) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.69, i64 noundef 3) #16
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %61, ptr noundef nonnull align 1 dereferenceable(3) @.str.69, i64 3, i1 false)
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %66, %68
  %71 = phi ptr [ %.pre36, %66 ], [ %70, %68 ]
  %.0.i.i14 = phi ptr [ %67, %66 ], [ %57, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 52
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull @.str.70, i64 noundef 52) #16
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %71, ptr noundef nonnull align 1 dereferenceable(52) @.str.70, i64 52, i1 false)
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 52
  store ptr %83, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %78, %80
  %84 = phi ptr [ %.pre38, %78 ], [ %83, %80 ]
  %.0.i.i17 = phi ptr [ %79, %78 ], [ %.0.i.i14, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 40
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef nonnull @.str.71, i64 noundef 40) #16
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(40) @.str.71, i64 40, i1 false)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %96, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %91, %93
  %97 = phi ptr [ %.pre40, %91 ], [ %96, %93 ]
  %.0.i.i20 = phi ptr [ %92, %91 ], [ %.0.i.i17, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 16
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef nonnull @.str.48, i64 noundef 16) #16
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %97, ptr noundef nonnull align 1 dereferenceable(16) @.str.48, i64 16, i1 false)
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %109, ptr %107, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %104, %106
  %110 = phi ptr [ %.pre42, %104 ], [ %109, %106 ]
  %.0.i.i23 = phi ptr [ %105, %104 ], [ %.0.i.i20, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ugt i64 %4, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %3, i64 noundef %4) #16
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %.pre44 = load ptr, ptr %.phi.trans.insert43, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.not.i25 = icmp eq i64 %4, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27, label %121

121:                                              ; preds = %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %3, i64 %4, i1 false)
  %122 = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %4
  store ptr %123, ptr %113, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27:    ; preds = %118, %120, %121
  %124 = phi ptr [ %.pre44, %118 ], [ %123, %121 ], [ %110, %120 ]
  %.0.i26 = phi ptr [ %119, %118 ], [ %.0.i.i23, %121 ], [ %.0.i.i23, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 24
  %126 = load ptr, ptr %125, align 8
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
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store ptr %136, ptr %134, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %131, %133
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter18emitPredicatesDeclERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 7) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %3, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre68 = load ptr, ptr %.phi.trans.insert67, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %2, i64 %3, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %3
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %26, %28, %29
  %32 = phi ptr [ %.pre68, %26 ], [ %31, %29 ], [ %18, %28 ]
  %.0.i = phi ptr [ %27, %26 ], [ %.0.i.i, %29 ], [ %.0.i.i, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %32, align 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %36, %38
  %42 = phi ptr [ %.pre70, %36 ], [ %41, %38 ]
  %.0.i.i11 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 41
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.72, i64 noundef 41) #16
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.pre72 = load ptr, ptr %.phi.trans.insert71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %42, ptr noundef nonnull align 1 dereferenceable(41) @.str.72, i64 41, i1 false)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 41
  store ptr %54, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %49, %51
  %55 = phi ptr [ %.pre72, %49 ], [ %54, %51 ]
  %.0.i.i14 = phi ptr [ %50, %49 ], [ %.0.i.i11, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 51
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull @.str.73, i64 noundef 51) #16
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.pre74 = load ptr, ptr %.phi.trans.insert73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %55, ptr noundef nonnull align 1 dereferenceable(51) @.str.73, i64 51, i1 false)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 51
  store ptr %67, ptr %65, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %62, %64
  %68 = phi ptr [ %.pre74, %62 ], [ %67, %64 ]
  %.0.i.i17 = phi ptr [ %63, %62 ], [ %.0.i.i14, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 47
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef nonnull @.str.74, i64 noundef 47) #16
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %68, ptr noundef nonnull align 1 dereferenceable(47) @.str.74, i64 47, i1 false)
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 47
  store ptr %80, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %75, %77
  %81 = phi ptr [ %.pre76, %75 ], [ %80, %77 ]
  %.0.i.i20 = phi ptr [ %76, %75 ], [ %.0.i.i17, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 62
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef nonnull @.str.75, i64 noundef 62) #16
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %81, ptr noundef nonnull align 1 dereferenceable(62) @.str.75, i64 62, i1 false)
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 62
  store ptr %93, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %88, %90
  %94 = phi ptr [ %.pre78, %88 ], [ %93, %90 ]
  %.0.i.i23 = phi ptr [ %89, %88 ], [ %.0.i.i20, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef nonnull @.str.76, i64 noundef 2) #16
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  store i16 2685, ptr %94, align 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store ptr %106, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %101, %103
  %107 = phi ptr [ %.pre80, %101 ], [ %106, %103 ]
  %.0.i.i26 = phi ptr [ %102, %101 ], [ %.0.i.i23, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 16
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef nonnull @.str.77, i64 noundef 16) #16
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.pre82 = load ptr, ptr %.phi.trans.insert81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.77, i64 16, i1 false)
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %119, ptr %117, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %114, %116
  %120 = phi ptr [ %.pre82, %114 ], [ %119, %116 ]
  %.0.i.i29 = phi ptr [ %115, %114 ], [ %.0.i.i26, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %122 = load ptr, ptr %121, align 8
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
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 37
  store ptr %132, ptr %130, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %127, %129
  %.0.i.i32 = phi ptr [ %128, %127 ], [ %.0.i.i29, %129 ]
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef nonnull align 8 dereferenceable(724) ptr %135(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %137 = tail call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %136) #16
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ugt i64 %139, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef %138, i64 noundef %139) #16
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %.not.i34 = icmp eq i64 %139, 0
  br i1 %.not.i34, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36, label %151

151:                                              ; preds = %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %138, i64 %139, i1 false)
  %152 = load ptr, ptr %142, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %139
  store ptr %153, ptr %142, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36:    ; preds = %148, %150, %151
  %154 = phi ptr [ %.pre84, %148 ], [ %153, %151 ], [ %143, %150 ]
  %.0.i35 = phi ptr [ %149, %148 ], [ %.0.i.i32, %151 ], [ %.0.i.i32, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 29
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i35, ptr noundef nonnull @.str.79, i64 noundef 29) #16
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %.pre86 = load ptr, ptr %.phi.trans.insert85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %164 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %154, ptr noundef nonnull align 1 dereferenceable(29) @.str.79, i64 29, i1 false)
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 29
  store ptr %166, ptr %164, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %161, %163
  %167 = phi ptr [ %.pre86, %161 ], [ %166, %163 ]
  %.0.i.i38 = phi ptr [ %162, %161 ], [ %.0.i35, %163 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 16
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %175 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef nonnull @.str.77, i64 noundef 16) #16
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.pre88 = load ptr, ptr %.phi.trans.insert87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %167, ptr noundef nonnull align 1 dereferenceable(16) @.str.77, i64 16, i1 false)
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %179, ptr %177, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %174, %176
  %180 = phi ptr [ %.pre88, %174 ], [ %179, %176 ]
  %.0.i.i41 = phi ptr [ %175, %174 ], [ %.0.i.i38, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %182 = load ptr, ptr %181, align 8
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
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 39
  store ptr %192, ptr %190, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %187, %189
  %.0.i.i44 = phi ptr [ %188, %187 ], [ %.0.i.i41, %189 ]
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef nonnull align 8 dereferenceable(724) ptr %195(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %197 = tail call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %196) #16
  %198 = extractvalue { ptr, i64 } %197, 0
  %199 = extractvalue { ptr, i64 } %197, 1
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %199, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %209 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, ptr noundef %198, i64 noundef %199) #16
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %.not.i46 = icmp eq i64 %199, 0
  br i1 %.not.i46, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48, label %211

211:                                              ; preds = %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %198, i64 %199, i1 false)
  %212 = load ptr, ptr %202, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 %199
  store ptr %213, ptr %202, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48:    ; preds = %208, %210, %211
  %214 = phi ptr [ %.pre90, %208 ], [ %213, %211 ], [ %203, %210 ]
  %.0.i47 = phi ptr [ %209, %208 ], [ %.0.i.i44, %211 ], [ %.0.i.i44, %210 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 22
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  %222 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47, ptr noundef nonnull @.str.81, i64 noundef 22) #16
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  %224 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %214, ptr noundef nonnull align 1 dereferenceable(22) @.str.81, i64 22, i1 false)
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 22
  store ptr %226, ptr %224, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %221, %223
  %227 = phi ptr [ %.pre92, %221 ], [ %226, %223 ]
  %.0.i.i50 = phi ptr [ %222, %221 ], [ %.0.i47, %223 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ult i64 %232, 67
  br i1 %233, label %234, label %236

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %235 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, ptr noundef nonnull @.str.82, i64 noundef 67) #16
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %227, ptr noundef nonnull align 1 dereferenceable(67) @.str.82, i64 67, i1 false)
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 67
  store ptr %239, ptr %237, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %234, %236
  %240 = phi ptr [ %.pre94, %234 ], [ %239, %236 ]
  %.0.i.i53 = phi ptr [ %235, %234 ], [ %.0.i.i50, %236 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ult i64 %245, 67
  br i1 %246, label %247, label %249

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %248 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef nonnull @.str.83, i64 noundef 67) #16
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %240, ptr noundef nonnull align 1 dereferenceable(67) @.str.83, i64 67, i1 false)
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 67
  store ptr %252, ptr %250, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %247, %249
  %253 = phi ptr [ %.pre96, %247 ], [ %252, %249 ]
  %.0.i.i56 = phi ptr [ %248, %247 ], [ %.0.i.i53, %249 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 16
  br i1 %259, label %260, label %262

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %261 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, ptr noundef nonnull @.str.48, i64 noundef 16) #16
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %253, ptr noundef nonnull align 1 dereferenceable(16) @.str.48, i64 16, i1 false)
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %265, ptr %263, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %260, %262
  %266 = phi ptr [ %.pre98, %260 ], [ %265, %262 ]
  %.0.i.i59 = phi ptr [ %261, %260 ], [ %.0.i.i56, %262 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 32
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ugt i64 %3, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %275 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %.pre100 = load ptr, ptr %.phi.trans.insert99, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %.not.i61 = icmp eq i64 %3, 0
  br i1 %.not.i61, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63, label %277

277:                                              ; preds = %276
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %2, i64 %3, i1 false)
  %278 = load ptr, ptr %269, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 %3
  store ptr %279, ptr %269, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63:    ; preds = %274, %276, %277
  %280 = phi ptr [ %.pre100, %274 ], [ %279, %277 ], [ %266, %276 ]
  %.0.i62 = phi ptr [ %275, %274 ], [ %.0.i.i59, %277 ], [ %.0.i.i59, %276 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, %280
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63
  %285 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i62, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63
  %287 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 32
  store i8 10, ptr %280, align 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %289, ptr %287, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %284, %286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35GlobalISelMatchTableExecutorEmitter18emitPredicatesInitERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 7) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %3, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %2, i64 %3, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %3
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %26, %28, %29
  %32 = phi ptr [ %.pre24, %26 ], [ %31, %29 ], [ %18, %28 ]
  %.0.i = phi ptr [ %27, %26 ], [ %.0.i.i, %29 ], [ %.0.i.i, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %32, align 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %36, %38
  %42 = phi ptr [ %.pre26, %36 ], [ %41, %38 ]
  %.0.i.i6 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 63
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.84, i64 noundef 63) #16
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %42, ptr noundef nonnull align 1 dereferenceable(63) @.str.84, i64 63, i1 false)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 63
  store ptr %54, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %49, %51
  %55 = phi ptr [ %.pre28, %49 ], [ %54, %51 ]
  %.0.i.i9 = phi ptr [ %50, %49 ], [ %.0.i.i6, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 28
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull @.str.85, i64 noundef 28) #16
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %55, ptr noundef nonnull align 1 dereferenceable(28) @.str.85, i64 28, i1 false)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 28
  store ptr %67, ptr %65, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %62, %64
  %68 = phi ptr [ %.pre30, %62 ], [ %67, %64 ]
  %.0.i.i12 = phi ptr [ %63, %62 ], [ %.0.i.i9, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 16
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull @.str.48, i64 noundef 16) #16
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(16) @.str.48, i64 16, i1 false)
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %80, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %75, %77
  %81 = phi ptr [ %.pre32, %75 ], [ %80, %77 ]
  %.0.i.i15 = phi ptr [ %76, %75 ], [ %.0.i.i12, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %3, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef %2, i64 noundef %3) #16
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.not.i17 = icmp eq i64 %3, 0
  br i1 %.not.i17, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19, label %92

92:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %2, i64 %3, i1 false)
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %3
  store ptr %94, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19:    ; preds = %89, %91, %92
  %95 = phi ptr [ %.pre34, %89 ], [ %94, %92 ], [ %81, %91 ]
  %.0.i18 = phi ptr [ %90, %89 ], [ %.0.i.i15, %92 ], [ %.0.i.i15, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %95
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i18, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19
  %102 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  store i8 10, ptr %95, align 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %99, %101
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops19_Iter_equal_to_iterEET_SG_SG_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq ptr %0, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i = icmp eq ptr %4, %1
  %or.cond.i = select i1 %3, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops19_Iter_equal_to_iterEET_SG_SG_T0_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread.i, %.lr.ph.preheader.i
  %5 = phi ptr [ %14, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %6 = phi ptr [ %28, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread.i ], [ %4, %.lr.ph.preheader.i ]
  %.sroa.09.011.i = phi ptr [ %6, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread.i ], [ %0, %.lr.ph.preheader.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.011.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.09.011.i, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %19, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread.i

19:                                               ; preds = %.lr.ph.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.i, label %20

20:                                               ; preds = %19
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %5, ptr %14, i64 %11)
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.i: ; preds = %20, %19
  %21 = phi i1 [ %.not7.i.i.i.i.i.i.i.i, %20 ], [ true, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.011.i, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.011.i, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %21, i1 %26, i1 false
  br i1 %27, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops19_Iter_equal_to_iterEET_SG_SG_T0_.exit, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.i, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not.i = icmp eq ptr %28, %1
  br i1 %.not.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops19_Iter_equal_to_iterEET_SG_SG_T0_.exit.thread, label %.lr.ph.i, !llvm.loop !22

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops19_Iter_equal_to_iterEET_SG_SG_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.i
  %29 = icmp eq ptr %.sroa.09.011.i, %1
  br i1 %29, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops19_Iter_equal_to_iterEET_SG_SG_T0_.exit.thread, label %30

30:                                               ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops19_Iter_equal_to_iterEET_SG_SG_T0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.011.i, i64 64
  %.not18 = icmp eq ptr %31, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.011.i, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %33 = phi ptr [ %74, %73 ], [ %31, %.lr.ph.preheader ]
  %.sroa.0.020 = phi ptr [ %.sroa.0.1, %73 ], [ %.sroa.09.011.i, %.lr.ph.preheader ]
  %.sroa.011.019 = phi ptr [ %33, %73 ], [ %32, %.lr.ph.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %.sroa.0.020, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %39, %45
  br i1 %46, label %48, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread: ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 56
  br label %57

48:                                               ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit, label %49

49:                                               ; preds = %48
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %36, ptr %42, i64 %39)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit: ; preds = %48, %49
  %50 = phi i1 [ %.not7.i.i.i.i.i.i.i, %49 ], [ true, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %50, i1 %55, i1 false
  br i1 %56, label %73, label %57

57:                                               ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit
  %58 = phi ptr [ %47, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread ], [ %53, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 48
  %63 = load ptr, ptr %62, align 8
  store ptr %42, ptr %59, align 8
  %64 = load ptr, ptr %40, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 48
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %62, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit, label %67

67:                                               ; preds = %57
  %68 = ptrtoint ptr %63 to i64
  %69 = ptrtoint ptr %60 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %70) #20
  br label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit

_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit: ; preds = %57, %67
  %71 = load i32, ptr %58, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 56
  store i32 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.020, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit ], [ %59, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.not = icmp eq ptr %74, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %73, %30
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.09.011.i, %30 ], [ %.sroa.0.1, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 32
  br label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops19_Iter_equal_to_iterEET_SG_SG_T0_.exit.thread

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops19_Iter_equal_to_iterEET_SG_SG_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread.i, %2, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops19_Iter_equal_to_iterEET_SG_SG_T0_.exit, %._crit_edge
  %.sroa.05.0.in.sroa.speculated = phi ptr [ %75, %._crit_edge ], [ %1, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops19_Iter_equal_to_iterEET_SG_SG_T0_.exit ], [ %1, %2 ], [ %1, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS8_EEiES5_ISB_SaISB_EEEESF_EEbT_T0_.exit.thread.i ]
  ret ptr %.sroa.05.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !25

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8
  %.pre86 = load ptr, ptr %2, align 8
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %.pre85, i64 184
  %.pre88 = load i32, ptr %.phi.trans.insert87, align 8
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %.pre86, i64 184
  %.pre90 = load i32, ptr %.phi.trans.insert89, align 8
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %37 = phi i32 [ %.pre90, %34 ], [ %24, %._crit_edge.i ]
  %38 = phi i32 [ %.pre88, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %39 = icmp ult i32 %38, %37
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %39, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE24_M_get_insert_unique_posERS4_.exit

40:                                               ; preds = %3
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %53

53:                                               ; preds = %49
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %58, %45
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %spec.select = select i1 %63, ptr null, ptr %1
  %spec.select71 = select i1 %63, ptr %54, ptr %1
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE24_M_get_insert_unique_posERS4_.exit

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %65, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %64, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %45, %69
  %.in.v.i14 = select i1 %70, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !25

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %70, label %._crit_edge.thread.i27, label %74

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %64
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %64 ]
  %71 = icmp eq ptr %.019.lcssa28.i28, %51
  br i1 %71, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %72

72:                                               ; preds = %._crit_edge.thread.i27
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #18
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %.pre81, i64 184
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 8
  br label %74

74:                                               ; preds = %72, %._crit_edge.i18
  %75 = phi i32 [ %.pre83, %72 ], [ %69, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %72 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %73, %72 ], [ %.02024.i13, %._crit_edge.i18 ]
  %76 = icmp ult i32 %75, %45
  %spec.select.i21 = select i1 %76, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %76, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE24_M_get_insert_unique_posERS4_.exit

77:                                               ; preds = %40
  %78 = icmp ult i32 %47, %45
  br i1 %78, label %79, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE24_M_get_insert_unique_posERS4_.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %83

83:                                               ; preds = %79
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %45, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  %spec.select72 = select i1 %93, ptr null, ptr %84
  %spec.select73 = select i1 %93, ptr %1, ptr %84
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE24_M_get_insert_unique_posERS4_.exit

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %95, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %94, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 184
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %45, %99
  %.in.v.i34 = select i1 %100, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !25

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %100, label %._crit_edge.thread.i47, label %106

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %94
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.019.lcssa28.i48, %102
  br i1 %103, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %104

104:                                              ; preds = %._crit_edge.thread.i47
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 8
  br label %106

106:                                              ; preds = %104, %._crit_edge.i38
  %107 = phi i32 [ %.pre79, %104 ], [ %99, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %104 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %105, %104 ], [ %.02024.i33, %._crit_edge.i38 ]
  %108 = icmp ult i32 %107, %45
  %spec.select.i41 = select i1 %108, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %108, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_20SubtargetFeatureInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %106, %._crit_edge.thread.i47, %74, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %90, %60, %77, %79, %49, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %51, %49 ], [ null, %79 ], [ %1, %77 ], [ %spec.select, %60 ], [ %spec.select72, %90 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %74 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %106 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %51, %49 ], [ %81, %79 ], [ null, %77 ], [ %spec.select71, %60 ], [ %spec.select73, %90 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %74 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %106 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #19
  unreachable

_ZNKSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %4
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
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i.i.thread, label %31

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i.i.thread: ; preds = %_ZNKSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds i8, ptr null, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEE9constructIS7_JRKS6_iEEEvRS8_PT_DpOT0_.exit

31:                                               ; preds = %_ZNKSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %28, 9223372036854775800
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

34:                                               ; preds = %31
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
  store ptr %35, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %28
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEE9constructIS7_JRKS6_iEEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEE9constructIS7_JRKS6_iEEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i.i.thread, %34
  %38 = phi ptr [ %29, %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i.i.thread ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %41 = load i32, ptr %3, align 4
  store i32 %41, ptr %40, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEE9constructIS7_JRKS6_iEEEvRS8_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEE9constructIS7_JRKS6_iEEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEE9constructIS7_JRKS6_iEEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !29, !noalias !26
  store ptr %42, ptr %.012.i.i.i, align 8, !alias.scope !26, !noalias !29
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !29, !noalias !26
  store ptr %45, ptr %43, align 8, !alias.scope !26, !noalias !29
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !29, !noalias !26
  store ptr %48, ptr %46, align 8, !alias.scope !26, !noalias !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !29, !noalias !26
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %51 = load i32, ptr %50, align 8, !alias.scope !29, !noalias !26
  store i32 %51, ptr %49, align 8, !alias.scope !26, !noalias !29
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEE9constructIS7_JRKS6_iEEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiEEE9constructIS7_JRKS6_iEEEvRS8_PT_DpOT0_.exit ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %66, %.lr.ph.i.i.i18 ], [ %54, %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i20 = phi ptr [ %65, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %55 = load ptr, ptr %.0911.i.i.i20, align 8, !alias.scope !35, !noalias !32
  store ptr %55, ptr %.012.i.i.i19, align 8, !alias.scope !32, !noalias !35
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !35, !noalias !32
  store ptr %58, ptr %56, align 8, !alias.scope !32, !noalias !35
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !35, !noalias !32
  store ptr %61, ptr %59, align 8, !alias.scope !32, !noalias !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0911.i.i.i20, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !32
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 24
  %64 = load i32, ptr %63, align 8, !alias.scope !35, !noalias !32
  store i32 %64, ptr %62, align 8, !alias.scope !32, !noalias !35
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %.not.i.i.i21 = icmp eq ptr %65, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !31

_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %54, %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %66, %.lr.ph.i.i.i18 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiESaIS7_EE13_M_deallocateEPS7_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23
  %69 = load ptr, ptr %67, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %71) #20
  br label %_ZNSt12_Vector_baseISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIS_IPN4llvm6RecordESaIS3_EEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23, %68
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %17
  store ptr %72, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_T0_.exit"

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %._crit_edge, label %.lr.ph141

19:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEET_SP_SP_T0_.exit"
  %20 = icmp eq i64 %70, 0
  br i1 %20, label %._crit_edge, label %.lr.ph141, !llvm.loop !37

._crit_edge:                                      ; preds = %19, %.lr.ph
  %.lcssa131 = phi i64 [ %9, %.lr.ph ], [ %371, %19 ]
  %.lcssa129 = phi i64 [ %8, %.lr.ph ], [ %370, %19 ]
  %storemerge47.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.033.159.i.i, %19 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %21 = add nsw i64 %.lcssa131, -2
  %22 = lshr i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %26

26:                                               ; preds = %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiED2Ev.exit10.i.i.i, %._crit_edge
  %.08.i.i.i = phi i64 [ %22, %._crit_edge ], [ %41, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiED2Ev.exit10.i.i.i ]
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.08.i.i.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = load i32, ptr %33, align 8
  store ptr %28, ptr %5, align 8
  store ptr %30, ptr %23, align 8
  store ptr %32, ptr %24, align 8
  store i32 %34, ptr %25, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_T0_SQ_T1_T2_"(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %.lcssa131, ptr noundef %5)
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiED2Ev.exit10.i.i.i, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %24, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #20
  br label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiED2Ev.exit10.i.i.i

_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiED2Ev.exit10.i.i.i: ; preds = %36, %26
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %41 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_RT0_.exit.i.i", label %26

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_RT0_.exit.i.i": ; preds = %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiED2Ev.exit10.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %42 = icmp sgt i64 %.lcssa129, 32
  br i1 %42, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_RT0_.exit.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %46

46:                                               ; preds = %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_RT0_.exit.i11.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %storemerge47.lcssa, %.lr.ph.i9.i ], [ %47, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_RT0_.exit.i11.i" ]
  %47 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -16
  %52 = load ptr, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %0, align 8
  store ptr %55, ptr %47, align 8
  %56 = load ptr, ptr %14, align 8
  store ptr %56, ptr %49, align 8
  %57 = load ptr, ptr %15, align 8
  store ptr %57, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 24, i1 false)
  %58 = load i32, ptr %17, align 4
  store i32 %58, ptr %53, align 8
  %59 = ptrtoint ptr %47 to i64
  %60 = sub i64 %59, %6
  %61 = ashr exact i64 %60, 5
  store ptr %48, ptr %4, align 8
  store ptr %50, ptr %43, align 8
  store ptr %52, ptr %44, align 8
  store i32 %54, ptr %45, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_T0_SQ_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %61, ptr noundef %4)
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i10.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_RT0_.exit.i11.i", label %63

63:                                               ; preds = %46
  %64 = load ptr, ptr %44, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #20
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_RT0_.exit.i11.i"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_RT0_.exit.i11.i": ; preds = %63, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %68 = icmp sgt i64 %60, 32
  br i1 %68, label %46, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_T0_.exit", !llvm.loop !38

.lr.ph141:                                        ; preds = %.lr.ph, %19
  %storemerge47134 = phi ptr [ %.sroa.033.159.i.i, %19 ], [ %1, %.lr.ph ]
  %.048133 = phi i64 [ %70, %19 ], [ %2, %.lr.ph ]
  %69 = phi i64 [ %371, %19 ], [ %9, %.lr.ph ]
  %70 = add nsw i64 %.048133, -1
  %71 = lshr i64 %69, 1
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %71
  %73 = getelementptr inbounds i8, ptr %storemerge47134, i64 -32
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %72, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ult i64 %79, %86
  br i1 %87, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.i.i", label %88

88:                                               ; preds = %.lr.ph141
  %89 = icmp ugt i64 %79, %86
  br i1 %89, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread120.i.i", label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %88
  %90 = icmp ne ptr %75, %74
  %91 = icmp ne ptr %82, %81
  %.not3.i12.i.i.i.i = and i1 %90, %91
  br i1 %.not3.i12.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %102
  %.sroa.5.014.i.i.i.i = phi ptr [ %103, %102 ], [ %75, %.preheader.i.i.i.i ]
  %.sroa.03.013.i.i.i.i = phi ptr [ %104, %102 ], [ %82, %.preheader.i.i.i.i ]
  %92 = load ptr, ptr %.sroa.5.014.i.i.i.i, align 8
  %93 = load ptr, ptr %92, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %94 = load ptr, ptr %.sroa.03.013.i.i.i.i, align 8
  %95 = load ptr, ptr %94, align 8
  %.sroa.2.0..sroa_idx.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.sroa.2.0.copyload.i.i23.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i22.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i23.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i)
  %96 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %96, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.sroa.0.0.copyload.i.i21.i.i.i.i = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %98, align 8
  %99 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i21.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.i.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %.lr.ph.i.i.i.i
  %100 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i23.i.i.i.i
  br i1 %100, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.i.i", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %101 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i23.i.i.i.i
  br i1 %101, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.i.i", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i
  %spec.select.i.i.i.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i23.i.i.i.i
  br i1 %spec.select.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread120.i.i", label %102

102:                                              ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.5.014.i.i.i.i, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i.i.i.i, i64 8
  %105 = icmp ne ptr %103, %74
  %106 = icmp ne ptr %104, %81
  %.not3.i.i.i.i.i = select i1 %105, i1 %106, i1 false
  br i1 %.not3.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %102, %.preheader.i.i.i.i
  %107 = load i32, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread120.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %99, 0
  br i1 %.inv.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread120.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.i.i": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.i.i", %._crit_edge.i.i.i.i, %.lr.ph141
  %111 = getelementptr inbounds i8, ptr %storemerge47134, i64 -24
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %73, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ult i64 %86, %117
  br i1 %118, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.thread.i.i", label %119

119:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.i.i"
  %120 = icmp ugt i64 %86, %117
  br i1 %120, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.thread124.i.i", label %.preheader.i.i26.i.i

.preheader.i.i26.i.i:                             ; preds = %119
  %121 = icmp ne ptr %82, %81
  %122 = icmp ne ptr %113, %112
  %.not3.i12.i.i27.i.i = and i1 %121, %122
  br i1 %.not3.i12.i.i27.i.i, label %.lr.ph.i.i30.i.i, label %._crit_edge.i.i28.i.i

.lr.ph.i.i30.i.i:                                 ; preds = %.preheader.i.i26.i.i, %133
  %.sroa.5.014.i.i31.i.i = phi ptr [ %134, %133 ], [ %82, %.preheader.i.i26.i.i ]
  %.sroa.03.013.i.i32.i.i = phi ptr [ %135, %133 ], [ %113, %.preheader.i.i26.i.i ]
  %123 = load ptr, ptr %.sroa.5.014.i.i31.i.i, align 8
  %124 = load ptr, ptr %123, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i33.i.i = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.sroa.2.0.copyload.i.i.i.i34.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i33.i.i, align 8
  %125 = load ptr, ptr %.sroa.03.013.i.i32.i.i, align 8
  %126 = load ptr, ptr %125, align 8
  %.sroa.2.0..sroa_idx.i.i22.i.i35.i.i = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.sroa.2.0.copyload.i.i23.i.i36.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i22.i.i35.i.i, align 8
  %.sroa.speculated.i.i.i.i37.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i23.i.i36.i.i, i64 %.sroa.2.0.copyload.i.i.i.i34.i.i)
  %127 = icmp eq i64 %.sroa.speculated.i.i.i.i37.i.i, 0
  br i1 %127, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i47.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i: ; preds = %.lr.ph.i.i30.i.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %.sroa.0.0.copyload.i.i21.i.i39.i.i = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %.sroa.0.0.copyload.i.i.i.i40.i.i = load ptr, ptr %129, align 8
  %130 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i40.i.i, ptr noundef %.sroa.0.0.copyload.i.i21.i.i39.i.i, i64 noundef %.sroa.speculated.i.i.i.i37.i.i) #18
  %.not.i.i.i.i41.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i41.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i43.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.i.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i47.i.i:      ; preds = %.lr.ph.i.i30.i.i
  %131 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i34.i.i, %.sroa.2.0.copyload.i.i23.i.i36.i.i
  br i1 %131, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.thread.i.i", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i44.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i43.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i
  %132 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i34.i.i, %.sroa.2.0.copyload.i.i23.i.i36.i.i
  br i1 %132, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.thread.i.i", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i44.i.i

_ZN4llvmgtENS_9StringRefES0_.exit.i.i44.i.i:      ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i43.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i47.i.i
  %spec.select.i.i.i45.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i34.i.i, %.sroa.2.0.copyload.i.i23.i.i36.i.i
  br i1 %spec.select.i.i.i45.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.thread124.i.i", label %133

133:                                              ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i44.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.5.014.i.i31.i.i, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i.i32.i.i, i64 8
  %136 = icmp ne ptr %134, %81
  %137 = icmp ne ptr %135, %112
  %.not3.i.i.i46.i.i = select i1 %136, i1 %137, i1 false
  br i1 %.not3.i.i.i46.i.i, label %.lr.ph.i.i30.i.i, label %._crit_edge.i.i28.i.i

._crit_edge.i.i28.i.i:                            ; preds = %133, %.preheader.i.i26.i.i
  %138 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %storemerge47134, i64 -8
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.thread124.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i
  %.inv.i.i.i.i42.i.i = icmp slt i32 %130, 0
  br i1 %.inv.i.i.i.i42.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.thread124.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.thread.i.i": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i43.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i47.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.i.i", %._crit_edge.i.i28.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.i.i"
  %143 = load ptr, ptr %0, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %15, align 8
  store ptr %82, ptr %0, align 8
  store ptr %81, ptr %14, align 8
  %146 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %15, align 8
  store ptr %143, ptr %72, align 8
  store ptr %144, ptr %80, align 8
  store ptr %145, ptr %146, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_SP_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.thread124.i.i": ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i44.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.i.i", %._crit_edge.i.i28.i.i, %119
  %148 = icmp ult i64 %79, %117
  br i1 %148, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.thread.i.i", label %149

149:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.thread124.i.i"
  %150 = icmp ugt i64 %79, %117
  br i1 %150, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.thread128.i.i", label %.preheader.i.i49.i.i

.preheader.i.i49.i.i:                             ; preds = %149
  %151 = icmp ne ptr %75, %74
  %152 = icmp ne ptr %113, %112
  %.not3.i12.i.i50.i.i = and i1 %151, %152
  br i1 %.not3.i12.i.i50.i.i, label %.lr.ph.i.i53.i.i, label %._crit_edge.i.i51.i.i

.lr.ph.i.i53.i.i:                                 ; preds = %.preheader.i.i49.i.i, %163
  %.sroa.5.014.i.i54.i.i = phi ptr [ %164, %163 ], [ %75, %.preheader.i.i49.i.i ]
  %.sroa.03.013.i.i55.i.i = phi ptr [ %165, %163 ], [ %113, %.preheader.i.i49.i.i ]
  %153 = load ptr, ptr %.sroa.5.014.i.i54.i.i, align 8
  %154 = load ptr, ptr %153, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i56.i.i = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.sroa.2.0.copyload.i.i.i.i57.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i56.i.i, align 8
  %155 = load ptr, ptr %.sroa.03.013.i.i55.i.i, align 8
  %156 = load ptr, ptr %155, align 8
  %.sroa.2.0..sroa_idx.i.i22.i.i58.i.i = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.sroa.2.0.copyload.i.i23.i.i59.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i22.i.i58.i.i, align 8
  %.sroa.speculated.i.i.i.i60.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i23.i.i59.i.i, i64 %.sroa.2.0.copyload.i.i.i.i57.i.i)
  %157 = icmp eq i64 %.sroa.speculated.i.i.i.i60.i.i, 0
  br i1 %157, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i70.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i61.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i61.i.i: ; preds = %.lr.ph.i.i53.i.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %.sroa.0.0.copyload.i.i21.i.i62.i.i = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %.sroa.0.0.copyload.i.i.i.i63.i.i = load ptr, ptr %159, align 8
  %160 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i63.i.i, ptr noundef %.sroa.0.0.copyload.i.i21.i.i62.i.i, i64 noundef %.sroa.speculated.i.i.i.i60.i.i) #18
  %.not.i.i.i.i64.i.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i64.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i66.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.i.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i70.i.i:      ; preds = %.lr.ph.i.i53.i.i
  %161 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i57.i.i, %.sroa.2.0.copyload.i.i23.i.i59.i.i
  br i1 %161, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.thread.i.i", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i67.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i66.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i61.i.i
  %162 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i57.i.i, %.sroa.2.0.copyload.i.i23.i.i59.i.i
  br i1 %162, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.thread.i.i", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i67.i.i

_ZN4llvmgtENS_9StringRefES0_.exit.i.i67.i.i:      ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i66.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i70.i.i
  %spec.select.i.i.i68.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i57.i.i, %.sroa.2.0.copyload.i.i23.i.i59.i.i
  br i1 %spec.select.i.i.i68.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.thread128.i.i", label %163

163:                                              ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i67.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.5.014.i.i54.i.i, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i.i55.i.i, i64 8
  %166 = icmp ne ptr %164, %74
  %167 = icmp ne ptr %165, %112
  %.not3.i.i.i69.i.i = select i1 %166, i1 %167, i1 false
  br i1 %.not3.i.i.i69.i.i, label %.lr.ph.i.i53.i.i, label %._crit_edge.i.i51.i.i

._crit_edge.i.i51.i.i:                            ; preds = %163, %.preheader.i.i49.i.i
  %168 = load i32, ptr %13, align 8
  %169 = getelementptr inbounds i8, ptr %storemerge47134, i64 -8
  %170 = load i32, ptr %169, align 8
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.thread128.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i61.i.i
  %.inv.i.i.i.i65.i.i = icmp slt i32 %160, 0
  br i1 %.inv.i.i.i.i65.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.thread128.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.thread.i.i": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i66.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i70.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.i.i", %._crit_edge.i.i51.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.thread124.i.i"
  %172 = load ptr, ptr %0, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %15, align 8
  store ptr %113, ptr %0, align 8
  %175 = load ptr, ptr %111, align 8
  store ptr %175, ptr %14, align 8
  %176 = getelementptr inbounds i8, ptr %storemerge47134, i64 -16
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %15, align 8
  store ptr %172, ptr %73, align 8
  store ptr %173, ptr %111, align 8
  store ptr %174, ptr %176, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_SP_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.thread128.i.i": ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i67.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.i.i", %._crit_edge.i.i51.i.i, %149
  %178 = load ptr, ptr %0, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %15, align 8
  store ptr %75, ptr %0, align 8
  store ptr %74, ptr %14, align 8
  %181 = load ptr, ptr %16, align 8
  store ptr %181, ptr %15, align 8
  store ptr %178, ptr %11, align 8
  store ptr %179, ptr %12, align 8
  store ptr %180, ptr %16, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_SP_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread120.i.i": ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.i.i", %._crit_edge.i.i.i.i, %88
  %182 = getelementptr inbounds i8, ptr %storemerge47134, i64 -24
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %73, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = icmp ult i64 %79, %188
  br i1 %189, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.thread.i.i", label %190

190:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread120.i.i"
  %191 = icmp ugt i64 %79, %188
  br i1 %191, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.thread132.i.i", label %.preheader.i.i72.i.i

.preheader.i.i72.i.i:                             ; preds = %190
  %192 = icmp ne ptr %75, %74
  %193 = icmp ne ptr %184, %183
  %.not3.i12.i.i73.i.i = and i1 %192, %193
  br i1 %.not3.i12.i.i73.i.i, label %.lr.ph.i.i76.i.i, label %._crit_edge.i.i74.i.i

.lr.ph.i.i76.i.i:                                 ; preds = %.preheader.i.i72.i.i, %204
  %.sroa.5.014.i.i77.i.i = phi ptr [ %205, %204 ], [ %75, %.preheader.i.i72.i.i ]
  %.sroa.03.013.i.i78.i.i = phi ptr [ %206, %204 ], [ %184, %.preheader.i.i72.i.i ]
  %194 = load ptr, ptr %.sroa.5.014.i.i77.i.i, align 8
  %195 = load ptr, ptr %194, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i79.i.i = getelementptr inbounds nuw i8, ptr %195, i64 32
  %.sroa.2.0.copyload.i.i.i.i80.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i79.i.i, align 8
  %196 = load ptr, ptr %.sroa.03.013.i.i78.i.i, align 8
  %197 = load ptr, ptr %196, align 8
  %.sroa.2.0..sroa_idx.i.i22.i.i81.i.i = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.sroa.2.0.copyload.i.i23.i.i82.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i22.i.i81.i.i, align 8
  %.sroa.speculated.i.i.i.i83.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i23.i.i82.i.i, i64 %.sroa.2.0.copyload.i.i.i.i80.i.i)
  %198 = icmp eq i64 %.sroa.speculated.i.i.i.i83.i.i, 0
  br i1 %198, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i93.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i84.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i84.i.i: ; preds = %.lr.ph.i.i76.i.i
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %.sroa.0.0.copyload.i.i21.i.i85.i.i = load ptr, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %.sroa.0.0.copyload.i.i.i.i86.i.i = load ptr, ptr %200, align 8
  %201 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i86.i.i, ptr noundef %.sroa.0.0.copyload.i.i21.i.i85.i.i, i64 noundef %.sroa.speculated.i.i.i.i83.i.i) #18
  %.not.i.i.i.i87.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i87.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i89.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.i.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i93.i.i:      ; preds = %.lr.ph.i.i76.i.i
  %202 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i80.i.i, %.sroa.2.0.copyload.i.i23.i.i82.i.i
  br i1 %202, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.thread.i.i", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i90.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i89.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i84.i.i
  %203 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i80.i.i, %.sroa.2.0.copyload.i.i23.i.i82.i.i
  br i1 %203, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.thread.i.i", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i90.i.i

_ZN4llvmgtENS_9StringRefES0_.exit.i.i90.i.i:      ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i89.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i93.i.i
  %spec.select.i.i.i91.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i80.i.i, %.sroa.2.0.copyload.i.i23.i.i82.i.i
  br i1 %spec.select.i.i.i91.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.thread132.i.i", label %204

204:                                              ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i90.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.5.014.i.i77.i.i, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i.i78.i.i, i64 8
  %207 = icmp ne ptr %205, %74
  %208 = icmp ne ptr %206, %183
  %.not3.i.i.i92.i.i = select i1 %207, i1 %208, i1 false
  br i1 %.not3.i.i.i92.i.i, label %.lr.ph.i.i76.i.i, label %._crit_edge.i.i74.i.i

._crit_edge.i.i74.i.i:                            ; preds = %204, %.preheader.i.i72.i.i
  %209 = load i32, ptr %13, align 8
  %210 = getelementptr inbounds i8, ptr %storemerge47134, i64 -8
  %211 = load i32, ptr %210, align 8
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.thread132.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i84.i.i
  %.inv.i.i.i.i88.i.i = icmp slt i32 %201, 0
  br i1 %.inv.i.i.i.i88.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.thread132.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.thread.i.i": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i89.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i93.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.i.i", %._crit_edge.i.i74.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread120.i.i"
  %213 = load ptr, ptr %0, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %15, align 8
  store ptr %75, ptr %0, align 8
  store ptr %74, ptr %14, align 8
  %216 = load ptr, ptr %16, align 8
  store ptr %216, ptr %15, align 8
  store ptr %213, ptr %11, align 8
  store ptr %214, ptr %12, align 8
  store ptr %215, ptr %16, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_SP_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.thread132.i.i": ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i90.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.i.i", %._crit_edge.i.i74.i.i, %190
  %217 = icmp ult i64 %86, %188
  br i1 %217, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.thread.i.i", label %218

218:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.thread132.i.i"
  %219 = icmp ugt i64 %86, %188
  br i1 %219, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.thread136.i.i", label %.preheader.i.i95.i.i

.preheader.i.i95.i.i:                             ; preds = %218
  %220 = icmp ne ptr %82, %81
  %221 = icmp ne ptr %184, %183
  %.not3.i12.i.i96.i.i = and i1 %220, %221
  br i1 %.not3.i12.i.i96.i.i, label %.lr.ph.i.i99.i.i, label %._crit_edge.i.i97.i.i

.lr.ph.i.i99.i.i:                                 ; preds = %.preheader.i.i95.i.i, %232
  %.sroa.5.014.i.i100.i.i = phi ptr [ %233, %232 ], [ %82, %.preheader.i.i95.i.i ]
  %.sroa.03.013.i.i101.i.i = phi ptr [ %234, %232 ], [ %184, %.preheader.i.i95.i.i ]
  %222 = load ptr, ptr %.sroa.5.014.i.i100.i.i, align 8
  %223 = load ptr, ptr %222, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i102.i.i = getelementptr inbounds nuw i8, ptr %223, i64 32
  %.sroa.2.0.copyload.i.i.i.i103.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i102.i.i, align 8
  %224 = load ptr, ptr %.sroa.03.013.i.i101.i.i, align 8
  %225 = load ptr, ptr %224, align 8
  %.sroa.2.0..sroa_idx.i.i22.i.i104.i.i = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.sroa.2.0.copyload.i.i23.i.i105.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i22.i.i104.i.i, align 8
  %.sroa.speculated.i.i.i.i106.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i23.i.i105.i.i, i64 %.sroa.2.0.copyload.i.i.i.i103.i.i)
  %226 = icmp eq i64 %.sroa.speculated.i.i.i.i106.i.i, 0
  br i1 %226, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i116.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i107.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i107.i.i: ; preds = %.lr.ph.i.i99.i.i
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %.sroa.0.0.copyload.i.i21.i.i108.i.i = load ptr, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %.sroa.0.0.copyload.i.i.i.i109.i.i = load ptr, ptr %228, align 8
  %229 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i109.i.i, ptr noundef %.sroa.0.0.copyload.i.i21.i.i108.i.i, i64 noundef %.sroa.speculated.i.i.i.i106.i.i) #18
  %.not.i.i.i.i110.i.i = icmp eq i32 %229, 0
  br i1 %.not.i.i.i.i110.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i112.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.i.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i116.i.i:     ; preds = %.lr.ph.i.i99.i.i
  %230 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i103.i.i, %.sroa.2.0.copyload.i.i23.i.i105.i.i
  br i1 %230, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.thread.i.i", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i113.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i112.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i107.i.i
  %231 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i103.i.i, %.sroa.2.0.copyload.i.i23.i.i105.i.i
  br i1 %231, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.thread.i.i", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i113.i.i

_ZN4llvmgtENS_9StringRefES0_.exit.i.i113.i.i:     ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i112.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i116.i.i
  %spec.select.i.i.i114.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i103.i.i, %.sroa.2.0.copyload.i.i23.i.i105.i.i
  br i1 %spec.select.i.i.i114.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.thread136.i.i", label %232

232:                                              ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i113.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.5.014.i.i100.i.i, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i.i101.i.i, i64 8
  %235 = icmp ne ptr %233, %81
  %236 = icmp ne ptr %234, %183
  %.not3.i.i.i115.i.i = select i1 %235, i1 %236, i1 false
  br i1 %.not3.i.i.i115.i.i, label %.lr.ph.i.i99.i.i, label %._crit_edge.i.i97.i.i

._crit_edge.i.i97.i.i:                            ; preds = %232, %.preheader.i.i95.i.i
  %237 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %storemerge47134, i64 -8
  %240 = load i32, ptr %239, align 8
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.thread136.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i107.i.i
  %.inv.i.i.i.i111.i.i = icmp slt i32 %229, 0
  br i1 %.inv.i.i.i.i111.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.thread136.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.thread.i.i": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i112.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i116.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.i.i", %._crit_edge.i.i97.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.thread132.i.i"
  %242 = load ptr, ptr %0, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load ptr, ptr %15, align 8
  store ptr %184, ptr %0, align 8
  %245 = load ptr, ptr %182, align 8
  store ptr %245, ptr %14, align 8
  %246 = getelementptr inbounds i8, ptr %storemerge47134, i64 -16
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %15, align 8
  store ptr %242, ptr %73, align 8
  store ptr %243, ptr %182, align 8
  store ptr %244, ptr %246, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_SP_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.thread136.i.i": ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i113.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.i.i", %._crit_edge.i.i97.i.i, %218
  %248 = load ptr, ptr %0, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = load ptr, ptr %15, align 8
  store ptr %82, ptr %0, align 8
  store ptr %81, ptr %14, align 8
  %251 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %15, align 8
  store ptr %248, ptr %72, align 8
  store ptr %249, ptr %80, align 8
  store ptr %250, ptr %251, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_SP_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_SP_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.thread136.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.thread128.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.thread.i.i"
  %.sink.i.i = phi ptr [ %11, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit94.thread.i.i" ], [ %72, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.thread136.i.i" ], [ %73, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit117.thread.i.i" ], [ %72, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit48.thread.i.i" ], [ %11, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.thread128.i.i" ], [ %73, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit71.thread.i.i" ]
  %253 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %254 = load i32, ptr %17, align 4
  %255 = load i32, ptr %253, align 4
  store i32 %255, ptr %17, align 4
  store i32 %254, ptr %253, align 4
  br label %256

256:                                              ; preds = %357, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_SP_T0_.exit.i"
  %.sroa.033.0.i.i = phi ptr [ %11, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_SP_T0_.exit.i" ], [ %368, %357 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge47134, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_SP_T0_.exit.i" ], [ %.sroa.0.166.i.i, %357 ]
  %257 = load ptr, ptr %14, align 8
  %258 = load ptr, ptr %0, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = icmp ne ptr %258, %257
  %.fr.i.i = freeze i1 %263
  br i1 %.fr.i.i, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %256, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.us.i.i"
  %.sroa.033.1.us.i.i = phi ptr [ %278, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.us.i.i" ], [ %.sroa.033.0.i.i, %256 ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.us.i.i, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %.sroa.033.1.us.i.i, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 3
  %271 = icmp ult i64 %270, %262
  br i1 %271, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.us.i.i", label %272

272:                                              ; preds = %.split.us.i.i
  %273 = icmp ugt i64 %270, %262
  br i1 %273, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.i.i", label %.preheader.i.i.us.i.i

.preheader.i.i.us.i.i:                            ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.us.i.i, i64 24
  %275 = load i32, ptr %274, align 8
  %276 = load i32, ptr %17, align 8
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.us.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.us.i.i": ; preds = %.preheader.i.i.us.i.i, %.split.us.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.us.i.i, i64 32
  br label %.split.us.i.i, !llvm.loop !39

.split.i.i:                                       ; preds = %256, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.i28.i"
  %.sroa.033.1.i.i = phi ptr [ %308, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.i28.i" ], [ %.sroa.033.0.i.i, %256 ]
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.i.i, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %.sroa.033.1.i.i, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 3
  %286 = icmp ult i64 %285, %262
  br i1 %286, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.i28.i", label %287

287:                                              ; preds = %.split.i.i
  %288 = icmp ugt i64 %285, %262
  br i1 %288, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.i.i", label %.preheader.i.i.i13.i

.preheader.i.i.i13.i:                             ; preds = %287
  %.not.i.i = icmp eq ptr %281, %280
  br i1 %.not.i.i, label %._crit_edge.i.i.i33.i, label %.lr.ph.i.i.i14.i

.lr.ph.i.i.i14.i:                                 ; preds = %.preheader.i.i.i13.i, %299
  %.sroa.5.014.i.i.i15.i = phi ptr [ %300, %299 ], [ %281, %.preheader.i.i.i13.i ]
  %.sroa.03.013.i.i.i16.i = phi ptr [ %301, %299 ], [ %258, %.preheader.i.i.i13.i ]
  %289 = load ptr, ptr %.sroa.5.014.i.i.i15.i, align 8
  %290 = load ptr, ptr %289, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %290, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i18.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i17.i, align 8
  %291 = load ptr, ptr %.sroa.03.013.i.i.i16.i, align 8
  %292 = load ptr, ptr %291, align 8
  %.sroa.2.0..sroa_idx.i.i22.i.i.i19.i = getelementptr inbounds nuw i8, ptr %292, i64 32
  %.sroa.2.0.copyload.i.i23.i.i.i20.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i22.i.i.i19.i, align 8
  %.sroa.speculated.i.i.i.i.i21.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i23.i.i.i20.i, i64 %.sroa.2.0.copyload.i.i.i.i.i18.i)
  %293 = icmp eq i64 %.sroa.speculated.i.i.i.i.i21.i, 0
  br i1 %293, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i34.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i22.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i22.i: ; preds = %.lr.ph.i.i.i14.i
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %.sroa.0.0.copyload.i.i21.i.i.i23.i = load ptr, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i24.i = load ptr, ptr %295, align 8
  %296 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i24.i, ptr noundef %.sroa.0.0.copyload.i.i21.i.i.i23.i, i64 noundef %.sroa.speculated.i.i.i.i.i21.i) #18
  %.not.i.i.i.i.i25.i = icmp eq i32 %296, 0
  br i1 %.not.i.i.i.i.i25.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i29.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.i26.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i34.i:      ; preds = %.lr.ph.i.i.i14.i
  %297 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i18.i, %.sroa.2.0.copyload.i.i23.i.i.i20.i
  br i1 %297, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.i28.i", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i30.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i29.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i22.i
  %298 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i18.i, %.sroa.2.0.copyload.i.i23.i.i.i20.i
  br i1 %298, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.i28.i", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i30.i

_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i30.i:      ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i29.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i34.i
  %spec.select.i.i.i.i31.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i.i18.i, %.sroa.2.0.copyload.i.i23.i.i.i20.i
  br i1 %spec.select.i.i.i.i31.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.i.i", label %299

299:                                              ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i30.i
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.5.014.i.i.i15.i, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i.i.i16.i, i64 8
  %302 = icmp ne ptr %300, %280
  %303 = icmp ne ptr %301, %257
  %.not3.i.i.i.i32.i = select i1 %302, i1 %303, i1 false
  br i1 %.not3.i.i.i.i32.i, label %.lr.ph.i.i.i14.i, label %._crit_edge.i.i.i33.i

._crit_edge.i.i.i33.i:                            ; preds = %299, %.preheader.i.i.i13.i
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.i.i, i64 24
  %305 = load i32, ptr %304, align 8
  %306 = load i32, ptr %17, align 8
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.i28.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.i26.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i22.i
  %.inv.i.i.i.i.i27.i = icmp slt i32 %296, 0
  br i1 %.inv.i.i.i.i.i27.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.i28.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread.i28.i": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i29.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i34.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.i26.i", %._crit_edge.i.i.i33.i, %.split.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.i.i, i64 32
  br label %.split.i.i, !llvm.loop !39

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.i.i": ; preds = %.preheader.i.i.us.i.i, %272, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.i26.i", %._crit_edge.i.i.i33.i, %287, %_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i30.i
  %.sroa.033.159.i.i = phi ptr [ %.sroa.033.1.i.i, %_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i30.i ], [ %.sroa.033.1.i.i, %287 ], [ %.sroa.033.1.i.i, %._crit_edge.i.i.i33.i ], [ %.sroa.033.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.i26.i" ], [ %.sroa.033.1.us.i.i, %272 ], [ %.sroa.033.1.us.i.i, %.preheader.i.i.us.i.i ]
  %309 = phi ptr [ %280, %_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i30.i ], [ %280, %287 ], [ %280, %._crit_edge.i.i.i33.i ], [ %280, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.i26.i" ], [ %265, %272 ], [ %265, %.preheader.i.i.us.i.i ]
  %310 = phi ptr [ %281, %_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i30.i ], [ %281, %287 ], [ %281, %._crit_edge.i.i.i33.i ], [ %281, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.i26.i" ], [ %266, %272 ], [ %266, %.preheader.i.i.us.i.i ]
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.033.159.i.i, i64 8
  br i1 %.fr.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.us.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.us.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.us.i.i.backedge"
  %.sroa.0.0.pn.us.i.i = phi ptr [ %.sroa.0.1.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.us.i.i.backedge" ], [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.i.i" ]
  %.sroa.0.1.us.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.us.i.i, i64 -32
  %312 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.us.i.i, i64 -24
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %.sroa.0.1.us.i.i, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 3
  %319 = icmp ult i64 %262, %318
  br i1 %319, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.us.i.i.backedge", label %320

320:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.us.i.i"
  %321 = icmp ugt i64 %262, %318
  br i1 %321, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit30.thread42.i.i", label %.preheader.i.i8.us.i.i

.preheader.i.i8.us.i.i:                           ; preds = %320
  %322 = load i32, ptr %17, align 8
  %323 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.us.i.i, i64 -8
  %324 = load i32, ptr %323, align 8
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.us.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit30.thread42.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.us.i.i.backedge": ; preds = %.preheader.i.i8.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.us.i.i"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.us.i.i", !llvm.loop !40

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.i.i.backedge"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.i.i.backedge" ], [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.i.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %326 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 3
  %333 = icmp ult i64 %262, %332
  br i1 %333, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.i.i.backedge", label %334

334:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.i.i"
  %335 = icmp ugt i64 %262, %332
  br i1 %335, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit30.thread42.i.i", label %.preheader.i.i8.i.i

.preheader.i.i8.i.i:                              ; preds = %334
  %.not84.i.i = icmp eq ptr %328, %327
  br i1 %.not84.i.i, label %._crit_edge.i.i10.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %.preheader.i.i8.i.i, %346
  %.sroa.5.014.i.i13.i.i = phi ptr [ %347, %346 ], [ %258, %.preheader.i.i8.i.i ]
  %.sroa.03.013.i.i14.i.i = phi ptr [ %348, %346 ], [ %328, %.preheader.i.i8.i.i ]
  %336 = load ptr, ptr %.sroa.5.014.i.i13.i.i, align 8
  %337 = load ptr, ptr %336, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %337, i64 32
  %.sroa.2.0.copyload.i.i.i.i16.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i15.i.i, align 8
  %338 = load ptr, ptr %.sroa.03.013.i.i14.i.i, align 8
  %339 = load ptr, ptr %338, align 8
  %.sroa.2.0..sroa_idx.i.i22.i.i17.i.i = getelementptr inbounds nuw i8, ptr %339, i64 32
  %.sroa.2.0.copyload.i.i23.i.i18.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i22.i.i17.i.i, align 8
  %.sroa.speculated.i.i.i.i19.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i23.i.i18.i.i, i64 %.sroa.2.0.copyload.i.i.i.i16.i.i)
  %340 = icmp eq i64 %.sroa.speculated.i.i.i.i19.i.i, 0
  br i1 %340, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i29.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i20.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i20.i.i: ; preds = %.lr.ph.i.i12.i.i
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %.sroa.0.0.copyload.i.i21.i.i21.i.i = load ptr, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %.sroa.0.0.copyload.i.i.i.i22.i.i = load ptr, ptr %342, align 8
  %343 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i22.i.i, ptr noundef %.sroa.0.0.copyload.i.i21.i.i21.i.i, i64 noundef %.sroa.speculated.i.i.i.i19.i.i) #18
  %.not.i.i.i.i23.i.i = icmp eq i32 %343, 0
  br i1 %.not.i.i.i.i23.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i25.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit30.i.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i29.i.i:      ; preds = %.lr.ph.i.i12.i.i
  %344 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i16.i.i, %.sroa.2.0.copyload.i.i23.i.i18.i.i
  br i1 %344, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.i.i.backedge", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i26.i.i, !llvm.loop !40

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i25.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i20.i.i
  %345 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i16.i.i, %.sroa.2.0.copyload.i.i23.i.i18.i.i
  br i1 %345, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.i.i.backedge", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i26.i.i, !llvm.loop !40

_ZN4llvmgtENS_9StringRefES0_.exit.i.i26.i.i:      ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i25.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i29.i.i
  %spec.select.i.i.i27.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i16.i.i, %.sroa.2.0.copyload.i.i23.i.i18.i.i
  br i1 %spec.select.i.i.i27.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit30.thread42.i.i", label %346

346:                                              ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i26.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.5.014.i.i13.i.i, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i.i14.i.i, i64 8
  %349 = icmp ne ptr %347, %257
  %350 = icmp ne ptr %348, %327
  %.not3.i.i.i28.i.i = select i1 %349, i1 %350, i1 false
  br i1 %.not3.i.i.i28.i.i, label %.lr.ph.i.i12.i.i, label %._crit_edge.i.i10.i.i

._crit_edge.i.i10.i.i:                            ; preds = %346, %.preheader.i.i8.i.i
  %351 = load i32, ptr %17, align 8
  %352 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %353 = load i32, ptr %352, align 8
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit30.thread42.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit30.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i20.i.i
  %.inv.i.i.i.i24.i.i = icmp slt i32 %343, 0
  br i1 %.inv.i.i.i.i24.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit30.thread42.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.i.i.backedge": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i29.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i25.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit30.i.i", %._crit_edge.i.i10.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.i.i"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread38.split.i.i", !llvm.loop !40

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit30.thread42.i.i": ; preds = %.preheader.i.i8.us.i.i, %320, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit30.i.i", %._crit_edge.i.i10.i.i, %334, %_ZN4llvmgtENS_9StringRefES0_.exit.i.i26.i.i
  %.sroa.0.0.pn68.i.i = phi ptr [ %.sroa.0.0.pn.i.i, %_ZN4llvmgtENS_9StringRefES0_.exit.i.i26.i.i ], [ %.sroa.0.0.pn.i.i, %334 ], [ %.sroa.0.0.pn.i.i, %._crit_edge.i.i10.i.i ], [ %.sroa.0.0.pn.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit30.i.i" ], [ %.sroa.0.0.pn.us.i.i, %320 ], [ %.sroa.0.0.pn.us.i.i, %.preheader.i.i8.us.i.i ]
  %.sroa.0.166.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN4llvmgtENS_9StringRefES0_.exit.i.i26.i.i ], [ %.sroa.0.1.i.i, %334 ], [ %.sroa.0.1.i.i, %._crit_edge.i.i10.i.i ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit30.i.i" ], [ %.sroa.0.1.us.i.i, %320 ], [ %.sroa.0.1.us.i.i, %.preheader.i.i8.us.i.i ]
  %355 = phi ptr [ %328, %_ZN4llvmgtENS_9StringRefES0_.exit.i.i26.i.i ], [ %328, %334 ], [ %328, %._crit_edge.i.i10.i.i ], [ %328, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit30.i.i" ], [ %314, %320 ], [ %314, %.preheader.i.i8.us.i.i ]
  %356 = icmp ult ptr %.sroa.033.159.i.i, %.sroa.0.166.i.i
  br i1 %356, label %357, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEET_SP_SP_T0_.exit"

357:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit30.thread42.i.i"
  %358 = getelementptr inbounds i8, ptr %.sroa.0.0.pn68.i.i, i64 -24
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.033.159.i.i, i64 16
  %360 = load ptr, ptr %359, align 8
  store ptr %355, ptr %.sroa.033.159.i.i, align 8
  %361 = load ptr, ptr %358, align 8
  store ptr %361, ptr %311, align 8
  %362 = getelementptr inbounds i8, ptr %.sroa.0.0.pn68.i.i, i64 -16
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %359, align 8
  store ptr %310, ptr %.sroa.0.166.i.i, align 8
  store ptr %309, ptr %358, align 8
  store ptr %360, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.033.159.i.i, i64 24
  %365 = getelementptr inbounds i8, ptr %.sroa.0.0.pn68.i.i, i64 -8
  %366 = load i32, ptr %364, align 4
  %367 = load i32, ptr %365, align 4
  store i32 %367, ptr %364, align 4
  store i32 %366, ptr %365, align 4
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.033.159.i.i, i64 32
  br label %256, !llvm.loop !41

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEET_SP_SP_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit30.thread42.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_T0_T1_"(ptr nonnull %.sroa.033.159.i.i, ptr %storemerge47134, i64 noundef %70)
  %369 = ptrtoint ptr %.sroa.033.159.i.i to i64
  %370 = sub i64 %369, %6
  %371 = ashr exact i64 %370, 5
  %372 = icmp sgt i64 %371, 16
  br i1 %372, label %19, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_T0_.exit", !llvm.loop !37

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEET_SP_SP_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_SP_RT0_.exit.i11.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_T0_SQ_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit
  %.051 = phi i64 [ %54, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit ], [ %1, %4 ]
  %8 = shl i64 %.051, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread", label %28

28:                                               ; preds = %.lr.ph
  %29 = icmp ugt i64 %19, %26
  br i1 %29, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread45", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %28
  %30 = icmp ne ptr %15, %14
  %31 = icmp ne ptr %22, %21
  %.not3.i12.i.i = and i1 %30, %31
  br i1 %.not3.i12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %42
  %.sroa.5.014.i.i = phi ptr [ %43, %42 ], [ %15, %.preheader.i.i ]
  %.sroa.03.013.i.i = phi ptr [ %44, %42 ], [ %22, %.preheader.i.i ]
  %32 = load ptr, ptr %.sroa.5.014.i.i, align 8
  %33 = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %34 = load ptr, ptr %.sroa.03.013.i.i, align 8
  %35 = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i.i22.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.2.0.copyload.i.i23.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i22.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i23.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %36, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.0.0.copyload.i.i21.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %38, align 8
  %39 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i21.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.fr = freeze i32 %39
  %.not.i.i.i.i = icmp eq i32 %.fr, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %.lr.ph.i.i
  %40 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i23.i.i
  br i1 %40, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %41 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i23.i.i
  br i1 %41, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i

_ZN4llvmgtENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i
  %spec.select.i.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i23.i.i
  br i1 %spec.select.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread45", label %42

42:                                               ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.5.014.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i.i, i64 8
  %45 = icmp ne ptr %43, %14
  %46 = icmp ne ptr %44, %21
  %.not3.i.i.i = select i1 %45, i1 %46, i1 false
  br i1 %.not3.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %42, %.preheader.i.i
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %48, %50
  %cond.fr48 = freeze i1 %51
  br i1 %cond.fr48, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread45"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %.fr, 0
  br i1 %.inv.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread45"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %.lr.ph, %._crit_edge.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread45"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread45": ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i, %28, %._crit_edge.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread"
  %52 = phi ptr [ %21, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread" ], [ %14, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit" ], [ %14, %._crit_edge.i.i ], [ %14, %28 ], [ %14, %_ZN4llvmgtENS_9StringRefES0_.exit.i.i ]
  %53 = phi ptr [ %22, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread" ], [ %15, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit" ], [ %15, %._crit_edge.i.i ], [ %15, %28 ], [ %15, %_ZN4llvmgtENS_9StringRefES0_.exit.i.i ]
  %54 = phi i64 [ %11, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit" ], [ %9, %._crit_edge.i.i ], [ %9, %28 ], [ %9, %_ZN4llvmgtENS_9StringRefES0_.exit.i.i ]
  %55 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %54
  %56 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.051
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8
  store ptr %53, ptr %56, align 8
  store ptr %52, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %57, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %55, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit, label %63

63:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread45"
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %57 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %66) #20
  br label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit

_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread45", %63
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 %68, ptr %69, align 8
  %70 = icmp slt i64 %54, %6
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %54, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit ]
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %._crit_edge
  %74 = add nsw i64 %2, -2
  %75 = ashr exact i64 %74, 1
  %76 = icmp eq i64 %.0.lcssa, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = shl nsw i64 %.0.lcssa, 1
  %79 = or disjoint i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %80, align 8
  store ptr %86, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %84, align 8
  %.not.i.i.i.i.i.i24 = icmp eq ptr %82, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %80, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i24, label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit25, label %91

91:                                               ; preds = %77
  %92 = ptrtoint ptr %85 to i64
  %93 = ptrtoint ptr %82 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %94) #20
  br label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit25

_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit25: ; preds = %77, %91
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i32 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit25, %73, %._crit_edge
  %.1 = phi i64 [ %79, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit25 ], [ %.0.lcssa, %73 ], [ %.0.lcssa, %._crit_edge ]
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i64 %.1, %1
  br i1 %106, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %98
  %107 = ptrtoint ptr %101 to i64
  %108 = ptrtoint ptr %99 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp ne ptr %99, %101
  %.fr52 = freeze i1 %111
  br i1 %.fr52, label %.lr.ph.i, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i.us
  %.016.i.us = phi i64 [ %.0918.i.us, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i.us ], [ %.1, %.lr.ph.i.preheader ]
  %.0918.in.i.us = add nsw i64 %.016.i.us, -1
  %.0918.i.us = sdiv i64 %.0918.in.i.us, 2
  %112 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0918.i.us
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ult i64 %119, %110
  br i1 %120, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.thread.i.us", label %121

121:                                              ; preds = %.lr.ph.i.us
  %122 = icmp ugt i64 %119, %110
  br i1 %122, label %.critedge.i, label %.preheader.i.i.i.us

.preheader.i.i.i.us:                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %124, %105
  br i1 %125, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.thread.i.us", label %.critedge.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.thread.i.us": ; preds = %.preheader.i.i.i.us, %.lr.ph.i.us
  %126 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.016.i.us
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = load ptr, ptr %129, align 8
  store ptr %115, ptr %126, align 8
  store ptr %114, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %129, align 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %127, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %112, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i.us, label %133

133:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.thread.i.us"
  %134 = ptrtoint ptr %130 to i64
  %135 = ptrtoint ptr %127 to i64
  %136 = sub i64 %134, %135
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %136) #20
  br label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i.us

_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i.us: ; preds = %133, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.thread.i.us"
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i32 %138, ptr %139, align 8
  %140 = icmp sgt i64 %.0918.i.us, %1
  br i1 %140, label %.lr.ph.i.us, label %.critedge.i, !llvm.loop !43

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i
  %.016.i = phi i64 [ %.0918.i, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i ], [ %.1, %.lr.ph.i.preheader ]
  %.0918.in.i = add nsw i64 %.016.i, -1
  %.0918.i = sdiv i64 %.0918.in.i, 2
  %141 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0918.i
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = icmp ult i64 %148, %110
  br i1 %149, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.thread.i", label %150

150:                                              ; preds = %.lr.ph.i
  %151 = icmp ugt i64 %148, %110
  br i1 %151, label %.critedge.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %150
  %.not = icmp eq ptr %144, %143
  br i1 %.not, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %162
  %.sroa.5.014.i.i.i = phi ptr [ %163, %162 ], [ %144, %.preheader.i.i.i ]
  %.sroa.03.013.i.i.i = phi ptr [ %164, %162 ], [ %99, %.preheader.i.i.i ]
  %152 = load ptr, ptr %.sroa.5.014.i.i.i, align 8
  %153 = load ptr, ptr %152, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %154 = load ptr, ptr %.sroa.03.013.i.i.i, align 8
  %155 = load ptr, ptr %154, align 8
  %.sroa.2.0..sroa_idx.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 32
  %.sroa.2.0.copyload.i.i23.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i22.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i23.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i)
  %156 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %156, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %.sroa.0.0.copyload.i.i21.i.i.i = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %158, align 8
  %159 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i21.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.not.i.i.i.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i:          ; preds = %.lr.ph.i.i.i
  %160 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i23.i.i.i
  br i1 %160, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.thread.i", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %161 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i23.i.i.i
  br i1 %161, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.thread.i", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i

_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i
  %spec.select.i.i.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i23.i.i.i
  br i1 %spec.select.i.i.i.i, label %.critedge.i, label %162

162:                                              ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.5.014.i.i.i, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i.i.i, i64 8
  %165 = icmp ne ptr %163, %143
  %166 = icmp ne ptr %164, %101
  %.not3.i.i.i.i = select i1 %165, i1 %166, i1 false
  br i1 %.not3.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %162, %.preheader.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %168, %105
  br i1 %169, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.thread.i", label %.critedge.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %159, 0
  br i1 %.inv.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.thread.i", label %.critedge.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.thread.i": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.i", %._crit_edge.i.i.i, %.lr.ph.i
  %170 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.016.i
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = load ptr, ptr %173, align 8
  store ptr %144, ptr %170, align 8
  store ptr %143, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %173, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %171, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %141, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i, label %177

177:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.thread.i"
  %178 = ptrtoint ptr %174 to i64
  %179 = ptrtoint ptr %171 to i64
  %180 = sub i64 %178, %179
  tail call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %180) #20
  br label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i

_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i: ; preds = %177, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.thread.i"
  %181 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i32 %182, ptr %183, align 8
  %184 = icmp sgt i64 %.0918.i, %1
  br i1 %184, label %.lr.ph.i, label %.critedge.i, !llvm.loop !43

.critedge.i:                                      ; preds = %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i.us, %.preheader.i.i.i.us, %121, %150, %._crit_edge.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.i", %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i, %_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i, %98
  %.013.i = phi i64 [ %.1, %98 ], [ %.016.i, %_ZN4llvmgtENS_9StringRefES0_.exit.i.i.i ], [ %.016.i, %150 ], [ %.016.i, %._crit_edge.i.i.i ], [ %.0918.i, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i ], [ %.016.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESK_EEbT_RT0_.exit.i" ], [ %.016.i.us, %121 ], [ %.016.i.us, %.preheader.i.i.i.us ], [ %.0918.i.us, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i.us ]
  %185 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.013.i
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %189 = load ptr, ptr %188, align 8
  store ptr %99, ptr %185, align 8
  store ptr %101, ptr %187, align 8
  store ptr %103, ptr %188, align 8
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiED2Ev.exit, label %190

190:                                              ; preds = %.critedge.i
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %186 to i64
  %193 = sub i64 %191, %192
  tail call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %193) #20
  br label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiED2Ev.exit

_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiED2Ev.exit: ; preds = %190, %.critedge.i
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i32 %105, ptr %194, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_SP_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.011.024 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not25 = icmp eq ptr %.sroa.011.024, %1
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %81
  %.sroa.011.027 = phi ptr [ %.sroa.011.024, %.lr.ph ], [ %.sroa.011.0, %81 ]
  %.pn26 = phi ptr [ %0, %.lr.ph ], [ %.sroa.011.027, %81 ]
  %9 = getelementptr inbounds nuw i8, ptr %.pn26, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %.sroa.011.027, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %15, %21
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread", label %23

23:                                               ; preds = %8
  %24 = icmp ugt i64 %15, %21
  br i1 %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread22", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %23
  %25 = icmp ne ptr %11, %10
  %26 = icmp ne ptr %17, %16
  %.not3.i12.i.i = and i1 %25, %26
  br i1 %.not3.i12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %37
  %.sroa.5.014.i.i = phi ptr [ %38, %37 ], [ %11, %.preheader.i.i ]
  %.sroa.03.013.i.i = phi ptr [ %39, %37 ], [ %17, %.preheader.i.i ]
  %27 = load ptr, ptr %.sroa.5.014.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %29 = load ptr, ptr %.sroa.03.013.i.i, align 8
  %30 = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i22.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.2.0.copyload.i.i23.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i22.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i23.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %31, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.0.0.copyload.i.i21.i.i = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %33, align 8
  %34 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i21.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %.lr.ph.i.i
  %35 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i23.i.i
  br i1 %35, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %36 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i23.i.i
  br i1 %36, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i

_ZN4llvmgtENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i
  %spec.select.i.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i23.i.i
  br i1 %spec.select.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread22", label %37

37:                                               ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.5.014.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i.i, i64 8
  %40 = icmp ne ptr %38, %10
  %41 = icmp ne ptr %39, %16
  %.not3.i.i.i = select i1 %40, i1 %41, i1 false
  br i1 %.not3.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %37, %.preheader.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.pn26, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %5, align 8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread22"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %34, 0
  br i1 %.inv.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread22"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %8, %._crit_edge.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit"
  %46 = getelementptr inbounds nuw i8, ptr %.pn26, i64 48
  %47 = load ptr, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.011.027, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.pn26, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = ptrtoint ptr %.sroa.011.027 to i64
  %51 = sub i64 %50, %6
  %52 = ashr exact i64 %51, 5
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEESD_ET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread"
  %54 = getelementptr inbounds nuw i8, ptr %.pn26, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %73, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %56, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i.i.i.i.i ], [ %54, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %55, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i.i.i.i.i ], [ %.sroa.011.027, %.lr.ph.i.i.i.i.i.preheader ]
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %55, align 8
  store ptr %61, ptr %56, align 8
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %58, align 8
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %59, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %55, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = ptrtoint ptr %60 to i64
  %68 = ptrtoint ptr %57 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %69) #20
  br label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i.i.i.i.i

_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %71, ptr %72, align 8
  %73 = add nsw i64 %.010.i.i.i.i.i, -1
  %74 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEESD_ET0_T_SF_SE_.exit, !llvm.loop !44

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEESD_ET0_T_SF_SE_.exit: ; preds = %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread"
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %7, align 8
  store ptr %11, ptr %0, align 8
  store ptr %10, ptr %4, align 8
  store ptr %47, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiED2Ev.exit, label %77

77:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEESD_ET0_T_SF_SE_.exit
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #20
  br label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiED2Ev.exit

_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiED2Ev.exit: ; preds = %77, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEESD_ET0_T_SF_SE_.exit
  store i32 %49, ptr %5, align 8
  br label %81

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread22": ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i, %23, %._crit_edge.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit"
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_T0_"(ptr nonnull %.sroa.011.027)
  br label %81

81:                                               ; preds = %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiED2Ev.exit, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclINS_17__normal_iteratorIPSt4pairISt6vectorIPNS2_6RecordESaISH_EEiESF_ISK_SaISK_EEEESO_EEbT_T0_.exit.thread22"
  %.sroa.011.0 = getelementptr inbounds nuw i8, ptr %.sroa.011.027, i64 32
  %.not = icmp eq ptr %.sroa.011.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !45

.loopexit:                                        ; preds = %81, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt6vectorIPN4llvm6RecordESaIS6_EEiES3_IS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZNS4_35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS4_11raw_ostreamENS4_8ArrayRefINS4_2gi11RuleMatcherEEEE3$_2EEEvT_T0_"(ptr captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %2, %4
  %.fr = freeze i1 %13
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %1, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.us
  %.sroa.012.0.us = phi ptr [ %.sroa.0.0.us, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.us ], [ %0, %1 ]
  %.sroa.0.0.us = getelementptr inbounds i8, ptr %.sroa.012.0.us, i64 -32
  %14 = getelementptr inbounds i8, ptr %.sroa.012.0.us, i64 -24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.sroa.0.0.us, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %12, %20
  br i1 %21, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread.us", label %22

22:                                               ; preds = %.split.us
  %23 = icmp ugt i64 %12, %20
  br i1 %23, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread17", label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %22
  %24 = getelementptr inbounds i8, ptr %.sroa.012.0.us, i64 -8
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %8, %25
  br i1 %26, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread.us", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread17"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread.us": ; preds = %.preheader.i.i.us, %.split.us
  %27 = load ptr, ptr %.sroa.012.0.us, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.us, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.us, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %16, ptr %.sroa.012.0.us, align 8
  store ptr %15, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.012.0.us, i64 -16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %.not.i.i.i.i.i.i.us = icmp eq ptr %27, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.0.us, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.us, label %33

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread.us"
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #20
  br label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.us

_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit.us: ; preds = %33, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread.us"
  %37 = getelementptr inbounds i8, ptr %.sroa.012.0.us, i64 -8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.us, i64 24
  store i32 %38, ptr %39, align 8
  br label %.split.us, !llvm.loop !46

.split:                                           ; preds = %1, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit
  %.sroa.012.0 = phi ptr [ %.sroa.0.0, %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit ], [ %0, %1 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -32
  %40 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %.sroa.0.0, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %12, %46
  br i1 %47, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread", label %48

48:                                               ; preds = %.split
  %49 = icmp ugt i64 %12, %46
  br i1 %49, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread17", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %48
  %.not = icmp eq ptr %42, %41
  br i1 %.not, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %60
  %.sroa.5.014.i.i = phi ptr [ %61, %60 ], [ %2, %.preheader.i.i ]
  %.sroa.03.013.i.i = phi ptr [ %62, %60 ], [ %42, %.preheader.i.i ]
  %50 = load ptr, ptr %.sroa.5.014.i.i, align 8
  %51 = load ptr, ptr %50, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %52 = load ptr, ptr %.sroa.03.013.i.i, align 8
  %53 = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i.i22.i.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.2.0.copyload.i.i23.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i22.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i23.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %54 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %54, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.0.0.copyload.i.i21.i.i = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %56, align 8
  %57 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i21.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %.lr.ph.i.i
  %58 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i23.i.i
  br i1 %58, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %59 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i23.i.i
  br i1 %59, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread", label %_ZN4llvmgtENS_9StringRefES0_.exit.i.i

_ZN4llvmgtENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i
  %spec.select.i.i.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i23.i.i
  br i1 %spec.select.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread17", label %60

60:                                               ; preds = %_ZN4llvmgtENS_9StringRefES0_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.5.014.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i.i, i64 8
  %63 = icmp ne ptr %61, %4
  %64 = icmp ne ptr %62, %41
  %.not3.i.i.i = select i1 %63, i1 %64, i1 false
  br i1 %.not3.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %60, %.preheader.i.i
  %65 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -8
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %8, %66
  br i1 %67, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread17"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %57, 0
  br i1 %.inv.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread17"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %.split, %._crit_edge.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit"
  %68 = load ptr, ptr %.sroa.012.0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 16
  %71 = load ptr, ptr %70, align 8
  store ptr %42, ptr %.sroa.012.0, align 8
  store ptr %41, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -16
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %68, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit, label %74

74:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread"
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %68 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %77) #20
  br label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit

_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiEaSEOS6_.exit: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread", %74
  %78 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -8
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 24
  store i32 %79, ptr %80, align 8
  br label %.split, !llvm.loop !46

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread17": ; preds = %.preheader.i.i.us, %22, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit", %._crit_edge.i.i, %48, %_ZN4llvmgtENS_9StringRefES0_.exit.i.i
  %.sroa.012.021 = phi ptr [ %.sroa.012.0, %_ZN4llvmgtENS_9StringRefES0_.exit.i.i ], [ %.sroa.012.0, %48 ], [ %.sroa.012.0, %._crit_edge.i.i ], [ %.sroa.012.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit" ], [ %.sroa.012.0.us, %22 ], [ %.sroa.012.0.us, %.preheader.i.i.us ]
  %81 = load ptr, ptr %.sroa.012.021, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 16
  %84 = load ptr, ptr %83, align 8
  store ptr %2, ptr %.sroa.012.021, align 8
  store ptr %4, ptr %82, align 8
  store ptr %6, ptr %83, align 8
  %.not.i.i.i.i.i.i1 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiED2Ev.exit, label %85

85:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread17"
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %81 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %88) #20
  br label %_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiED2Ev.exit

_ZNSt4pairISt6vectorIPN4llvm6RecordESaIS3_EEiED2Ev.exit: ; preds = %85, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm35GlobalISelMatchTableExecutorEmitter30emitSubtargetFeatureBitsetImplERNS2_11raw_ostreamENS2_8ArrayRefINS2_2gi11RuleMatcherEEEE3$_2EclISt4pairISt6vectorIPNS2_6RecordESaISG_EEiENS_17__normal_iteratorIPSJ_SE_ISJ_SaISJ_EEEEEEbRT_T0_.exit.thread17"
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 24
  store i32 %8, ptr %89, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm20SubtargetFeatureInfo14getEnumBitNameB5cxx11Ev"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!16 = !{!17, !11}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!19 = !{!20, !11}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_SaIS7_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_SaIS7_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairISt6vectorIPN4llvm6RecordESaIS4_EEiES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
