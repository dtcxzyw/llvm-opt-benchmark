; ModuleID = 'bench/llvm/original/SampleProfileInference.ll'
source_filename = "bench/llvm/original/SampleProfileInference.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.77", i32, [4 x i8] }>
%"class.llvm::SmallVector.77" = type { %"class.llvm::SmallVectorImpl.78", %"struct.llvm::SmallVectorStorage.81" }
%"class.llvm::SmallVectorImpl.78" = type { %"class.llvm::SmallVectorTemplateBase.79" }
%"class.llvm::SmallVectorTemplateBase.79" = type { %"class.llvm::SmallVectorTemplateCommon.80" }
%"class.llvm::SmallVectorTemplateCommon.80" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.81" = type { [48 x i8] }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<llvm::FlowJump *, std::allocator<llvm::FlowJump *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::FlowJump *, std::allocator<llvm::FlowJump *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::FlowJump *, std::allocator<llvm::FlowJump *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::FlowJump *, std::allocator<llvm::FlowJump *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::MinCostMaxFlow" = type { %"class.std::vector.25", %"class.std::vector.30", i64, i64, %"class.std::vector.35", ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Node, std::allocator<(anonymous namespace)::MinCostMaxFlow::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Node, std::allocator<(anonymous namespace)::MinCostMaxFlow::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Node, std::allocator<(anonymous namespace)::MinCostMaxFlow::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Node, std::allocator<(anonymous namespace)::MinCostMaxFlow::Node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge>, std::allocator<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge>, std::allocator<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge>, std::allocator<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge>, std::allocator<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge *>, std::allocator<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge *>, std::allocator<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge *>, std::allocator<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge *>, std::allocator<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::FlowAdjuster" = type { ptr, ptr }
%"struct.(anonymous namespace)::MinCostMaxFlow::Node" = type { i64, i64, i64, i8, double, i64, i64, i64, i64 }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Edge, std::allocator<(anonymous namespace)::MinCostMaxFlow::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Edge, std::allocator<(anonymous namespace)::MinCostMaxFlow::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Edge, std::allocator<(anonymous namespace)::MinCostMaxFlow::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Edge, std::allocator<(anonymous namespace)::MinCostMaxFlow::Edge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Edge *, std::allocator<(anonymous namespace)::MinCostMaxFlow::Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Edge *, std::allocator<(anonymous namespace)::MinCostMaxFlow::Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Edge *, std::allocator<(anonymous namespace)::MinCostMaxFlow::Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Edge *, std::allocator<(anonymous namespace)::MinCostMaxFlow::Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::FlowBlock" = type { i64, i64, i8, i8, i64, %"class.std::vector.19", %"class.std::vector.19" }
%"struct.llvm::FlowJump" = type { i64, i64, i64, i8, i8, i64 }
%"struct.(anonymous namespace)::MinCostMaxFlow::Edge" = type { i64, i64, i64, i64, i64, i8, i64 }
%"struct.llvm::ProfiParams" = type { i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned long, unsigned long>, std::pair<unsigned long, unsigned long>, std::_Identity<std::pair<unsigned long, unsigned long>>, std::less<std::pair<unsigned long, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned long, unsigned long>, std::pair<unsigned long, unsigned long>, std::_Identity<std::pair<unsigned long, unsigned long>>, std::less<std::pair<unsigned long, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.69" = type { i64, i64 }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA42_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA44_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_ = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [38 x i8] c"sample-profile-even-flow-distribution\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"Try to evenly distribute flow when there are multiple equally likely options.\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"sample-profile-rebalance-unknown\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Evenly re-distribute flow among unknown subgraphs.\00", align 1
@_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"sample-profile-join-islands\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Join isolated components having positive flow.\00", align 1
@_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"sample-profile-profi-cost-block-inc\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"The cost of increasing a block's count by one.\00", align 1
@_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"sample-profile-profi-cost-block-dec\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"The cost of decreasing a block's count by one.\00", align 1
@_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [42 x i8] c"sample-profile-profi-cost-block-entry-inc\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"The cost of increasing the entry block's count by one.\00", align 1
@_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [42 x i8] c"sample-profile-profi-cost-block-entry-dec\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"The cost of decreasing the entry block's count by one.\00", align 1
@_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [41 x i8] c"sample-profile-profi-cost-block-zero-inc\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"The cost of increasing a count of zero-weight block by one.\00", align 1
@_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [44 x i8] c"sample-profile-profi-cost-block-unknown-inc\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"The cost of increasing an unknown block's count by one.\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SampleProfileInference.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(38) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(33) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(36) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA42_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(42) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(41) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(41) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA44_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(44) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(44) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18applyFlowInferenceERKNS_11ProfiParamsERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = alloca %"class.std::vector.19", align 8
  %7 = alloca %"class.std::vector.19", align 8
  %8 = alloca %"class.llvm::BitVector", align 8
  %9 = alloca %"class.std::vector.19", align 8
  %10 = alloca %"class.(anonymous namespace)::MinCostMaxFlow", align 8
  %11 = alloca %"class.(anonymous namespace)::FlowAdjuster", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !69
  %.fr134 = freeze ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %.fr = freeze ptr %14
  %.not132159 = icmp eq ptr %.fr134, %.fr
  br i1 %.not132159, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %.not133162 = icmp eq ptr %16, %18
  br i1 %.not133162, label %._crit_edge167, label %.lr.ph166

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0161 = phi i1 [ %spec.select, %.lr.ph ], [ false, %2 ]
  %.sroa.0129.0160 = phi ptr [ %22, %.lr.ph ], [ %.fr134, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0160, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %.not21 = icmp ne i64 %20, 0
  %spec.select = select i1 %.not21, i1 true, i1 %.0161
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0160, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0160, i64 80
  %.not132 = icmp eq ptr %22, %.fr
  br i1 %.not132, label %._crit_edge, label %.lr.ph

._crit_edge167:                                   ; preds = %.lr.ph166, %._crit_edge
  %.2.lcssa = phi i1 [ %.0.lcssa, %._crit_edge ], [ %spec.select22, %.lr.ph166 ]
  %23 = ptrtoint ptr %.fr to i64
  %24 = ptrtoint ptr %.fr134 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv i64 %25, 80
  %27 = icmp ugt i64 %26, 1
  %or.cond = select i1 %27, i1 %.2.lcssa, i1 false
  br i1 %or.cond, label %32, label %1985

.lr.ph166:                                        ; preds = %._crit_edge, %.lr.ph166
  %.2164 = phi i1 [ %spec.select22, %.lr.ph166 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.0125.0163 = phi ptr [ %31, %.lr.ph166 ], [ %16, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0163, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %.not = icmp ne i64 %29, 0
  %spec.select22 = select i1 %.not, i1 true, i1 %.2164
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0163, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0163, i64 40
  %.not133 = icmp eq ptr %31, %18
  br i1 %.not133, label %._crit_edge167, label %.lr.ph166

32:                                               ; preds = %._crit_edge167
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %0, ptr %34, align 8, !tbaa !84
  %35 = ptrtoint ptr %18 to i64
  %36 = ptrtoint ptr %16 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 40
  %39 = shl nsw i64 %26, 1
  %40 = or disjoint i64 %39, 1
  %41 = add nsw i64 %39, 2
  %42 = add nsw i64 %39, 3
  %43 = add nsw i64 %39, 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %41, ptr %44, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %42, ptr %45, align 8, !tbaa !103
  %46 = icmp ugt i64 %43, 128102389400760775
  br i1 %46, label %47, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

47:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %32
  %.not.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %49 = mul nuw nsw i64 %43, 72
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %50, i8 0, i64 72, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = mul i64 %26, 144
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 216
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %48
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %51, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.06.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %50, i64 72, i1 false), !tbaa.struct !104
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %.pre = load i8, ptr %0, align 8, !tbaa !109, !range !48
  %61 = trunc nuw i8 %.pre to i1
  br i1 %61, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %50, i64 %43
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %10, align 8, !tbaa !111
  store ptr %54, ptr %63, align 8, !tbaa !112
  store ptr %62, ptr %64, align 8, !tbaa !113
  %65 = mul nuw nsw i64 %43, 24
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %66, i8 0, i64 %65, i1 false)
  %67 = getelementptr inbounds nuw %"class.std::vector.40", ptr %66, i64 %43
  %scevgep.i.i = getelementptr i8, ptr %66, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %66, ptr %68, align 8, !tbaa !114
  store ptr %scevgep.i.i, ptr %69, align 8, !tbaa !115
  store ptr %67, ptr %70, align 8, !tbaa !116
  %.pre378 = load i8, ptr %0, align 8, !tbaa !109, !range !48
  %71 = trunc nuw i8 %.pre378 to i1
  br i1 %71, label %.lr.ph.i.i.i.i.i.split.us.i30.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

.lr.ph.i.i.i.i.i.split.us.i30.i.i:                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread
  %72 = mul nuw nsw i64 %43, 24
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %72, i1 false)
  %74 = getelementptr inbounds nuw %"class.std::vector.45", ptr %73, i64 %43
  %scevgep87.i.i = getelementptr i8, ptr %73, i64 %72
  br label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.split.us.i30.i.i
  %75 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.split.us.i30.i.i ], [ %57, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %76 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.split.us.i30.i.i ], [ %56, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.0.i.i.i.i.i.i.i372380388 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.split.us.i30.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.080.0.i.i371382386 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.split.us.i30.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %77 = phi ptr [ %68, %.lr.ph.i.i.i.i.i.split.us.i30.i.i ], [ %58, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %78 = phi ptr [ %69, %.lr.ph.i.i.i.i.i.split.us.i30.i.i ], [ %59, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %79 = phi ptr [ %70, %.lr.ph.i.i.i.i.i.split.us.i30.i.i ], [ %60, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.058.0.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.split.us.i30.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.14.0.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.split.us.i30.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i28.i.i = phi ptr [ %scevgep87.i.i, %.lr.ph.i.i.i.i.i.split.us.i30.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.sroa.058.0.i.i, ptr %33, align 8, !tbaa !117
  store ptr %.0.lcssa.i.i.i.i.i.i28.i.i, ptr %80, align 8, !tbaa !118
  store ptr %.sroa.14.0.i.i, ptr %81, align 8, !tbaa !119
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i
  %82 = phi ptr [ %70, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %79, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %60, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %83 = phi ptr [ %69, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %78, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %59, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %84 = phi ptr [ %68, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %77, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %58, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.080.0.i.i371381 = phi ptr [ %50, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %.sroa.080.0.i.i371382386, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.0.i.i.i.i.i.i.i372379 = phi ptr [ %54, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %.0.i.i.i.i.i.i.i372380388, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %85 = phi ptr [ %63, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %76, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %56, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %86 = phi ptr [ %64, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %75, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %57, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  br i1 %.not132159, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %99

.preheader.i:                                     ; preds = %148, %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i
  br i1 %.not133162, label %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.preheader.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %150

99:                                               ; preds = %148, %.lr.ph.i
  %.083.i = phi i64 [ 0, %.lr.ph.i ], [ %149, %148 ]
  %100 = load ptr, ptr %1, align 8, !tbaa !120
  %101 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %100, i64 %.083.i
  %102 = shl i64 %.083.i, 1
  %103 = or disjoint i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !122
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !122
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %39, i64 noundef %102, i64 noundef 1125899906842624, i64 noundef 0)
  br label %117

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !122
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !122
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %103, i64 noundef %40, i64 noundef 1125899906842624, i64 noundef 0)
  br label %117

117:                                              ; preds = %116, %110, %109
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 17
  %119 = load i8, ptr %118, align 1, !tbaa !123, !range !48, !noundef !49
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i64, ptr %93, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %125 = load i8, ptr %124, align 8, !tbaa !124, !range !48, !noundef !49
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load i32, ptr %92, align 8, !tbaa !125
  br label %142

129:                                              ; preds = %123
  %130 = load i32, ptr %87, align 8, !tbaa !126
  %131 = load i32, ptr %88, align 4, !tbaa !127
  %132 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !73
  %134 = icmp eq i64 %133, 0
  %135 = load i32, ptr %89, align 4
  %.1.v.i.i = select i1 %134, i32 %135, i32 %131
  %136 = load ptr, ptr %104, align 8, !tbaa !122
  %137 = load ptr, ptr %106, align 8, !tbaa !122
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %129
  %140 = load i32, ptr %90, align 8, !tbaa !128
  %141 = load i32, ptr %91, align 4, !tbaa !129
  br label %142

142:                                              ; preds = %139, %129, %127
  %.016.in.i.i = phi i32 [ %128, %127 ], [ %140, %139 ], [ %.1.v.i.i, %129 ]
  %.0.shrunk.i.i = phi i32 [ 0, %127 ], [ %141, %139 ], [ %130, %129 ]
  %.0.i.i = zext i32 %.0.shrunk.i.i to i64
  %.016.i.i = zext i32 %.016.in.i.i to i64
  br label %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i

_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i: ; preds = %142, %121
  %.pn19.i.i = phi i64 [ %122, %121 ], [ %.016.i.i, %142 ]
  %.pn17.i.i = phi i64 [ %122, %121 ], [ %.0.i.i, %142 ]
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %102, i64 noundef %103, i64 noundef 1125899906842624, i64 noundef %.pn19.i.i)
  %143 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !73
  %.not77.i = icmp eq i64 %144, 0
  br i1 %.not77.i, label %148, label %145

145:                                              ; preds = %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %103, i64 noundef %102, i64 noundef %144, i64 noundef %.pn17.i.i)
  %146 = load i64, ptr %143, align 8, !tbaa !73
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %41, i64 noundef %103, i64 noundef %146, i64 noundef 0)
  %147 = load i64, ptr %143, align 8, !tbaa !73
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %102, i64 noundef %42, i64 noundef %147, i64 noundef 0)
  br label %148

148:                                              ; preds = %145, %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i
  %149 = add nuw i64 %.083.i, 1
  %exitcond.not.i = icmp eq i64 %149, %26
  br i1 %exitcond.not.i, label %.preheader.i, label %99, !llvm.loop !130

150:                                              ; preds = %181, %.lr.ph85.i
  %.07484.i = phi i64 [ 0, %.lr.ph85.i ], [ %182, %181 ]
  %151 = load ptr, ptr %15, align 8, !tbaa !131
  %152 = getelementptr inbounds nuw %"struct.llvm::FlowJump", ptr %151, i64 %.07484.i
  %153 = load i64, ptr %152, align 8, !tbaa !133
  %154 = shl i64 %153, 1
  %155 = or disjoint i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !134
  %158 = shl i64 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 25
  %160 = load i8, ptr %159, align 1, !tbaa !135, !range !48, !noundef !49
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  %163 = load i64, ptr %98, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i

164:                                              ; preds = %150
  %165 = load i32, ptr %94, align 4, !tbaa !136
  %166 = load i32, ptr %95, align 4, !tbaa !137
  %167 = add i64 %153, 1
  %168 = icmp eq i64 %167, %157
  %169 = load i32, ptr %96, align 8
  %170 = load i32, ptr %97, align 8
  %.018.v.i.i = select i1 %168, i32 %169, i32 %165
  %.0.v.i.i = select i1 %168, i32 %170, i32 %166
  %.0.i78.i = zext i32 %.0.v.i.i to i64
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %172 = load i8, ptr %171, align 8, !tbaa !138, !range !48, !noundef !49
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  %storemerge.in.in.v.i.i = select i1 %168, i64 48, i64 44
  %storemerge.in.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %storemerge.in.in.v.i.i
  %storemerge.in.i.i = load i32, ptr %storemerge.in.in.i.i, align 4, !tbaa !66
  br label %175

175:                                              ; preds = %174, %164
  %.119.in.i.i = phi i32 [ %storemerge.in.i.i, %174 ], [ %.018.v.i.i, %164 ]
  %.1.i.i = phi i64 [ 0, %174 ], [ %.0.i78.i, %164 ]
  %.119.i.i = zext i32 %.119.in.i.i to i64
  br label %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i

_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i: ; preds = %175, %162
  %.pn22.i.i = phi i64 [ %163, %162 ], [ %.119.i.i, %175 ]
  %.pn20.i.i = phi i64 [ %163, %162 ], [ %.1.i.i, %175 ]
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %155, i64 noundef %158, i64 noundef 1125899906842624, i64 noundef %.pn22.i.i)
  %176 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !81
  %.not.i = icmp eq i64 %177, 0
  br i1 %.not.i, label %181, label %178

178:                                              ; preds = %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %158, i64 noundef %155, i64 noundef %177, i64 noundef %.pn20.i.i)
  %179 = load i64, ptr %176, align 8, !tbaa !81
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %41, i64 noundef %158, i64 noundef %179, i64 noundef 0)
  %180 = load i64, ptr %176, align 8, !tbaa !81
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %155, i64 noundef %42, i64 noundef %180, i64 noundef 0)
  br label %181

181:                                              ; preds = %178, %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i
  %182 = add nuw i64 %.07484.i, 1
  %exitcond89.not.i = icmp eq i64 %182, %38
  br i1 %exitcond89.not.i, label %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %150, !llvm.loop !139

_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit: ; preds = %181, %.preheader.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %40, i64 noundef %39, i64 noundef 1125899906842624, i64 noundef 0)
  br label %183

.loopexit.i.i.loopexit182:                        ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i
  %.val28.i.i.i.pre.pre = load ptr, ptr %10, align 8, !tbaa !140
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %808, %.loopexit.i.i.loopexit182, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i
  %.val28.i.i.i.pre = phi ptr [ %.val28.i.i.i.pre.pre, %.loopexit.i.i.loopexit182 ], [ %.val7.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i ], [ %.val12.i.i.i, %808 ]
  %.val29.i.i.i.pre = load ptr, ptr %85, align 8, !tbaa !140
  br label %183, !llvm.loop !141

183:                                              ; preds = %.loopexit.i.i, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %.val29.i.i.i = phi ptr [ %.val29.i.i.i.pre, %.loopexit.i.i ], [ %.0.i.i.i.i.i.i.i372379, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit ]
  %.val28.i.i.i = phi ptr [ %.val28.i.i.i.pre, %.loopexit.i.i ], [ %.sroa.080.0.i.i371381, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit ]
  %.not55.i.i.i = icmp eq ptr %.val28.i.i.i, %.val29.i.i.i
  br i1 %.not55.i.i.i, label %.lr.ph64.i.i.i, label %.lr.ph.i.i.i

.lr.ph64.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %183
  %184 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %.06.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 24
  %185 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %185, ptr %.06.i.i.ptr.i.i.i.i.i.i, align 8, !tbaa !142
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 512
  store i64 %41, ptr %185, align 8, !tbaa !55
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val28.i.i.i, i64 %41
  store i64 0, ptr %188, align 8, !tbaa !144
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i8 1, ptr %189, align 8, !tbaa !146
  %.val34.pre.i.i.i = load ptr, ptr %10, align 8
  %.val2757.i.i.i = load ptr, ptr %84, align 8
  br label %193

.lr.ph.i.i.i:                                     ; preds = %183, %.lr.ph.i.i.i
  %.sroa.051.056.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i ], [ %.val28.i.i.i, %183 ]
  store i64 1125899906842624, ptr %.sroa.051.056.i.i.i, align 8, !tbaa !144
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.051.056.i.i.i, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.051.056.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 -1, i64 16, i1 false)
  store i8 0, ptr %191, align 8, !tbaa !146
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.051.056.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %192, %.val29.i.i.i
  br i1 %.not.i.i.i, label %.lr.ph64.i.i.i, label %.lr.ph.i.i.i

193:                                              ; preds = %.loopexit.i.i.i, %.lr.ph64.i.i.i
  %.sroa.49.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i, %.lr.ph64.i.i.i ], [ %.sroa.49.4.i.i, %.loopexit.i.i.i ]
  %.sroa.45.0.i.i = phi ptr [ %186, %.lr.ph64.i.i.i ], [ %.sroa.45.3.i.i, %.loopexit.i.i.i ]
  %.sroa.41.0.i.i = phi ptr [ %185, %.lr.ph64.i.i.i ], [ %.sroa.41.3.i.i, %.loopexit.i.i.i ]
  %.sroa.34.0.i.i = phi ptr [ %187, %.lr.ph64.i.i.i ], [ %.sroa.34.3.i.i, %.loopexit.i.i.i ]
  %.sroa.27.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i, %.lr.ph64.i.i.i ], [ %.sroa.27.5.i.i, %.loopexit.i.i.i ]
  %.sroa.22.0.i.i = phi ptr [ %186, %.lr.ph64.i.i.i ], [ %.sroa.22.4.i.i, %.loopexit.i.i.i ]
  %.sroa.18.0.i.i = phi ptr [ %185, %.lr.ph64.i.i.i ], [ %.sroa.18.4.i.i, %.loopexit.i.i.i ]
  %.sroa.979.0.i.i = phi i64 [ 8, %.lr.ph64.i.i.i ], [ %.sroa.979.4.i.i, %.loopexit.i.i.i ]
  %.sroa.076.0.i.i = phi ptr [ %184, %.lr.ph64.i.i.i ], [ %.sroa.076.4.i.i, %.loopexit.i.i.i ]
  %.val4481.i.i.i = phi ptr [ %.val28.i.i.i, %.lr.ph64.i.i.i ], [ %.val4482.i.i.i, %.loopexit.i.i.i ]
  %.val3877.i.i.i = phi ptr [ %.val28.i.i.i, %.lr.ph64.i.i.i ], [ %.val3878.i.i.i, %.loopexit.i.i.i ]
  %.val3469.i.i.i = phi ptr [ %.val28.i.i.i, %.lr.ph64.i.i.i ], [ %.val3470.i.i.i, %.loopexit.i.i.i ]
  %194 = phi ptr [ %185, %.lr.ph64.i.i.i ], [ %storemerge.i.i.i.i.i, %.loopexit.i.i.i ]
  %195 = load i64, ptr %194, align 8, !tbaa !55
  %196 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i, i64 -8
  %.not.i.i48.i.i.i = icmp eq ptr %194, %196
  br i1 %.not.i.i48.i.i.i, label %199, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i

199:                                              ; preds = %193
  tail call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i, i64 noundef 512) #21
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.i.i, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !142
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i:  ; preds = %199, %197
  %.sroa.27.1.i.i = phi ptr [ %200, %199 ], [ %.sroa.27.0.i.i, %197 ]
  %.sroa.22.1.i.i = phi ptr [ %202, %199 ], [ %.sroa.22.0.i.i, %197 ]
  %.sroa.18.1.i.i = phi ptr [ %201, %199 ], [ %.sroa.18.0.i.i, %197 ]
  %.val4480.i.i.i = phi ptr [ %.val34.pre.i.i.i, %199 ], [ %.val4481.i.i.i, %197 ]
  %.val3879.i.i.i = phi ptr [ %.val34.pre.i.i.i, %199 ], [ %.val3877.i.i.i, %197 ]
  %.val34.i.i.i = phi ptr [ %.val34.pre.i.i.i, %199 ], [ %.val3469.i.i.i, %197 ]
  %storemerge.i.i.i.i.i = phi ptr [ %201, %199 ], [ %198, %197 ]
  %203 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i.i.i, i64 %195
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i8 0, ptr %204, align 8, !tbaa !146
  %205 = load i8, ptr %0, align 8, !tbaa !109, !range !48, !noundef !49
  %206 = trunc nuw i8 %205 to i1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i.i.i, i64 %42
  %.pre73.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !144
  %207 = icmp ne i64 %.pre73.i.i.i, 0
  %or.cond.not.i.i.i = select i1 %206, i1 true, i1 %207
  br i1 %or.cond.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i, label %.loopexit218.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i
  %208 = load i64, ptr %203, align 8, !tbaa !144
  %209 = icmp sgt i64 %208, %.pre73.i.i.i
  br i1 %209, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !147

.preheader.i.i.i:                                 ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i
  %210 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val2757.i.i.i, i64 %195
  %.val58.i.i.i = load ptr, ptr %210, align 8, !tbaa !148
  %211 = getelementptr i8, ptr %210, i64 8
  %.val2559.i.i.i = load ptr, ptr %211, align 8, !tbaa !151
  %.not66.i.i.i = icmp eq ptr %.val2559.i.i.i, %.val58.i.i.i
  br i1 %.not66.i.i.i, label %.loopexit.i.i.i, label %.lr.ph63.i.preheader.i.i

.lr.ph63.i.preheader.i.i:                         ; preds = %.preheader.i.i.i
  %212 = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  %.val27.pre.pre.pre.i.pre.i.i = load ptr, ptr %84, align 8
  %.val44.pre.i.i.i = load ptr, ptr %10, align 8
  br label %.lr.ph63.i.i.i

.lr.ph63.i.i.i:                                   ; preds = %313, %.lr.ph63.i.preheader.i.i
  %.val27.pre.pre.pre.i156.i.i = phi ptr [ %.val27.pre.pre.pre.i157.i.i, %313 ], [ %.val2757.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.49.2.i.i = phi ptr [ %.sroa.49.3.i.i, %313 ], [ %.sroa.49.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.45.1.i.i = phi ptr [ %.sroa.45.2.i.i, %313 ], [ %.sroa.45.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.41.1.i.i = phi ptr [ %.sroa.41.2.i.i, %313 ], [ %.sroa.41.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.34.1.i.i = phi ptr [ %.sroa.34.2.i.i, %313 ], [ %.sroa.34.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.27.3.i.i = phi ptr [ %.sroa.27.4.i.i, %313 ], [ %.sroa.27.1.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.22.2.i.i = phi ptr [ %.sroa.22.3.i.i, %313 ], [ %.sroa.22.1.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.18.2.i.i = phi ptr [ %.sroa.18.3.i.i, %313 ], [ %.sroa.18.1.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.979.2.i.i = phi i64 [ %.sroa.979.3.i.i, %313 ], [ %.sroa.979.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.076.2.i.i = phi ptr [ %.sroa.076.3.i.i, %313 ], [ %.sroa.076.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val27.pre.pre96.i.i.i = phi ptr [ %.val27.pre.pre97.i.i.i, %313 ], [ %.val2757.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val27.pre93.i.i.i = phi ptr [ %.val27.pre94.i.i.i, %313 ], [ %.val2757.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val2787.i.i.i = phi ptr [ %.val27.i.i.i, %313 ], [ %.val2757.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val4483.i.i.i = phi ptr [ %.val4484.i.i.i, %313 ], [ %.val4480.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val38.i.i.i = phi ptr [ %.val3874.i.i.i, %313 ], [ %.val3879.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val3468.i.i.i = phi ptr [ %.val3467.i.i.i, %313 ], [ %.val34.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val62.i.i.i = phi ptr [ %.val.i.i.i, %313 ], [ %.val58.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.02360.i.i.i = phi i64 [ %314, %313 ], [ 0, %.lr.ph63.i.preheader.i.i ]
  %213 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val62.i.i.i, i64 %.02360.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i64, ptr %214, align 8, !tbaa !152
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !154
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %219, label %313

219:                                              ; preds = %.lr.ph63.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %221 = load i64, ptr %220, align 8, !tbaa !155
  %222 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %195
  %223 = load i64, ptr %222, align 8, !tbaa !144
  %224 = load i64, ptr %213, align 8, !tbaa !156
  %225 = add nsw i64 %224, %223
  %226 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %221
  %227 = load i64, ptr %226, align 8, !tbaa !144
  %228 = icmp sgt i64 %227, %225
  br i1 %228, label %229, label %313

229:                                              ; preds = %219
  store i64 %225, ptr %226, align 8, !tbaa !144
  %230 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %221, i32 1
  store i64 %195, ptr %230, align 8, !tbaa !157
  %231 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %221, i32 2
  store i64 %.02360.i.i.i, ptr %231, align 8, !tbaa !158
  %232 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %221, i32 3
  %233 = load i8, ptr %232, align 8, !tbaa !146, !range !48, !noundef !49
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %313, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %.sroa.45.1.i.i, i64 -8
  %.not.i.i49.i.i.i = icmp eq ptr %.sroa.34.1.i.i, %236
  br i1 %.not.i.i49.i.i.i, label %239, label %237

237:                                              ; preds = %235
  store i64 %221, ptr %.sroa.34.1.i.i, align 8, !tbaa !55
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.34.1.i.i, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i

239:                                              ; preds = %235
  %240 = ptrtoint ptr %.sroa.49.2.i.i to i64
  %241 = ptrtoint ptr %.sroa.27.3.i.i to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = shl i64 %242, 3
  %245 = ptrtoint ptr %.sroa.34.1.i.i to i64
  %246 = ptrtoint ptr %.sroa.41.1.i.i to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = ptrtoint ptr %.sroa.22.2.i.i to i64
  %250 = sub i64 %249, %212
  %251 = ashr exact i64 %250, 3
  %252 = add nsw i64 %248, -64
  %253 = add i64 %252, %244
  %254 = add i64 %253, %251
  %255 = icmp eq i64 %254, 1152921504606846975
  br i1 %255, label %256, label %257

256:                                              ; preds = %239
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

257:                                              ; preds = %239
  %258 = ptrtoint ptr %.sroa.076.2.i.i to i64
  %259 = sub i64 %240, %258
  %260 = ashr exact i64 %259, 3
  %261 = sub i64 %.sroa.979.2.i.i, %260
  %262 = icmp ult i64 %261, 2
  br i1 %262, label %263, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

263:                                              ; preds = %257
  %264 = add nsw i64 %243, 1
  %265 = add nsw i64 %243, 2
  %266 = shl nsw i64 %265, 1
  %267 = icmp ugt i64 %.sroa.979.2.i.i, %266
  br i1 %267, label %268, label %286

268:                                              ; preds = %263
  %269 = sub i64 %.sroa.979.2.i.i, %265
  %270 = lshr i64 %269, 1
  %271 = getelementptr inbounds nuw ptr, ptr %.sroa.076.2.i.i, i64 %270
  %272 = icmp ult ptr %271, %.sroa.27.3.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.49.2.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %273, %.sroa.27.3.i.i
  br i1 %272, label %274, label %278

274:                                              ; preds = %268
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %275

275:                                              ; preds = %274
  %276 = ptrtoint ptr %273 to i64
  %277 = sub i64 %276, %241
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %271, ptr nonnull align 8 %.sroa.27.3.i.i, i64 %277, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

278:                                              ; preds = %268
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw ptr, ptr %271, i64 %264
  %281 = ptrtoint ptr %273 to i64
  %282 = sub i64 %281, %241
  %283 = ashr exact i64 %282, 3
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds ptr, ptr %280, i64 %284
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %285, ptr align 8 %.sroa.27.3.i.i, i64 %282, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

286:                                              ; preds = %263
  %.sroa.speculated.i66.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.979.2.i.i, i64 1)
  %287 = add i64 %.sroa.979.2.i.i, 2
  %288 = add i64 %287, %.sroa.speculated.i66.i.i
  %289 = icmp ugt i64 %288, 1152921504606846975
  br i1 %289, label %290, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i, !prof !159

290:                                              ; preds = %286
  %291 = icmp ugt i64 %288, 2305843009213693951
  br i1 %291, label %292, label %293

292:                                              ; preds = %290
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

293:                                              ; preds = %290
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %286
  %294 = shl nuw nsw i64 %288, 3
  %295 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #20
  %296 = sub nsw i64 %288, %265
  %297 = lshr i64 %296, 1
  %298 = getelementptr inbounds nuw ptr, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.49.2.i.i, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %299, %.sroa.27.3.i.i
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, label %300

300:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %301, %241
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %298, ptr align 8 %.sroa.27.3.i.i, i64 %302, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i:        ; preds = %300, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %303 = shl i64 %.sroa.979.2.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.076.2.i.i, i64 noundef %303) #21
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, %279, %278, %275, %274
  %.sroa.979.8.i.i = phi i64 [ %.sroa.979.2.i.i, %274 ], [ %.sroa.979.2.i.i, %275 ], [ %.sroa.979.2.i.i, %278 ], [ %.sroa.979.2.i.i, %279 ], [ %288, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.sroa.076.8.i.i = phi ptr [ %.sroa.076.2.i.i, %274 ], [ %.sroa.076.2.i.i, %275 ], [ %.sroa.076.2.i.i, %278 ], [ %.sroa.076.2.i.i, %279 ], [ %295, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.0.i67.i.i = phi ptr [ %271, %274 ], [ %271, %275 ], [ %271, %278 ], [ %271, %279 ], [ %298, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %304 = load ptr, ptr %.0.i67.i.i, align 8, !tbaa !142
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 512
  %306 = getelementptr inbounds nuw ptr, ptr %.0.i67.i.i, i64 %264
  %307 = getelementptr inbounds i8, ptr %306, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, %257
  %.val27.pre.pre.pre.i.i.i = phi ptr [ %.val27.pre.pre.pre.i.pre.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.val27.pre.pre.pre.i156.i.i, %257 ]
  %.sroa.27.8.i.i = phi ptr [ %.0.i67.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.27.3.i.i, %257 ]
  %.sroa.22.7.i.i = phi ptr [ %305, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.22.2.i.i, %257 ]
  %.sroa.18.7.i.i = phi ptr [ %304, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.18.2.i.i, %257 ]
  %.sroa.979.7.i.i = phi i64 [ %.sroa.979.8.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.979.2.i.i, %257 ]
  %.sroa.076.7.i.i = phi ptr [ %.sroa.076.8.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.076.2.i.i, %257 ]
  %308 = phi ptr [ %307, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.49.2.i.i, %257 ]
  %309 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %309, ptr %310, align 8, !tbaa !142
  store i64 %221, ptr %.sroa.34.1.i.i, align 8, !tbaa !55
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i, %237
  %.val27.pre.pre.pre.i158.i.i = phi ptr [ %.val27.pre.pre.pre.i.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.val27.pre.pre.pre.i156.i.i, %237 ]
  %.sroa.49.6.i.i = phi ptr [ %310, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.49.2.i.i, %237 ]
  %.sroa.45.5.i.i = phi ptr [ %311, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.45.1.i.i, %237 ]
  %.sroa.41.5.i.i = phi ptr [ %309, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.41.1.i.i, %237 ]
  %.sroa.34.5.i.i = phi ptr [ %309, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %238, %237 ]
  %.sroa.27.7.i.i = phi ptr [ %.sroa.27.8.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.27.3.i.i, %237 ]
  %.sroa.22.6.i.i = phi ptr [ %.sroa.22.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.22.2.i.i, %237 ]
  %.sroa.18.6.i.i = phi ptr [ %.sroa.18.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.18.2.i.i, %237 ]
  %.sroa.979.6.i.i = phi i64 [ %.sroa.979.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.979.2.i.i, %237 ]
  %.sroa.076.6.i.i = phi ptr [ %.sroa.076.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.076.2.i.i, %237 ]
  %.val27.pre.pre.i.i.i = phi ptr [ %.val27.pre.pre.pre.i.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.val27.pre.pre96.i.i.i, %237 ]
  %.val44.i.i.i = phi ptr [ %.val44.pre.i.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.val4483.i.i.i, %237 ]
  %312 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val44.i.i.i, i64 %221, i32 3
  store i8 1, ptr %312, align 8, !tbaa !146
  br label %313

313:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i, %229, %219, %.lr.ph63.i.i.i
  %.val27.pre.pre.pre.i157.i.i = phi ptr [ %.val27.pre.pre.pre.i156.i.i, %.lr.ph63.i.i.i ], [ %.val27.pre.pre.pre.i156.i.i, %229 ], [ %.val27.pre.pre.pre.i158.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre.pre.pre.i156.i.i, %219 ]
  %.sroa.49.3.i.i = phi ptr [ %.sroa.49.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.49.2.i.i, %229 ], [ %.sroa.49.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.49.2.i.i, %219 ]
  %.sroa.45.2.i.i = phi ptr [ %.sroa.45.1.i.i, %.lr.ph63.i.i.i ], [ %.sroa.45.1.i.i, %229 ], [ %.sroa.45.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.45.1.i.i, %219 ]
  %.sroa.41.2.i.i = phi ptr [ %.sroa.41.1.i.i, %.lr.ph63.i.i.i ], [ %.sroa.41.1.i.i, %229 ], [ %.sroa.41.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.41.1.i.i, %219 ]
  %.sroa.34.2.i.i = phi ptr [ %.sroa.34.1.i.i, %.lr.ph63.i.i.i ], [ %.sroa.34.1.i.i, %229 ], [ %.sroa.34.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.34.1.i.i, %219 ]
  %.sroa.27.4.i.i = phi ptr [ %.sroa.27.3.i.i, %.lr.ph63.i.i.i ], [ %.sroa.27.3.i.i, %229 ], [ %.sroa.27.7.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.27.3.i.i, %219 ]
  %.sroa.22.3.i.i = phi ptr [ %.sroa.22.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.22.2.i.i, %229 ], [ %.sroa.22.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.22.2.i.i, %219 ]
  %.sroa.18.3.i.i = phi ptr [ %.sroa.18.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.18.2.i.i, %229 ], [ %.sroa.18.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.18.2.i.i, %219 ]
  %.sroa.979.3.i.i = phi i64 [ %.sroa.979.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.979.2.i.i, %229 ], [ %.sroa.979.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.979.2.i.i, %219 ]
  %.sroa.076.3.i.i = phi ptr [ %.sroa.076.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.076.2.i.i, %229 ], [ %.sroa.076.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.076.2.i.i, %219 ]
  %.val27.pre.pre97.i.i.i = phi ptr [ %.val27.pre.pre96.i.i.i, %.lr.ph63.i.i.i ], [ %.val27.pre.pre96.i.i.i, %229 ], [ %.val27.pre.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre.pre96.i.i.i, %219 ]
  %.val27.pre94.i.i.i = phi ptr [ %.val27.pre93.i.i.i, %.lr.ph63.i.i.i ], [ %.val27.pre93.i.i.i, %229 ], [ %.val27.pre.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre93.i.i.i, %219 ]
  %.val27.i.i.i = phi ptr [ %.val2787.i.i.i, %.lr.ph63.i.i.i ], [ %.val27.pre93.i.i.i, %229 ], [ %.val27.pre.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre93.i.i.i, %219 ]
  %.val4484.i.i.i = phi ptr [ %.val4483.i.i.i, %.lr.ph63.i.i.i ], [ %.val4483.i.i.i, %229 ], [ %.val44.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val4483.i.i.i, %219 ]
  %.val3874.i.i.i = phi ptr [ %.val38.i.i.i, %.lr.ph63.i.i.i ], [ %.val38.i.i.i, %229 ], [ %.val44.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val38.i.i.i, %219 ]
  %.val3467.i.i.i = phi ptr [ %.val3468.i.i.i, %.lr.ph63.i.i.i ], [ %.val38.i.i.i, %229 ], [ %.val44.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val38.i.i.i, %219 ]
  %314 = add nuw i64 %.02360.i.i.i, 1
  %315 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val27.i.i.i, i64 %195
  %.val.i.i.i = load ptr, ptr %315, align 8, !tbaa !148
  %316 = getelementptr i8, ptr %315, i64 8
  %.val25.i.i.i = load ptr, ptr %316, align 8, !tbaa !151
  %317 = ptrtoint ptr %.val25.i.i.i to i64
  %318 = ptrtoint ptr %.val.i.i.i to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 56
  %321 = icmp ult i64 %314, %320
  br i1 %321, label %.lr.ph63.i.i.i, label %.loopexit.i.i.i, !llvm.loop !160

.loopexit.i.i.i:                                  ; preds = %313, %.preheader.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i
  %.sroa.49.4.i.i = phi ptr [ %.sroa.49.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.49.0.i.i, %.preheader.i.i.i ], [ %.sroa.49.3.i.i, %313 ]
  %.sroa.45.3.i.i = phi ptr [ %.sroa.45.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.45.0.i.i, %.preheader.i.i.i ], [ %.sroa.45.2.i.i, %313 ]
  %.sroa.41.3.i.i = phi ptr [ %.sroa.41.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.41.0.i.i, %.preheader.i.i.i ], [ %.sroa.41.2.i.i, %313 ]
  %.sroa.34.3.i.i = phi ptr [ %.sroa.34.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.34.0.i.i, %.preheader.i.i.i ], [ %.sroa.34.2.i.i, %313 ]
  %.sroa.27.5.i.i = phi ptr [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.27.1.i.i, %.preheader.i.i.i ], [ %.sroa.27.4.i.i, %313 ]
  %.sroa.22.4.i.i = phi ptr [ %.sroa.22.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.22.1.i.i, %.preheader.i.i.i ], [ %.sroa.22.3.i.i, %313 ]
  %.sroa.18.4.i.i = phi ptr [ %.sroa.18.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.18.1.i.i, %.preheader.i.i.i ], [ %.sroa.18.3.i.i, %313 ]
  %.sroa.979.4.i.i = phi i64 [ %.sroa.979.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.979.0.i.i, %.preheader.i.i.i ], [ %.sroa.979.3.i.i, %313 ]
  %.sroa.076.4.i.i = phi ptr [ %.sroa.076.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.076.0.i.i, %.preheader.i.i.i ], [ %.sroa.076.3.i.i, %313 ]
  %.val4482.i.i.i = phi ptr [ %.val4480.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.val4480.i.i.i, %.preheader.i.i.i ], [ %.val4484.i.i.i, %313 ]
  %.val3878.i.i.i = phi ptr [ %.val3879.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.val3879.i.i.i, %.preheader.i.i.i ], [ %.val3874.i.i.i, %313 ]
  %.val3470.i.i.i = phi ptr [ %.val34.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.val34.i.i.i, %.preheader.i.i.i ], [ %.val3467.i.i.i, %313 ]
  %322 = icmp eq ptr %.sroa.34.3.i.i, %storemerge.i.i.i.i.i
  br i1 %322, label %.loopexit218.i.i, label %193

.loopexit218.i.i:                                 ; preds = %.loopexit.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i
  %.sroa.49.1.i.i = phi ptr [ %.sroa.49.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ], [ %.sroa.49.4.i.i, %.loopexit.i.i.i ]
  %.sroa.27.2.i.i = phi ptr [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ], [ %.sroa.27.5.i.i, %.loopexit.i.i.i ]
  %.sroa.979.1.i.i = phi i64 [ %.sroa.979.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ], [ %.sroa.979.4.i.i, %.loopexit.i.i.i ]
  %.sroa.076.1.i.i = phi ptr [ %.sroa.076.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ], [ %.sroa.076.4.i.i, %.loopexit.i.i.i ]
  %.val4591.i.i.i = phi ptr [ %.val4480.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ], [ %.val4482.i.i.i, %.loopexit.i.i.i ]
  %323 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val4591.i.i.i, i64 %42
  %324 = load i64, ptr %323, align 8, !tbaa !144
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.49.1.i.i, i64 8
  %326 = icmp ult ptr %.sroa.27.2.i.i, %325
  br i1 %326, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit218.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.27.2.i.i, %.loopexit218.i.i ]
  %327 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !142
  tail call void @_ZdlPvm(ptr noundef %327, i64 noundef 512) #21
  %328 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %329 = icmp ult ptr %.06.i.i.i.i.i.i.i, %.sroa.49.1.i.i
  br i1 %329, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i, !llvm.loop !161

_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit218.i.i
  %330 = shl i64 %.sroa.979.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.1.i.i, i64 noundef %330) #21
  %.not129.i.i = icmp eq i64 %324, 1125899906842624
  br i1 %.not129.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit, label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %.val7.i.i.i = load ptr, ptr %10, align 8, !tbaa !111
  %.val.i11.i.i = load ptr, ptr %84, align 8, !tbaa !114
  br label %331

331:                                              ; preds = %331, %.lr.ph.i10.i.i
  %.017.i.i.i = phi i64 [ %42, %.lr.ph.i10.i.i ], [ %334, %331 ]
  %.01416.i.i.i = phi i64 [ 1125899906842624, %.lr.ph.i10.i.i ], [ %.sroa.speculated.i.i.i, %331 ]
  %332 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %.017.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !157
  %335 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val.i11.i.i, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %337 = load i64, ptr %336, align 8, !tbaa !158
  %.val9.i.i.i = load ptr, ptr %335, align 8, !tbaa !148
  %338 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i.i.i, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !154
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %342 = load i64, ptr %341, align 8, !tbaa !152
  %343 = sub nsw i64 %340, %342
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %343, i64 %.01416.i.i.i)
  %.not.i12.i.i = icmp eq i64 %334, %41
  br i1 %.not.i12.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i, label %331, !llvm.loop !162

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i: ; preds = %331
  %.not143.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not143.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i
  %.val35.i.i.i = load ptr, ptr %85, align 8
  %.not48.i.i.i = icmp eq ptr %.val35.i.i.i, %.val7.i.i.i
  %344 = ptrtoint ptr %.val35.i.i.i to i64
  %345 = ptrtoint ptr %.val7.i.i.i to i64
  %346 = sub i64 %344, %345
  %347 = sdiv exact i64 %346, 72
  %348 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %42
  %349 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %42, i32 3
  %350 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %41, i32 6
  %.val65.i.i.i = load ptr, ptr %33, align 8
  %351 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %41
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %354 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %42, i32 5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i
  %.06145.i.i = phi i64 [ %.sroa.speculated.i53.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.preheader ]
  %355 = load i8, ptr %0, align 8, !tbaa !109, !range !48, !noundef !49
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %.lr.ph.i58.i.i

357:                                              ; preds = %.lr.ph.i.i
  %358 = tail call i64 @llvm.umax.i64(i64 range(i64 1, 0) %.06145.i.i, i64 2)
  %.sroa.speculated.i13.i.i = lshr i64 %358, 1
  br i1 %.not48.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %.lr.ph47.i.i.i

.lr.ph47.i.i.i:                                   ; preds = %357
  %359 = load i64, ptr %348, align 8, !tbaa !144
  %.val.i15.i.i = load ptr, ptr %84, align 8
  br label %360

360:                                              ; preds = %.loopexit.i19.i.i, %.lr.ph47.i.i.i
  %.046.i.i.i = phi i64 [ 0, %.lr.ph47.i.i.i ], [ %392, %.loopexit.i19.i.i ]
  %361 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %.046.i.i.i
  %362 = load i64, ptr %361, align 8, !tbaa !144
  %363 = icmp sgt i64 %362, %359
  br i1 %363, label %.loopexit.i19.i.i, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val.i15.i.i, i64 %.046.i.i.i
  %.val27.i16.i.i = load ptr, ptr %365, align 8, !tbaa !163
  %366 = getelementptr i8, ptr %365, i64 8
  %.val26.i.i.i = load ptr, ptr %366, align 8, !tbaa !163
  %.not4344.i.i.i = icmp eq ptr %.val27.i16.i.i, %.val26.i.i.i
  br i1 %.not4344.i.i.i, label %.loopexit.i19.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %364
  %.not.i18.i.i = icmp eq i64 %.046.i.i.i, %42
  br i1 %.not.i18.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i17.i.i, %.lr.ph.split.us.i.i.i
  %.sroa.039.045.us.i.i.i = phi ptr [ %368, %.lr.ph.split.us.i.i.i ], [ %.val27.i16.i.i, %.lr.ph.i17.i.i ]
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.us.i.i.i, i64 40
  store i8 0, ptr %367, align 8, !tbaa !164
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.us.i.i.i, i64 56
  %.not43.us.i.i.i = icmp eq ptr %368, %.val26.i.i.i
  br i1 %.not43.us.i.i.i, label %.loopexit.i19.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i17.i.i, %388
  %.sroa.039.045.i.i.i = phi ptr [ %391, %388 ], [ %.val27.i16.i.i, %.lr.ph.i17.i.i ]
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 24
  %370 = load i64, ptr %369, align 8, !tbaa !155
  %.not23.i.i.i = icmp eq i64 %370, %41
  br i1 %.not23.i.i.i, label %388, label %371

371:                                              ; preds = %.lr.ph.split.i.i.i
  %372 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %370
  %373 = load i64, ptr %372, align 8, !tbaa !144
  %.not24.i.i.i = icmp sgt i64 %373, %359
  br i1 %.not24.i.i.i, label %388, label %374

374:                                              ; preds = %371
  %375 = load i64, ptr %.sroa.039.045.i.i.i, align 8, !tbaa !156
  %376 = add nsw i64 %375, %362
  %377 = icmp eq i64 %373, %376
  br i1 %377, label %378, label %388

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !154
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 16
  %382 = load i64, ptr %381, align 8, !tbaa !152
  %383 = icmp sgt i64 %380, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %378
  %385 = sub nsw i64 %380, %382
  %386 = icmp uge i64 %385, %.sroa.speculated.i13.i.i
  %387 = zext i1 %386 to i8
  br label %388

388:                                              ; preds = %384, %378, %374, %371, %.lr.ph.split.i.i.i
  %389 = phi i8 [ 0, %378 ], [ 0, %374 ], [ 0, %371 ], [ 0, %.lr.ph.split.i.i.i ], [ %387, %384 ]
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 40
  store i8 %389, ptr %390, align 8, !tbaa !164
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 56
  %.not43.i.i.i = icmp eq ptr %391, %.val26.i.i.i
  br i1 %.not43.i.i.i, label %.loopexit.i19.i.i, label %.lr.ph.split.i.i.i

.loopexit.i19.i.i:                                ; preds = %388, %.lr.ph.split.us.i.i.i, %364, %360
  %392 = add nuw i64 %.046.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %392, %347
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %360, !llvm.loop !165

_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i: ; preds = %.loopexit.i19.i.i, %357
  %393 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !166
  %.06.i.i.ptr.i.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %393, i64 24
  %394 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20, !noalias !166
  store ptr %394, ptr %.06.i.i.ptr.i.i.i.i20.i.i, align 8, !tbaa !169, !noalias !166
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 512
  br i1 %.not48.i.i.i, label %.lr.ph99.i.i.i, label %.lr.ph.i22.i.i

.lr.ph99.i.i.i:                                   ; preds = %.lr.ph.i22.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i
  store i8 1, ptr %349, align 8, !tbaa !146, !noalias !166
  store i64 %41, ptr %394, align 8, !tbaa !171, !noalias !166
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i64 0, ptr %396, align 8, !tbaa !173, !noalias !166
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store i64 1, ptr %350, align 8, !tbaa !174, !noalias !166
  %398 = ptrtoint ptr %394 to i64
  %.val52.i.i.i = load ptr, ptr %10, align 8
  br label %402

.lr.ph.i22.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, %.lr.ph.i22.i.i
  %.sroa.092.097.i.i.i = phi ptr [ %401, %.lr.ph.i22.i.i ], [ %.val7.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i ]
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 48
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 24
  store i8 0, ptr %400, align 8, !tbaa !146, !noalias !166
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 72
  %.not93.i.i.i = icmp eq ptr %401, %.val35.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %399, i8 0, i64 24, i1 false), !noalias !166
  br i1 %.not93.i.i.i, label %.lr.ph99.i.i.i, label %.lr.ph.i22.i.i

402:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, %.lr.ph99.i.i.i
  %.sroa.27104.0.i.i = phi ptr [ %397, %.lr.ph99.i.i.i ], [ %.sroa.27104.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.22101.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i20.i.i, %.lr.ph99.i.i.i ], [ %.sroa.22101.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.19.0.i.i = phi ptr [ %395, %.lr.ph99.i.i.i ], [ %.sroa.19.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.34107.0.i.i = phi ptr [ %394, %.lr.ph99.i.i.i ], [ %.sroa.34107.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.996.0.i.i = phi i64 [ 8, %.lr.ph99.i.i.i ], [ %.sroa.996.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.092.0.i.i = phi ptr [ %393, %.lr.ph99.i.i.i ], [ %.sroa.092.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.41110.0.i.i = phi ptr [ %395, %.lr.ph99.i.i.i ], [ %.sroa.41110.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.46.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i20.i.i, %.lr.ph99.i.i.i ], [ %.sroa.46.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.0.3.i.i = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.sroa.0.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.6.3.i.i = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.sroa.6.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.9.3.i.i = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.sroa.9.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %403 = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.pre108.i.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %404 = phi ptr [ null, %.lr.ph99.i.i.i ], [ %590, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %405 = phi ptr [ null, %.lr.ph99.i.i.i ], [ %591, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.098.i.i.i = phi i64 [ 1, %.lr.ph99.i.i.i ], [ %.2.i.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %406 = icmp eq ptr %.sroa.27104.0.i.i, %.sroa.34107.0.i.i
  br i1 %406, label %408, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i: ; preds = %402
  %407 = getelementptr inbounds i8, ptr %.sroa.27104.0.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i

408:                                              ; preds = %402
  %409 = getelementptr inbounds i8, ptr %.sroa.46.0.i.i, i64 -8
  %410 = load ptr, ptr %409, align 8, !tbaa !169, !noalias !166
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 496
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i: ; preds = %408, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i
  %.in.i.i.i = phi ptr [ %411, %408 ], [ %407, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %413 = phi ptr [ %412, %408 ], [ %.sroa.27104.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %414 = load i64, ptr %.in.i.i.i, align 8, !tbaa !171, !noalias !166
  %415 = getelementptr inbounds i8, ptr %413, i64 -8
  %416 = load i64, ptr %415, align 8, !tbaa !173, !noalias !166
  %417 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val.i11.i.i, i64 %414
  %.val.i23.i.i = load ptr, ptr %417, align 8, !tbaa !148, !noalias !166
  %418 = getelementptr i8, ptr %417, i64 8
  %.val38.i24.i.i = load ptr, ptr %418, align 8, !tbaa !151, !noalias !166
  %419 = ptrtoint ptr %.val38.i24.i.i to i64
  %420 = ptrtoint ptr %.val.i23.i.i to i64
  %421 = sub i64 %419, %420
  %422 = sdiv exact i64 %421, 56
  %423 = icmp ult i64 %416, %422
  br i1 %423, label %424, label %541

424:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  %425 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val.i23.i.i, i64 %416
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load i64, ptr %426, align 8, !tbaa !155, !noalias !166
  %428 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %427
  br i1 %406, label %429, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

429:                                              ; preds = %424
  %430 = getelementptr inbounds i8, ptr %.sroa.46.0.i.i, i64 -8
  %431 = load ptr, ptr %430, align 8, !tbaa !169, !noalias !166
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i: ; preds = %429, %424
  %433 = phi ptr [ %432, %429 ], [ %.sroa.27104.0.i.i, %424 ]
  %434 = getelementptr inbounds i8, ptr %433, i64 -8
  %435 = load i64, ptr %434, align 8, !tbaa !173, !noalias !166
  %436 = add i64 %435, 1
  store i64 %436, ptr %434, align 8, !tbaa !173, !noalias !166
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %438 = load i8, ptr %437, align 8, !tbaa !164, !range !48, !noalias !166, !noundef !49
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

440:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i
  %441 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %442 = load i64, ptr %441, align 8, !tbaa !174, !noalias !166
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %532

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %428, i64 64
  %446 = load i64, ptr %445, align 8, !tbaa !175, !noalias !166
  %447 = icmp ult i64 %446, 10
  br i1 %447, label %448, label %532

448:                                              ; preds = %444
  %449 = add i64 %.098.i.i.i, 1
  store i64 %449, ptr %441, align 8, !tbaa !174, !noalias !166
  %450 = getelementptr inbounds i8, ptr %.sroa.41110.0.i.i, i64 -16
  %.not.i.i70.i.i.i = icmp eq ptr %.sroa.27104.0.i.i, %450
  br i1 %.not.i.i70.i.i.i, label %455, label %451

451:                                              ; preds = %448
  %452 = load i64, ptr %426, align 8, !tbaa !55, !noalias !166
  store i64 %452, ptr %.sroa.27104.0.i.i, align 8, !tbaa !171, !noalias !166
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.27104.0.i.i, i64 8
  store i64 0, ptr %453, align 8, !tbaa !173, !noalias !166
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.27104.0.i.i, i64 16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i

455:                                              ; preds = %448
  %456 = ptrtoint ptr %.sroa.46.0.i.i to i64
  %457 = ptrtoint ptr %.sroa.22101.0.i.i to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 3
  %460 = shl i64 %458, 2
  %461 = ptrtoint ptr %.sroa.27104.0.i.i to i64
  %462 = ptrtoint ptr %.sroa.34107.0.i.i to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 4
  %465 = ptrtoint ptr %.sroa.19.0.i.i to i64
  %466 = sub i64 %465, %398
  %467 = ashr exact i64 %466, 4
  %468 = add nsw i64 %467, -32
  %469 = add nsw i64 %468, %464
  %470 = add i64 %469, %460
  %471 = icmp eq i64 %470, 576460752303423487
  br i1 %471, label %472, label %473

472:                                              ; preds = %455
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19, !noalias !166
  unreachable

473:                                              ; preds = %455
  %474 = ptrtoint ptr %.sroa.092.0.i.i to i64
  %475 = sub i64 %456, %474
  %476 = ashr exact i64 %475, 3
  %477 = sub i64 %.sroa.996.0.i.i, %476
  %478 = icmp ult i64 %477, 2
  br i1 %478, label %479, label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

479:                                              ; preds = %473
  %480 = add nsw i64 %459, 1
  %481 = add nsw i64 %459, 2
  %482 = shl nsw i64 %481, 1
  %483 = icmp ugt i64 %.sroa.996.0.i.i, %482
  br i1 %483, label %484, label %502

484:                                              ; preds = %479
  %485 = sub i64 %.sroa.996.0.i.i, %481
  %486 = lshr i64 %485, 1
  %487 = getelementptr inbounds nuw ptr, ptr %.sroa.092.0.i.i, i64 %486
  %488 = icmp ult ptr %487, %.sroa.22101.0.i.i
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.46.0.i.i, i64 8
  %.not.i.i.i.i.i.i71.i.i = icmp eq ptr %489, %.sroa.22101.0.i.i
  br i1 %488, label %490, label %494

490:                                              ; preds = %484
  br i1 %.not.i.i.i.i.i.i71.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %491

491:                                              ; preds = %490
  %492 = ptrtoint ptr %489 to i64
  %493 = sub i64 %492, %457
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %487, ptr nonnull align 8 %.sroa.22101.0.i.i, i64 %493, i1 false), !noalias !166
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

494:                                              ; preds = %484
  br i1 %.not.i.i.i.i.i.i71.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %495

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw ptr, ptr %487, i64 %480
  %497 = ptrtoint ptr %489 to i64
  %498 = sub i64 %497, %457
  %499 = ashr exact i64 %498, 3
  %500 = sub nsw i64 0, %499
  %501 = getelementptr inbounds ptr, ptr %496, i64 %500
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %501, ptr align 8 %.sroa.22101.0.i.i, i64 %498, i1 false), !noalias !166
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

502:                                              ; preds = %479
  %.sroa.speculated.i68.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.996.0.i.i, i64 1)
  %503 = add i64 %.sroa.996.0.i.i, 2
  %504 = add i64 %503, %.sroa.speculated.i68.i.i
  %505 = icmp ugt i64 %504, 1152921504606846975
  br i1 %505, label %506, label %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i, !prof !159

506:                                              ; preds = %502
  %507 = icmp ugt i64 %504, 2305843009213693951
  br i1 %507, label %508, label %509

508:                                              ; preds = %506
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19, !noalias !166
  unreachable

509:                                              ; preds = %506
  tail call void @_ZSt17__throw_bad_allocv() #19, !noalias !166
  unreachable

_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i: ; preds = %502
  %510 = shl nuw nsw i64 %504, 3
  %511 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %510) #20, !noalias !166
  %512 = sub nsw i64 %504, %481
  %513 = lshr i64 %512, 1
  %514 = getelementptr inbounds nuw ptr, ptr %511, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.46.0.i.i, i64 8
  %.not.i.i.i.i.i25.i69.i.i = icmp eq ptr %515, %.sroa.22101.0.i.i
  br i1 %.not.i.i.i.i.i25.i69.i.i, label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, label %516

516:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %517, %457
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %514, ptr align 8 %.sroa.22101.0.i.i, i64 %518, i1 false), !noalias !166
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i: ; preds = %516, %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %519 = shl i64 %.sroa.996.0.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.092.0.i.i, i64 noundef %519) #21, !noalias !166
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, %495, %494, %491, %490
  %.sroa.996.4.i.i = phi i64 [ %.sroa.996.0.i.i, %490 ], [ %.sroa.996.0.i.i, %491 ], [ %.sroa.996.0.i.i, %494 ], [ %.sroa.996.0.i.i, %495 ], [ %504, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.sroa.092.4.i.i = phi ptr [ %.sroa.092.0.i.i, %490 ], [ %.sroa.092.0.i.i, %491 ], [ %.sroa.092.0.i.i, %494 ], [ %.sroa.092.0.i.i, %495 ], [ %511, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.0.i70.i.i = phi ptr [ %487, %490 ], [ %487, %491 ], [ %487, %494 ], [ %487, %495 ], [ %514, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %520 = load ptr, ptr %.0.i70.i.i, align 8, !tbaa !169, !noalias !166
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 512
  %522 = getelementptr inbounds nuw ptr, ptr %.0.i70.i.i, i64 %480
  %523 = getelementptr inbounds i8, ptr %522, i64 -8
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, %473
  %.sroa.22101.3.i.i = phi ptr [ %.0.i70.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.22101.0.i.i, %473 ]
  %.sroa.19.3.i.i = phi ptr [ %521, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.19.0.i.i, %473 ]
  %.sroa.996.3.i.i = phi i64 [ %.sroa.996.4.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.996.0.i.i, %473 ]
  %.sroa.092.3.i.i = phi ptr [ %.sroa.092.4.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.092.0.i.i, %473 ]
  %524 = phi ptr [ %523, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.46.0.i.i, %473 ]
  %525 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20, !noalias !166
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %525, ptr %526, align 8, !tbaa !169, !noalias !166
  %527 = load i64, ptr %426, align 8, !tbaa !55, !noalias !166
  store i64 %527, ptr %.sroa.27104.0.i.i, align 8, !tbaa !171, !noalias !166
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.27104.0.i.i, i64 8
  store i64 0, ptr %528, align 8, !tbaa !173, !noalias !166
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 512
  %.pre.i31.i.i = load i64, ptr %445, align 8, !tbaa !175, !noalias !166
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i, %451
  %.sroa.27104.2.i.i = phi ptr [ %525, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %454, %451 ]
  %.sroa.22101.2.i.i = phi ptr [ %.sroa.22101.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.22101.0.i.i, %451 ]
  %.sroa.19.2.i.i = phi ptr [ %.sroa.19.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.19.0.i.i, %451 ]
  %.sroa.34107.3.i.i = phi ptr [ %525, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.34107.0.i.i, %451 ]
  %.sroa.996.2.i.i = phi i64 [ %.sroa.996.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.996.0.i.i, %451 ]
  %.sroa.092.2.i.i = phi ptr [ %.sroa.092.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.092.0.i.i, %451 ]
  %.sroa.41110.3.i.i = phi ptr [ %529, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.41110.0.i.i, %451 ]
  %.sroa.46.3.i.i = phi ptr [ %526, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.46.0.i.i, %451 ]
  %530 = phi i64 [ %.pre.i31.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %446, %451 ]
  %531 = add i64 %530, 1
  store i64 %531, ptr %445, align 8, !tbaa !175, !noalias !166
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

532:                                              ; preds = %444, %440
  %533 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %534 = load i8, ptr %533, align 8, !tbaa !146, !range !48, !noalias !166, !noundef !49
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %536, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %428, i64 56
  %538 = load i64, ptr %537, align 8, !tbaa !176, !noalias !166
  %.not37.i.i.i = icmp eq i64 %538, 0
  br i1 %.not37.i.i.i, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %414, i32 3
  store i8 1, ptr %540, align 8, !tbaa !146, !noalias !166
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

541:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  br i1 %406, label %544, label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds i8, ptr %.sroa.27104.0.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

544:                                              ; preds = %541
  tail call void @_ZdlPvm(ptr noundef %.sroa.34107.0.i.i, i64 noundef 512) #21, !noalias !166
  %545 = getelementptr inbounds i8, ptr %.sroa.46.0.i.i, i64 -8
  %546 = load ptr, ptr %545, align 8, !tbaa !169, !noalias !166
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 512
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i: ; preds = %544, %542
  %.sroa.34107.1.i.i = phi ptr [ %546, %544 ], [ %.sroa.34107.0.i.i, %542 ]
  %.sroa.41110.1.i.i = phi ptr [ %547, %544 ], [ %.sroa.41110.0.i.i, %542 ]
  %.sroa.46.1.i.i = phi ptr [ %545, %544 ], [ %.sroa.46.0.i.i, %542 ]
  %storemerge.i.i.i25.i.i = phi ptr [ %548, %544 ], [ %543, %542 ]
  %549 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %414
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load i8, ptr %550, align 8, !tbaa !146, !range !48, !noalias !166, !noundef !49
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %555, label %553

553:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 48
  store i64 0, ptr %554, align 8, !tbaa !174, !noalias !166
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

555:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %556 = add i64 %.098.i.i.i, 1
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 56
  store i64 %556, ptr %557, align 8, !tbaa !176, !noalias !166
  %.not.i29.i.i = icmp eq i64 %414, %41
  br i1 %.not.i29.i.i, label %568, label %558

558:                                              ; preds = %555
  %559 = icmp eq ptr %storemerge.i.i.i25.i.i, %.sroa.34107.1.i.i
  br i1 %559, label %560, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

560:                                              ; preds = %558
  %561 = getelementptr inbounds i8, ptr %.sroa.46.1.i.i, i64 -8
  %562 = load ptr, ptr %561, align 8, !tbaa !169, !noalias !166
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i: ; preds = %560, %558
  %564 = phi ptr [ %563, %560 ], [ %storemerge.i.i.i25.i.i, %558 ]
  %565 = getelementptr inbounds i8, ptr %564, i64 -16
  %566 = load i64, ptr %565, align 8, !tbaa !171, !noalias !166
  %567 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %566, i32 3
  store i8 1, ptr %567, align 8, !tbaa !146, !noalias !166
  br label %568

568:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i, %555
  %.not.i.i.i.i = icmp eq ptr %405, %404
  br i1 %.not.i.i.i.i, label %571, label %569

569:                                              ; preds = %568
  store i64 %414, ptr %405, align 8, !tbaa !55, !noalias !166
  %570 = getelementptr inbounds nuw i8, ptr %405, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

571:                                              ; preds = %568
  %572 = ptrtoint ptr %404 to i64
  %573 = ptrtoint ptr %403 to i64
  %574 = sub i64 %572, %573
  %575 = icmp eq i64 %574, 9223372036854775800
  br i1 %575, label %576, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

576:                                              ; preds = %571
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19, !noalias !166
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %571
  %577 = ashr exact i64 %574, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %577, i64 1)
  %578 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %577
  %579 = icmp ult i64 %578, %577
  %580 = tail call i64 @llvm.umin.i64(i64 %578, i64 1152921504606846975)
  %581 = select i1 %579, i64 1152921504606846975, i64 %580
  %.not.i.i.i.i30.i.i = icmp ne i64 %581, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i30.i.i)
  %582 = shl nuw nsw i64 %581, 3
  %583 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %582) #20, !noalias !166
  %584 = getelementptr inbounds i8, ptr %583, i64 %574
  store i64 %414, ptr %584, align 8, !tbaa !55, !noalias !166
  %585 = icmp sgt i64 %574, 0
  br i1 %585, label %586, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

586:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %583, ptr align 8 %403, i64 %574, i1 false), !noalias !166
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %586, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %588

588:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %574) #21, !noalias !166
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %588, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  %589 = getelementptr inbounds nuw i64, ptr %583, i64 %581
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i:    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %569, %553, %539, %536, %532, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i
  %.sroa.27104.1.i.i = phi ptr [ %.sroa.27104.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.27104.0.i.i, %536 ], [ %.sroa.27104.0.i.i, %539 ], [ %.sroa.27104.0.i.i, %532 ], [ %.sroa.27104.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %storemerge.i.i.i25.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %storemerge.i.i.i25.i.i, %569 ], [ %storemerge.i.i.i25.i.i, %553 ]
  %.sroa.22101.1.i.i = phi ptr [ %.sroa.22101.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.22101.0.i.i, %536 ], [ %.sroa.22101.0.i.i, %539 ], [ %.sroa.22101.0.i.i, %532 ], [ %.sroa.22101.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.22101.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.22101.0.i.i, %569 ], [ %.sroa.22101.0.i.i, %553 ]
  %.sroa.19.1.i.i = phi ptr [ %.sroa.19.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.19.0.i.i, %536 ], [ %.sroa.19.0.i.i, %539 ], [ %.sroa.19.0.i.i, %532 ], [ %.sroa.19.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.19.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.19.0.i.i, %569 ], [ %.sroa.19.0.i.i, %553 ]
  %.sroa.34107.2.i.i = phi ptr [ %.sroa.34107.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.34107.0.i.i, %536 ], [ %.sroa.34107.0.i.i, %539 ], [ %.sroa.34107.0.i.i, %532 ], [ %.sroa.34107.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.34107.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34107.1.i.i, %569 ], [ %.sroa.34107.1.i.i, %553 ]
  %.sroa.996.1.i.i = phi i64 [ %.sroa.996.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.996.0.i.i, %536 ], [ %.sroa.996.0.i.i, %539 ], [ %.sroa.996.0.i.i, %532 ], [ %.sroa.996.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.996.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.996.0.i.i, %569 ], [ %.sroa.996.0.i.i, %553 ]
  %.sroa.092.1.i.i = phi ptr [ %.sroa.092.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.092.0.i.i, %536 ], [ %.sroa.092.0.i.i, %539 ], [ %.sroa.092.0.i.i, %532 ], [ %.sroa.092.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.092.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.092.0.i.i, %569 ], [ %.sroa.092.0.i.i, %553 ]
  %.sroa.41110.2.i.i = phi ptr [ %.sroa.41110.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.41110.0.i.i, %536 ], [ %.sroa.41110.0.i.i, %539 ], [ %.sroa.41110.0.i.i, %532 ], [ %.sroa.41110.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.41110.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.41110.1.i.i, %569 ], [ %.sroa.41110.1.i.i, %553 ]
  %.sroa.46.2.i.i = phi ptr [ %.sroa.46.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.46.0.i.i, %536 ], [ %.sroa.46.0.i.i, %539 ], [ %.sroa.46.0.i.i, %532 ], [ %.sroa.46.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.46.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.46.1.i.i, %569 ], [ %.sroa.46.1.i.i, %553 ]
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.0.3.i.i, %536 ], [ %.sroa.0.3.i.i, %539 ], [ %.sroa.0.3.i.i, %532 ], [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %583, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.3.i.i, %569 ], [ %.sroa.0.3.i.i, %553 ]
  %.sroa.6.4.i.i = phi ptr [ %.sroa.6.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.6.3.i.i, %536 ], [ %.sroa.6.3.i.i, %539 ], [ %.sroa.6.3.i.i, %532 ], [ %.sroa.6.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %587, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %570, %569 ], [ %.sroa.6.3.i.i, %553 ]
  %.sroa.9.4.i.i = phi ptr [ %.sroa.9.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.9.3.i.i, %536 ], [ %.sroa.9.3.i.i, %539 ], [ %.sroa.9.3.i.i, %532 ], [ %.sroa.9.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %589, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.9.3.i.i, %569 ], [ %.sroa.9.3.i.i, %553 ]
  %.pre108.i.i.i = phi ptr [ %403, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %403, %536 ], [ %403, %539 ], [ %403, %532 ], [ %403, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %583, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %403, %569 ], [ %403, %553 ]
  %590 = phi ptr [ %404, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %404, %536 ], [ %404, %539 ], [ %404, %532 ], [ %404, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %589, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %404, %569 ], [ %404, %553 ]
  %591 = phi ptr [ %405, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %405, %536 ], [ %405, %539 ], [ %405, %532 ], [ %405, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %587, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %570, %569 ], [ %405, %553 ]
  %.2.i.i.i = phi i64 [ %449, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.098.i.i.i, %536 ], [ %.098.i.i.i, %539 ], [ %.098.i.i.i, %532 ], [ %.098.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %556, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %556, %569 ], [ %.098.i.i.i, %553 ]
  %592 = icmp eq ptr %.sroa.27104.1.i.i, %394
  br i1 %592, label %._crit_edge.i.i.i, label %402, !llvm.loop !177

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i
  %593 = icmp ne ptr %.pre108.i.i.i, %591
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %591, i64 -8
  %594 = icmp ult ptr %.pre108.i.i.i, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %593, i1 %594, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %597, %.lr.ph.i.i.i.i.i ], [ %.pre108.i.i.i, %._crit_edge.i.i.i ]
  %595 = load i64, ptr %.sroa.05.09.i.i.i.i.i, align 8, !tbaa !55, !noalias !166
  %596 = load i64, ptr %.sroa.0.010.i.i.i.i.i, align 8, !tbaa !55, !noalias !166
  store i64 %596, ptr %.sroa.05.09.i.i.i.i.i, align 8, !tbaa !55, !noalias !166
  store i64 %595, ptr %.sroa.0.010.i.i.i.i.i, align 8, !tbaa !55, !noalias !166
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -8
  %598 = icmp ult ptr %597, %.sroa.0.0.i.i.i.i.i
  br i1 %598, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, !llvm.loop !178

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i
  %.not94104.i.i.i = icmp eq ptr %.pre108.i.i.i, %591
  br i1 %.not94104.i.i.i, label %._crit_edge107.i.i.i, label %.lr.ph106.i.i.i.preheader

.lr.ph106.i.i.i.preheader:                        ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i
  %.val56.i.i.i = load ptr, ptr %10, align 8
  br label %.lr.ph106.i.i.i

._crit_edge107.i.i.i:                             ; preds = %._crit_edge103.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.46.2.i.i, i64 8
  %600 = icmp ult ptr %.sroa.22101.1.i.i, %599
  br i1 %600, label %.lr.ph.i.i.i.i.i26.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i

.lr.ph.i.i.i.i.i26.i.i:                           ; preds = %._crit_edge107.i.i.i, %.lr.ph.i.i.i.i.i26.i.i
  %.06.i.i.i.i.i27.i.i = phi ptr [ %602, %.lr.ph.i.i.i.i.i26.i.i ], [ %.sroa.22101.1.i.i, %._crit_edge107.i.i.i ]
  %601 = load ptr, ptr %.06.i.i.i.i.i27.i.i, align 8, !tbaa !169, !noalias !166
  tail call void @_ZdlPvm(ptr noundef %601, i64 noundef 512) #21, !noalias !166
  %602 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i27.i.i, i64 8
  %603 = icmp ult ptr %.06.i.i.i.i.i27.i.i, %.sroa.46.2.i.i
  br i1 %603, label %.lr.ph.i.i.i.i.i26.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, !llvm.loop !179

.lr.ph106.i.i.i:                                  ; preds = %.lr.ph106.i.i.i.preheader, %._crit_edge103.i.i.i
  %.sroa.080.0105.i.i.i = phi ptr [ %617, %._crit_edge103.i.i.i ], [ %.pre108.i.i.i, %.lr.ph106.i.i.i.preheader ]
  %604 = load i64, ptr %.sroa.080.0105.i.i.i, align 8, !tbaa !55, !noalias !166
  %605 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !180, !noalias !166
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !183, !noalias !166
  %.not.i.i76.i.i.i = icmp eq ptr %608, %606
  br i1 %.not.i.i76.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i, label %609

609:                                              ; preds = %.lr.ph106.i.i.i
  store ptr %606, ptr %607, align 8, !tbaa !183, !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i: ; preds = %609, %.lr.ph106.i.i.i
  %610 = phi ptr [ %606, %609 ], [ %608, %.lr.ph106.i.i.i ]
  %611 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val.i11.i.i, i64 %604
  %.val43.i.i.i = load ptr, ptr %611, align 8, !tbaa !163, !noalias !166
  %612 = getelementptr i8, ptr %611, i64 8
  %.val42.i.i.i = load ptr, ptr %612, align 8, !tbaa !163, !noalias !166
  %.not95100.i.i.i = icmp eq ptr %.val43.i.i.i, %.val42.i.i.i
  br i1 %.not95100.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i.preheader

.lr.ph102.i.i.i.preheader:                        ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i
  %613 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val56.i.i.i, i64 %604
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 56
  %616 = getelementptr inbounds nuw i8, ptr %605, i64 16
  br label %.lr.ph102.i.i.i

._crit_edge103.i.i.i:                             ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.080.0105.i.i.i, i64 8
  %.not94.i.i.i = icmp eq ptr %617, %591
  br i1 %.not94.i.i.i, label %._crit_edge107.i.i.i, label %.lr.ph106.i.i.i

.lr.ph102.i.i.i:                                  ; preds = %.lr.ph102.i.i.i.preheader, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i
  %.val16.i.i.i.i.i.i = phi ptr [ %.val16.i.i.i.i.i.i195, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %606, %.lr.ph102.i.i.i.preheader ]
  %618 = phi ptr [ %661, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %610, %.lr.ph102.i.i.i.preheader ]
  %.sroa.078.0101.i.i.i = phi ptr [ %662, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %.val43.i.i.i, %.lr.ph102.i.i.i.preheader ]
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 24
  %620 = load i64, ptr %619, align 8, !tbaa !155, !noalias !166
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 40
  %622 = load i8, ptr %621, align 8, !tbaa !164, !range !48, !noalias !166, !noundef !49
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %624, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

624:                                              ; preds = %.lr.ph102.i.i.i
  %625 = load i8, ptr %614, align 8, !tbaa !146, !range !48, !noalias !166, !noundef !49
  %626 = trunc nuw i8 %625 to i1
  br i1 %626, label %627, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val56.i.i.i, i64 %620
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load i8, ptr %629, align 8, !tbaa !146, !range !48, !noalias !166, !noundef !49
  %631 = trunc nuw i8 %630 to i1
  br i1 %631, label %632, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

632:                                              ; preds = %627
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 56
  %634 = load i64, ptr %633, align 8, !tbaa !176, !noalias !166
  %635 = load i64, ptr %615, align 8, !tbaa !176, !noalias !166
  %636 = icmp ult i64 %634, %635
  br i1 %636, label %637, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

637:                                              ; preds = %632
  %638 = load ptr, ptr %616, align 8, !tbaa !184, !noalias !166
  %.not.i.i77.i.i.i = icmp eq ptr %618, %638
  br i1 %.not.i.i77.i.i.i, label %641, label %639

639:                                              ; preds = %637
  store ptr %.sroa.078.0101.i.i.i, ptr %618, align 8, !tbaa !163, !noalias !166
  %640 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store ptr %640, ptr %607, align 8, !tbaa !183, !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

641:                                              ; preds = %637
  %642 = ptrtoint ptr %618 to i64
  %643 = ptrtoint ptr %.val16.i.i.i.i.i.i to i64
  %644 = sub i64 %642, %643
  %645 = icmp eq i64 %644, 9223372036854775800
  br i1 %645, label %646, label %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

646:                                              ; preds = %641
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19, !noalias !166
  unreachable

_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %641
  %647 = ashr exact i64 %644, 3
  %648 = icmp eq ptr %618, %.val16.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %648, i64 1, i64 %647
  %649 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %647
  %650 = icmp ult i64 %649, %647
  %651 = tail call i64 @llvm.umin.i64(i64 %649, i64 1152921504606846975)
  %652 = select i1 %650, i64 1152921504606846975, i64 %651
  %.not.i.i.i.i.i.i.i23 = icmp ne i64 %652, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i23)
  %653 = shl nuw nsw i64 %652, 3
  %654 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %653) #20, !noalias !166
  %655 = getelementptr inbounds i8, ptr %654, i64 %644
  store ptr %.sroa.078.0101.i.i.i, ptr %655, align 8, !tbaa !163, !noalias !166
  %656 = icmp sgt i64 %644, 0
  br i1 %656, label %657, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

657:                                              ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %654, ptr align 8 %.val16.i.i.i.i.i.i, i64 %644, i1 false), !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i: ; preds = %657, %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %.not.i22.i.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i.i, null
  br i1 %.not.i22.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %659

659:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i.i.i, i64 noundef %644) #21, !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %659, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  store ptr %654, ptr %605, align 8, !tbaa !180, !noalias !166
  store ptr %658, ptr %607, align 8, !tbaa !183, !noalias !166
  %660 = getelementptr inbounds nuw ptr, ptr %654, i64 %652
  store ptr %660, ptr %616, align 8, !tbaa !184, !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %639, %632, %627, %624, %.lr.ph102.i.i.i
  %.val16.i.i.i.i.i.i195 = phi ptr [ %654, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i ], [ %.val16.i.i.i.i.i.i, %639 ], [ %.val16.i.i.i.i.i.i, %632 ], [ %.val16.i.i.i.i.i.i, %627 ], [ %.val16.i.i.i.i.i.i, %624 ], [ %.val16.i.i.i.i.i.i, %.lr.ph102.i.i.i ]
  %661 = phi ptr [ %658, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i ], [ %640, %639 ], [ %618, %632 ], [ %618, %627 ], [ %618, %624 ], [ %618, %.lr.ph102.i.i.i ]
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 56
  %.not95.i.i.i = icmp eq ptr %662, %.val42.i.i.i
  br i1 %.not95.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i

_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i26.i.i, %._crit_edge107.i.i.i
  %663 = shl i64 %.sroa.996.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.1.i.i, i64 noundef %663) #21, !noalias !166
  %.not4254.i.i.i = icmp eq ptr %.sroa.0.4.i.i, %.sroa.6.4.i.i
  br i1 %.not4254.i.i.i, label %._crit_edge58.thread.i.i.i, label %.lr.ph57.i.i.i

._crit_edge58.thread.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i
  store double 1.000000e+00, ptr %352, align 8, !tbaa !185
  store i64 1125899906842624, ptr %353, align 8, !tbaa !186
  br label %.critedge.i.i.i

._crit_edge58.i.i.i:                              ; preds = %._crit_edge.i33.i.i
  store double 1.000000e+00, ptr %352, align 8, !tbaa !185
  br label %673

.lr.ph57.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, %._crit_edge.i33.i.i
  %.sroa.038.055.i.i.i = phi ptr [ %668, %._crit_edge.i33.i.i ], [ %.sroa.0.4.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i ]
  %664 = load i64, ptr %.sroa.038.055.i.i.i, align 8, !tbaa !55
  %665 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %664, i32 4
  %666 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %665, i8 0, i64 16, i1 false)
  %.val124.i.i.i = load ptr, ptr %666, align 8, !tbaa !187
  %667 = getelementptr i8, ptr %666, i64 8
  %.val119.i.i.i = load ptr, ptr %667, align 8, !tbaa !187
  %.not5052.i.i.i = icmp eq ptr %.val124.i.i.i, %.val119.i.i.i
  br i1 %.not5052.i.i.i, label %._crit_edge.i33.i.i, label %.lr.ph.i32.i.i

._crit_edge.i33.i.i:                              ; preds = %.lr.ph.i32.i.i, %.lr.ph57.i.i.i
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.038.055.i.i.i, i64 8
  %.not42.i.i.i = icmp eq ptr %668, %.sroa.6.4.i.i
  br i1 %.not42.i.i.i, label %._crit_edge58.i.i.i, label %.lr.ph57.i.i.i

.lr.ph.i32.i.i:                                   ; preds = %.lr.ph57.i.i.i, %.lr.ph.i32.i.i
  %.sroa.036.053.i.i.i = phi ptr [ %671, %.lr.ph.i32.i.i ], [ %.val124.i.i.i, %.lr.ph57.i.i.i ]
  %669 = load ptr, ptr %.sroa.036.053.i.i.i, align 8, !tbaa !163
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 48
  store i64 0, ptr %670, align 8, !tbaa !188
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.036.053.i.i.i, i64 8
  %.not50.i.i.i = icmp eq ptr %671, %.val119.i.i.i
  br i1 %.not50.i.i.i, label %._crit_edge.i33.i.i, label %.lr.ph.i32.i.i

._crit_edge70.i.i.i:                              ; preds = %._crit_edge64.i.i.i
  %672 = icmp eq i64 %.1.lcssa.i.i.i, 0
  br i1 %672, label %.lr.ph.i47.i.i, label %705

673:                                              ; preds = %._crit_edge64.i.i.i, %._crit_edge58.i.i.i
  %.04167.i.i.i = phi i64 [ 1125899906842624, %._crit_edge58.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge64.i.i.i ]
  %.sroa.029.066.i.i.i = phi ptr [ %.sroa.0.4.i.i, %._crit_edge58.i.i.i ], [ %683, %._crit_edge64.i.i.i ]
  %674 = load i64, ptr %.sroa.029.066.i.i.i, align 8, !tbaa !55
  %675 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %674
  %.val93.i.i.i = load ptr, ptr %675, align 8, !tbaa !180
  %676 = getelementptr i8, ptr %675, i64 8
  %.val94.i.i.i = load ptr, ptr %676, align 8, !tbaa !183
  %.not4959.i.i.i = icmp eq ptr %.val93.i.i.i, %.val94.i.i.i
  br i1 %.not4959.i.i.i, label %._crit_edge64.i.i.i, label %.lr.ph63.i34.i.i

.lr.ph63.i34.i.i:                                 ; preds = %673
  %677 = ptrtoint ptr %.val94.i.i.i to i64
  %678 = ptrtoint ptr %.val93.i.i.i to i64
  %679 = sub i64 %677, %678
  %680 = ashr exact i64 %679, 3
  %681 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %674, i32 4
  %682 = uitofp i64 %680 to double
  br label %684

._crit_edge64.i.i.i:                              ; preds = %703, %673
  %.1.lcssa.i.i.i = phi i64 [ %.04167.i.i.i, %673 ], [ %.2.i35.i.i, %703 ]
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.029.066.i.i.i, i64 8
  %.not43.i36.i.i = icmp eq ptr %683, %.sroa.6.4.i.i
  br i1 %.not43.i36.i.i, label %._crit_edge70.i.i.i, label %673

684:                                              ; preds = %703, %.lr.ph63.i34.i.i
  %.161.i.i.i = phi i64 [ %.04167.i.i.i, %.lr.ph63.i34.i.i ], [ %.2.i35.i.i, %703 ]
  %.sroa.027.060.i.i.i = phi ptr [ %.val93.i.i.i, %.lr.ph63.i34.i.i ], [ %704, %703 ]
  %685 = load double, ptr %681, align 8, !tbaa !185
  %686 = fdiv double %685, %682
  %687 = load ptr, ptr %.sroa.027.060.i.i.i, align 8, !tbaa !163
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %689 = load i64, ptr %688, align 8, !tbaa !155
  %690 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %689, i32 4
  %691 = load double, ptr %690, align 8, !tbaa !185
  %692 = fadd double %686, %691
  store double %692, ptr %690, align 8, !tbaa !185
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !154
  %695 = icmp eq i64 %694, 1125899906842624
  br i1 %695, label %703, label %696

696:                                              ; preds = %684
  %697 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %698 = load i64, ptr %697, align 8, !tbaa !152
  %699 = sub nsw i64 %694, %698
  %700 = sitofp i64 %699 to double
  %701 = fdiv double %700, %686
  %702 = fptoui double %701 to i64
  %.sroa.speculated23.i.i.i = tail call i64 @llvm.umin.i64(i64 %.161.i.i.i, i64 %702)
  br label %703

703:                                              ; preds = %696, %684
  %.2.i35.i.i = phi i64 [ %.161.i.i.i, %684 ], [ %.sroa.speculated23.i.i.i, %696 ]
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.027.060.i.i.i, i64 8
  %.not49.i.i.i = icmp eq ptr %704, %.val94.i.i.i
  br i1 %.not49.i.i.i, label %._crit_edge64.i.i.i, label %684

705:                                              ; preds = %._crit_edge70.i.i.i
  store i64 %.1.lcssa.i.i.i, ptr %353, align 8, !tbaa !186
  br label %706

706:                                              ; preds = %._crit_edge76.i.i.i, %705
  %.sroa.019.078.i.i.i = phi ptr [ %.sroa.0.4.i.i, %705 ], [ %738, %._crit_edge76.i.i.i ]
  %707 = load i64, ptr %.sroa.019.078.i.i.i, align 8, !tbaa !55
  %.not.i37.i.i = icmp eq i64 %707, %42
  br i1 %.not.i37.i.i, label %.critedge.i.i.i, label %708

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %707
  %.val.i38.i.i = load ptr, ptr %709, align 8, !tbaa !180
  %710 = getelementptr i8, ptr %709, i64 8
  %.val92.i.i.i = load ptr, ptr %710, align 8, !tbaa !183
  %711 = ptrtoint ptr %.val92.i.i.i to i64
  %712 = ptrtoint ptr %.val.i38.i.i to i64
  %713 = sub i64 %711, %712
  %714 = ashr exact i64 %713, 3
  %715 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %707, i32 5
  %716 = load i64, ptr %715, align 8, !tbaa !186
  %717 = add i64 %716, -1
  %718 = add i64 %717, %714
  %719 = udiv i64 %718, %714
  %.not4572.i.i.i = icmp eq ptr %.val.i38.i.i, %.val92.i.i.i
  br i1 %.not4572.i.i.i, label %._crit_edge76.i.i.i, label %.lr.ph75.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %708, %.lr.ph75.i.i.i
  %.sroa.014.073.i.i.i = phi ptr [ %737, %.lr.ph75.i.i.i ], [ %.val.i38.i.i, %708 ]
  %720 = load ptr, ptr %.sroa.014.073.i.i.i, align 8, !tbaa !163
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load i64, ptr %721, align 8, !tbaa !155
  %723 = load i64, ptr %715, align 8, !tbaa !55
  %.sroa.speculated15.i.i.i = tail call i64 @llvm.umin.i64(i64 %719, i64 %723)
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %725 = load i64, ptr %724, align 8, !tbaa !154
  %726 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %727 = load i64, ptr %726, align 8, !tbaa !152
  %728 = sub nsw i64 %725, %727
  %.sroa.speculated.i39.i.i = tail call i64 @llvm.umin.i64(i64 %728, i64 %.sroa.speculated15.i.i.i)
  %729 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %722, i32 5
  %730 = load i64, ptr %729, align 8, !tbaa !186
  %731 = add i64 %.sroa.speculated.i39.i.i, %730
  store i64 %731, ptr %729, align 8, !tbaa !186
  %732 = load i64, ptr %715, align 8, !tbaa !186
  %733 = sub i64 %732, %.sroa.speculated.i39.i.i
  store i64 %733, ptr %715, align 8, !tbaa !186
  %734 = getelementptr inbounds nuw i8, ptr %720, i64 48
  %735 = load i64, ptr %734, align 8, !tbaa !188
  %736 = add i64 %735, %.sroa.speculated.i39.i.i
  store i64 %736, ptr %734, align 8, !tbaa !188
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.014.073.i.i.i, i64 8
  %.not45.i.i.i = icmp eq ptr %737, %.val92.i.i.i
  br i1 %.not45.i.i.i, label %._crit_edge76.i.i.i, label %.lr.ph75.i.i.i

._crit_edge76.i.i.i:                              ; preds = %.lr.ph75.i.i.i, %708
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.019.078.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %738, %.sroa.6.4.i.i
  br i1 %.not44.i.i.i, label %.critedge.i.i.i, label %706

.critedge.i.i.i:                                  ; preds = %._crit_edge76.i.i.i, %706, %._crit_edge58.thread.i.i.i
  store i64 0, ptr %354, align 8, !tbaa !186
  %739 = ptrtoint ptr %.sroa.6.4.i.i to i64
  %740 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %741 = sub i64 %739, %740
  %742 = ashr exact i64 %741, 3
  %.08486.i.i.i = add nsw i64 %742, -1
  %.not9087.i.i.i = icmp eq i64 %.08486.i.i.i, 0
  br i1 %.not9087.i.i.i, label %.preheader.i40.i.i, label %.lr.ph90.i.i.i

.loopexit51.i.i.i:                                ; preds = %764, %.lr.ph90.i.i.i
  %.084.i.i.i = add i64 %.08489.i.i.i, -1
  %.not90.i.i.i = icmp eq i64 %.084.i.i.i, 0
  br i1 %.not90.i.i.i, label %.preheader.i40.i.i, label %.lr.ph90.i.i.i, !llvm.loop !189

.preheader.i40.i.i:                               ; preds = %.loopexit51.i.i.i, %.critedge.i.i.i
  br i1 %.not4254.i.i.i, label %.lr.ph.i47.i.i, label %.lr.ph101.i.i.i

.lr.ph101.i.i.i:                                  ; preds = %.preheader.i40.i.i
  %.val95.i.i.i = load ptr, ptr %84, align 8
  br label %766

.lr.ph90.i.i.i:                                   ; preds = %.critedge.i.i.i, %.loopexit51.i.i.i
  %.08489.i.i.i = phi i64 [ %.084.i.i.i, %.loopexit51.i.i.i ], [ %.08486.i.i.i, %.critedge.i.i.i ]
  %.084.in88.i.i.i = phi i64 [ %.08489.i.i.i, %.loopexit51.i.i.i ], [ %742, %.critedge.i.i.i ]
  %743 = getelementptr i64, ptr %.sroa.0.4.i.i, i64 %.084.in88.i.i.i
  %744 = getelementptr i8, ptr %743, i64 -16
  %745 = load i64, ptr %744, align 8, !tbaa !55
  %746 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %745
  %.val127.i.i.i = load ptr, ptr %746, align 8, !tbaa !187
  %747 = getelementptr i8, ptr %746, i64 8
  %.val122.i.i.i = load ptr, ptr %747, align 8, !tbaa !187
  %.not4682.i.i.i = icmp eq ptr %.val127.i.i.i, %.val122.i.i.i
  br i1 %.not4682.i.i.i, label %.loopexit51.i.i.i, label %.lr.ph85.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %.lr.ph90.i.i.i
  %748 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %745, i32 5
  br label %749

749:                                              ; preds = %764, %.lr.ph85.i.i.i
  %.sroa.07.083.i.i.i = phi ptr [ %.val127.i.i.i, %.lr.ph85.i.i.i ], [ %765, %764 ]
  %750 = load ptr, ptr %.sroa.07.083.i.i.i, align 8, !tbaa !163
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %752 = load i64, ptr %751, align 8, !tbaa !155
  %753 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %752, i32 5
  %754 = load i64, ptr %753, align 8, !tbaa !186
  %755 = icmp eq i64 %754, 0
  br i1 %755, label %764, label %756

756:                                              ; preds = %749
  %757 = getelementptr inbounds nuw i8, ptr %750, i64 48
  %758 = load i64, ptr %757, align 8, !tbaa !55
  %759 = tail call i64 @llvm.umin.i64(i64 %758, i64 %754)
  %760 = sub i64 %754, %759
  store i64 %760, ptr %753, align 8, !tbaa !186
  %761 = load i64, ptr %748, align 8, !tbaa !186
  %762 = add i64 %761, %759
  store i64 %762, ptr %748, align 8, !tbaa !186
  %763 = sub i64 %758, %759
  store i64 %763, ptr %757, align 8, !tbaa !188
  br label %764

764:                                              ; preds = %756, %749
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.07.083.i.i.i, i64 8
  %.not46.i.i.i = icmp eq ptr %765, %.val122.i.i.i
  br i1 %.not46.i.i.i, label %.loopexit51.i.i.i, label %749

766:                                              ; preds = %._crit_edge96.i.i.i, %.lr.ph101.i.i.i
  %.085100.i.i.i = phi i1 [ false, %.lr.ph101.i.i.i ], [ %.186.lcssa.i.i.i, %._crit_edge96.i.i.i ]
  %.sroa.03.099.i.i.i = phi ptr [ %.sroa.0.4.i.i, %.lr.ph101.i.i.i ], [ %770, %._crit_edge96.i.i.i ]
  %767 = load i64, ptr %.sroa.03.099.i.i.i, align 8, !tbaa !55
  %768 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %767
  %.val128.i.i.i = load ptr, ptr %768, align 8, !tbaa !187
  %769 = getelementptr i8, ptr %768, i64 8
  %.val123.i.i.i = load ptr, ptr %769, align 8, !tbaa !187
  %.not4891.i.i.i = icmp eq ptr %.val128.i.i.i, %.val123.i.i.i
  br i1 %.not4891.i.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

._crit_edge96.i.i.i:                              ; preds = %.lr.ph95.i.i.i, %766
  %.186.lcssa.i.i.i = phi i1 [ %.085100.i.i.i, %766 ], [ %.287.i.i.i, %.lr.ph95.i.i.i ]
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.03.099.i.i.i, i64 8
  %.not47.i.i.i = icmp eq ptr %770, %.sroa.6.4.i.i
  br i1 %.not47.i.i.i, label %.lr.ph.i47.i.i, label %766

.lr.ph95.i.i.i:                                   ; preds = %766, %.lr.ph95.i.i.i
  %.18693.i.i.i = phi i1 [ %.287.i.i.i, %.lr.ph95.i.i.i ], [ %.085100.i.i.i, %766 ]
  %.sroa.01.092.i.i.i = phi ptr [ %790, %.lr.ph95.i.i.i ], [ %.val128.i.i.i, %766 ]
  %771 = load ptr, ptr %.sroa.01.092.i.i.i, align 8, !tbaa !163
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load i64, ptr %772, align 8, !tbaa !155
  %774 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val95.i.i.i, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %776 = load i64, ptr %775, align 8, !tbaa !190
  %.val111.i.i.i = load ptr, ptr %774, align 8, !tbaa !148
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 48
  %778 = load i64, ptr %777, align 8, !tbaa !188
  %779 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %780 = load i64, ptr %779, align 8, !tbaa !152
  %781 = add i64 %780, %778
  store i64 %781, ptr %779, align 8, !tbaa !152
  %782 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val111.i.i.i, i64 %776, i32 2
  %783 = load i64, ptr %782, align 8, !tbaa !152
  %784 = sub i64 %783, %778
  store i64 %784, ptr %782, align 8, !tbaa !152
  %785 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %786 = load i64, ptr %785, align 8, !tbaa !154
  %787 = load i64, ptr %779, align 8, !tbaa !152
  %788 = icmp eq i64 %786, %787
  %.not91.i.i.i = icmp ne i64 %778, 0
  %789 = select i1 %788, i1 %.not91.i.i.i, i1 false
  %.287.i.i.i = select i1 %789, i1 true, i1 %.18693.i.i.i
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.01.092.i.i.i, i64 8
  %.not48.i41.i.i = icmp eq ptr %790, %.val123.i.i.i
  br i1 %.not48.i41.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

.lr.ph.i47.i.i:                                   ; preds = %._crit_edge96.i.i.i, %._crit_edge70.i.i.i, %.preheader.i40.i.i
  %.0.i.i.i = phi i1 [ false, %._crit_edge70.i.i.i ], [ false, %.preheader.i40.i.i ], [ %.186.lcssa.i.i.i, %._crit_edge96.i.i.i ]
  br label %791

791:                                              ; preds = %791, %.lr.ph.i47.i.i
  %.017.i50.i.i = phi i64 [ %42, %.lr.ph.i47.i.i ], [ %794, %791 ]
  %.01416.i51.i.i = phi i64 [ 1125899906842624, %.lr.ph.i47.i.i ], [ %.sroa.speculated.i53.i.i, %791 ]
  %792 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %.017.i50.i.i
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !157
  %795 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val.i11.i.i, i64 %794
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %797 = load i64, ptr %796, align 8, !tbaa !158
  %.val9.i52.i.i = load ptr, ptr %795, align 8, !tbaa !148
  %798 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i52.i.i, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load i64, ptr %799, align 8, !tbaa !154
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %802 = load i64, ptr %801, align 8, !tbaa !152
  %803 = sub nsw i64 %800, %802
  %.sroa.speculated.i53.i.i = tail call i64 @llvm.umin.i64(i64 %803, i64 %.01416.i51.i.i)
  %.not.i54.i.i = icmp eq i64 %794, %41
  br i1 %.not.i54.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i, label %791, !llvm.loop !162

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i: ; preds = %791
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %804

804:                                              ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i
  %805 = ptrtoint ptr %.sroa.9.4.i.i to i64
  %806 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %807 = sub i64 %805, %806
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i.i, i64 noundef %807) #21
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %.lr.ph.i58.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %.lr.ph.i.i, %804, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.1128.i.i = phi i64 [ %.sroa.speculated.i53.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.sroa.speculated.i53.i.i, %804 ], [ %.06145.i.i, %.lr.ph.i.i ]
  %.val12.i.i.i = load ptr, ptr %10, align 8, !tbaa !111
  %.val11.i.i.i = load ptr, ptr %84, align 8, !tbaa !114
  %.phi.trans.insert.i59.i.i = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val11.i.i.i, i64 %42
  %.val15.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i59.i.i, align 8, !tbaa !148
  br label %808

808:                                              ; preds = %808, %.lr.ph.i58.i.i
  %.val15.i.i.i = phi ptr [ %.val15.pre.i.i.i, %.lr.ph.i58.i.i ], [ %.val14.i.i.i, %808 ]
  %.017.i60.i.i = phi i64 [ %42, %.lr.ph.i58.i.i ], [ %811, %808 ]
  %809 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val12.i.i.i, i64 %.017.i60.i.i
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load i64, ptr %810, align 8, !tbaa !157
  %812 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val11.i.i.i, i64 %811
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %814 = load i64, ptr %813, align 8, !tbaa !158
  %.val14.i.i.i = load ptr, ptr %812, align 8, !tbaa !148
  %815 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val14.i.i.i, i64 %814
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 32
  %817 = load i64, ptr %816, align 8, !tbaa !190
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %819 = load i64, ptr %818, align 8, !tbaa !152
  %820 = add i64 %819, %.1128.i.i
  store i64 %820, ptr %818, align 8, !tbaa !152
  %821 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val15.i.i.i, i64 %817, i32 2
  %822 = load i64, ptr %821, align 8, !tbaa !152
  %823 = sub i64 %822, %.1128.i.i
  store i64 %823, ptr %821, align 8, !tbaa !152
  %.not.i61.i.i = icmp eq i64 %811, %41
  br i1 %.not.i61.i.i, label %.loopexit.i.i, label %808, !llvm.loop !191

_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %804
  %.not.i.i = icmp eq i64 %.sroa.speculated.i53.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i.loopexit182, label %.lr.ph.i.i, !llvm.loop !192

_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit:     ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %.val = load ptr, ptr %84, align 8
  %824 = load ptr, ptr %13, align 8, !tbaa !193
  %825 = load ptr, ptr %1, align 8, !tbaa !120
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = sdiv exact i64 %828, 80
  %830 = load ptr, ptr %17, align 8, !tbaa !194
  %831 = load ptr, ptr %15, align 8, !tbaa !131
  %.not30.i = icmp eq ptr %830, %831
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %835 = sdiv exact i64 %834, 40
  br label %.lr.ph.i27

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %836 = icmp ugt i64 %829, 1152921504606846975
  br i1 %836, label %837, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

837:                                              ; preds = %._crit_edge.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i33 = icmp eq ptr %824, %825
  br i1 %.not.i.i.i.i.i33, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %838 = shl nuw nsw i64 %829, 3
  %839 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %838) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %839, i8 0, i64 %838, i1 false), !tbaa !55
  %840 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %838) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %840, i8 0, i64 %838, i1 false), !tbaa !55
  %841 = getelementptr inbounds nuw i64, ptr %839, i64 %829
  %842 = getelementptr inbounds nuw i64, ptr %840, i64 %829
  %843 = ptrtoint ptr %842 to i64
  %844 = ptrtoint ptr %841 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i:        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.010.019.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %839, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.914.017.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %844, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.05.0.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %840, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.9.0.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %843, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  br i1 %.not30.i, label %.preheader.i34, label %.lr.ph26.i

.lr.ph.i27:                                       ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %.lr.ph.preheader.i
  %.023.i = phi i64 [ %865, %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %845 = getelementptr inbounds nuw %"struct.llvm::FlowJump", ptr %831, i64 %.023.i
  %846 = load i64, ptr %845, align 8, !tbaa !133
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %848 = load i64, ptr %847, align 8, !tbaa !134
  %849 = shl i64 %848, 1
  %.idx.i = mul i64 %846, 48
  %850 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %.val.i.i = load ptr, ptr %851, align 8, !tbaa !163
  %852 = getelementptr i8, ptr %850, i64 32
  %.val8.i.i = load ptr, ptr %852, align 8, !tbaa !163
  %.not2.i.i = icmp eq ptr %.val.i.i, %.val8.i.i
  br i1 %.not2.i.i, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %.lr.ph.i27, %.lr.ph.i.i28
  %.04.i.i = phi i64 [ %.1.i.i29, %.lr.ph.i.i28 ], [ 0, %.lr.ph.i27 ]
  %.sroa.01.03.i.i = phi ptr [ %859, %.lr.ph.i.i28 ], [ %.val.i.i, %.lr.ph.i27 ]
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 24
  %854 = load i64, ptr %853, align 8, !tbaa !155
  %855 = icmp eq i64 %854, %849
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 16
  %857 = load i64, ptr %856, align 8
  %858 = select i1 %855, i64 %857, i64 0
  %.1.i.i29 = add nsw i64 %858, %.04.i.i
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 56
  %.not.i.i30 = icmp eq ptr %859, %.val8.i.i
  br i1 %.not.i.i30, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i28

_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i: ; preds = %.lr.ph.i.i28, %.lr.ph.i27
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i27 ], [ %.1.i.i29, %.lr.ph.i.i28 ]
  %.not.i31 = icmp eq i64 %846, %848
  %860 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %861 = load i64, ptr %860, align 8, !tbaa !81
  %862 = tail call i64 @llvm.smax.i64(i64 %.0.lcssa.i.i, i64 0)
  %.sink.i = select i1 %.not.i31, i64 %862, i64 %.0.lcssa.i.i
  %863 = add nsw i64 %.sink.i, %861
  %864 = getelementptr inbounds nuw i8, ptr %845, i64 32
  store i64 %863, ptr %864, align 8, !tbaa !83
  %865 = add nuw i64 %.023.i, 1
  %exitcond.not.i32 = icmp eq i64 %865, %835
  br i1 %exitcond.not.i32, label %._crit_edge.i, label %.lr.ph.i27, !llvm.loop !195

.preheader.i34:                                   ; preds = %.lr.ph26.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i
  br i1 %.not.i.i.i.i.i33, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph26.i:                                       ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, %.lr.ph26.i
  %.sroa.01.025.i = phi ptr [ %877, %.lr.ph26.i ], [ %831, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i ]
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 32
  %867 = load i64, ptr %866, align 8, !tbaa !83
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 8
  %869 = load i64, ptr %868, align 8, !tbaa !134
  %870 = getelementptr inbounds nuw i64, ptr %.sroa.010.019.i, i64 %869
  %871 = load i64, ptr %870, align 8, !tbaa !55
  %872 = add i64 %871, %867
  store i64 %872, ptr %870, align 8, !tbaa !55
  %873 = load i64, ptr %.sroa.01.025.i, align 8, !tbaa !133
  %874 = getelementptr inbounds nuw i64, ptr %.sroa.05.0.i, i64 %873
  %875 = load i64, ptr %874, align 8, !tbaa !55
  %876 = add i64 %875, %867
  store i64 %876, ptr %874, align 8, !tbaa !55
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 40
  %.not21.i = icmp eq ptr %877, %830
  br i1 %.not21.i, label %.preheader.i34, label %.lr.ph26.i

._crit_edge29.i:                                  ; preds = %.preheader.i34
  %.not.i.i.i.i35 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %._crit_edge29.thread.i

._crit_edge29.thread.i:                           ; preds = %.lr.ph28.i, %._crit_edge29.i
  %878 = ptrtoint ptr %.sroa.05.0.i to i64
  %879 = sub i64 %.sroa.9.0.i, %878
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.0.i, i64 noundef %879) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %._crit_edge29.thread.i, %._crit_edge29.i
  %.not.i.i.i47.i = icmp eq ptr %.sroa.010.019.i, null
  br i1 %.not.i.i.i47.i, label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %880

880:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %881 = ptrtoint ptr %.sroa.010.019.i to i64
  %882 = sub i64 %.sroa.914.017.i, %881
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.010.019.i, i64 noundef %882) #21
  br label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit

.lr.ph28.i:                                       ; preds = %.preheader.i34, %.lr.ph28.i
  %.03727.i = phi i64 [ %889, %.lr.ph28.i ], [ 0, %.preheader.i34 ]
  %883 = getelementptr inbounds nuw i64, ptr %.sroa.05.0.i, i64 %.03727.i
  %884 = getelementptr inbounds nuw i64, ptr %.sroa.010.019.i, i64 %.03727.i
  %885 = load i64, ptr %883, align 8, !tbaa !55
  %886 = load i64, ptr %884, align 8, !tbaa !55
  %887 = tail call i64 @llvm.umax.i64(i64 %885, i64 %886)
  %888 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %825, i64 %.03727.i, i32 4
  store i64 %887, ptr %888, align 8, !tbaa !80
  %889 = add nuw i64 %.03727.i, 1
  %exitcond33.not.i = icmp eq i64 %889, %829
  br i1 %exitcond33.not.i, label %._crit_edge29.thread.i, label %.lr.ph28.i, !llvm.loop !196

_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %880
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !84
  %890 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %890, align 8, !tbaa !197
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %892 = load i8, ptr %891, align 2, !tbaa !199, !range !48, !noundef !49
  %893 = trunc nuw i8 %892 to i1
  br i1 %893, label %894, label %984

894:                                              ; preds = %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.val.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val.val13.i.i = load ptr, ptr %13, align 8, !tbaa !193
  %895 = ptrtoint ptr %.val.val13.i.i to i64
  %896 = ptrtoint ptr %.val.val.i.i to i64
  %897 = sub i64 %895, %896
  %898 = sdiv exact i64 %897, 80
  %899 = trunc i64 %898 to i32
  %900 = add i32 %899, 63
  %901 = lshr i32 %900, 6
  %902 = zext nneg i32 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %903, ptr %8, align 8, !tbaa !25
  %904 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %905 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 6, ptr %905, align 4, !tbaa !27
  %906 = icmp ugt i32 %900, 447
  br i1 %906, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i:        ; preds = %894
  store i32 0, ptr %904, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull %903, i64 noundef %902, i64 noundef 8) #18
  %907 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i:    ; preds = %894
  %.not.i.i.i.i114 = icmp samesign ult i32 %900, 64
  br i1 %.not.i.i.i.i114, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split:      ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i
  %.sink = phi ptr [ %907, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i ], [ %903, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %902, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !55
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i

_ZN4llvm9BitVectorC2Ejb.exit.i.i:                 ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i
  store i32 %901, ptr %904, align 8, !tbaa !26
  %908 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %899, ptr %908, align 8, !tbaa !200
  %909 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %910 = load i64, ptr %909, align 8, !tbaa !207
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %910, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %.val11.val24.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val11.val1225.i.i = load ptr, ptr %13, align 8, !tbaa !193
  %.not31.i.i = icmp eq ptr %.val11.val1225.i.i, %.val11.val24.i.i
  br i1 %.not31.i.i, label %._crit_edge30.i.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  %911 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %913 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %914 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %915 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %916 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %920

._crit_edge30.i.i:                                ; preds = %.critedge.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  %917 = load ptr, ptr %8, align 8, !tbaa !25
  %918 = icmp eq ptr %917, %903
  br i1 %918, label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, label %919

919:                                              ; preds = %._crit_edge30.i.i
  call void @free(ptr noundef %917) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i

920:                                              ; preds = %.critedge.i.i, %.lr.ph29.i.i
  %.val11.val12.i.i201 = phi ptr [ %.val11.val1225.i.i, %.lr.ph29.i.i ], [ %.val11.val12.i.i, %.critedge.i.i ]
  %.val11.val36.i.i = phi ptr [ %.val11.val24.i.i, %.lr.ph29.i.i ], [ %.val11.val.i.i, %.critedge.i.i ]
  %.026.i.i = phi i64 [ 0, %.lr.ph29.i.i ], [ %978, %.critedge.i.i ]
  %921 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val11.val36.i.i, i64 %.026.i.i, i32 4
  %922 = load i64, ptr %921, align 8, !tbaa !80
  %.not.i.i115 = icmp eq i64 %922, 0
  br i1 %.not.i.i115, label %.critedge.i.i, label %923

923:                                              ; preds = %920
  %924 = lshr i64 %.026.i.i, 6
  %925 = and i64 %924, 67108863
  %926 = load ptr, ptr %8, align 8, !tbaa !25
  %927 = getelementptr inbounds nuw i64, ptr %926, i64 %925
  %928 = and i64 %.026.i.i, 63
  %929 = load i64, ptr %927, align 8, !tbaa !55
  %930 = shl nuw i64 1, %928
  %931 = and i64 %929, %930
  %.not18.i.i = icmp eq i64 %931, 0
  br i1 %.not18.i.i, label %932, label %.critedge.i.i

932:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !215
  %933 = load i64, ptr %909, align 8, !tbaa !207, !noalias !215
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %933, i64 noundef %.026.i.i), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !215
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %.026.i.i, i64 noundef -1), !noalias !215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !215
  %934 = load ptr, ptr %6, align 8, !tbaa !122, !noalias !215
  %935 = load ptr, ptr %912, align 8, !tbaa !122, !noalias !215
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr %934, ptr %935)
  %936 = load ptr, ptr %9, align 8, !tbaa !122, !alias.scope !215
  %937 = load ptr, ptr %911, align 8, !tbaa !122, !alias.scope !215
  %938 = load ptr, ptr %7, align 8, !tbaa !122, !noalias !215
  %939 = load ptr, ptr %913, align 8, !tbaa !122, !noalias !215
  %940 = ptrtoint ptr %937 to i64
  %941 = ptrtoint ptr %936 to i64
  %942 = sub i64 %940, %941
  %943 = getelementptr inbounds i8, ptr %936, i64 %942
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %943, ptr %938, ptr %939)
  %.not.i.i.i.i.i.i116 = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i.i.i116, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i, label %944

944:                                              ; preds = %932
  %945 = load ptr, ptr %914, align 8, !tbaa !218, !noalias !215
  %946 = ptrtoint ptr %945 to i64
  %947 = ptrtoint ptr %938 to i64
  %948 = sub i64 %946, %947
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %948) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i: ; preds = %944, %932
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !215
  %.not.i.i.i8.i.i.i = icmp eq ptr %934, null
  br i1 %.not.i.i.i8.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, label %949

949:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  %950 = load ptr, ptr %915, align 8, !tbaa !218, !noalias !215
  %951 = ptrtoint ptr %950 to i64
  %952 = ptrtoint ptr %934 to i64
  %953 = sub i64 %951, %952
  call void @_ZdlPvm(ptr noundef nonnull %934, i64 noundef %953) #21
  br label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i: ; preds = %949, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !215
  %954 = load i64, ptr %909, align 8, !tbaa !207
  %955 = load ptr, ptr %1, align 8, !tbaa !120
  %956 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %955, i64 %954, i32 4
  %957 = load i64, ptr %956, align 8, !tbaa !80
  %958 = add i64 %957, 1
  store i64 %958, ptr %956, align 8, !tbaa !80
  %959 = load ptr, ptr %9, align 8, !tbaa !122
  %960 = load ptr, ptr %911, align 8, !tbaa !122
  %.not1921.i.i = icmp eq ptr %959, %960
  br i1 %.not1921.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i117

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i117
  %.pre33.i.i = load ptr, ptr %9, align 8, !tbaa !219
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i
  %961 = phi ptr [ %.pre33.i.i, %._crit_edge.loopexit.i.i ], [ %959, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %.not.i.i.i.i.i118 = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i, label %962

962:                                              ; preds = %._crit_edge.i.i
  %963 = load ptr, ptr %916, align 8, !tbaa !218
  %964 = ptrtoint ptr %963 to i64
  %965 = ptrtoint ptr %961 to i64
  %966 = sub i64 %964, %965
  call void @_ZdlPvm(ptr noundef nonnull %961, i64 noundef %966) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i: ; preds = %962, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val11.val.pre.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val11.val12.i.i.pre = load ptr, ptr %13, align 8, !tbaa !193
  br label %.critedge.i.i

.lr.ph.i.i117:                                    ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, %.lr.ph.i.i117
  %.sroa.014.022.i.i = phi ptr [ %977, %.lr.ph.i.i117 ], [ %959, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %967 = load ptr, ptr %.sroa.014.022.i.i, align 8, !tbaa !71
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 32
  %969 = load i64, ptr %968, align 8, !tbaa !83
  %970 = add i64 %969, 1
  store i64 %970, ptr %968, align 8, !tbaa !83
  %971 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %972 = load i64, ptr %971, align 8, !tbaa !134
  %973 = load ptr, ptr %1, align 8, !tbaa !120
  %974 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %973, i64 %972, i32 4
  %975 = load i64, ptr %974, align 8, !tbaa !80
  %976 = add i64 %975, 1
  store i64 %976, ptr %974, align 8, !tbaa !80
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %972, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i.i, i64 8
  %.not19.i.i = icmp eq ptr %977, %960
  br i1 %.not19.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i117

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i, %923, %920
  %.val11.val12.i.i = phi ptr [ %.val11.val12.i.i201, %920 ], [ %.val11.val12.i.i.pre, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i ], [ %.val11.val12.i.i201, %923 ]
  %.val11.val.i.i = phi ptr [ %.val11.val36.i.i, %920 ], [ %.val11.val.pre.i.i, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i ], [ %.val11.val36.i.i, %923 ]
  %978 = add nuw i64 %.026.i.i, 1
  %979 = ptrtoint ptr %.val11.val12.i.i to i64
  %980 = ptrtoint ptr %.val11.val.i.i to i64
  %981 = sub i64 %979, %980
  %982 = sdiv exact i64 %981, 80
  %983 = icmp ult i64 %978, %982
  br i1 %983, label %920, label %._crit_edge30.i.i, !llvm.loop !220

_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i: ; preds = %919, %._crit_edge30.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %984

984:                                              ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %986 = load i8, ptr %985, align 1, !tbaa !221, !range !48, !noundef !49
  %987 = trunc nuw i8 %986 to i1
  br i1 %987, label %988, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit

988:                                              ; preds = %984
  %989 = load ptr, ptr %1, align 8, !tbaa !69
  %990 = load ptr, ptr %13, align 8, !tbaa !69
  %.not197.i.i = icmp eq ptr %989, %990
  br i1 %.not197.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %988
  %991 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %992 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %993 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %994 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %995 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %996 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %997 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %998 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %999 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1000 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1001 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1002 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1003 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %1004

1004:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, %.lr.ph.i1.i
  %.sroa.0134.0198.i.i = phi ptr [ %989, %.lr.ph.i1.i ], [ %1954, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i ]
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0198.i.i, i64 16
  %1006 = load i8, ptr %1005, align 8, !tbaa !124, !range !48, !noundef !49
  %1007 = trunc nuw i8 %1006 to i1
  br i1 %1007, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1008

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0198.i.i, i64 24
  %1010 = load i64, ptr %1009, align 8, !tbaa !80
  %1011 = icmp eq i64 %1010, 0
  br i1 %1011, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1012

1012:                                             ; preds = %1008
  %1013 = getelementptr i8, ptr %.sroa.0134.0198.i.i, i64 32
  %1014 = load ptr, ptr %1013, align 8, !tbaa !122
  %1015 = getelementptr i8, ptr %.sroa.0134.0198.i.i, i64 40
  %1016 = load ptr, ptr %1015, align 8, !tbaa !122
  %.not4.not.i.i.i = icmp eq ptr %1014, %1016
  br i1 %.not4.not.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %1012
  %1017 = load ptr, ptr %1, align 8, !tbaa !120
  br label %1020

1018:                                             ; preds = %1020
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %1019, %1016
  br i1 %.not.not.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1020

1020:                                             ; preds = %1018, %.lr.ph.i.i.i36
  %.sroa.01.05.i.i.i = phi ptr [ %1014, %.lr.ph.i.i.i36 ], [ %1019, %1018 ]
  %1021 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !71
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1023 = load i64, ptr %1022, align 8, !tbaa !134
  %1024 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1017, i64 %1023, i32 2
  %1025 = load i8, ptr %1024, align 8, !tbaa !124, !range !48, !noundef !49
  %1026 = trunc nuw i8 %1025 to i1
  br i1 %1026, label %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i, label %1018

_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i: ; preds = %1020
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val.val19.i.i.i = load ptr, ptr %13, align 8, !tbaa !193
  %1027 = ptrtoint ptr %.val.val19.i.i.i to i64
  %1028 = ptrtoint ptr %1017 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = sdiv exact i64 %1029, 80
  %1031 = trunc i64 %1030 to i32
  %1032 = add i32 %1031, 63
  %1033 = lshr i32 %1032, 6
  %1034 = zext nneg i32 %1033 to i64
  store ptr %991, ptr %5, align 8, !tbaa !25
  store i32 6, ptr %993, align 4, !tbaa !27
  %1035 = icmp ugt i32 %1032, 447
  br i1 %1035, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i
  store i32 0, ptr %992, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %991, i64 noundef %1034, i64 noundef 8) #18
  %1036 = load ptr, ptr %5, align 8, !tbaa !25
  br label %.lr.ph56.sink.split.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i:  ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i
  %.not.i.i.i.i5.i = icmp samesign ult i32 %1032, 64
  br i1 %.not.i.i.i.i5.i, label %.lr.ph56.i.i.i, label %.lr.ph56.sink.split.i.i.i

.lr.ph56.sink.split.i.i.i:                        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i
  %.sink.i.i.i = phi ptr [ %1036, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i ], [ %991, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1034, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !55
  br label %.lr.ph56.i.i.i

.lr.ph56.i.i.i:                                   ; preds = %.lr.ph56.sink.split.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  %1037 = phi ptr [ %991, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ], [ %.sink.i.i.i, %.lr.ph56.sink.split.i.i.i ]
  store i32 %1033, ptr %992, align 8, !tbaa !26
  store i32 %1031, ptr %994, align 8, !tbaa !200
  %1038 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %.06.i.i.ptr.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  %1039 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %1039, ptr %.06.i.i.ptr.i.i.i.i.i.i37, align 8, !tbaa !142
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 512
  %1041 = load i64, ptr %.sroa.0134.0198.i.i, align 8, !tbaa !55
  store i64 %1041, ptr %1039, align 8, !tbaa !55
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1043 = lshr i64 %1041, 6
  %1044 = and i64 %1043, 67108863
  %1045 = getelementptr inbounds nuw i64, ptr %1037, i64 %1044
  %1046 = and i64 %1041, 63
  %1047 = shl nuw i64 1, %1046
  %1048 = load i64, ptr %1045, align 8, !tbaa !55
  %1049 = or i64 %1048, %1047
  store i64 %1049, ptr %1045, align 8, !tbaa !55
  br label %1051

.loopexit.i.i.i67:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45
  %.sroa.49.3.i.i68 = phi ptr [ %.sroa.49.0.i.i38, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.49.2.i.i58, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.45.3.i.i69 = phi ptr [ %.sroa.45.0.i.i39, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.45.2.i.i59, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.41.3.i.i70 = phi ptr [ %.sroa.41.0.i.i40, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.41.2.i.i60, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.34.3.i.i71 = phi ptr [ %.sroa.34.0.i.i41, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.34.2.i.i61, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.27.4.i.i72 = phi ptr [ %.sroa.27.1.i.i46, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.27.3.i.i62, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.22.4.i.i73 = phi ptr [ %.sroa.22.1.i.i47, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.22.3.i.i63, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.18.4.i.i74 = phi ptr [ %.sroa.18.1.i.i48, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.18.3.i.i64, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.9.3.i.i75 = phi i64 [ %.sroa.9.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.9.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.0139.3.i.i = phi ptr [ %.sroa.0139.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.0139.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.0122.6.i.i = phi ptr [ %.sroa.0122.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.0122.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.14.6.i.i = phi ptr [ %.sroa.14.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.14.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.24.6.i.i = phi ptr [ %.sroa.24.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.24.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.0.5.i.i = phi ptr [ %.sroa.0.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.0.4.i.i65, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.7.5.i.i = phi ptr [ %.sroa.7.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.7.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.11.5.i.i = phi ptr [ %.sroa.11.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.11.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %1050 = icmp eq ptr %.sroa.34.3.i.i71, %storemerge.i.i.i.i.i49
  br i1 %1050, label %._crit_edge.i.i.i76, label %1051, !llvm.loop !222

1051:                                             ; preds = %.loopexit.i.i.i67, %.lr.ph56.i.i.i
  %.sroa.49.0.i.i38 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i37, %.lr.ph56.i.i.i ], [ %.sroa.49.3.i.i68, %.loopexit.i.i.i67 ]
  %.sroa.45.0.i.i39 = phi ptr [ %1040, %.lr.ph56.i.i.i ], [ %.sroa.45.3.i.i69, %.loopexit.i.i.i67 ]
  %.sroa.41.0.i.i40 = phi ptr [ %1039, %.lr.ph56.i.i.i ], [ %.sroa.41.3.i.i70, %.loopexit.i.i.i67 ]
  %.sroa.34.0.i.i41 = phi ptr [ %1042, %.lr.ph56.i.i.i ], [ %.sroa.34.3.i.i71, %.loopexit.i.i.i67 ]
  %.sroa.27.0.i.i42 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i37, %.lr.ph56.i.i.i ], [ %.sroa.27.4.i.i72, %.loopexit.i.i.i67 ]
  %.sroa.22.0.i.i43 = phi ptr [ %1040, %.lr.ph56.i.i.i ], [ %.sroa.22.4.i.i73, %.loopexit.i.i.i67 ]
  %.sroa.18.0.i.i44 = phi ptr [ %1039, %.lr.ph56.i.i.i ], [ %.sroa.18.4.i.i74, %.loopexit.i.i.i67 ]
  %.sroa.9.0.i.i = phi i64 [ 8, %.lr.ph56.i.i.i ], [ %.sroa.9.3.i.i75, %.loopexit.i.i.i67 ]
  %.sroa.0139.0.i.i = phi ptr [ %1038, %.lr.ph56.i.i.i ], [ %.sroa.0139.3.i.i, %.loopexit.i.i.i67 ]
  %.sroa.0122.3.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.0122.6.i.i, %.loopexit.i.i.i67 ]
  %.sroa.14.3.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.14.6.i.i, %.loopexit.i.i.i67 ]
  %.sroa.24.3.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.24.6.i.i, %.loopexit.i.i.i67 ]
  %.sroa.0.2.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.0.5.i.i, %.loopexit.i.i.i67 ]
  %.sroa.7.2.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.7.5.i.i, %.loopexit.i.i.i67 ]
  %.sroa.11.2.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.11.5.i.i, %.loopexit.i.i.i67 ]
  %1052 = phi ptr [ %1039, %.lr.ph56.i.i.i ], [ %storemerge.i.i.i.i.i49, %.loopexit.i.i.i67 ]
  %1053 = load i64, ptr %1052, align 8, !tbaa !55
  %1054 = load ptr, ptr %1, align 8, !tbaa !120
  %1055 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i43, i64 -8
  %.not.i.i22.i.i.i = icmp eq ptr %1052, %1055
  br i1 %.not.i.i22.i.i.i, label %1058, label %1056

1056:                                             ; preds = %1051
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45

1058:                                             ; preds = %1051
  call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i44, i64 noundef 512) #21
  %1059 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.i.i42, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !142
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45: ; preds = %1058, %1056
  %.sroa.27.1.i.i46 = phi ptr [ %1059, %1058 ], [ %.sroa.27.0.i.i42, %1056 ]
  %.sroa.22.1.i.i47 = phi ptr [ %1061, %1058 ], [ %.sroa.22.0.i.i43, %1056 ]
  %.sroa.18.1.i.i48 = phi ptr [ %1060, %1058 ], [ %.sroa.18.0.i.i44, %1056 ]
  %storemerge.i.i.i.i.i49 = phi ptr [ %1060, %1058 ], [ %1057, %1056 ]
  %1062 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1054, i64 %1053, i32 5
  %1063 = load ptr, ptr %1062, align 8, !tbaa !122
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !122
  %.not54.i.i.i = icmp eq ptr %1063, %1065
  br i1 %.not54.i.i.i, label %.loopexit.i.i.i67, label %.lr.ph.i12.preheader.i.i

.lr.ph.i12.preheader.i.i:                         ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45
  %1066 = ptrtoint ptr %storemerge.i.i.i.i.i49 to i64
  br label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, %.lr.ph.i12.preheader.i.i
  %.sroa.49.1.i.i50 = phi ptr [ %.sroa.49.2.i.i58, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.49.0.i.i38, %.lr.ph.i12.preheader.i.i ]
  %.sroa.45.1.i.i51 = phi ptr [ %.sroa.45.2.i.i59, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.45.0.i.i39, %.lr.ph.i12.preheader.i.i ]
  %.sroa.41.1.i.i52 = phi ptr [ %.sroa.41.2.i.i60, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.41.0.i.i40, %.lr.ph.i12.preheader.i.i ]
  %.sroa.34.1.i.i53 = phi ptr [ %.sroa.34.2.i.i61, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.34.0.i.i41, %.lr.ph.i12.preheader.i.i ]
  %.sroa.27.2.i.i54 = phi ptr [ %.sroa.27.3.i.i62, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.27.1.i.i46, %.lr.ph.i12.preheader.i.i ]
  %.sroa.22.2.i.i55 = phi ptr [ %.sroa.22.3.i.i63, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.22.1.i.i47, %.lr.ph.i12.preheader.i.i ]
  %.sroa.18.2.i.i56 = phi ptr [ %.sroa.18.3.i.i64, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.18.1.i.i48, %.lr.ph.i12.preheader.i.i ]
  %.sroa.9.1.i.i = phi i64 [ %.sroa.9.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.9.0.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.0139.1.i.i = phi ptr [ %.sroa.0139.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.0139.0.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.0122.4.i.i = phi ptr [ %.sroa.0122.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.0122.3.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.14.4.i.i = phi ptr [ %.sroa.14.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.14.3.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.24.4.i.i = phi ptr [ %.sroa.24.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.24.3.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.0.3.i.i57 = phi ptr [ %.sroa.0.4.i.i65, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.0.2.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.7.2.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.11.3.i.i = phi ptr [ %.sroa.11.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.11.2.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.045.055.i.i.i = phi ptr [ %1223, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %1063, %.lr.ph.i12.preheader.i.i ]
  %1067 = load ptr, ptr %.sroa.045.055.i.i.i, align 8, !tbaa !71
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 25
  %1069 = load i8, ptr %1068, align 1, !tbaa !135, !range !48, !noundef !49
  %1070 = trunc nuw i8 %1069 to i1
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %.lr.ph.i12.i.i
  %1072 = getelementptr inbounds nuw i8, ptr %1067, i64 32
  %1073 = load i64, ptr %1072, align 8, !tbaa !83
  %1074 = icmp eq i64 %1073, 0
  br i1 %1074, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %1075

1075:                                             ; preds = %1071, %.lr.ph.i12.i.i
  %1076 = load ptr, ptr %1, align 8, !tbaa !120
  %1077 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1078 = load i64, ptr %1077, align 8, !tbaa !134
  %1079 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1076, i64 %1078
  %1080 = load i64, ptr %1067, align 8, !tbaa !133
  %1081 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1076, i64 %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1083 = load i8, ptr %1082, align 8, !tbaa !124, !range !48, !noundef !49
  %1084 = trunc nuw i8 %1083 to i1
  %1085 = icmp ne ptr %1081, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i.i.i = or i1 %1085, %1084
  br i1 %or.cond16.not.i.i.i.i, label %1086, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1086:                                             ; preds = %1075
  br i1 %1084, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, label %1087

1087:                                             ; preds = %1086
  %1088 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  %1089 = load i64, ptr %1088, align 8, !tbaa !80
  %1090 = icmp eq i64 %1089, 0
  br i1 %1090, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i: ; preds = %1087, %1086
  %1091 = lshr i64 %1078, 6
  %1092 = and i64 %1091, 67108863
  %1093 = load ptr, ptr %5, align 8, !tbaa !25
  %1094 = getelementptr inbounds nuw i64, ptr %1093, i64 %1092
  %1095 = and i64 %1078, 63
  %1096 = load i64, ptr %1094, align 8, !tbaa !55
  %1097 = shl nuw i64 1, %1095
  %1098 = and i64 %1096, %1097
  %.not52.i.i.i = icmp eq i64 %1098, 0
  br i1 %.not52.i.i.i, label %1099, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1099:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i
  %1100 = or i64 %1096, %1097
  store i64 %1100, ptr %1094, align 8, !tbaa !55
  br i1 %1084, label %1123, label %1101

1101:                                             ; preds = %1099
  %.not.i.i27.i.i.i = icmp eq ptr %.sroa.7.3.i.i, %.sroa.11.3.i.i
  br i1 %.not.i.i27.i.i.i, label %1104, label %1102

1102:                                             ; preds = %1101
  store ptr %1079, ptr %.sroa.7.3.i.i, align 8, !tbaa !69
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1104:                                             ; preds = %1101
  %1105 = ptrtoint ptr %.sroa.7.3.i.i to i64
  %1106 = ptrtoint ptr %.sroa.0.3.i.i57 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = icmp eq i64 %1107, 9223372036854775800
  br i1 %1108, label %1109, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1109:                                             ; preds = %1104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1104
  %1110 = ashr exact i64 %1107, 3
  %.sroa.speculated.i.i.i.i.i.i.i99 = call i64 @llvm.umax.i64(i64 %1110, i64 1)
  %1111 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i99, %1110
  %1112 = icmp ult i64 %1111, %1110
  %1113 = call i64 @llvm.umin.i64(i64 %1111, i64 1152921504606846975)
  %1114 = select i1 %1112, i64 1152921504606846975, i64 %1113
  %.not.i.i.i.i.i.i.i100 = icmp ne i64 %1114, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i100)
  %1115 = shl nuw nsw i64 %1114, 3
  %1116 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1115) #20
  %1117 = getelementptr inbounds i8, ptr %1116, i64 %1107
  store ptr %1079, ptr %1117, align 8, !tbaa !69
  %1118 = icmp sgt i64 %1107, 0
  br i1 %1118, label %1119, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

1119:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1116, ptr align 8 %.sroa.0.3.i.i57, i64 %1107, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %1119, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i57, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1121

1121:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i57, i64 noundef %1107) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1121, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  %1122 = getelementptr inbounds nuw ptr, ptr %1116, i64 %1114
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1123:                                             ; preds = %1099
  %1124 = getelementptr inbounds i8, ptr %.sroa.45.1.i.i51, i64 -8
  %.not.i.i28.i.i.i = icmp eq ptr %.sroa.34.1.i.i53, %1124
  br i1 %.not.i.i28.i.i.i, label %1127, label %1125

1125:                                             ; preds = %1123
  store i64 %1078, ptr %.sroa.34.1.i.i53, align 8, !tbaa !55
  %1126 = getelementptr inbounds nuw i8, ptr %.sroa.34.1.i.i53, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i

1127:                                             ; preds = %1123
  %1128 = ptrtoint ptr %.sroa.49.1.i.i50 to i64
  %1129 = ptrtoint ptr %.sroa.27.2.i.i54 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = ashr exact i64 %1130, 3
  %1132 = shl i64 %1130, 3
  %1133 = ptrtoint ptr %.sroa.34.1.i.i53 to i64
  %1134 = ptrtoint ptr %.sroa.41.1.i.i52 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = ashr exact i64 %1135, 3
  %1137 = ptrtoint ptr %.sroa.22.2.i.i55 to i64
  %1138 = sub i64 %1137, %1066
  %1139 = ashr exact i64 %1138, 3
  %1140 = add nsw i64 %1136, -64
  %1141 = add i64 %1140, %1132
  %1142 = add i64 %1141, %1139
  %1143 = icmp eq i64 %1142, 1152921504606846975
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

1145:                                             ; preds = %1127
  %1146 = ptrtoint ptr %.sroa.0139.1.i.i to i64
  %1147 = sub i64 %1128, %1146
  %1148 = ashr exact i64 %1147, 3
  %1149 = sub i64 %.sroa.9.1.i.i, %1148
  %1150 = icmp ult i64 %1149, 2
  br i1 %1150, label %1151, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i106

1151:                                             ; preds = %1145
  %1152 = add nsw i64 %1131, 1
  %1153 = add nsw i64 %1131, 2
  %1154 = shl nsw i64 %1153, 1
  %1155 = icmp ugt i64 %.sroa.9.1.i.i, %1154
  br i1 %1155, label %1156, label %1174

1156:                                             ; preds = %1151
  %1157 = sub i64 %.sroa.9.1.i.i, %1153
  %1158 = lshr i64 %1157, 1
  %1159 = getelementptr inbounds nuw ptr, ptr %.sroa.0139.1.i.i, i64 %1158
  %1160 = icmp ult ptr %1159, %.sroa.27.2.i.i54
  %1161 = getelementptr inbounds nuw i8, ptr %.sroa.49.1.i.i50, i64 8
  %.not.i.i.i.i.i.i118.i.i = icmp eq ptr %1161, %.sroa.27.2.i.i54
  br i1 %1160, label %1162, label %1166

1162:                                             ; preds = %1156
  br i1 %.not.i.i.i.i.i.i118.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i112, label %1163

1163:                                             ; preds = %1162
  %1164 = ptrtoint ptr %1161 to i64
  %1165 = sub i64 %1164, %1129
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1159, ptr nonnull align 8 %.sroa.27.2.i.i54, i64 %1165, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i112

1166:                                             ; preds = %1156
  br i1 %.not.i.i.i.i.i.i118.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i112, label %1167

1167:                                             ; preds = %1166
  %1168 = getelementptr inbounds nuw ptr, ptr %1159, i64 %1152
  %1169 = ptrtoint ptr %1161 to i64
  %1170 = sub i64 %1169, %1129
  %1171 = ashr exact i64 %1170, 3
  %1172 = sub nsw i64 0, %1171
  %1173 = getelementptr inbounds ptr, ptr %1168, i64 %1172
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1173, ptr align 8 %.sroa.27.2.i.i54, i64 %1170, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i112

1174:                                             ; preds = %1151
  %.sroa.speculated.i115.i.i = call i64 @llvm.umax.i64(i64 %.sroa.9.1.i.i, i64 1)
  %1175 = add i64 %.sroa.9.1.i.i, 2
  %1176 = add i64 %1175, %.sroa.speculated.i115.i.i
  %1177 = icmp ugt i64 %1176, 1152921504606846975
  br i1 %1177, label %1178, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i110, !prof !159

1178:                                             ; preds = %1174
  %1179 = icmp ugt i64 %1176, 2305843009213693951
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1178
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

1181:                                             ; preds = %1178
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i110: ; preds = %1174
  %1182 = shl nuw nsw i64 %1176, 3
  %1183 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1182) #20
  %1184 = sub nsw i64 %1176, %1153
  %1185 = lshr i64 %1184, 1
  %1186 = getelementptr inbounds nuw ptr, ptr %1183, i64 %1185
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.49.1.i.i50, i64 8
  %.not.i.i.i.i.i25.i116.i.i = icmp eq ptr %1187, %.sroa.27.2.i.i54
  br i1 %.not.i.i.i.i.i25.i116.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i111, label %1188

1188:                                             ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i110
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = sub i64 %1189, %1129
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1186, ptr align 8 %.sroa.27.2.i.i54, i64 %1190, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i111

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i111:     ; preds = %1188, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i110
  %1191 = shl i64 %.sroa.9.1.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0139.1.i.i, i64 noundef %1191) #21
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i112

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i112: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i111, %1167, %1166, %1163, %1162
  %.sroa.9.7.i.i = phi i64 [ %.sroa.9.1.i.i, %1162 ], [ %.sroa.9.1.i.i, %1163 ], [ %.sroa.9.1.i.i, %1166 ], [ %.sroa.9.1.i.i, %1167 ], [ %1176, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i111 ]
  %.sroa.0139.7.i.i = phi ptr [ %.sroa.0139.1.i.i, %1162 ], [ %.sroa.0139.1.i.i, %1163 ], [ %.sroa.0139.1.i.i, %1166 ], [ %.sroa.0139.1.i.i, %1167 ], [ %1183, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i111 ]
  %.0.i117.i.i = phi ptr [ %1159, %1162 ], [ %1159, %1163 ], [ %1159, %1166 ], [ %1159, %1167 ], [ %1186, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i111 ]
  %1192 = load ptr, ptr %.0.i117.i.i, align 8, !tbaa !142
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 512
  %1194 = getelementptr inbounds nuw ptr, ptr %.0.i117.i.i, i64 %1152
  %1195 = getelementptr inbounds i8, ptr %1194, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i106

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i106: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i112, %1145
  %.sroa.27.7.i.i107 = phi ptr [ %.0.i117.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i112 ], [ %.sroa.27.2.i.i54, %1145 ]
  %.sroa.22.7.i.i108 = phi ptr [ %1193, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i112 ], [ %.sroa.22.2.i.i55, %1145 ]
  %.sroa.18.7.i.i109 = phi ptr [ %1192, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i112 ], [ %.sroa.18.2.i.i56, %1145 ]
  %.sroa.9.6.i.i = phi i64 [ %.sroa.9.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i112 ], [ %.sroa.9.1.i.i, %1145 ]
  %.sroa.0139.6.i.i = phi ptr [ %.sroa.0139.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i112 ], [ %.sroa.0139.1.i.i, %1145 ]
  %1196 = phi ptr [ %1195, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i112 ], [ %.sroa.49.1.i.i50, %1145 ]
  %1197 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  store ptr %1197, ptr %1198, align 8, !tbaa !142
  store i64 %1078, ptr %.sroa.34.1.i.i53, align 8, !tbaa !55
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i106, %1125
  %.sroa.49.5.i.i = phi ptr [ %1198, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i106 ], [ %.sroa.49.1.i.i50, %1125 ]
  %.sroa.45.5.i.i101 = phi ptr [ %1199, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i106 ], [ %.sroa.45.1.i.i51, %1125 ]
  %.sroa.41.5.i.i102 = phi ptr [ %1197, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i106 ], [ %.sroa.41.1.i.i52, %1125 ]
  %.sroa.34.5.i.i103 = phi ptr [ %1197, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i106 ], [ %1126, %1125 ]
  %.sroa.27.6.i.i = phi ptr [ %.sroa.27.7.i.i107, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i106 ], [ %.sroa.27.2.i.i54, %1125 ]
  %.sroa.22.6.i.i104 = phi ptr [ %.sroa.22.7.i.i108, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i106 ], [ %.sroa.22.2.i.i55, %1125 ]
  %.sroa.18.6.i.i105 = phi ptr [ %.sroa.18.7.i.i109, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i106 ], [ %.sroa.18.2.i.i56, %1125 ]
  %.sroa.9.5.i.i = phi i64 [ %.sroa.9.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i106 ], [ %.sroa.9.1.i.i, %1125 ]
  %.sroa.0139.5.i.i = phi ptr [ %.sroa.0139.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i106 ], [ %.sroa.0139.1.i.i, %1125 ]
  %1200 = load ptr, ptr %1, align 8, !tbaa !120
  %1201 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1200, i64 %1078
  %.not.i.i30.i.i.i = icmp eq ptr %.sroa.14.4.i.i, %.sroa.24.4.i.i
  br i1 %.not.i.i30.i.i.i, label %1204, label %1202

1202:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i
  store ptr %1201, ptr %.sroa.14.4.i.i, align 8, !tbaa !69
  %1203 = getelementptr inbounds nuw i8, ptr %.sroa.14.4.i.i, i64 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1204:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i
  %1205 = ptrtoint ptr %.sroa.14.4.i.i to i64
  %1206 = ptrtoint ptr %.sroa.0122.4.i.i to i64
  %1207 = sub i64 %1205, %1206
  %1208 = icmp eq i64 %1207, 9223372036854775800
  br i1 %1208, label %1209, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i

1209:                                             ; preds = %1204
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i: ; preds = %1204
  %1210 = ashr exact i64 %1207, 3
  %.sroa.speculated.i.i.i.i32.i.i.i = call i64 @llvm.umax.i64(i64 %1210, i64 1)
  %1211 = add nsw i64 %.sroa.speculated.i.i.i.i32.i.i.i, %1210
  %1212 = icmp ult i64 %1211, %1210
  %1213 = call i64 @llvm.umin.i64(i64 %1211, i64 1152921504606846975)
  %1214 = select i1 %1212, i64 1152921504606846975, i64 %1213
  %.not.i.i.i.i33.i.i.i = icmp ne i64 %1214, 0
  call void @llvm.assume(i1 %.not.i.i.i.i33.i.i.i)
  %1215 = shl nuw nsw i64 %1214, 3
  %1216 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1215) #20
  %1217 = getelementptr inbounds i8, ptr %1216, i64 %1207
  store ptr %1201, ptr %1217, align 8, !tbaa !69
  %1218 = icmp sgt i64 %1207, 0
  br i1 %1218, label %1219, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

1219:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1216, ptr align 8 %.sroa.0122.4.i.i, i64 %1207, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i: ; preds = %1219, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i
  %1220 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %.not.i17.i.i.i35.i.i.i = icmp eq ptr %.sroa.0122.4.i.i, null
  br i1 %.not.i17.i.i.i35.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, label %1221

1221:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.4.i.i, i64 noundef %1207) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i: ; preds = %1221, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  %1222 = getelementptr inbounds nuw ptr, ptr %1216, i64 %1214
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, %1202, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1102, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, %1087, %1075, %1071
  %.sroa.49.2.i.i58 = phi ptr [ %.sroa.49.1.i.i50, %1071 ], [ %.sroa.49.1.i.i50, %1087 ], [ %.sroa.49.1.i.i50, %1075 ], [ %.sroa.49.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.49.5.i.i, %1202 ], [ %.sroa.49.1.i.i50, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.49.1.i.i50, %1102 ], [ %.sroa.49.1.i.i50, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.45.2.i.i59 = phi ptr [ %.sroa.45.1.i.i51, %1071 ], [ %.sroa.45.1.i.i51, %1087 ], [ %.sroa.45.1.i.i51, %1075 ], [ %.sroa.45.5.i.i101, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.45.5.i.i101, %1202 ], [ %.sroa.45.1.i.i51, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.45.1.i.i51, %1102 ], [ %.sroa.45.1.i.i51, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.41.2.i.i60 = phi ptr [ %.sroa.41.1.i.i52, %1071 ], [ %.sroa.41.1.i.i52, %1087 ], [ %.sroa.41.1.i.i52, %1075 ], [ %.sroa.41.5.i.i102, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.41.5.i.i102, %1202 ], [ %.sroa.41.1.i.i52, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.41.1.i.i52, %1102 ], [ %.sroa.41.1.i.i52, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.34.2.i.i61 = phi ptr [ %.sroa.34.1.i.i53, %1071 ], [ %.sroa.34.1.i.i53, %1087 ], [ %.sroa.34.1.i.i53, %1075 ], [ %.sroa.34.5.i.i103, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.34.5.i.i103, %1202 ], [ %.sroa.34.1.i.i53, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.1.i.i53, %1102 ], [ %.sroa.34.1.i.i53, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.27.3.i.i62 = phi ptr [ %.sroa.27.2.i.i54, %1071 ], [ %.sroa.27.2.i.i54, %1087 ], [ %.sroa.27.2.i.i54, %1075 ], [ %.sroa.27.6.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.27.6.i.i, %1202 ], [ %.sroa.27.2.i.i54, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.27.2.i.i54, %1102 ], [ %.sroa.27.2.i.i54, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.22.3.i.i63 = phi ptr [ %.sroa.22.2.i.i55, %1071 ], [ %.sroa.22.2.i.i55, %1087 ], [ %.sroa.22.2.i.i55, %1075 ], [ %.sroa.22.6.i.i104, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.22.6.i.i104, %1202 ], [ %.sroa.22.2.i.i55, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.22.2.i.i55, %1102 ], [ %.sroa.22.2.i.i55, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.18.3.i.i64 = phi ptr [ %.sroa.18.2.i.i56, %1071 ], [ %.sroa.18.2.i.i56, %1087 ], [ %.sroa.18.2.i.i56, %1075 ], [ %.sroa.18.6.i.i105, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.18.6.i.i105, %1202 ], [ %.sroa.18.2.i.i56, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.18.2.i.i56, %1102 ], [ %.sroa.18.2.i.i56, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.9.2.i.i = phi i64 [ %.sroa.9.1.i.i, %1071 ], [ %.sroa.9.1.i.i, %1087 ], [ %.sroa.9.1.i.i, %1075 ], [ %.sroa.9.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.9.5.i.i, %1202 ], [ %.sroa.9.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.9.1.i.i, %1102 ], [ %.sroa.9.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0139.2.i.i = phi ptr [ %.sroa.0139.1.i.i, %1071 ], [ %.sroa.0139.1.i.i, %1087 ], [ %.sroa.0139.1.i.i, %1075 ], [ %.sroa.0139.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0139.5.i.i, %1202 ], [ %.sroa.0139.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0139.1.i.i, %1102 ], [ %.sroa.0139.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0122.5.i.i = phi ptr [ %.sroa.0122.4.i.i, %1071 ], [ %.sroa.0122.4.i.i, %1087 ], [ %.sroa.0122.4.i.i, %1075 ], [ %1216, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0122.4.i.i, %1202 ], [ %.sroa.0122.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0122.4.i.i, %1102 ], [ %.sroa.0122.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.14.5.i.i = phi ptr [ %.sroa.14.4.i.i, %1071 ], [ %.sroa.14.4.i.i, %1087 ], [ %.sroa.14.4.i.i, %1075 ], [ %1220, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %1203, %1202 ], [ %.sroa.14.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.14.4.i.i, %1102 ], [ %.sroa.14.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.24.5.i.i = phi ptr [ %.sroa.24.4.i.i, %1071 ], [ %.sroa.24.4.i.i, %1087 ], [ %.sroa.24.4.i.i, %1075 ], [ %1222, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.24.4.i.i, %1202 ], [ %.sroa.24.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.24.4.i.i, %1102 ], [ %.sroa.24.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0.4.i.i65 = phi ptr [ %.sroa.0.3.i.i57, %1071 ], [ %.sroa.0.3.i.i57, %1087 ], [ %.sroa.0.3.i.i57, %1075 ], [ %.sroa.0.3.i.i57, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0.3.i.i57, %1202 ], [ %1116, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.3.i.i57, %1102 ], [ %.sroa.0.3.i.i57, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.7.4.i.i = phi ptr [ %.sroa.7.3.i.i, %1071 ], [ %.sroa.7.3.i.i, %1087 ], [ %.sroa.7.3.i.i, %1075 ], [ %.sroa.7.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.7.3.i.i, %1202 ], [ %1120, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %1103, %1102 ], [ %.sroa.7.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.11.4.i.i = phi ptr [ %.sroa.11.3.i.i, %1071 ], [ %.sroa.11.3.i.i, %1087 ], [ %.sroa.11.3.i.i, %1075 ], [ %.sroa.11.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.11.3.i.i, %1202 ], [ %1122, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.11.3.i.i, %1102 ], [ %.sroa.11.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %1223 = getelementptr inbounds nuw i8, ptr %.sroa.045.055.i.i.i, i64 8
  %.not.i.i.i66 = icmp eq ptr %1223, %1065
  br i1 %.not.i.i.i66, label %.loopexit.i.i.i67, label %.lr.ph.i12.i.i

._crit_edge.i.i.i76:                              ; preds = %.loopexit.i.i.i67
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.49.3.i.i68, i64 8
  %1225 = icmp ult ptr %.sroa.27.4.i.i72, %1224
  br i1 %1225, label %.lr.ph.i.i.i.i.i.i.i97, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i97:                           ; preds = %._crit_edge.i.i.i76, %.lr.ph.i.i.i.i.i.i.i97
  %.06.i.i.i.i.i.i.i98 = phi ptr [ %1227, %.lr.ph.i.i.i.i.i.i.i97 ], [ %.sroa.27.4.i.i72, %._crit_edge.i.i.i76 ]
  %1226 = load ptr, ptr %.06.i.i.i.i.i.i.i98, align 8, !tbaa !142
  call void @_ZdlPvm(ptr noundef %1226, i64 noundef 512) #21
  %1227 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i98, i64 8
  %1228 = icmp ult ptr %.06.i.i.i.i.i.i.i98, %.sroa.49.3.i.i68
  br i1 %1228, label %.lr.ph.i.i.i.i.i.i.i97, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i, !llvm.loop !161

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i97, %._crit_edge.i.i.i76
  %1229 = shl i64 %.sroa.9.3.i.i75, 3
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0139.3.i.i, i64 noundef %1229) #21
  %1230 = load ptr, ptr %5, align 8, !tbaa !25
  %1231 = icmp eq ptr %1230, %991
  br i1 %1231, label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i, label %1232

1232:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1230) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i: ; preds = %1232, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1233 = icmp eq ptr %.sroa.0122.6.i.i, %.sroa.14.6.i.i
  %1234 = ptrtoint ptr %.sroa.7.5.i.i to i64
  %1235 = ptrtoint ptr %.sroa.0.5.i.i to i64
  %1236 = sub i64 %1234, %1235
  %1237 = icmp ugt i64 %1236, 8
  %or.cond.i.i.i = select i1 %1233, i1 true, i1 %1237
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1238

1238:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %1239 = icmp eq ptr %.sroa.0.5.i.i, %.sroa.7.5.i.i
  br i1 %1239, label %.lr.ph.split.split.us.preheader.i.i.i, label %.lr.ph.i13.i.i

.lr.ph.i13.i.i:                                   ; preds = %1238
  %1240 = load ptr, ptr %.sroa.0.5.i.i, align 8, !tbaa !69
  %1241 = freeze ptr %1240
  %.not.i.not.i.i.i = icmp eq ptr %1241, null
  br i1 %.not.i.not.i.i.i, label %.lr.ph.split.split.us.preheader.i.i.i, label %.lr.ph.split.us.split.i.i.i.preheader

.lr.ph.split.us.split.i.i.i.preheader:            ; preds = %.lr.ph.i13.i.i
  %1242 = load ptr, ptr %1, align 8
  br label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.split.us.split.i.i.i.preheader, %select.unfold13.us.i.i.i
  %.sroa.09.023.us.i.i.i = phi ptr [ %1283, %select.unfold13.us.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.split.us.split.i.i.i.preheader ]
  %1243 = load ptr, ptr %.sroa.09.023.us.i.i.i, align 8, !tbaa !69
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 32
  %1245 = load ptr, ptr %1244, align 8, !tbaa !122
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 40
  %1247 = load ptr, ptr %1246, align 8, !tbaa !122
  %1248 = icmp eq ptr %1245, %1247
  br i1 %1248, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %.lr.ph.split.us.split.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i
  %.02621.us29.i.i.i = phi i64 [ %1276, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i ], [ 0, %.lr.ph.split.us.split.i.i.i ]
  %.sroa.05.020.us30.i.i.i = phi ptr [ %1277, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i ], [ %1245, %.lr.ph.split.us.split.i.i.i ]
  %1249 = load ptr, ptr %.sroa.05.020.us30.i.i.i, align 8, !tbaa !71
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 25
  %1251 = load i8, ptr %1250, align 1, !tbaa !135, !range !48, !noundef !49
  %1252 = trunc nuw i8 %1251 to i1
  br i1 %1252, label %1253, label %1257

1253:                                             ; preds = %.preheader.us.i.i.i
  %1254 = getelementptr inbounds nuw i8, ptr %1249, i64 32
  %1255 = load i64, ptr %1254, align 8, !tbaa !83
  %1256 = icmp eq i64 %1255, 0
  br i1 %1256, label %1274, label %1257

1257:                                             ; preds = %1253, %.preheader.us.i.i.i
  %1258 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1259 = load i64, ptr %1258, align 8, !tbaa !134
  %1260 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1242, i64 %1259
  %1261 = icmp eq ptr %1260, %1241
  br i1 %1261, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i, label %1262

1262:                                             ; preds = %1257
  %1263 = load i64, ptr %1249, align 8, !tbaa !133
  %1264 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1242, i64 %1263
  %1265 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  %1266 = load i8, ptr %1265, align 8, !tbaa !124, !range !48, !noundef !49
  %1267 = trunc nuw i8 %1266 to i1
  %1268 = icmp ne ptr %1264, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us31.i.i.i = or i1 %1268, %1267
  br i1 %or.cond16.not.i.us31.i.i.i, label %1269, label %1274

1269:                                             ; preds = %1262
  br i1 %1267, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i, label %1270

1270:                                             ; preds = %1269
  %1271 = getelementptr inbounds nuw i8, ptr %1260, i64 24
  %1272 = load i64, ptr %1271, align 8, !tbaa !80
  %1273 = icmp eq i64 %1272, 0
  br i1 %1273, label %1274, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i

1274:                                             ; preds = %1270, %1262, %1253
  %1275 = add i64 %.02621.us29.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i: ; preds = %1274, %1270, %1269, %1257
  %1276 = phi i64 [ %1275, %1274 ], [ %.02621.us29.i.i.i, %1269 ], [ %.02621.us29.i.i.i, %1270 ], [ %.02621.us29.i.i.i, %1257 ]
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.05.020.us30.i.i.i, i64 8
  %.not16.us33.i.i.i = icmp eq ptr %1277, %1247
  br i1 %.not16.us33.i.i.i, label %.split.us34.i.i.i, label %.preheader.us.i.i.i

.split.us34.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i
  %1278 = ptrtoint ptr %1247 to i64
  %1279 = ptrtoint ptr %1245 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = ashr exact i64 %1280, 3
  %1282 = icmp eq i64 %1276, %1281
  br i1 %1282, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %select.unfold13.us.i.i.i

select.unfold13.us.i.i.i:                         ; preds = %.split.us34.i.i.i
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.us.i.i.i, i64 8
  %.not15.us.i.i.i = icmp eq ptr %1283, %.sroa.14.6.i.i
  br i1 %.not15.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.us.preheader.i.i.i:            ; preds = %1238, %.lr.ph.i13.i.i
  %1284 = load ptr, ptr %1, align 8
  br label %.lr.ph.split.split.us.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %select.unfold13.us42.i.i.i, %.lr.ph.split.split.us.preheader.i.i.i
  %.sroa.09.023.us41.i.i.i = phi ptr [ %1291, %select.unfold13.us42.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.split.split.us.preheader.i.i.i ]
  %1285 = load ptr, ptr %.sroa.09.023.us41.i.i.i, align 8, !tbaa !69
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 32
  %1287 = load ptr, ptr %1286, align 8, !tbaa !122
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 40
  %1289 = load ptr, ptr %1288, align 8, !tbaa !122
  %1290 = icmp eq ptr %1287, %1289
  br i1 %1290, label %select.unfold13.us42.i.i.i, label %.preheader.us44.i.i.i

select.unfold13.us42.i.i.i:                       ; preds = %.split.us.us.i.i.i, %.lr.ph.split.split.us.i.i.i
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.us41.i.i.i, i64 8
  %.not15.us43.i.i.i = icmp eq ptr %1291, %.sroa.14.6.i.i
  br i1 %.not15.us43.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.split.us.i.i.i

.preheader.us44.i.i.i:                            ; preds = %.lr.ph.split.split.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %.02621.us.us.i.i.i = phi i64 [ %1317, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ 0, %.lr.ph.split.split.us.i.i.i ]
  %.sroa.05.020.us.us.i.i.i = phi ptr [ %1318, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ %1287, %.lr.ph.split.split.us.i.i.i ]
  %1292 = load ptr, ptr %.sroa.05.020.us.us.i.i.i, align 8, !tbaa !71
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 25
  %1294 = load i8, ptr %1293, align 1, !tbaa !135, !range !48, !noundef !49
  %1295 = trunc nuw i8 %1294 to i1
  br i1 %1295, label %1296, label %1300

1296:                                             ; preds = %.preheader.us44.i.i.i
  %1297 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %1298 = load i64, ptr %1297, align 8, !tbaa !83
  %1299 = icmp eq i64 %1298, 0
  br i1 %1299, label %1315, label %1300

1300:                                             ; preds = %1296, %.preheader.us44.i.i.i
  %1301 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1302 = load i64, ptr %1301, align 8, !tbaa !134
  %1303 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1284, i64 %1302
  %1304 = load i64, ptr %1292, align 8, !tbaa !133
  %1305 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1284, i64 %1304
  %1306 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1307 = load i8, ptr %1306, align 8, !tbaa !124, !range !48, !noundef !49
  %1308 = trunc nuw i8 %1307 to i1
  %1309 = icmp ne ptr %1305, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.us.i.i.i = or i1 %1309, %1308
  br i1 %or.cond16.not.i.us.us.i.i.i, label %1310, label %1315

1310:                                             ; preds = %1300
  br i1 %1308, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i, label %1311

1311:                                             ; preds = %1310
  %1312 = getelementptr inbounds nuw i8, ptr %1303, i64 24
  %1313 = load i64, ptr %1312, align 8, !tbaa !80
  %1314 = icmp eq i64 %1313, 0
  br i1 %1314, label %1315, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

1315:                                             ; preds = %1311, %1300, %1296
  %1316 = add i64 %.02621.us.us.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i: ; preds = %1315, %1311, %1310
  %1317 = phi i64 [ %1316, %1315 ], [ %.02621.us.us.i.i.i, %1310 ], [ %.02621.us.us.i.i.i, %1311 ]
  %1318 = getelementptr inbounds nuw i8, ptr %.sroa.05.020.us.us.i.i.i, i64 8
  %.not16.us.us.i.i.i = icmp eq ptr %1318, %1289
  br i1 %.not16.us.us.i.i.i, label %.split.us.us.i.i.i, label %.preheader.us44.i.i.i

.split.us.us.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %1319 = ptrtoint ptr %1289 to i64
  %1320 = ptrtoint ptr %1287 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = ashr exact i64 %1321, 3
  %1323 = icmp eq i64 %1317, %1322
  br i1 %1323, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %select.unfold13.us42.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i: ; preds = %select.unfold13.us.i.i.i, %select.unfold13.us42.i.i.i
  %.val.val.i17.i.i = phi ptr [ %1284, %select.unfold13.us42.i.i.i ], [ %1242, %select.unfold13.us.i.i.i ]
  %.1.i.i77 = phi ptr [ null, %select.unfold13.us42.i.i.i ], [ %1241, %select.unfold13.us.i.i.i ]
  %.val.val20.i.i.i = load ptr, ptr %13, align 8, !tbaa !193
  %1324 = ptrtoint ptr %.val.val20.i.i.i to i64
  %1325 = ptrtoint ptr %.val.val.i17.i.i to i64
  %1326 = sub i64 %1324, %1325
  %1327 = sdiv exact i64 %1326, 80
  %1328 = icmp ugt i64 %1327, 1152921504606846975
  br i1 %1328, label %1329, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

1329:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %.val.val20.i.i.i, %.val.val.i17.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %1330 = shl nuw nsw i64 %1327, 3
  %1331 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1330) #20
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1331, i8 0, i64 %1330, i1 false), !tbaa !55
  %1332 = getelementptr inbounds nuw i64, ptr %1331, i64 %1327
  %1333 = ptrtoint ptr %1332 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i:      ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1331, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.sroa.14.0.i.i.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1333, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.val22.i.i.i = load ptr, ptr %1013, align 8, !tbaa !122
  %.val23.i.i.i = load ptr, ptr %1015, align 8, !tbaa !122
  %.not5.i.i.i.i = icmp eq ptr %.val22.i.i.i, %.val23.i.i.i
  br i1 %.not5.i.i.i.i, label %.lr.ph.i19.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.not.i.i.i.i = icmp eq ptr %.1.i.i77, null
  br i1 %.not.i.not.i.i.i.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i
  %.sroa.01.06.us.i.i.i.i = phi ptr [ %1360, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i ], [ %.val22.i.i.i, %.lr.ph.i.i.i.i ]
  %1334 = load ptr, ptr %.sroa.01.06.us.i.i.i.i, align 8, !tbaa !71
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 25
  %1336 = load i8, ptr %1335, align 1, !tbaa !135, !range !48, !noundef !49
  %1337 = trunc nuw i8 %1336 to i1
  br i1 %1337, label %1338, label %1342

1338:                                             ; preds = %.lr.ph.split.us.i.i.i.i
  %1339 = getelementptr inbounds nuw i8, ptr %1334, i64 32
  %1340 = load i64, ptr %1339, align 8, !tbaa !83
  %1341 = icmp eq i64 %1340, 0
  br i1 %1341, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, label %1342

1342:                                             ; preds = %1338, %.lr.ph.split.us.i.i.i.i
  %1343 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1344 = load i64, ptr %1343, align 8, !tbaa !134
  %1345 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1344
  %1346 = load i64, ptr %1334, align 8, !tbaa !133
  %1347 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1346
  %1348 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  %1349 = load i8, ptr %1348, align 8, !tbaa !124, !range !48, !noundef !49
  %1350 = trunc nuw i8 %1349 to i1
  %1351 = icmp ne ptr %1347, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i.i.i.i = or i1 %1351, %1350
  br i1 %or.cond16.not.i.us.i.i.i.i, label %1352, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i

1352:                                             ; preds = %1342
  br i1 %1350, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i, label %1353

1353:                                             ; preds = %1352
  %1354 = getelementptr inbounds nuw i8, ptr %1345, i64 24
  %1355 = load i64, ptr %1354, align 8, !tbaa !80
  %1356 = icmp eq i64 %1355, 0
  br i1 %1356, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i: ; preds = %1353, %1352
  %1357 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1344
  %1358 = load i64, ptr %1357, align 8, !tbaa !55
  %1359 = add i64 %1358, 1
  store i64 %1359, ptr %1357, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i, %1353, %1342, %1338
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.us.i.i.i.i, i64 8
  %.not.us.i.i.i.i = icmp eq ptr %1360, %.val23.i.i.i
  br i1 %.not.us.i.i.i.i, label %.lr.ph.i19.i.i, label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i
  %.sroa.01.06.i.i.i.i = phi ptr [ %1389, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i ], [ %.val22.i.i.i, %.lr.ph.i.i.i.i ]
  %1361 = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8, !tbaa !71
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 25
  %1363 = load i8, ptr %1362, align 1, !tbaa !135, !range !48, !noundef !49
  %1364 = trunc nuw i8 %1363 to i1
  br i1 %1364, label %1365, label %1369

1365:                                             ; preds = %.lr.ph.split.i.i.i.i
  %1366 = getelementptr inbounds nuw i8, ptr %1361, i64 32
  %1367 = load i64, ptr %1366, align 8, !tbaa !83
  %1368 = icmp eq i64 %1367, 0
  br i1 %1368, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %1369

1369:                                             ; preds = %1365, %.lr.ph.split.i.i.i.i
  %1370 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1371 = load i64, ptr %1370, align 8, !tbaa !134
  %1372 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1371
  %1373 = icmp eq ptr %1372, %.1.i.i77
  br i1 %1373, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1374

1374:                                             ; preds = %1369
  %1375 = load i64, ptr %1361, align 8, !tbaa !133
  %1376 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1375
  %1377 = getelementptr inbounds nuw i8, ptr %1372, i64 16
  %1378 = load i8, ptr %1377, align 8, !tbaa !124, !range !48, !noundef !49
  %1379 = trunc nuw i8 %1378 to i1
  %1380 = icmp ne ptr %1376, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i.i.i.i = or i1 %1380, %1379
  br i1 %or.cond16.not.i.i.i.i.i, label %1381, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

1381:                                             ; preds = %1374
  br i1 %1379, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1382

1382:                                             ; preds = %1381
  %1383 = getelementptr inbounds nuw i8, ptr %1372, i64 24
  %1384 = load i64, ptr %1383, align 8, !tbaa !80
  %1385 = icmp eq i64 %1384, 0
  br i1 %1385, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i: ; preds = %1382, %1381, %1369
  %1386 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1371
  %1387 = load i64, ptr %1386, align 8, !tbaa !55
  %1388 = add i64 %1387, 1
  store i64 %1388, ptr %1386, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, %1382, %1374, %1365
  %1389 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 8
  %.not.i.i.i6.i = icmp eq ptr %1389, %.val23.i.i.i
  br i1 %.not.i.i.i6.i, label %.lr.ph.i19.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.i19.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.not.i29.i.i.i = icmp eq ptr %.1.i.i77, null
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i.i.i96, label %.lr.ph.split.i.i.i78

.lr.ph.split.us.i.i.i96:                          ; preds = %.lr.ph.i19.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i
  %.sroa.061.0100.us.i.i.i = phi ptr [ %1420, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.i19.i.i ]
  %1390 = load ptr, ptr %.sroa.061.0100.us.i.i.i, align 8, !tbaa !69
  %1391 = getelementptr i8, ptr %1390, i64 32
  %.val24.us.i.i.i = load ptr, ptr %1391, align 8, !tbaa !122
  %1392 = getelementptr i8, ptr %1390, i64 40
  %.val25.us.i.i.i = load ptr, ptr %1392, align 8, !tbaa !122
  %.not5.i26.us.i.i.i = icmp eq ptr %.val24.us.i.i.i, %.val25.us.i.i.i
  br i1 %.not5.i26.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i, label %.lr.ph.split.us.i37.us.i.i.i

.lr.ph.split.us.i37.us.i.i.i:                     ; preds = %.lr.ph.split.us.i.i.i96, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i
  %.sroa.01.06.us.i38.us.i.i.i = phi ptr [ %1419, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i ], [ %.val24.us.i.i.i, %.lr.ph.split.us.i.i.i96 ]
  %1393 = load ptr, ptr %.sroa.01.06.us.i38.us.i.i.i, align 8, !tbaa !71
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 25
  %1395 = load i8, ptr %1394, align 1, !tbaa !135, !range !48, !noundef !49
  %1396 = trunc nuw i8 %1395 to i1
  br i1 %1396, label %1397, label %1401

1397:                                             ; preds = %.lr.ph.split.us.i37.us.i.i.i
  %1398 = getelementptr inbounds nuw i8, ptr %1393, i64 32
  %1399 = load i64, ptr %1398, align 8, !tbaa !83
  %1400 = icmp eq i64 %1399, 0
  br i1 %1400, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, label %1401

1401:                                             ; preds = %1397, %.lr.ph.split.us.i37.us.i.i.i
  %1402 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1403 = load i64, ptr %1402, align 8, !tbaa !134
  %1404 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1403
  %1405 = load i64, ptr %1393, align 8, !tbaa !133
  %1406 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1405
  %1407 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  %1408 = load i8, ptr %1407, align 8, !tbaa !124, !range !48, !noundef !49
  %1409 = trunc nuw i8 %1408 to i1
  %1410 = icmp ne ptr %1406, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i40.us.i.i.i = or i1 %1410, %1409
  br i1 %or.cond16.not.i.us.i40.us.i.i.i, label %1411, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i

1411:                                             ; preds = %1401
  br i1 %1409, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i, label %1412

1412:                                             ; preds = %1411
  %1413 = getelementptr inbounds nuw i8, ptr %1404, i64 24
  %1414 = load i64, ptr %1413, align 8, !tbaa !80
  %1415 = icmp eq i64 %1414, 0
  br i1 %1415, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i: ; preds = %1412, %1411
  %1416 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1403
  %1417 = load i64, ptr %1416, align 8, !tbaa !55
  %1418 = add i64 %1417, 1
  store i64 %1418, ptr %1416, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i, %1412, %1401, %1397
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.us.i38.us.i.i.i, i64 8
  %.not.us.i42.us.i.i.i = icmp eq ptr %1419, %.val25.us.i.i.i
  br i1 %.not.us.i42.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i, label %.lr.ph.split.us.i37.us.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, %.lr.ph.split.us.i.i.i96
  %1420 = getelementptr inbounds nuw i8, ptr %.sroa.061.0100.us.i.i.i, i64 8
  %.not95.us.i.i.i = icmp eq ptr %1420, %.sroa.14.6.i.i
  br i1 %.not95.us.i.i.i, label %._crit_edge.i20.i.i, label %.lr.ph.split.us.i.i.i96

._crit_edge.i20.i.i:                              ; preds = %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i
  %1421 = load i64, ptr %.sroa.0134.0198.i.i, align 8, !tbaa !223
  %1422 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1421
  %1423 = load i64, ptr %1422, align 8, !tbaa !55
  %.not.i21.i.i = icmp eq i64 %1423, 0
  br i1 %.not.i21.i.i, label %.lr.ph104.i.i.i, label %.thread90.i.thread.i.i

.thread90.i.thread.i.i:                           ; preds = %._crit_edge.i20.i.i
  %1424 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1425 = sub i64 %.sroa.14.0.i.i.i, %1424
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1425) #21
  br label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

.lr.ph.split.i.i.i78:                             ; preds = %.lr.ph.i19.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i
  %.sroa.061.0100.i.i.i = phi ptr [ %1458, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.i19.i.i ]
  %1426 = load ptr, ptr %.sroa.061.0100.i.i.i, align 8, !tbaa !69
  %1427 = getelementptr i8, ptr %1426, i64 32
  %.val24.i.i.i = load ptr, ptr %1427, align 8, !tbaa !122
  %1428 = getelementptr i8, ptr %1426, i64 40
  %.val25.i.i.i79 = load ptr, ptr %1428, align 8, !tbaa !122
  %.not5.i26.i.i.i = icmp eq ptr %.val24.i.i.i, %.val25.i.i.i79
  br i1 %.not5.i26.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, label %.lr.ph.split.i30.i.i.i

.lr.ph.split.i30.i.i.i:                           ; preds = %.lr.ph.split.i.i.i78, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i
  %.sroa.01.06.i31.i.i.i = phi ptr [ %1457, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i ], [ %.val24.i.i.i, %.lr.ph.split.i.i.i78 ]
  %1429 = load ptr, ptr %.sroa.01.06.i31.i.i.i, align 8, !tbaa !71
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 25
  %1431 = load i8, ptr %1430, align 1, !tbaa !135, !range !48, !noundef !49
  %1432 = trunc nuw i8 %1431 to i1
  br i1 %1432, label %1433, label %1437

1433:                                             ; preds = %.lr.ph.split.i30.i.i.i
  %1434 = getelementptr inbounds nuw i8, ptr %1429, i64 32
  %1435 = load i64, ptr %1434, align 8, !tbaa !83
  %1436 = icmp eq i64 %1435, 0
  br i1 %1436, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, label %1437

1437:                                             ; preds = %1433, %.lr.ph.split.i30.i.i.i
  %1438 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1439 = load i64, ptr %1438, align 8, !tbaa !134
  %1440 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1439
  %1441 = icmp eq ptr %1440, %.1.i.i77
  br i1 %1441, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, label %1442

1442:                                             ; preds = %1437
  %1443 = load i64, ptr %1429, align 8, !tbaa !133
  %1444 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1443
  %1445 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1446 = load i8, ptr %1445, align 8, !tbaa !124, !range !48, !noundef !49
  %1447 = trunc nuw i8 %1446 to i1
  %1448 = icmp ne ptr %1444, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i33.i.i.i = or i1 %1448, %1447
  br i1 %or.cond16.not.i.i33.i.i.i, label %1449, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i

1449:                                             ; preds = %1442
  br i1 %1447, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, label %1450

1450:                                             ; preds = %1449
  %1451 = getelementptr inbounds nuw i8, ptr %1440, i64 24
  %1452 = load i64, ptr %1451, align 8, !tbaa !80
  %1453 = icmp eq i64 %1452, 0
  br i1 %1453, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i: ; preds = %1450, %1449, %1437
  %1454 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1439
  %1455 = load i64, ptr %1454, align 8, !tbaa !55
  %1456 = add i64 %1455, 1
  store i64 %1456, ptr %1454, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, %1450, %1442, %1433
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i31.i.i.i, i64 8
  %.not.i35.i.i.i = icmp eq ptr %1457, %.val25.i.i.i79
  br i1 %.not.i35.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, label %.lr.ph.split.i30.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, %.lr.ph.split.i.i.i78
  %1458 = getelementptr inbounds nuw i8, ptr %.sroa.061.0100.i.i.i, i64 8
  %.not95.i.i.i80 = icmp eq ptr %1458, %.sroa.14.6.i.i
  br i1 %.not95.i.i.i80, label %._crit_edge.i20.i.i, label %.lr.ph.split.i.i.i78

.lr.ph104.i.i.i:                                  ; preds = %._crit_edge.i20.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 8, ptr %995, align 8, !tbaa !224
  %1459 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %1459, ptr %3, align 8, !tbaa !228
  %.06.i.i.ptr.i.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %1459, i64 24
  %1460 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %1460, ptr %.06.i.i.ptr.i.i.i.i22.i.i, align 8, !tbaa !142
  store ptr %.06.i.i.ptr.i.i.i.i22.i.i, ptr %997, align 8, !tbaa !229
  store ptr %1460, ptr %998, align 8, !tbaa !230
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 512
  store ptr %1461, ptr %999, align 8, !tbaa !231
  store ptr %.06.i.i.ptr.i.i.i.i22.i.i, ptr %1001, align 8, !tbaa !229
  store ptr %1460, ptr %1002, align 8, !tbaa !230
  store ptr %1461, ptr %1003, align 8, !tbaa !231
  store ptr %1460, ptr %996, align 8, !tbaa !232
  store i64 %1421, ptr %1460, align 8, !tbaa !55
  %1462 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  store ptr %1462, ptr %1000, align 8, !tbaa !233
  %.not14.i.i.i = icmp ne ptr %.1.i.i77, null
  br label %1466

.loopexit.i26.i.i:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  %1463 = load ptr, ptr %1000, align 8, !tbaa !234
  %1464 = load ptr, ptr %996, align 8, !tbaa !234
  %1465 = icmp eq ptr %1463, %1464
  br i1 %1465, label %.thread.i.i.i, label %1466

1466:                                             ; preds = %.loopexit.i26.i.i, %.lr.ph104.i.i.i
  %.sroa.11157.4.i.i = phi ptr [ null, %.lr.ph104.i.i.i ], [ %.sroa.11157.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.7156.4.i.i = phi ptr [ null, %.lr.ph104.i.i.i ], [ %.sroa.7156.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.0154.4.i.i = phi ptr [ null, %.lr.ph104.i.i.i ], [ %.sroa.0154.5.i.i, %.loopexit.i26.i.i ]
  %1467 = phi ptr [ null, %.lr.ph104.i.i.i ], [ %1511, %.loopexit.i26.i.i ]
  %1468 = phi ptr [ null, %.lr.ph104.i.i.i ], [ %1512, %.loopexit.i26.i.i ]
  %1469 = phi ptr [ null, %.lr.ph104.i.i.i ], [ %1513, %.loopexit.i26.i.i ]
  %1470 = phi ptr [ %1460, %.lr.ph104.i.i.i ], [ %1464, %.loopexit.i26.i.i ]
  %1471 = load i64, ptr %1470, align 8, !tbaa !55
  %1472 = load ptr, ptr %1, align 8, !tbaa !120
  %1473 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1472, i64 %1471
  %1474 = load ptr, ptr %999, align 8, !tbaa !235
  %1475 = getelementptr inbounds i8, ptr %1474, i64 -8
  %.not.i.i45.i.i.i = icmp eq ptr %1470, %1475
  br i1 %.not.i.i45.i.i.i, label %1478, label %1476

1476:                                             ; preds = %1466
  %1477 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i

1478:                                             ; preds = %1466
  %1479 = load ptr, ptr %998, align 8, !tbaa !236
  call void @_ZdlPvm(ptr noundef %1479, i64 noundef 512) #21
  %1480 = load ptr, ptr %997, align 8, !tbaa !237
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  store ptr %1481, ptr %997, align 8, !tbaa !229
  %1482 = load ptr, ptr %1481, align 8, !tbaa !142
  store ptr %1482, ptr %998, align 8, !tbaa !230
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 512
  store ptr %1483, ptr %999, align 8, !tbaa !231
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i: ; preds = %1478, %1476
  %storemerge.i.i.i24.i.i = phi ptr [ %1477, %1476 ], [ %1482, %1478 ]
  store ptr %storemerge.i.i.i24.i.i, ptr %996, align 8, !tbaa !232
  %1484 = icmp eq ptr %1473, %.1.i.i77
  %or.cond.i25.i.i = select i1 %.not14.i.i.i, i1 %1484, i1 false
  br i1 %or.cond.i25.i.i, label %.thread.i.i.i, label %1485

1485:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i
  %1486 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  %1487 = load i8, ptr %1486, align 8, !tbaa !124, !range !48, !noundef !49
  %1488 = trunc nuw i8 %1487 to i1
  %.not15.i.i.i81 = icmp ne ptr %1473, %.sroa.0134.0198.i.i
  %or.cond19.not.i.i.i = select i1 %1488, i1 %.not15.i.i.i81, i1 false
  br i1 %or.cond19.not.i.i.i, label %1489, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1489:                                             ; preds = %1485
  %.not.i46.i.i.i = icmp eq ptr %1469, %1468
  br i1 %.not.i46.i.i.i, label %1492, label %1490

1490:                                             ; preds = %1489
  store ptr %1473, ptr %1469, align 8, !tbaa !69
  %1491 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1492:                                             ; preds = %1489
  %1493 = ptrtoint ptr %1468 to i64
  %1494 = ptrtoint ptr %1467 to i64
  %1495 = sub i64 %1493, %1494
  %1496 = icmp eq i64 %1495, 9223372036854775800
  br i1 %1496, label %1497, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1497:                                             ; preds = %1492
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1492
  %1498 = ashr exact i64 %1495, 3
  %.sroa.speculated.i.i.i.i.i.i94 = call i64 @llvm.umax.i64(i64 %1498, i64 1)
  %1499 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i94, %1498
  %1500 = icmp ult i64 %1499, %1498
  %1501 = call i64 @llvm.umin.i64(i64 %1499, i64 1152921504606846975)
  %1502 = select i1 %1500, i64 1152921504606846975, i64 %1501
  %.not.i.i.i.i37.i.i = icmp ne i64 %1502, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37.i.i)
  %1503 = shl nuw nsw i64 %1502, 3
  %1504 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1503) #20
  %1505 = getelementptr inbounds i8, ptr %1504, i64 %1495
  store ptr %1473, ptr %1505, align 8, !tbaa !69
  %1506 = icmp sgt i64 %1495, 0
  br i1 %1506, label %1507, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

1507:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1504, ptr align 8 %1467, i64 %1495, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %1507, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1508 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %.not.i17.i.i.i.i.i95 = icmp eq ptr %1467, null
  br i1 %.not.i17.i.i.i.i.i95, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1509

1509:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1467, i64 noundef %1495) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1509, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %1510 = getelementptr inbounds nuw ptr, ptr %1504, i64 %1502
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %1490, %1485
  %.sroa.11157.5.i.i = phi ptr [ %1510, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.11157.4.i.i, %1490 ], [ %.sroa.11157.4.i.i, %1485 ]
  %.sroa.7156.5.i.i = phi ptr [ %1508, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1491, %1490 ], [ %.sroa.7156.4.i.i, %1485 ]
  %.sroa.0154.5.i.i = phi ptr [ %1504, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0154.4.i.i, %1490 ], [ %.sroa.0154.4.i.i, %1485 ]
  %1511 = phi ptr [ %1504, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1467, %1490 ], [ %1467, %1485 ]
  %1512 = phi ptr [ %1510, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1468, %1490 ], [ %1468, %1485 ]
  %1513 = phi ptr [ %1508, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1491, %1490 ], [ %1469, %1485 ]
  %1514 = getelementptr inbounds nuw i8, ptr %1473, i64 32
  %1515 = load ptr, ptr %1514, align 8, !tbaa !122
  %1516 = getelementptr inbounds nuw i8, ptr %1473, i64 40
  %1517 = load ptr, ptr %1516, align 8, !tbaa !122
  %.not96101.i.i.i = icmp eq ptr %1515, %1517
  br i1 %.not96101.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  br i1 %.not14.i.i.i, label %.lr.ph103.split.i.i.i, label %.lr.ph103.split.us.i.i.i

.lr.ph103.split.us.i.i.i:                         ; preds = %.lr.ph103.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i
  %.sroa.053.0102.us.i.i.i = phi ptr [ %1553, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ %1515, %.lr.ph103.i.i.i ]
  %1518 = load ptr, ptr %.sroa.053.0102.us.i.i.i, align 8, !tbaa !71
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 25
  %1520 = load i8, ptr %1519, align 1, !tbaa !135, !range !48, !noundef !49
  %1521 = trunc nuw i8 %1520 to i1
  br i1 %1521, label %1522, label %1526

1522:                                             ; preds = %.lr.ph103.split.us.i.i.i
  %1523 = getelementptr inbounds nuw i8, ptr %1518, i64 32
  %1524 = load i64, ptr %1523, align 8, !tbaa !83
  %1525 = icmp eq i64 %1524, 0
  br i1 %1525, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %1526

1526:                                             ; preds = %1522, %.lr.ph103.split.us.i.i.i
  %1527 = load ptr, ptr %1, align 8, !tbaa !120
  %1528 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1529 = load i64, ptr %1528, align 8, !tbaa !134
  %1530 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1527, i64 %1529
  %1531 = load i64, ptr %1518, align 8, !tbaa !133
  %1532 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1527, i64 %1531
  %1533 = getelementptr inbounds nuw i8, ptr %1530, i64 16
  %1534 = load i8, ptr %1533, align 8, !tbaa !124, !range !48, !noundef !49
  %1535 = trunc nuw i8 %1534 to i1
  %1536 = icmp ne ptr %1532, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i.i.i = or i1 %1536, %1535
  br i1 %or.cond16.not.i.us.i.i.i, label %1537, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

1537:                                             ; preds = %1526
  br i1 %1535, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i, label %1538

1538:                                             ; preds = %1537
  %1539 = getelementptr inbounds nuw i8, ptr %1530, i64 24
  %1540 = load i64, ptr %1539, align 8, !tbaa !80
  %1541 = icmp eq i64 %1540, 0
  br i1 %1541, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i: ; preds = %1538, %1537
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1529, ptr %4, align 8, !tbaa !55
  %1542 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1529
  %1543 = load i64, ptr %1542, align 8, !tbaa !55
  %1544 = add i64 %1543, -1
  store i64 %1544, ptr %1542, align 8, !tbaa !55
  %1545 = icmp eq i64 %1544, 0
  br i1 %1545, label %1546, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

1546:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i
  %1547 = load ptr, ptr %1000, align 8, !tbaa !233
  %1548 = load ptr, ptr %1003, align 8, !tbaa !238
  %1549 = getelementptr inbounds i8, ptr %1548, i64 -8
  %.not.i.i48.us.i.i.i = icmp eq ptr %1547, %1549
  br i1 %.not.i.i48.us.i.i.i, label %1552, label %1550

1550:                                             ; preds = %1546
  store i64 %1529, ptr %1547, align 8, !tbaa !55
  %1551 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  store ptr %1551, ptr %1000, align 8, !tbaa !233
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

1552:                                             ; preds = %1546
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i: ; preds = %1552, %1550, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i, %1538, %1526, %1522
  %1553 = getelementptr inbounds nuw i8, ptr %.sroa.053.0102.us.i.i.i, i64 8
  %.not96.us.i.i.i = icmp eq ptr %1553, %1517
  br i1 %.not96.us.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph103.split.us.i.i.i

.lr.ph103.split.i.i.i:                            ; preds = %.lr.ph103.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i
  %.sroa.053.0102.i.i.i = phi ptr [ %1591, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i ], [ %1515, %.lr.ph103.i.i.i ]
  %1554 = load ptr, ptr %.sroa.053.0102.i.i.i, align 8, !tbaa !71
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 25
  %1556 = load i8, ptr %1555, align 1, !tbaa !135, !range !48, !noundef !49
  %1557 = trunc nuw i8 %1556 to i1
  br i1 %1557, label %1558, label %1562

1558:                                             ; preds = %.lr.ph103.split.i.i.i
  %1559 = getelementptr inbounds nuw i8, ptr %1554, i64 32
  %1560 = load i64, ptr %1559, align 8, !tbaa !83
  %1561 = icmp eq i64 %1560, 0
  br i1 %1561, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, label %1562

1562:                                             ; preds = %1558, %.lr.ph103.split.i.i.i
  %1563 = load ptr, ptr %1, align 8, !tbaa !120
  %1564 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1565 = load i64, ptr %1564, align 8, !tbaa !134
  %1566 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1563, i64 %1565
  %1567 = icmp eq ptr %1566, %.1.i.i77
  br i1 %1567, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i, label %1568

1568:                                             ; preds = %1562
  %1569 = load i64, ptr %1554, align 8, !tbaa !133
  %1570 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1563, i64 %1569
  %1571 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  %1572 = load i8, ptr %1571, align 8, !tbaa !124, !range !48, !noundef !49
  %1573 = trunc nuw i8 %1572 to i1
  %1574 = icmp ne ptr %1570, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i34.i.i = or i1 %1574, %1573
  br i1 %or.cond16.not.i.i34.i.i, label %1575, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i

1575:                                             ; preds = %1568
  br i1 %1573, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i, label %1576

1576:                                             ; preds = %1575
  %1577 = getelementptr inbounds nuw i8, ptr %1566, i64 24
  %1578 = load i64, ptr %1577, align 8, !tbaa !80
  %1579 = icmp eq i64 %1578, 0
  br i1 %1579, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i: ; preds = %1576, %1575, %1562
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1565, ptr %4, align 8, !tbaa !55
  %1580 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1565
  %1581 = load i64, ptr %1580, align 8, !tbaa !55
  %1582 = add i64 %1581, -1
  store i64 %1582, ptr %1580, align 8, !tbaa !55
  %1583 = icmp eq i64 %1582, 0
  br i1 %1583, label %1584, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

1584:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i
  %1585 = load ptr, ptr %1000, align 8, !tbaa !233
  %1586 = load ptr, ptr %1003, align 8, !tbaa !238
  %1587 = getelementptr inbounds i8, ptr %1586, i64 -8
  %.not.i.i48.i.i.i93 = icmp eq ptr %1585, %1587
  br i1 %.not.i.i48.i.i.i93, label %1590, label %1588

1588:                                             ; preds = %1584
  store i64 %1565, ptr %1585, align 8, !tbaa !55
  %1589 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  store ptr %1589, ptr %1000, align 8, !tbaa !233
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

1590:                                             ; preds = %1584
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i: ; preds = %1590, %1588, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i, %1576, %1568, %1558
  %1591 = getelementptr inbounds nuw i8, ptr %.sroa.053.0102.i.i.i, i64 8
  %.not96.i.i.i = icmp eq ptr %1591, %1517
  br i1 %.not96.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph103.split.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i, %.loopexit.i26.i.i
  %.sroa.11157.6.i.i = phi ptr [ %.sroa.11157.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.11157.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.7156.6.i.i = phi ptr [ %.sroa.7156.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.7156.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.0154.6.i.i = phi ptr [ %.sroa.0154.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.0154.5.i.i, %.loopexit.i26.i.i ]
  %1592 = phi ptr [ %1467, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %1511, %.loopexit.i26.i.i ]
  %1593 = phi ptr [ %1469, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %1513, %.loopexit.i26.i.i ]
  %1594 = ptrtoint ptr %.sroa.14.6.i.i to i64
  %1595 = ptrtoint ptr %.sroa.0122.6.i.i to i64
  %1596 = sub i64 %1594, %1595
  %1597 = ptrtoint ptr %1593 to i64
  %1598 = ptrtoint ptr %1592 to i64
  %1599 = sub i64 %1597, %1598
  %.not16.i.i.i82 = icmp eq i64 %1596, %1599
  br i1 %.not16.i.i.i82, label %1600, label %1622

1600:                                             ; preds = %.thread.i.i.i
  %1601 = ptrtoint ptr %.sroa.7156.6.i.i to i64
  %1602 = ptrtoint ptr %.sroa.0154.6.i.i to i64
  %1603 = sub i64 %1601, %1602
  %1604 = ptrtoint ptr %.sroa.24.6.i.i to i64
  %1605 = sub i64 %1604, %1595
  %1606 = icmp ugt i64 %1603, %1605
  br i1 %1606, label %1607, label %1614

1607:                                             ; preds = %1600
  %1608 = icmp ugt i64 %1603, 9223372036854775800
  br i1 %1608, label %1609, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i, !prof !159

1609:                                             ; preds = %1607
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %1607
  %1610 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1603) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %.sroa.7156.6.i.i, %.sroa.0154.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i92, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i, label %1611

1611:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1610, ptr align 8 %.sroa.0154.6.i.i, i64 %1603, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i: ; preds = %1611, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.not.i.i57.i.i = icmp eq ptr %.sroa.0122.6.i.i, null
  br i1 %.not.i.i57.i.i, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, label %1612

1612:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.6.i.i, i64 noundef %1605) #21
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i: ; preds = %1612, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  %1613 = getelementptr inbounds nuw i8, ptr %1610, i64 %1603
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

1614:                                             ; preds = %1600
  %.not24.i.i.i89 = icmp ult i64 %1596, %1603
  br i1 %.not24.i.i.i89, label %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, label %1615

1615:                                             ; preds = %1614
  %.not.i.i.i.i.i.i.i.i90 = icmp eq ptr %.sroa.7156.6.i.i, %.sroa.0154.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i90, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1616

1616:                                             ; preds = %1615
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0122.6.i.i, ptr align 8 %.sroa.0154.6.i.i, i64 %1603, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i: ; preds = %1614
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0122.6.i.i, ptr align 8 %.sroa.0154.6.i.i, i64 %1596, i1 false)
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.0154.6.i.i, i64 %1596
  %.not.i.i.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %.sroa.7156.6.i.i, %1617
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i91, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1618

1618:                                             ; preds = %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = sub i64 %1601, %1619
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.14.6.i.i, ptr nonnull align 8 %1617, i64 %1620, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i: ; preds = %1618, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, %1616, %1615, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i
  %.sroa.0122.11.i.i = phi ptr [ %1610, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.0122.6.i.i, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.0122.6.i.i, %1618 ], [ %.sroa.0122.6.i.i, %1615 ], [ %.sroa.0122.6.i.i, %1616 ]
  %.sroa.24.11.i.i = phi ptr [ %1613, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.24.6.i.i, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.24.6.i.i, %1618 ], [ %.sroa.24.6.i.i, %1615 ], [ %.sroa.24.6.i.i, %1616 ]
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.0122.11.i.i, i64 %1603
  br label %1622

1622:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, %.thread.i.i.i
  %.sroa.0122.9.i.i = phi ptr [ %.sroa.0122.11.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.0122.6.i.i, %.thread.i.i.i ]
  %.sroa.14.9.i.i = phi ptr [ %1621, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.14.6.i.i, %.thread.i.i.i ]
  %.sroa.24.9.i.i = phi ptr [ %.sroa.24.11.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.24.6.i.i, %.thread.i.i.i ]
  %1623 = load ptr, ptr %3, align 8, !tbaa !228
  %.not.i.i.i50.i.i.i = icmp eq ptr %1623, null
  br i1 %.not.i.i.i50.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i, label %1624

1624:                                             ; preds = %1622
  %1625 = load ptr, ptr %997, align 8, !tbaa !237
  %1626 = load ptr, ptr %1001, align 8, !tbaa !239
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  %1628 = icmp ult ptr %1625, %1627
  br i1 %1628, label %.lr.ph.i.i.i.i.i30.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i

.lr.ph.i.i.i.i.i30.i.i:                           ; preds = %1624, %.lr.ph.i.i.i.i.i30.i.i
  %.06.i.i.i.i.i31.i.i = phi ptr [ %1630, %.lr.ph.i.i.i.i.i30.i.i ], [ %1625, %1624 ]
  %1629 = load ptr, ptr %.06.i.i.i.i.i31.i.i, align 8, !tbaa !142
  call void @_ZdlPvm(ptr noundef %1629, i64 noundef 512) #21
  %1630 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i31.i.i, i64 8
  %1631 = icmp ult ptr %.06.i.i.i.i.i31.i.i, %1626
  br i1 %1631, label %.lr.ph.i.i.i.i.i30.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i, !llvm.loop !161

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i: ; preds = %.lr.ph.i.i.i.i.i30.i.i
  %.pre.i.i.i.i33.i.i = load ptr, ptr %3, align 8, !tbaa !228
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i, %1624
  %1632 = phi ptr [ %.pre.i.i.i.i33.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i ], [ %1623, %1624 ]
  %1633 = load i64, ptr %995, align 8, !tbaa !224
  %1634 = shl i64 %1633, 3
  call void @_ZdlPvm(ptr noundef %1632, i64 noundef %1634) #21
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i:  ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i, %1622
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i51.i.i.i = icmp eq ptr %.sroa.0154.6.i.i, null
  br i1 %.not.i.i.i51.i.i.i, label %1639, label %1635

1635:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i
  %1636 = ptrtoint ptr %.sroa.11157.6.i.i to i64
  %1637 = ptrtoint ptr %.sroa.0154.6.i.i to i64
  %1638 = sub i64 %1636, %1637
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.6.i.i, i64 noundef %1638) #21
  br label %1639

1639:                                             ; preds = %1635, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i
  %.not.i.i.i52.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i.i.i52.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.thread90.i.i.i

.thread90.i.i.i:                                  ; preds = %1639
  %1640 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1641 = sub i64 %.sroa.14.0.i.i.i, %1640
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1641) #21
  br i1 %.not16.i.i.i82, label %1642, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %1639
  br i1 %.not16.i.i.i82, label %1642, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

1642:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %.thread90.i.i.i
  %1643 = load ptr, ptr %1013, align 8, !tbaa !122
  %1644 = load ptr, ptr %1015, align 8, !tbaa !122
  %.not45.i.i.i83 = icmp eq ptr %1643, %1644
  br i1 %.not45.i.i.i83, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %1642
  %1645 = load ptr, ptr %1, align 8
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i47.i.i, label %.lr.ph.split.i41.i.i

.lr.ph.split.us.i47.i.i:                          ; preds = %.lr.ph.i38.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i
  %.047.us.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i ], [ 0, %.lr.ph.i38.i.i ]
  %.sroa.039.046.us.i.i.i = phi ptr [ %1672, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i ], [ %1643, %.lr.ph.i38.i.i ]
  %1646 = load ptr, ptr %.sroa.039.046.us.i.i.i, align 8, !tbaa !71
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 25
  %1648 = load i8, ptr %1647, align 1, !tbaa !135, !range !48, !noundef !49
  %1649 = trunc nuw i8 %1648 to i1
  br i1 %1649, label %1650, label %1654

1650:                                             ; preds = %.lr.ph.split.us.i47.i.i
  %1651 = getelementptr inbounds nuw i8, ptr %1646, i64 32
  %1652 = load i64, ptr %1651, align 8, !tbaa !83
  %1653 = icmp eq i64 %1652, 0
  br i1 %1653, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i, label %1654

1654:                                             ; preds = %1650, %.lr.ph.split.us.i47.i.i
  %1655 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1656 = load i64, ptr %1655, align 8, !tbaa !134
  %1657 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1645, i64 %1656
  %1658 = load i64, ptr %1646, align 8, !tbaa !133
  %1659 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1645, i64 %1658
  %1660 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %1661 = load i8, ptr %1660, align 8, !tbaa !124, !range !48, !noundef !49
  %1662 = trunc nuw i8 %1661 to i1
  %1663 = icmp ne ptr %1659, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i48.i.i = or i1 %1663, %1662
  br i1 %or.cond16.not.i.us.i48.i.i, label %1664, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i

1664:                                             ; preds = %1654
  br i1 %1662, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i, label %1665

1665:                                             ; preds = %1664
  %1666 = getelementptr inbounds nuw i8, ptr %1657, i64 24
  %1667 = load i64, ptr %1666, align 8, !tbaa !80
  %1668 = icmp eq i64 %1667, 0
  br i1 %1668, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i: ; preds = %1665, %1664
  %1669 = getelementptr inbounds nuw i8, ptr %1646, i64 32
  %1670 = load i64, ptr %1669, align 8, !tbaa !83
  %1671 = add i64 %1670, %.047.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i, %1665, %1654, %1650
  %.1.us.i.i.i = phi i64 [ %1671, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i ], [ %.047.us.i.i.i, %1650 ], [ %.047.us.i.i.i, %1654 ], [ %.047.us.i.i.i, %1665 ]
  %1672 = getelementptr inbounds nuw i8, ptr %.sroa.039.046.us.i.i.i, i64 8
  %.not.us.i.i.i = icmp eq ptr %1672, %1644
  br i1 %.not.us.i.i.i, label %.lr.ph.i75.i.i, label %.lr.ph.split.us.i47.i.i

.lr.ph.i75.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i ], [ %.1.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i ]
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i108.i.i, label %.lr.ph.split.i78.i.i

.lr.ph.split.us.i108.i.i:                         ; preds = %.lr.ph.i75.i.i, %1697
  %.020.us.i109.i.i = phi i64 [ %1698, %1697 ], [ 0, %.lr.ph.i75.i.i ]
  %.sroa.06.019.us.i110.i.i = phi ptr [ %1699, %1697 ], [ %1643, %.lr.ph.i75.i.i ]
  %1673 = load ptr, ptr %.sroa.06.019.us.i110.i.i, align 8, !tbaa !71
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 25
  %1675 = load i8, ptr %1674, align 1, !tbaa !135, !range !48, !noundef !49
  %1676 = trunc nuw i8 %1675 to i1
  br i1 %1676, label %1677, label %1681

1677:                                             ; preds = %.lr.ph.split.us.i108.i.i
  %1678 = getelementptr inbounds nuw i8, ptr %1673, i64 32
  %1679 = load i64, ptr %1678, align 8, !tbaa !83
  %1680 = icmp eq i64 %1679, 0
  br i1 %1680, label %1697, label %1681

1681:                                             ; preds = %1677, %.lr.ph.split.us.i108.i.i
  %1682 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1683 = load i64, ptr %1682, align 8, !tbaa !134
  %1684 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1645, i64 %1683
  %1685 = load i64, ptr %1673, align 8, !tbaa !133
  %1686 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1645, i64 %1685
  %1687 = getelementptr inbounds nuw i8, ptr %1684, i64 16
  %1688 = load i8, ptr %1687, align 8, !tbaa !124, !range !48, !noundef !49
  %1689 = trunc nuw i8 %1688 to i1
  %1690 = icmp ne ptr %1686, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i111.i.i = or i1 %1690, %1689
  br i1 %or.cond16.not.i.us.i111.i.i, label %1691, label %1697

1691:                                             ; preds = %1681
  br i1 %1689, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i, label %1692

1692:                                             ; preds = %1691
  %1693 = getelementptr inbounds nuw i8, ptr %1684, i64 24
  %1694 = load i64, ptr %1693, align 8, !tbaa !80
  %1695 = icmp eq i64 %1694, 0
  br i1 %1695, label %1697, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i: ; preds = %1692, %1691
  %1696 = add i64 %.020.us.i109.i.i, 1
  br label %1697

1697:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i, %1692, %1681, %1677
  %1698 = phi i64 [ %1696, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i ], [ %.020.us.i109.i.i, %1677 ], [ %.020.us.i109.i.i, %1681 ], [ %.020.us.i109.i.i, %1692 ]
  %1699 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.us.i110.i.i, i64 8
  %.not.us.i112.i.i = icmp eq ptr %1699, %1644
  br i1 %.not.us.i112.i.i, label %._crit_edge.i83.i.i, label %.lr.ph.split.us.i108.i.i

._crit_edge.i83.i.i:                              ; preds = %1727, %1697
  %.0.lcssa.i84.i.i = phi i64 [ %1698, %1697 ], [ %1728, %1727 ]
  %1700 = icmp eq i64 %.0.lcssa.i84.i.i, 0
  %or.cond.i85.i.i = select i1 %.not.i.not.i29.i.i.i, i1 %1700, i1 false
  br i1 %or.cond.i85.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %1730

.lr.ph.split.i78.i.i:                             ; preds = %.lr.ph.i75.i.i, %1727
  %.020.i79.i.i = phi i64 [ %1728, %1727 ], [ 0, %.lr.ph.i75.i.i ]
  %.sroa.06.019.i80.i.i = phi ptr [ %1729, %1727 ], [ %1643, %.lr.ph.i75.i.i ]
  %1701 = load ptr, ptr %.sroa.06.019.i80.i.i, align 8, !tbaa !71
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 25
  %1703 = load i8, ptr %1702, align 1, !tbaa !135, !range !48, !noundef !49
  %1704 = trunc nuw i8 %1703 to i1
  br i1 %1704, label %1705, label %1709

1705:                                             ; preds = %.lr.ph.split.i78.i.i
  %1706 = getelementptr inbounds nuw i8, ptr %1701, i64 32
  %1707 = load i64, ptr %1706, align 8, !tbaa !83
  %1708 = icmp eq i64 %1707, 0
  br i1 %1708, label %1727, label %1709

1709:                                             ; preds = %1705, %.lr.ph.split.i78.i.i
  %1710 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1711 = load i64, ptr %1710, align 8, !tbaa !134
  %1712 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1645, i64 %1711
  %1713 = icmp eq ptr %1712, %.1.i.i77
  br i1 %1713, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i, label %1714

1714:                                             ; preds = %1709
  %1715 = load i64, ptr %1701, align 8, !tbaa !133
  %1716 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1645, i64 %1715
  %1717 = getelementptr inbounds nuw i8, ptr %1712, i64 16
  %1718 = load i8, ptr %1717, align 8, !tbaa !124, !range !48, !noundef !49
  %1719 = trunc nuw i8 %1718 to i1
  %1720 = icmp ne ptr %1716, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i81.i.i = or i1 %1720, %1719
  br i1 %or.cond16.not.i.i81.i.i, label %1721, label %1727

1721:                                             ; preds = %1714
  br i1 %1719, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i, label %1722

1722:                                             ; preds = %1721
  %1723 = getelementptr inbounds nuw i8, ptr %1712, i64 24
  %1724 = load i64, ptr %1723, align 8, !tbaa !80
  %1725 = icmp eq i64 %1724, 0
  br i1 %1725, label %1727, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i: ; preds = %1722, %1721, %1709
  %1726 = add i64 %.020.i79.i.i, 1
  br label %1727

1727:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i, %1722, %1714, %1705
  %1728 = phi i64 [ %1726, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i ], [ %.020.i79.i.i, %1705 ], [ %.020.i79.i.i, %1714 ], [ %.020.i79.i.i, %1722 ]
  %1729 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.i80.i.i, i64 8
  %.not.i82.i.i = icmp eq ptr %1729, %1644
  br i1 %.not.i82.i.i, label %._crit_edge.i83.i.i, label %.lr.ph.split.i78.i.i

1730:                                             ; preds = %._crit_edge.i83.i.i
  %1731 = add i64 %.0.lcssa.i.i.i, -1
  %1732 = add i64 %1731, %.0.lcssa.i84.i.i
  %1733 = udiv i64 %1732, %.0.lcssa.i84.i.i
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph25.split.us.i97.i.i, label %.lr.ph25.split.i86.i.i

.lr.ph25.split.us.i97.i.i:                        ; preds = %1730, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i
  %.01323.us.i98.i.i = phi i64 [ %.114.us.i103.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i ], [ %.0.lcssa.i.i.i, %1730 ]
  %.sroa.01.022.us.i99.i.i = phi ptr [ %1759, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i ], [ %1643, %1730 ]
  %1734 = load ptr, ptr %.sroa.01.022.us.i99.i.i, align 8, !tbaa !71
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 25
  %1736 = load i8, ptr %1735, align 1, !tbaa !135, !range !48, !noundef !49
  %1737 = trunc nuw i8 %1736 to i1
  br i1 %1737, label %1738, label %1742

1738:                                             ; preds = %.lr.ph25.split.us.i97.i.i
  %1739 = getelementptr inbounds nuw i8, ptr %1734, i64 32
  %1740 = load i64, ptr %1739, align 8, !tbaa !83
  %1741 = icmp eq i64 %1740, 0
  br i1 %1741, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i, label %1742

1742:                                             ; preds = %1738, %.lr.ph25.split.us.i97.i.i
  %1743 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1744 = load i64, ptr %1743, align 8, !tbaa !134
  %1745 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1645, i64 %1744
  %1746 = load i64, ptr %1734, align 8, !tbaa !133
  %1747 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1645, i64 %1746
  %1748 = getelementptr inbounds nuw i8, ptr %1745, i64 16
  %1749 = load i8, ptr %1748, align 8, !tbaa !124, !range !48, !noundef !49
  %1750 = trunc nuw i8 %1749 to i1
  %1751 = icmp ne ptr %1747, %.sroa.0134.0198.i.i
  %or.cond16.not.i24.us.i101.i.i = or i1 %1751, %1750
  br i1 %or.cond16.not.i24.us.i101.i.i, label %1752, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i

1752:                                             ; preds = %1742
  br i1 %1750, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i, label %1753

1753:                                             ; preds = %1752
  %1754 = getelementptr inbounds nuw i8, ptr %1745, i64 24
  %1755 = load i64, ptr %1754, align 8, !tbaa !80
  %1756 = icmp eq i64 %1755, 0
  br i1 %1756, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i: ; preds = %1753, %1752
  %.sroa.speculated.us.i106.i.i = call i64 @llvm.umin.i64(i64 %.01323.us.i98.i.i, i64 %1733)
  %1757 = getelementptr inbounds nuw i8, ptr %1734, i64 32
  store i64 %.sroa.speculated.us.i106.i.i, ptr %1757, align 8, !tbaa !83
  %1758 = sub i64 %.01323.us.i98.i.i, %.sroa.speculated.us.i106.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i, %1753, %1742, %1738
  %.114.us.i103.i.i = phi i64 [ %1758, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i ], [ %.01323.us.i98.i.i, %1738 ], [ %.01323.us.i98.i.i, %1742 ], [ %.01323.us.i98.i.i, %1753 ]
  %1759 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.us.i99.i.i, i64 8
  %.not17.us.i104.i.i = icmp eq ptr %1759, %1644
  br i1 %.not17.us.i104.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %.lr.ph25.split.us.i97.i.i

.lr.ph25.split.i86.i.i:                           ; preds = %1730, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i
  %.01323.i87.i.i = phi i64 [ %.114.i92.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i ], [ %.0.lcssa.i.i.i, %1730 ]
  %.sroa.01.022.i88.i.i = phi ptr [ %1787, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i ], [ %1643, %1730 ]
  %1760 = load ptr, ptr %.sroa.01.022.i88.i.i, align 8, !tbaa !71
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 25
  %1762 = load i8, ptr %1761, align 1, !tbaa !135, !range !48, !noundef !49
  %1763 = trunc nuw i8 %1762 to i1
  br i1 %1763, label %1764, label %1768

1764:                                             ; preds = %.lr.ph25.split.i86.i.i
  %1765 = getelementptr inbounds nuw i8, ptr %1760, i64 32
  %1766 = load i64, ptr %1765, align 8, !tbaa !83
  %1767 = icmp eq i64 %1766, 0
  br i1 %1767, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i, label %1768

1768:                                             ; preds = %1764, %.lr.ph25.split.i86.i.i
  %1769 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1770 = load i64, ptr %1769, align 8, !tbaa !134
  %1771 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1645, i64 %1770
  %1772 = icmp eq ptr %1771, %.1.i.i77
  br i1 %1772, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i, label %1773

1773:                                             ; preds = %1768
  %1774 = load i64, ptr %1760, align 8, !tbaa !133
  %1775 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1645, i64 %1774
  %1776 = getelementptr inbounds nuw i8, ptr %1771, i64 16
  %1777 = load i8, ptr %1776, align 8, !tbaa !124, !range !48, !noundef !49
  %1778 = trunc nuw i8 %1777 to i1
  %1779 = icmp ne ptr %1775, %.sroa.0134.0198.i.i
  %or.cond16.not.i24.i90.i.i = or i1 %1779, %1778
  br i1 %or.cond16.not.i24.i90.i.i, label %1780, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i

1780:                                             ; preds = %1773
  br i1 %1778, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i, label %1781

1781:                                             ; preds = %1780
  %1782 = getelementptr inbounds nuw i8, ptr %1771, i64 24
  %1783 = load i64, ptr %1782, align 8, !tbaa !80
  %1784 = icmp eq i64 %1783, 0
  br i1 %1784, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i: ; preds = %1781, %1780, %1768
  %.sroa.speculated.i96.i.i = call i64 @llvm.umin.i64(i64 %.01323.i87.i.i, i64 %1733)
  %1785 = getelementptr inbounds nuw i8, ptr %1760, i64 32
  store i64 %.sroa.speculated.i96.i.i, ptr %1785, align 8, !tbaa !83
  %1786 = sub i64 %.01323.i87.i.i, %.sroa.speculated.i96.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i, %1781, %1773, %1764
  %.114.i92.i.i = phi i64 [ %1786, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i ], [ %.01323.i87.i.i, %1764 ], [ %.01323.i87.i.i, %1773 ], [ %.01323.i87.i.i, %1781 ]
  %1787 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i88.i.i, i64 8
  %.not17.i93.i.i = icmp eq ptr %1787, %1644
  br i1 %.not17.i93.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %.lr.ph25.split.i86.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i, %._crit_edge.i83.i.i, %1642
  %.not4355.i.i.i = icmp eq ptr %.sroa.0122.9.i.i, %.sroa.14.9.i.i
  br i1 %.not4355.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i

.lr.ph.split.i41.i.i:                             ; preds = %.lr.ph.i38.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i
  %.047.i.i.i = phi i64 [ %.1.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i ], [ 0, %.lr.ph.i38.i.i ]
  %.sroa.039.046.i.i.i = phi ptr [ %1816, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i ], [ %1643, %.lr.ph.i38.i.i ]
  %1788 = load ptr, ptr %.sroa.039.046.i.i.i, align 8, !tbaa !71
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 25
  %1790 = load i8, ptr %1789, align 1, !tbaa !135, !range !48, !noundef !49
  %1791 = trunc nuw i8 %1790 to i1
  br i1 %1791, label %1792, label %1796

1792:                                             ; preds = %.lr.ph.split.i41.i.i
  %1793 = getelementptr inbounds nuw i8, ptr %1788, i64 32
  %1794 = load i64, ptr %1793, align 8, !tbaa !83
  %1795 = icmp eq i64 %1794, 0
  br i1 %1795, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i, label %1796

1796:                                             ; preds = %1792, %.lr.ph.split.i41.i.i
  %1797 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1798 = load i64, ptr %1797, align 8, !tbaa !134
  %1799 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1645, i64 %1798
  %1800 = icmp eq ptr %1799, %.1.i.i77
  br i1 %1800, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1801

1801:                                             ; preds = %1796
  %1802 = load i64, ptr %1788, align 8, !tbaa !133
  %1803 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1645, i64 %1802
  %1804 = getelementptr inbounds nuw i8, ptr %1799, i64 16
  %1805 = load i8, ptr %1804, align 8, !tbaa !124, !range !48, !noundef !49
  %1806 = trunc nuw i8 %1805 to i1
  %1807 = icmp ne ptr %1803, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i42.i.i = or i1 %1807, %1806
  br i1 %or.cond16.not.i.i42.i.i, label %1808, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i

1808:                                             ; preds = %1801
  br i1 %1806, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1809

1809:                                             ; preds = %1808
  %1810 = getelementptr inbounds nuw i8, ptr %1799, i64 24
  %1811 = load i64, ptr %1810, align 8, !tbaa !80
  %1812 = icmp eq i64 %1811, 0
  br i1 %1812, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i: ; preds = %1809, %1808, %1796
  %1813 = getelementptr inbounds nuw i8, ptr %1788, i64 32
  %1814 = load i64, ptr %1813, align 8, !tbaa !83
  %1815 = add i64 %1814, %.047.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, %1809, %1801, %1792
  %.1.i.i.i = phi i64 [ %1815, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i ], [ %.047.i.i.i, %1792 ], [ %.047.i.i.i, %1801 ], [ %.047.i.i.i, %1809 ]
  %1816 = getelementptr inbounds nuw i8, ptr %.sroa.039.046.i.i.i, i64 8
  %.not.i44.i.i = icmp eq ptr %1816, %1644
  br i1 %.not.i44.i.i, label %.lr.ph.i75.i.i, label %.lr.ph.split.i41.i.i

.lr.ph58.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i
  %.sroa.035.056.i.i.i = phi ptr [ %1941, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0122.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i ]
  %1817 = load ptr, ptr %.sroa.035.056.i.i.i, align 8, !tbaa !69
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 56
  %1819 = load ptr, ptr %1818, align 8, !tbaa !122
  %1820 = getelementptr inbounds nuw i8, ptr %1817, i64 64
  %1821 = load ptr, ptr %1820, align 8, !tbaa !122
  %.not4448.i.i.i = icmp eq ptr %1819, %1821
  br i1 %.not4448.i.i.i, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

._crit_edge53.i.i.i:                              ; preds = %.lr.ph52.i.i.i, %.lr.ph58.i.i.i
  %.026.lcssa.i.i.i = phi i64 [ 0, %.lr.ph58.i.i.i ], [ %1945, %.lr.ph52.i.i.i ]
  %1822 = getelementptr inbounds nuw i8, ptr %1817, i64 24
  store i64 %.026.lcssa.i.i.i, ptr %1822, align 8, !tbaa !80
  %1823 = getelementptr i8, ptr %1817, i64 32
  %.val29.i.i.i85 = load ptr, ptr %1823, align 8, !tbaa !122
  %1824 = getelementptr i8, ptr %1817, i64 40
  %.val30.i.i.i = load ptr, ptr %1824, align 8, !tbaa !122
  %.not18.i.i.i = icmp eq ptr %.val29.i.i.i85, %.val30.i.i.i
  br i1 %.not18.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph.i58.i.i86

.lr.ph.i58.i.i86:                                 ; preds = %._crit_edge53.i.i.i
  %1825 = load ptr, ptr %1, align 8
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i70.i.i, label %.lr.ph.split.i61.i.i

.lr.ph.split.us.i70.i.i:                          ; preds = %.lr.ph.i58.i.i86, %1850
  %.020.us.i.i.i = phi i64 [ %1851, %1850 ], [ 0, %.lr.ph.i58.i.i86 ]
  %.sroa.06.019.us.i.i.i = phi ptr [ %1852, %1850 ], [ %.val29.i.i.i85, %.lr.ph.i58.i.i86 ]
  %1826 = load ptr, ptr %.sroa.06.019.us.i.i.i, align 8, !tbaa !71
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 25
  %1828 = load i8, ptr %1827, align 1, !tbaa !135, !range !48, !noundef !49
  %1829 = trunc nuw i8 %1828 to i1
  br i1 %1829, label %1830, label %1834

1830:                                             ; preds = %.lr.ph.split.us.i70.i.i
  %1831 = getelementptr inbounds nuw i8, ptr %1826, i64 32
  %1832 = load i64, ptr %1831, align 8, !tbaa !83
  %1833 = icmp eq i64 %1832, 0
  br i1 %1833, label %1850, label %1834

1834:                                             ; preds = %1830, %.lr.ph.split.us.i70.i.i
  %1835 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1836 = load i64, ptr %1835, align 8, !tbaa !134
  %1837 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1825, i64 %1836
  %1838 = load i64, ptr %1826, align 8, !tbaa !133
  %1839 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1825, i64 %1838
  %1840 = getelementptr inbounds nuw i8, ptr %1837, i64 16
  %1841 = load i8, ptr %1840, align 8, !tbaa !124, !range !48, !noundef !49
  %1842 = trunc nuw i8 %1841 to i1
  %1843 = icmp ne ptr %1839, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i71.i.i = or i1 %1843, %1842
  br i1 %or.cond16.not.i.us.i71.i.i, label %1844, label %1850

1844:                                             ; preds = %1834
  br i1 %1842, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i, label %1845

1845:                                             ; preds = %1844
  %1846 = getelementptr inbounds nuw i8, ptr %1837, i64 24
  %1847 = load i64, ptr %1846, align 8, !tbaa !80
  %1848 = icmp eq i64 %1847, 0
  br i1 %1848, label %1850, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i: ; preds = %1845, %1844
  %1849 = add i64 %.020.us.i.i.i, 1
  br label %1850

1850:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i, %1845, %1834, %1830
  %1851 = phi i64 [ %1849, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i ], [ %.020.us.i.i.i, %1830 ], [ %.020.us.i.i.i, %1834 ], [ %.020.us.i.i.i, %1845 ]
  %1852 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.us.i.i.i, i64 8
  %.not.us.i72.i.i = icmp eq ptr %1852, %.val30.i.i.i
  br i1 %.not.us.i72.i.i, label %._crit_edge.i64.i.i, label %.lr.ph.split.us.i70.i.i

._crit_edge.i64.i.i:                              ; preds = %1880, %1850
  %.0.lcssa.i65.i.i = phi i64 [ %1851, %1850 ], [ %1881, %1880 ]
  %1853 = icmp eq i64 %.0.lcssa.i65.i.i, 0
  %or.cond.i66.i.i = select i1 %.not.i.not.i29.i.i.i, i1 %1853, i1 false
  br i1 %or.cond.i66.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %1883

.lr.ph.split.i61.i.i:                             ; preds = %.lr.ph.i58.i.i86, %1880
  %.020.i.i.i = phi i64 [ %1881, %1880 ], [ 0, %.lr.ph.i58.i.i86 ]
  %.sroa.06.019.i.i.i = phi ptr [ %1882, %1880 ], [ %.val29.i.i.i85, %.lr.ph.i58.i.i86 ]
  %1854 = load ptr, ptr %.sroa.06.019.i.i.i, align 8, !tbaa !71
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 25
  %1856 = load i8, ptr %1855, align 1, !tbaa !135, !range !48, !noundef !49
  %1857 = trunc nuw i8 %1856 to i1
  br i1 %1857, label %1858, label %1862

1858:                                             ; preds = %.lr.ph.split.i61.i.i
  %1859 = getelementptr inbounds nuw i8, ptr %1854, i64 32
  %1860 = load i64, ptr %1859, align 8, !tbaa !83
  %1861 = icmp eq i64 %1860, 0
  br i1 %1861, label %1880, label %1862

1862:                                             ; preds = %1858, %.lr.ph.split.i61.i.i
  %1863 = getelementptr inbounds nuw i8, ptr %1854, i64 8
  %1864 = load i64, ptr %1863, align 8, !tbaa !134
  %1865 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1825, i64 %1864
  %1866 = icmp eq ptr %1865, %.1.i.i77
  br i1 %1866, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i, label %1867

1867:                                             ; preds = %1862
  %1868 = load i64, ptr %1854, align 8, !tbaa !133
  %1869 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1825, i64 %1868
  %1870 = getelementptr inbounds nuw i8, ptr %1865, i64 16
  %1871 = load i8, ptr %1870, align 8, !tbaa !124, !range !48, !noundef !49
  %1872 = trunc nuw i8 %1871 to i1
  %1873 = icmp ne ptr %1869, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i62.i.i = or i1 %1873, %1872
  br i1 %or.cond16.not.i.i62.i.i, label %1874, label %1880

1874:                                             ; preds = %1867
  br i1 %1872, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i, label %1875

1875:                                             ; preds = %1874
  %1876 = getelementptr inbounds nuw i8, ptr %1865, i64 24
  %1877 = load i64, ptr %1876, align 8, !tbaa !80
  %1878 = icmp eq i64 %1877, 0
  br i1 %1878, label %1880, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i: ; preds = %1875, %1874, %1862
  %1879 = add i64 %.020.i.i.i, 1
  br label %1880

1880:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i, %1875, %1867, %1858
  %1881 = phi i64 [ %1879, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i ], [ %.020.i.i.i, %1858 ], [ %.020.i.i.i, %1867 ], [ %.020.i.i.i, %1875 ]
  %1882 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.i.i.i, i64 8
  %.not.i63.i.i = icmp eq ptr %1882, %.val30.i.i.i
  br i1 %.not.i63.i.i, label %._crit_edge.i64.i.i, label %.lr.ph.split.i61.i.i

1883:                                             ; preds = %._crit_edge.i64.i.i
  %1884 = add i64 %.026.lcssa.i.i.i, -1
  %1885 = add i64 %1884, %.0.lcssa.i65.i.i
  %1886 = udiv i64 %1885, %.0.lcssa.i65.i.i
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph25.split.us.i.i.i, label %.lr.ph25.split.i.i.i

.lr.ph25.split.us.i.i.i:                          ; preds = %1883, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i
  %.01323.us.i.i.i = phi i64 [ %.114.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.026.lcssa.i.i.i, %1883 ]
  %.sroa.01.022.us.i.i.i = phi ptr [ %1912, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.val29.i.i.i85, %1883 ]
  %1887 = load ptr, ptr %.sroa.01.022.us.i.i.i, align 8, !tbaa !71
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 25
  %1889 = load i8, ptr %1888, align 1, !tbaa !135, !range !48, !noundef !49
  %1890 = trunc nuw i8 %1889 to i1
  br i1 %1890, label %1891, label %1895

1891:                                             ; preds = %.lr.ph25.split.us.i.i.i
  %1892 = getelementptr inbounds nuw i8, ptr %1887, i64 32
  %1893 = load i64, ptr %1892, align 8, !tbaa !83
  %1894 = icmp eq i64 %1893, 0
  br i1 %1894, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %1895

1895:                                             ; preds = %1891, %.lr.ph25.split.us.i.i.i
  %1896 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1897 = load i64, ptr %1896, align 8, !tbaa !134
  %1898 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1825, i64 %1897
  %1899 = load i64, ptr %1887, align 8, !tbaa !133
  %1900 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1825, i64 %1899
  %1901 = getelementptr inbounds nuw i8, ptr %1898, i64 16
  %1902 = load i8, ptr %1901, align 8, !tbaa !124, !range !48, !noundef !49
  %1903 = trunc nuw i8 %1902 to i1
  %1904 = icmp ne ptr %1900, %.sroa.0134.0198.i.i
  %or.cond16.not.i24.us.i.i.i = or i1 %1904, %1903
  br i1 %or.cond16.not.i24.us.i.i.i, label %1905, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

1905:                                             ; preds = %1895
  br i1 %1903, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, label %1906

1906:                                             ; preds = %1905
  %1907 = getelementptr inbounds nuw i8, ptr %1898, i64 24
  %1908 = load i64, ptr %1907, align 8, !tbaa !80
  %1909 = icmp eq i64 %1908, 0
  br i1 %1909, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i: ; preds = %1906, %1905
  %.sroa.speculated.us.i.i.i = call i64 @llvm.umin.i64(i64 %.01323.us.i.i.i, i64 %1886)
  %1910 = getelementptr inbounds nuw i8, ptr %1887, i64 32
  store i64 %.sroa.speculated.us.i.i.i, ptr %1910, align 8, !tbaa !83
  %1911 = sub i64 %.01323.us.i.i.i, %.sroa.speculated.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, %1906, %1895, %1891
  %.114.us.i.i.i = phi i64 [ %1911, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i ], [ %.01323.us.i.i.i, %1891 ], [ %.01323.us.i.i.i, %1895 ], [ %.01323.us.i.i.i, %1906 ]
  %1912 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.us.i.i.i, i64 8
  %.not17.us.i.i.i = icmp eq ptr %1912, %.val30.i.i.i
  br i1 %.not17.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph25.split.us.i.i.i

.lr.ph25.split.i.i.i:                             ; preds = %1883, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i
  %.01323.i.i.i = phi i64 [ %.114.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.026.lcssa.i.i.i, %1883 ]
  %.sroa.01.022.i.i.i = phi ptr [ %1940, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.val29.i.i.i85, %1883 ]
  %1913 = load ptr, ptr %.sroa.01.022.i.i.i, align 8, !tbaa !71
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 25
  %1915 = load i8, ptr %1914, align 1, !tbaa !135, !range !48, !noundef !49
  %1916 = trunc nuw i8 %1915 to i1
  br i1 %1916, label %1917, label %1921

1917:                                             ; preds = %.lr.ph25.split.i.i.i
  %1918 = getelementptr inbounds nuw i8, ptr %1913, i64 32
  %1919 = load i64, ptr %1918, align 8, !tbaa !83
  %1920 = icmp eq i64 %1919, 0
  br i1 %1920, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %1921

1921:                                             ; preds = %1917, %.lr.ph25.split.i.i.i
  %1922 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1923 = load i64, ptr %1922, align 8, !tbaa !134
  %1924 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1825, i64 %1923
  %1925 = icmp eq ptr %1924, %.1.i.i77
  br i1 %1925, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1926

1926:                                             ; preds = %1921
  %1927 = load i64, ptr %1913, align 8, !tbaa !133
  %1928 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1825, i64 %1927
  %1929 = getelementptr inbounds nuw i8, ptr %1924, i64 16
  %1930 = load i8, ptr %1929, align 8, !tbaa !124, !range !48, !noundef !49
  %1931 = trunc nuw i8 %1930 to i1
  %1932 = icmp ne ptr %1928, %.sroa.0134.0198.i.i
  %or.cond16.not.i24.i.i.i = or i1 %1932, %1931
  br i1 %or.cond16.not.i24.i.i.i, label %1933, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

1933:                                             ; preds = %1926
  br i1 %1931, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1934

1934:                                             ; preds = %1933
  %1935 = getelementptr inbounds nuw i8, ptr %1924, i64 24
  %1936 = load i64, ptr %1935, align 8, !tbaa !80
  %1937 = icmp eq i64 %1936, 0
  br i1 %1937, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i: ; preds = %1934, %1933, %1921
  %.sroa.speculated.i.i.i88 = call i64 @llvm.umin.i64(i64 %.01323.i.i.i, i64 %1886)
  %1938 = getelementptr inbounds nuw i8, ptr %1913, i64 32
  store i64 %.sroa.speculated.i.i.i88, ptr %1938, align 8, !tbaa !83
  %1939 = sub i64 %.01323.i.i.i, %.sroa.speculated.i.i.i88
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, %1934, %1926, %1917
  %.114.i.i.i = phi i64 [ %1939, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i ], [ %.01323.i.i.i, %1917 ], [ %.01323.i.i.i, %1926 ], [ %.01323.i.i.i, %1934 ]
  %1940 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i.i.i, i64 8
  %.not17.i.i.i = icmp eq ptr %1940, %.val30.i.i.i
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph25.split.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, %._crit_edge.i64.i.i, %._crit_edge53.i.i.i
  %1941 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i.i, i64 8
  %.not43.i.i.i87 = icmp eq ptr %1941, %.sroa.14.9.i.i
  br i1 %.not43.i.i.i87, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i

.lr.ph52.i.i.i:                                   ; preds = %.lr.ph58.i.i.i, %.lr.ph52.i.i.i
  %.02650.i.i.i = phi i64 [ %1945, %.lr.ph52.i.i.i ], [ 0, %.lr.ph58.i.i.i ]
  %.sroa.031.049.i.i.i = phi ptr [ %1946, %.lr.ph52.i.i.i ], [ %1819, %.lr.ph58.i.i.i ]
  %1942 = load ptr, ptr %.sroa.031.049.i.i.i, align 8, !tbaa !71
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 32
  %1944 = load i64, ptr %1943, align 8, !tbaa !83
  %1945 = add i64 %1944, %.02650.i.i.i
  %1946 = getelementptr inbounds nuw i8, ptr %.sroa.031.049.i.i.i, i64 8
  %.not44.i.i.i84 = icmp eq ptr %1946, %1821
  br i1 %.not44.i.i.i84, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %.split.us34.i.i.i, %.lr.ph.split.us.split.i.i.i, %.split.us.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %.thread90.i.i.i, %.thread90.i.thread.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %.sroa.0122.2.i.i = phi ptr [ %.sroa.0122.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.0122.9.i.i, %.thread90.i.i.i ], [ %.sroa.0122.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i ], [ %.sroa.0122.6.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.0122.6.i.i, %.thread90.i.thread.i.i ], [ %.sroa.0122.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0122.6.i.i, %.split.us.us.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.0122.6.i.i, %.split.us34.i.i.i ]
  %.sroa.24.2.i.i = phi ptr [ %.sroa.24.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.24.9.i.i, %.thread90.i.i.i ], [ %.sroa.24.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i ], [ %.sroa.24.6.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.24.6.i.i, %.thread90.i.thread.i.i ], [ %.sroa.24.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.24.6.i.i, %.split.us.us.i.i.i ], [ %.sroa.24.6.i.i, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.24.6.i.i, %.split.us34.i.i.i ]
  %.not.i.i.i51.i.i = icmp eq ptr %.sroa.0.5.i.i, null
  br i1 %.not.i.i.i51.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, label %1947

1947:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %1948 = ptrtoint ptr %.sroa.11.5.i.i to i64
  %1949 = sub i64 %1948, %1235
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i.i, i64 noundef %1949) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i: ; preds = %1947, %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %.not.i.i.i52.i.i = icmp eq ptr %.sroa.0122.2.i.i, null
  br i1 %.not.i.i.i52.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1950

1950:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i
  %1951 = ptrtoint ptr %.sroa.24.2.i.i to i64
  %1952 = ptrtoint ptr %.sroa.0122.2.i.i to i64
  %1953 = sub i64 %1951, %1952
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.2.i.i, i64 noundef %1953) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i: ; preds = %1018, %1950, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, %1012, %1008, %1004
  %1954 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0198.i.i, i64 80
  %.not.i3.i = icmp eq ptr %1954, %990
  br i1 %.not.i3.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %1004

_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit:       ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, %984, %988
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1955 = load ptr, ptr %33, align 8, !tbaa !117
  %1956 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1957 = load ptr, ptr %1956, align 8, !tbaa !118
  %.not5.i.i.i.i.i = icmp eq ptr %1955, %1957
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1963, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %1955, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i, label %1958

1958:                                             ; preds = %.lr.ph.i.i.i.i.i120
  %1959 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 16
  %.0.val4.i.i.i.i.i = load ptr, ptr %1959, align 8, !tbaa !184
  %1960 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %1961 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %1962 = sub i64 %1960, %1961
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %1962) #21
  br label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %1958, %.lr.ph.i.i.i.i.i120
  %1963 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i121 = icmp eq ptr %1963, %1957
  br i1 %.not.i.i.i.i.i121, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i120, !llvm.loop !240

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit
  %.not.i.i.i.i123 = icmp eq ptr %1955, null
  br i1 %.not.i.i.i.i123, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, label %1964

1964:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1965 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.val1.i.i = load ptr, ptr %1965, align 8, !tbaa !119
  %1966 = ptrtoint ptr %.val1.i.i to i64
  %1967 = ptrtoint ptr %1955 to i64
  %1968 = sub i64 %1966, %1967
  call void @_ZdlPvm(ptr noundef nonnull %1955, i64 noundef %1968) #21
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %1964, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1969 = load ptr, ptr %84, align 8, !tbaa !114
  %1970 = load ptr, ptr %83, align 8, !tbaa !115
  %.not5.i.i.i.i2.i = icmp eq ptr %1969, %1970
  br i1 %.not5.i.i.i.i2.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i4.i = phi ptr [ %1976, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1969, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.0.val.i.i.i.i5.i = load ptr, ptr %.06.i.i.i.i4.i, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq ptr %.0.val.i.i.i.i5.i, null
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1971

1971:                                             ; preds = %.lr.ph.i.i.i.i3.i
  %1972 = getelementptr i8, ptr %.06.i.i.i.i4.i, i64 16
  %.0.val4.i.i.i.i7.i = load ptr, ptr %1972, align 8, !tbaa !241
  %1973 = ptrtoint ptr %.0.val4.i.i.i.i7.i to i64
  %1974 = ptrtoint ptr %.0.val.i.i.i.i5.i to i64
  %1975 = sub i64 %1973, %1974
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i5.i, i64 noundef %1975) #21
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1971, %.lr.ph.i.i.i.i3.i
  %1976 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i4.i, i64 24
  %.not.i.i.i.i8.i = icmp eq ptr %1976, %1970
  br i1 %.not.i.i.i.i8.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !242

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i
  %.not.i.i.i11.i = icmp eq ptr %1969, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i, label %1977

1977:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val1.i12.i = load ptr, ptr %82, align 8, !tbaa !116
  %1978 = ptrtoint ptr %.val1.i12.i to i64
  %1979 = ptrtoint ptr %1969 to i64
  %1980 = sub i64 %1978, %1979
  call void @_ZdlPvm(ptr noundef nonnull %1969, i64 noundef %1980) #21
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %1977, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val.i124 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i.i.i13.i = icmp eq ptr %.val.i124, null
  br i1 %.not.i.i.i13.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit, label %1981

1981:                                             ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i
  %.val1.i = load ptr, ptr %86, align 8, !tbaa !113
  %1982 = ptrtoint ptr %.val1.i to i64
  %1983 = ptrtoint ptr %.val.i124 to i64
  %1984 = sub i64 %1982, %1983
  call void @_ZdlPvm(ptr noundef nonnull %.val.i124, i64 noundef %1984) #21
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit

_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i, %1981
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1985

1985:                                             ; preds = %._crit_edge167, %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18applyFlowInferenceERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.llvm::ProfiParams", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 1073741824, ptr %6, align 8, !tbaa !243
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  store i8 %8, ptr %2, align 8, !tbaa !109
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  store i8 %9, ptr %3, align 1, !tbaa !221
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  store i8 %10, ptr %4, align 2, !tbaa !199
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 120), align 8, !tbaa !56
  store i32 %11, ptr %5, align 4, !tbaa !127
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 120), align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !126
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 120), align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !128
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 120), align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !129
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 120), align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !244
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 120), align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !125
  call void @_ZN4llvm18applyFlowInferenceERKNS_11ProfiParamsERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val12 = load ptr, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val12, i64 %2
  %.val = load ptr, ptr %7, align 8, !tbaa !148
  %8 = getelementptr i8, ptr %7, i64 8
  %.val9 = load ptr, ptr %8, align 8, !tbaa !151
  %9 = ptrtoint ptr %.val9 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = sub nsw i64 0, %4
  %14 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val12, i64 %1
  %.val10 = load ptr, ptr %14, align 8, !tbaa !148
  %15 = getelementptr i8, ptr %14, i64 8
  %.val11 = load ptr, ptr %15, align 8, !tbaa !151
  %16 = ptrtoint ptr %.val11 to i64
  %17 = ptrtoint ptr %.val10 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !241
  %.not.i = icmp eq ptr %.val11, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %5
  store i64 %4, ptr %.val11, align 8, !tbaa !55
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  store i64 %3, ptr %.sroa.537.0..sroa_idx, align 8, !tbaa !55
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  store i64 0, ptr %.sroa.640.0..sroa_idx, align 8, !tbaa !55
  %.sroa.743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val11, i64 24
  store i64 %2, ptr %.sroa.743.0..sroa_idx, align 8, !tbaa !55
  %.sroa.846.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val11, i64 32
  store i64 %12, ptr %.sroa.846.0..sroa_idx, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %.val11, i64 56
  store ptr %23, ptr %15, align 8, !tbaa !151
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit

24:                                               ; preds = %5
  %25 = icmp eq i64 %18, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %27 = icmp eq ptr %.val11, %.val10
  %.sroa.speculated.i.i.i = select i1 %27, i64 1, i64 %19
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %29 = icmp ult i64 %28, %19
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 164703072086692425)
  %31 = select i1 %29, i64 164703072086692425, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = mul nuw nsw i64 %31, 56
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
  %34 = getelementptr inbounds i8, ptr %33, i64 %18
  store i64 %4, ptr %34, align 8, !tbaa !55
  %.sroa.537.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %3, ptr %.sroa.537.0..sroa_idx38, align 8, !tbaa !55
  %.sroa.640.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.640.0..sroa_idx41, align 8, !tbaa !55
  %.sroa.743.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %2, ptr %.sroa.743.0..sroa_idx44, align 8, !tbaa !55
  %.sroa.846.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %12, ptr %.sroa.846.0..sroa_idx47, align 8, !tbaa !55
  %35 = icmp sgt i64 %18, 0
  br i1 %35, label %36, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

36:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %.val10, i64 %18, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %36, %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %.not.i21.i.i = icmp eq ptr %.val10, null
  br i1 %.not.i21.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val10, i64 noundef %18) #21
  %.val15.pre.pre = load ptr, ptr %6, align 8, !tbaa !114
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  %.val15.pre = phi ptr [ %.val15.pre.pre, %38 ], [ %.val12, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i ]
  store ptr %33, ptr %14, align 8, !tbaa !148
  store ptr %37, ptr %15, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %33, i64 %31
  store ptr %39, ptr %20, align 8, !tbaa !241
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit: ; preds = %22, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.val15 = phi ptr [ %.val12, %22 ], [ %.val15.pre, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %40 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val15, i64 %2
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !241
  %.not.i16 = icmp eq ptr %42, %44
  br i1 %.not.i16, label %47, label %45

45:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit
  store i64 %13, ptr %42, align 8, !tbaa !55
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %1, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !55
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %19, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %46, ptr %41, align 8, !tbaa !151
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24

47:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit
  %.val.i.i17 = load ptr, ptr %40, align 8, !tbaa !148
  %48 = ptrtoint ptr %42 to i64
  %49 = ptrtoint ptr %.val.i.i17 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18

52:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18: ; preds = %47
  %53 = sdiv exact i64 %50, 56
  %54 = icmp eq ptr %42, %.val.i.i17
  %.sroa.speculated.i.i.i19 = select i1 %54, i64 1, i64 %53
  %55 = add nsw i64 %.sroa.speculated.i.i.i19, %53
  %56 = icmp ult i64 %55, %53
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 164703072086692425)
  %58 = select i1 %56, i64 164703072086692425, i64 %57
  %.not.i.i.i20 = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %59 = mul nuw nsw i64 %58, 56
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  %61 = getelementptr inbounds i8, ptr %60, i64 %50
  store i64 %13, ptr %61, align 8, !tbaa !55
  %.sroa.5.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.7.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %61, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx26, i8 0, i64 16, i1 false)
  store i64 %1, ptr %.sroa.7.0..sroa_idx30, align 8, !tbaa !55
  %.sroa.8.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 %19, ptr %.sroa.8.0..sroa_idx32, align 8, !tbaa !55
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21

63:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %.val.i.i17, i64 %50, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21: ; preds = %63, %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %.not.i21.i.i22 = icmp eq ptr %.val.i.i17, null
  br i1 %.not.i21.i.i22, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23, label %65

65:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i17, i64 noundef %50) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23: ; preds = %65, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21
  store ptr %60, ptr %40, align 8, !tbaa !148
  store ptr %64, ptr %41, align 8, !tbaa !151
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %60, i64 %58
  store ptr %66, ptr %43, align 8, !tbaa !241
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24: ; preds = %45, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !234
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !230
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !231
  %26 = load ptr, ptr %4, align 8, !tbaa !234
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !224
  %37 = load ptr, ptr %0, align 8, !tbaa !228
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !239
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !142
  %47 = load ptr, ptr %3, align 8, !tbaa !233
  %48 = load i64, ptr %1, align 8, !tbaa !55
  store i64 %48, ptr %47, align 8, !tbaa !55
  store ptr %46, ptr %5, align 8, !tbaa !229
  store ptr %45, ptr %17, align 8, !tbaa !230
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !231
  store ptr %45, ptr %3, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !224
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !228
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, !prof !159

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !228
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #21
  store ptr %48, ptr %0, align 8, !tbaa !228
  store i64 %41, ptr %14, align 8, !tbaa !224
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !229
  %60 = load ptr, ptr %.0, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !230
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !231
  %64 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !229
  %66 = load ptr, ptr %65, align 8, !tbaa !142
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !230
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = lshr i64 %1, 6
  %7 = and i64 %6, 67108863
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %7
  %10 = and i64 %1, 63
  %11 = load i64, ptr %9, align 8, !tbaa !55
  %12 = shl nuw i64 1, %10
  %13 = and i64 %11, %12
  %.not41 = icmp eq i64 %13, 0
  br i1 %.not41, label %.lr.ph46, label %93

.lr.ph46:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %14, align 8, !tbaa !224
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %15, ptr %4, align 8, !tbaa !228
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %16, ptr %.06.i.i.ptr.i.i.i, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.06.i.i.ptr.i.i.i, ptr %18, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %19, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !231
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %.06.i.i.ptr.i.i.i, ptr %23, align 8, !tbaa !229
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %16, ptr %24, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %20, ptr %25, align 8, !tbaa !231
  store ptr %16, ptr %17, align 8, !tbaa !232
  store i64 %1, ptr %16, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %26, ptr %22, align 8, !tbaa !233
  %27 = or i64 %11, %12
  store i64 %27, ptr %9, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

.loopexit.loopexit:                               ; preds = %.critedge
  %.pre49 = load ptr, ptr %17, align 8, !tbaa !234
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit
  %29 = phi ptr [ %.pre49, %.loopexit.loopexit ], [ %storemerge.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ]
  %30 = load ptr, ptr %22, align 8, !tbaa !234
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %._crit_edge, label %32, !llvm.loop !245

32:                                               ; preds = %.lr.ph46, %.loopexit
  %33 = phi ptr [ %16, %.lr.ph46 ], [ %29, %.loopexit ]
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %21, align 8, !tbaa !235
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %.not.i.i23 = icmp eq ptr %33, %36
  br i1 %.not.i.i23, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

39:                                               ; preds = %32
  %40 = load ptr, ptr %19, align 8, !tbaa !236
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 512) #21
  %41 = load ptr, ptr %18, align 8, !tbaa !237
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %18, align 8, !tbaa !229
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  store ptr %43, ptr %19, align 8, !tbaa !230
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
  store ptr %44, ptr %21, align 8, !tbaa !231
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit:        ; preds = %37, %39
  %storemerge.i.i = phi ptr [ %38, %37 ], [ %43, %39 ]
  store ptr %storemerge.i.i, ptr %17, align 8, !tbaa !232
  %45 = load ptr, ptr %28, align 8, !tbaa !246
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %46, i64 %34, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  %.not4244 = icmp eq ptr %48, %50
  br i1 %.not4244, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit, %.critedge
  %.sroa.032.045 = phi ptr [ %81, %.critedge ], [ %48, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ]
  %51 = load ptr, ptr %.sroa.032.045, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !134
  store i64 %53, ptr %5, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !83
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %.critedge, label %56

56:                                               ; preds = %.lr.ph
  %57 = lshr i64 %53, 6
  %58 = and i64 %57, 67108863
  %59 = load ptr, ptr %2, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %58
  %61 = and i64 %53, 63
  %62 = load i64, ptr %60, align 8, !tbaa !55
  %63 = shl nuw i64 1, %61
  %64 = and i64 %62, %63
  %.not43 = icmp eq i64 %64, 0
  br i1 %.not43, label %65, label %.critedge

65:                                               ; preds = %56
  %66 = load ptr, ptr %22, align 8, !tbaa !233
  %67 = load ptr, ptr %25, align 8, !tbaa !238
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %.not.i.i26 = icmp eq ptr %66, %68
  br i1 %.not.i.i26, label %71, label %69

69:                                               ; preds = %65
  store i64 %53, ptr %66, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %70, ptr %22, align 8, !tbaa !233
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27

71:                                               ; preds = %65
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27:   ; preds = %69, %71
  %72 = phi ptr [ %59, %69 ], [ %.pre, %71 ]
  %73 = load i64, ptr %5, align 8, !tbaa !55
  %74 = lshr i64 %73, 6
  %75 = and i64 %74, 67108863
  %76 = getelementptr inbounds nuw i64, ptr %72, i64 %75
  %77 = and i64 %73, 63
  %78 = shl nuw i64 1, %77
  %79 = load i64, ptr %76, align 8, !tbaa !55
  %80 = or i64 %79, %78
  store i64 %80, ptr %76, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.045, i64 8
  %.not42 = icmp eq ptr %81, %50
  br i1 %.not42, label %.loopexit.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit
  %.pre50 = load ptr, ptr %4, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %.pre50, null
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %82

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr %18, align 8, !tbaa !237
  %84 = load ptr, ptr %23, align 8, !tbaa !239
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = icmp ult ptr %83, %85
  br i1 %86, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %82, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %83, %82 ]
  %87 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !142
  call void @_ZdlPvm(ptr noundef %87, i64 noundef 512) #21
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %89 = icmp ult ptr %.06.i.i.i.i, %84
  br i1 %89, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !161

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !228
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %82
  %90 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %.pre50, %82 ]
  %91 = load i64, ptr %14, align 8, !tbaa !224
  %92 = shl i64 %91, 3
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %92) #21
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

93:                                               ; preds = %3, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"struct.std::pair.69", align 8
  %7 = alloca %"struct.std::pair.69", align 8
  %8 = alloca %"struct.std::pair.69", align 8
  %9 = icmp eq i64 %2, %3
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %14, i64 %2
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = icmp eq ptr %17, %19
  %21 = icmp eq i64 %3, -1
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

23:                                               ; preds = %11
  %24 = getelementptr i8, ptr %13, i64 8
  %.val48.val49 = load ptr, ptr %24, align 8, !tbaa !193
  %25 = ptrtoint ptr %.val48.val49 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 80
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

30:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %23
  %.not.i.i.i.i = icmp eq ptr %.val48.val49, %14
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %28, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %31
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %31 ]
  store i64 1125899906842624, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !248

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %28
  %37 = ptrtoint ptr %36 to i64
  %38 = shl nuw nsw i64 %28, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %38, i1 false), !tbaa !71
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %28
  %41 = ptrtoint ptr %40 to i64
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit
  %.sroa.087.0141 = phi ptr [ %33, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.17.0140 = phi i64 [ %37, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi i64 [ %41, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.081.0 = phi ptr [ %39, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %42 = getelementptr inbounds nuw i64, ptr %.sroa.087.0141, i64 %2
  store i64 0, ptr %42, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %43, align 8, !tbaa !249
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %44, align 8, !tbaa !254
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %43, ptr %45, align 8, !tbaa !255
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %43, ptr %46, align 8, !tbaa !256
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %47, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !171
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %48, align 8, !tbaa !173
  %49 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load i64, ptr %47, align 8, !tbaa !257
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.thread, label %.lr.ph108

.lr.ph108:                                        ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %56

.loopexit105.loopexit:                            ; preds = %123
  %.pre = load i64, ptr %47, align 8, !tbaa !257
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %73
  %54 = phi i64 [ %.pre, %.loopexit105.loopexit ], [ %62, %73 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.lr.ph108, %.loopexit105
  %57 = load ptr, ptr %45, align 8, !tbaa !255
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !173
  %60 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 48) #21
  %61 = load i64, ptr %47, align 8, !tbaa !257
  %62 = add i64 %61, -1
  store i64 %62, ptr %47, align 8, !tbaa !257
  %63 = icmp eq i64 %59, %3
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8, !tbaa !246
  %66 = load ptr, ptr %65, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %66, i64 %59
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !122
  %72 = icmp eq ptr %69, %71
  %or.cond3 = and i1 %21, %72
  br i1 %or.cond3, label %.preheader, label %73

73:                                               ; preds = %64
  br i1 %72, label %.loopexit105, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %74 = getelementptr inbounds nuw i64, ptr %.sroa.087.0141, i64 %59
  br label %75

75:                                               ; preds = %.lr.ph, %123
  %.sroa.074.0107 = phi ptr [ %69, %.lr.ph ], [ %124, %123 ]
  %76 = load ptr, ptr %.sroa.074.0107, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !134
  %.val52 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 25
  %80 = load i8, ptr %79, align 1, !tbaa !135, !range !48, !noundef !49
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %.val52, i64 56
  %84 = load i64, ptr %83, align 8, !tbaa !243
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

85:                                               ; preds = %75
  %.val53 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.val53, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !207
  %88 = load ptr, ptr %.val53, align 8, !tbaa !120
  %89 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %88, i64 %87, i32 4
  %90 = getelementptr inbounds nuw i8, ptr %.val52, i64 56
  %91 = load i64, ptr %90, align 8, !tbaa !243
  %92 = getelementptr i8, ptr %.val53, i64 8
  %.val8.val9.i = load ptr, ptr %92, align 8, !tbaa !193
  %93 = ptrtoint ptr %.val8.val9.i to i64
  %94 = ptrtoint ptr %88 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 80
  %97 = shl nsw i64 %96, 1
  %98 = add nsw i64 %97, 2
  %99 = udiv i64 %91, %98
  %100 = load i64, ptr %89, align 8, !tbaa !55
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 %100)
  %102 = call i64 @llvm.umax.i64(i64 %101, i64 10000)
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %104 = load i64, ptr %103, align 8, !tbaa !83
  %.not.i = icmp eq i64 %104, 0
  br i1 %.not.i, label %108, label %105

105:                                              ; preds = %85
  %106 = udiv i64 %102, %104
  %107 = add i64 %106, %102
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

108:                                              ; preds = %85
  %109 = shl i64 %102, 1
  %110 = add nsw i64 %96, 1
  %111 = mul i64 %109, %110
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit: ; preds = %82, %105, %108
  %.0.i = phi i64 [ %84, %82 ], [ %107, %105 ], [ %111, %108 ]
  %112 = getelementptr inbounds nuw i64, ptr %.sroa.087.0141, i64 %78
  %113 = load i64, ptr %112, align 8, !tbaa !55
  %114 = load i64, ptr %74, align 8, !tbaa !55
  %115 = add nsw i64 %114, %.0.i
  %116 = icmp sgt i64 %113, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %113, ptr %7, align 8, !tbaa !171
  store i64 %78, ptr %52, align 8, !tbaa !173
  %118 = call noundef i64 @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = load i64, ptr %74, align 8, !tbaa !55
  %120 = add nsw i64 %119, %.0.i
  store i64 %120, ptr %112, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw ptr, ptr %.sroa.081.0, i64 %78
  store ptr %76, ptr %121, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %120, ptr %8, align 8, !tbaa !171
  store i64 %78, ptr %53, align 8, !tbaa !173
  %122 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

123:                                              ; preds = %117, %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.074.0107, i64 8
  %.not104 = icmp eq ptr %124, %71
  br i1 %.not104, label %.loopexit105.loopexit, label %75

.thread:                                          ; preds = %.loopexit105, %56, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %64, %.thread
  %.val = load ptr, ptr %12, align 8, !tbaa !246
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !120
  %125 = getelementptr i8, ptr %.val, i64 8
  %.val.val51 = load ptr, ptr %125, align 8, !tbaa !193
  %.not118 = icmp eq ptr %.val.val51, %.val.val
  br i1 %.not118, label %.loopexit, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %.preheader
  %126 = ptrtoint ptr %.val.val51 to i64
  %127 = ptrtoint ptr %.val.val to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 80
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %148
  %.1112 = phi i64 [ %.2, %148 ], [ -1, %.lr.ph113.preheader ]
  %.042111 = phi i64 [ %149, %148 ], [ 0, %.lr.ph113.preheader ]
  %130 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val, i64 %.042111
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !122
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !122
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %.lr.ph113
  %137 = getelementptr inbounds nuw ptr, ptr %.sroa.081.0, i64 %.042111
  %138 = load ptr, ptr %137, align 8, !tbaa !71
  %.not46 = icmp eq ptr %138, null
  br i1 %.not46, label %148, label %139

139:                                              ; preds = %136
  %140 = icmp eq i64 %.1112, -1
  br i1 %140, label %147, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i64, ptr %.sroa.087.0141, i64 %.1112
  %143 = load i64, ptr %142, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw i64, ptr %.sroa.087.0141, i64 %.042111
  %145 = load i64, ptr %144, align 8, !tbaa !55
  %146 = icmp sgt i64 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141, %139
  br label %148

148:                                              ; preds = %.lr.ph113, %136, %147, %141
  %.2 = phi i64 [ %.042111, %147 ], [ %.1112, %141 ], [ %.1112, %136 ], [ %.1112, %.lr.ph113 ]
  %149 = add nuw i64 %.042111, 1
  %exitcond.not = icmp eq i64 %149, %129
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph113, !llvm.loop !258

.loopexit:                                        ; preds = %148, %.preheader, %.thread
  %.0 = phi i64 [ %3, %.thread ], [ -1, %.preheader ], [ %.2, %148 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not114 = icmp eq i64 %.0, %2
  br i1 %.not114, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph116

.lr.ph116:                                        ; preds = %.loopexit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %152

152:                                              ; preds = %.lr.ph116, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit
  %153 = phi ptr [ null, %.lr.ph116 ], [ %.pre120, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %154 = phi ptr [ null, %.lr.ph116 ], [ %181, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %155 = phi ptr [ null, %.lr.ph116 ], [ %182, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %.041115 = phi i64 [ %.0, %.lr.ph116 ], [ %183, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %156 = getelementptr inbounds nuw ptr, ptr %.sroa.081.0, i64 %.041115
  %.not.i62 = icmp eq ptr %155, %154
  br i1 %.not.i62, label %160, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %156, align 8, !tbaa !71
  store ptr %158, ptr %155, align 8, !tbaa !71
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %159, ptr %150, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit

160:                                              ; preds = %152
  %161 = ptrtoint ptr %154 to i64
  %162 = ptrtoint ptr %153 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775800
  br i1 %164, label %165, label %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i

165:                                              ; preds = %160
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %160
  %166 = ashr exact i64 %163, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i, %166
  %168 = icmp ult i64 %167, %166
  %169 = call i64 @llvm.umin.i64(i64 %167, i64 1152921504606846975)
  %170 = select i1 %168, i64 1152921504606846975, i64 %169
  %.not.i.i.i = icmp ne i64 %170, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %171 = shl nuw nsw i64 %170, 3
  %172 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #20
  %173 = getelementptr inbounds i8, ptr %172, i64 %163
  %174 = load ptr, ptr %156, align 8, !tbaa !71
  store ptr %174, ptr %173, align 8, !tbaa !71
  %175 = icmp sgt i64 %163, 0
  br i1 %175, label %176, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

176:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr align 8 %153, i64 %163, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %176, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.not.i17.i.i = icmp eq ptr %153, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %178

178:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %163) #21
  %.pre119.pre = load ptr, ptr %156, align 8, !tbaa !71
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %178, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre119 = phi ptr [ %.pre119.pre, %178 ], [ %174, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %172, ptr %0, align 8, !tbaa !219
  store ptr %177, ptr %150, align 8, !tbaa !259
  %179 = getelementptr inbounds nuw ptr, ptr %172, i64 %170
  store ptr %179, ptr %151, align 8, !tbaa !218
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit: ; preds = %157, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %180 = phi ptr [ %158, %157 ], [ %.pre119, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.pre120 = phi ptr [ %153, %157 ], [ %172, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %181 = phi ptr [ %154, %157 ], [ %179, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %182 = phi ptr [ %159, %157 ], [ %177, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %183 = load i64, ptr %180, align 8, !tbaa !133
  %.not = icmp eq i64 %183, %2
  br i1 %.not, label %._crit_edge, label %152, !llvm.loop !260

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit
  %184 = icmp ne ptr %.pre120, %182
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %182, i64 -8
  %185 = icmp ult ptr %.pre120, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %184, i1 %185, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %._crit_edge ]
  %.sroa.05.09.i.i = phi ptr [ %188, %.lr.ph.i.i ], [ %.pre120, %._crit_edge ]
  %186 = load ptr, ptr %.sroa.05.09.i.i, align 8, !tbaa !71
  %187 = load ptr, ptr %.sroa.0.010.i.i, align 8, !tbaa !71
  store ptr %187, ptr %.sroa.05.09.i.i, align 8, !tbaa !71
  store ptr %186, ptr %.sroa.0.010.i.i, align 8, !tbaa !71
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %189 = icmp ult ptr %188, %.sroa.0.0.i.i
  br i1 %189, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread, !llvm.loop !261

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread: ; preds = %.lr.ph.i.i, %._crit_edge
  %190 = load ptr, ptr %44, align 8, !tbaa !254
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %192

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.loopexit
  %191 = load ptr, ptr %44, align 8, !tbaa !254
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i63 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, label %192

192:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %193 = ptrtoint ptr %.sroa.081.0 to i64
  %194 = sub i64 %.sroa.11.0, %193
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0, i64 noundef %194) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit:  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %192
  %.not.i.i.i64 = icmp eq ptr %.sroa.087.0141, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %195

195:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit
  %196 = ptrtoint ptr %.sroa.087.0141 to i64
  %197 = sub i64 %.sroa.17.0140, %196
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.0141, i64 noundef %197) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %195, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, %22, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !262
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !171
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult i64 %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i:       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !173
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8, !tbaa !262
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !263

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !262
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa34.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !255
  %20 = icmp eq ptr %.020.lcssa34.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !171
  %.pre24 = load i64, ptr %1, align 8, !tbaa !171
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi i64 [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %24 = phi i64 [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp ult i64 %23, %24
  br i1 %27, label %54, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i:      ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !173
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load i64, ptr %1, align 8, !tbaa !171
  %38 = load i64, ptr %36, align 8, !tbaa !171
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult i64 %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !173
  %47 = icmp ult i64 %44, %46
  br label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !257
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !257
  br label %54

54:                                               ; preds = %26, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.045.i = load ptr, ptr %3, align 8, !tbaa !262
  %.not46.i = icmp eq ptr %.045.i, null
  br i1 %.not46.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %.lr.ph.i
  %.048.i = phi ptr [ %.045.i, %.lr.ph.i ], [ %.0.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %.02247.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.048.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !171
  %11 = icmp ult i64 %10, %5
  br i1 %11, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %12

12:                                               ; preds = %8
  %13 = icmp ult i64 %5, %10
  br i1 %13, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i:       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.048.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !173
  %16 = icmp ult i64 %15, %7
  br i1 %16, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i:     ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i
  %17 = icmp ult i64 %7, %15
  br i1 %17, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %18

18:                                               ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i
  %19 = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  %21 = getelementptr inbounds nuw i8, ptr %.048.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !265
  %.not11.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i
  %.013.i.i = phi ptr [ %.1.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i ], [ %20, %18 ]
  %.0812.i.i = phi ptr [ %.19.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i ], [ %.048.i, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !171
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp ult i64 %5, %24
  br i1 %27, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i:     ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !173
  %30 = icmp ult i64 %29, %7
  br i1 %30, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i, %.lr.ph.i.i
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i, %26
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i ], [ 16, %26 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i ]
  %.19.i.i = phi ptr [ %.0812.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i ], [ %.013.i.i, %26 ], [ %.013.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %31, align 8, !tbaa !262
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !266

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i, %18
  %.08.lcssa.i.i = phi ptr [ %.048.i, %18 ], [ %.19.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i ]
  %.not11.i25.i = icmp eq ptr %22, null
  br i1 %.not11.i25.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i
  %.013.i27.i = phi ptr [ %.1.i34.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %22, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %.0812.i28.i = phi ptr [ %.19.i33.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %.02247.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !171
  %34 = icmp ult i64 %5, %33
  br i1 %34, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i, label %35

35:                                               ; preds = %.lr.ph.i26.i
  %36 = icmp ult i64 %33, %5
  br i1 %36, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i:   ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !173
  %39 = icmp ult i64 %7, %38
  br i1 %39, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i, %35
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i, %.lr.ph.i26.i
  %.sink.i32.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i ], [ 16, %.lr.ph.i26.i ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i ]
  %.19.i33.i = phi ptr [ %.0812.i28.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i ], [ %.013.i27.i, %.lr.ph.i26.i ], [ %.013.i27.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 %.sink.i32.i
  %.1.i34.i = load ptr, ptr %40, align 8, !tbaa !262
  %.not.i35.i = icmp eq ptr %.1.i34.i, null
  br i1 %.not.i35.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i26.i, !llvm.loop !267

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i, %12, %8
  %.sink.i = phi i64 [ 24, %8 ], [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i ], [ 16, %12 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i ]
  %.123.i = phi ptr [ %.02247.i, %8 ], [ %.02247.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i ], [ %.048.i, %12 ], [ %.048.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.048.i, i64 %.sink.i
  %.0.i = load ptr, ptr %41, align 8, !tbaa !262
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %8, !llvm.loop !268

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i, %2, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i
  %.sroa.040.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %.sroa.3.0.i = phi ptr [ %.02247.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.19.i33.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !257
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !255
  %46 = icmp eq ptr %.sroa.040.0.i, %45
  %47 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %48, label %.critedge.i

48:                                               ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  tail call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.045.i)
  store ptr null, ptr %3, align 8, !tbaa !254
  store ptr %4, ptr %44, align 8, !tbaa !255
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %49, align 8, !tbaa !256
  store i64 0, ptr %42, align 8, !tbaa !257
  br label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  %.not8.i = icmp eq ptr %.sroa.040.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %50, %.lr.ph.i2 ], [ %.sroa.040.0.i, %.critedge.i ]
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #22
  %51 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 48) #21
  %52 = load i64, ptr %42, align 8, !tbaa !257
  %53 = add i64 %52, -1
  store i64 %53, ptr %42, align 8, !tbaa !257
  %.not.i3 = icmp eq ptr %50, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2, !llvm.loop !269

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit: ; preds = %.lr.ph.i2, %48, %.critedge.i
  %54 = phi i64 [ 0, %48 ], [ %43, %.critedge.i ], [ %53, %.lr.ph.i2 ]
  %55 = sub i64 %43, %54
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  tail call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !270

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not63 = icmp eq ptr %2, %3
  br i1 %.not63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !259
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !259
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !259
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8, !tbaa !259
  br label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45

_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre64, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !259
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !219
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #19
  unreachable

_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %64

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %64
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i53 = icmp eq ptr %43, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52
  %67 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #21
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %66
  store ptr %57, ptr %0, align 8, !tbaa !219
  store ptr %65, ptr %12, align 8, !tbaa !259
  %68 = getelementptr inbounds nuw ptr, ptr %57, i64 %53
  store ptr %68, ptr %10, align 8, !tbaa !218
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !271
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #10

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !271
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SampleProfileInference.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer.13", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer.13", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"struct.llvm::cl::initializer.13", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca %"struct.llvm::cl::initializer.13", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::cl::desc", align 8
  %17 = alloca %"struct.llvm::cl::initializer.13", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.llvm::cl::desc", align 8
  %21 = alloca %"struct.llvm::cl::initializer.13", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.llvm::cl::desc", align 8
  %25 = alloca %"struct.llvm::cl::initializer", align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca %"struct.llvm::cl::desc", align 8
  %29 = alloca %"struct.llvm::cl::initializer", align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca %"struct.llvm::cl::desc", align 8
  %33 = alloca %"struct.llvm::cl::initializer", align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 1, ptr %34, align 1, !tbaa !47
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 1, ptr %35, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.1, ptr %36, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 77, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr noundef nonnull align 1 dereferenceable(38) @.str, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 1, ptr %30, align 1, !tbaa !47
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1, ptr %31, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.4, ptr %32, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 50, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr noundef nonnull align 1 dereferenceable(33) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 1, ptr %26, align 1, !tbaa !47
  store ptr %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1, ptr %27, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.7, ptr %28, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr noundef nonnull align 1 dereferenceable(28) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 10, ptr %22, align 4, !tbaa !66
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.10, ptr %24, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr noundef nonnull align 1 dereferenceable(36) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 20, ptr %18, align 4, !tbaa !66
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.13, ptr %20, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 40, ptr %14, align 4, !tbaa !66
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.16, ptr %16, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA42_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr noundef nonnull align 1 dereferenceable(42) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 10, ptr %10, align 4, !tbaa !66
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.19, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA42_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 11, ptr %6, align 4, !tbaa !66
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.22, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 59, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !66
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.25, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA44_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIiEE", !65, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!60, !24, i64 12}
!68 = !{!60, !19, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm9FlowBlockE", !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm8FlowJumpE", !12, i64 0}
!73 = !{!74, !13, i64 8}
!74 = !{!"_ZTSN4llvm9FlowBlockE", !13, i64 0, !13, i64 8, !24, i64 16, !24, i64 17, !13, i64 24, !75, i64 32, !75, i64 56}
!75 = !{!"_ZTSSt6vectorIPN4llvm8FlowJumpESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 _ZTSN4llvm8FlowJumpE", !12, i64 0}
!80 = !{!74, !13, i64 24}
!81 = !{!82, !13, i64 16}
!82 = !{!"_ZTSN4llvm8FlowJumpE", !13, i64 0, !13, i64 8, !13, i64 16, !24, i64 24, !24, i64 25, !13, i64 32}
!83 = !{!82, !13, i64 32}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm11ProfiParamsE", !12, i64 0}
!86 = !{!87, !13, i64 48}
!87 = !{!"_ZTSN12_GLOBAL__N_114MinCostMaxFlowE", !88, i64 0, !93, i64 24, !13, i64 48, !13, i64 56, !98, i64 64, !85, i64 88}
!88 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN12_GLOBAL__N_114MinCostMaxFlow4NodeE", !12, i64 0}
!93 = !{!"_ZTSSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE", !12, i64 0}
!98 = !{!"_ZTSSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EESaIS6_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EESaIS6_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EESaIS6_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE", !12, i64 0}
!103 = !{!87, !13, i64 56}
!104 = !{i64 0, i64 8, !55, i64 8, i64 8, !55, i64 16, i64 8, !55, i64 24, i64 1, !47, i64 32, i64 8, !105, i64 40, i64 8, !55, i64 48, i64 8, !55, i64 56, i64 8, !55, i64 64, i64 8, !55}
!105 = !{!106, !106, i64 0}
!106 = !{!"double", !9, i64 0}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!110, !24, i64 0}
!110 = !{!"_ZTSN4llvm11ProfiParamsE", !24, i64 0, !24, i64 1, !24, i64 2, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !13, i64 56}
!111 = !{!91, !92, i64 0}
!112 = !{!91, !92, i64 8}
!113 = !{!91, !92, i64 16}
!114 = !{!96, !97, i64 0}
!115 = !{!96, !97, i64 8}
!116 = !{!96, !97, i64 16}
!117 = !{!101, !102, i64 0}
!118 = !{!101, !102, i64 8}
!119 = !{!101, !102, i64 16}
!120 = !{!121, !70, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN4llvm9FlowBlockESaIS1_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!122 = !{!79, !79, i64 0}
!123 = !{!74, !24, i64 17}
!124 = !{!74, !24, i64 16}
!125 = !{!110, !19, i64 24}
!126 = !{!110, !19, i64 8}
!127 = !{!110, !19, i64 4}
!128 = !{!110, !19, i64 16}
!129 = !{!110, !19, i64 20}
!130 = distinct !{!130, !108}
!131 = !{!132, !72, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN4llvm8FlowJumpESaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!133 = !{!82, !13, i64 0}
!134 = !{!82, !13, i64 8}
!135 = !{!82, !24, i64 25}
!136 = !{!110, !19, i64 28}
!137 = !{!110, !19, i64 36}
!138 = !{!82, !24, i64 24}
!139 = distinct !{!139, !108}
!140 = !{!92, !92, i64 0}
!141 = distinct !{!141, !108}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 long", !12, i64 0}
!144 = !{!145, !13, i64 0}
!145 = !{!"_ZTSN12_GLOBAL__N_114MinCostMaxFlow4NodeE", !13, i64 0, !13, i64 8, !13, i64 16, !24, i64 24, !106, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!146 = !{!145, !24, i64 24}
!147 = distinct !{!147, !108}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN12_GLOBAL__N_114MinCostMaxFlow4EdgeE", !12, i64 0}
!151 = !{!149, !150, i64 8}
!152 = !{!153, !13, i64 16}
!153 = !{!"_ZTSN12_GLOBAL__N_114MinCostMaxFlow4EdgeE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !24, i64 40, !13, i64 48}
!154 = !{!153, !13, i64 8}
!155 = !{!153, !13, i64 24}
!156 = !{!153, !13, i64 0}
!157 = !{!145, !13, i64 8}
!158 = !{!145, !13, i64 16}
!159 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!160 = distinct !{!160, !108}
!161 = distinct !{!161, !108}
!162 = distinct !{!162, !108}
!163 = !{!150, !150, i64 0}
!164 = !{!153, !24, i64 40}
!165 = distinct !{!165, !108}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv: argument 0"}
!168 = distinct !{!168, !"_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv"}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt4pairImmE", !12, i64 0}
!171 = !{!172, !13, i64 0}
!172 = !{!"_ZTSSt4pairImmE", !13, i64 0, !13, i64 8}
!173 = !{!172, !13, i64 8}
!174 = !{!145, !13, i64 48}
!175 = !{!145, !13, i64 64}
!176 = !{!145, !13, i64 56}
!177 = distinct !{!177, !108}
!178 = distinct !{!178, !108}
!179 = distinct !{!179, !108}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p2 _ZTSN12_GLOBAL__N_114MinCostMaxFlow4EdgeE", !12, i64 0}
!183 = !{!181, !182, i64 8}
!184 = !{!181, !182, i64 16}
!185 = !{!145, !106, i64 32}
!186 = !{!145, !13, i64 40}
!187 = !{!182, !182, i64 0}
!188 = !{!153, !13, i64 48}
!189 = distinct !{!189, !108}
!190 = !{!153, !13, i64 32}
!191 = distinct !{!191, !108}
!192 = distinct !{!192, !108}
!193 = !{!121, !70, i64 8}
!194 = !{!132, !72, i64 8}
!195 = distinct !{!195, !108}
!196 = distinct !{!196, !108}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm12FlowFunctionE", !12, i64 0}
!199 = !{!110, !24, i64 2}
!200 = !{!201, !19, i64 64}
!201 = !{!"_ZTSN4llvm9BitVectorE", !202, i64 0, !19, i64 64}
!202 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !203, i64 0, !206, i64 16}
!203 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!206 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!207 = !{!208, !13, i64 48}
!208 = !{!"_ZTSN4llvm12FlowFunctionE", !209, i64 0, !212, i64 24, !13, i64 48}
!209 = !{!"_ZTSSt6vectorIN4llvm9FlowBlockESaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIN4llvm9FlowBlockESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN4llvm9FlowBlockESaIS1_EE12_Vector_implE", !121, i64 0}
!212 = !{!"_ZTSSt6vectorIN4llvm8FlowJumpESaIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIN4llvm8FlowJumpESaIS1_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIN4llvm8FlowJumpESaIS1_EE12_Vector_implE", !132, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm: argument 0"}
!217 = distinct !{!217, !"_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm"}
!218 = !{!78, !79, i64 16}
!219 = !{!78, !79, i64 0}
!220 = distinct !{!220, !108}
!221 = !{!110, !24, i64 1}
!222 = distinct !{!222, !108}
!223 = !{!74, !13, i64 0}
!224 = !{!225, !13, i64 8}
!225 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !226, i64 0, !13, i64 8, !227, i64 16, !227, i64 48}
!226 = !{!"p2 long", !12, i64 0}
!227 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !143, i64 0, !143, i64 8, !143, i64 16, !226, i64 24}
!228 = !{!225, !226, i64 0}
!229 = !{!227, !226, i64 24}
!230 = !{!227, !143, i64 8}
!231 = !{!227, !143, i64 16}
!232 = !{!225, !143, i64 16}
!233 = !{!225, !143, i64 48}
!234 = !{!227, !143, i64 0}
!235 = !{!225, !143, i64 32}
!236 = !{!225, !143, i64 24}
!237 = !{!225, !226, i64 40}
!238 = !{!225, !143, i64 64}
!239 = !{!225, !226, i64 72}
!240 = distinct !{!240, !108}
!241 = !{!149, !150, i64 16}
!242 = distinct !{!242, !108}
!243 = !{!110, !13, i64 56}
!244 = !{!110, !19, i64 12}
!245 = distinct !{!245, !108}
!246 = !{!247, !198, i64 8}
!247 = !{!"_ZTSN12_GLOBAL__N_112FlowAdjusterE", !85, i64 0, !198, i64 8}
!248 = distinct !{!248, !108}
!249 = !{!250, !252, i64 0}
!250 = !{!"_ZTSSt15_Rb_tree_header", !251, i64 0, !13, i64 32}
!251 = !{!"_ZTSSt18_Rb_tree_node_base", !252, i64 0, !253, i64 8, !253, i64 16, !253, i64 24}
!252 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!253 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!254 = !{!250, !253, i64 8}
!255 = !{!250, !253, i64 16}
!256 = !{!250, !253, i64 24}
!257 = !{!250, !13, i64 32}
!258 = distinct !{!258, !108}
!259 = !{!78, !79, i64 8}
!260 = distinct !{!260, !108}
!261 = distinct !{!261, !108}
!262 = !{!253, !253, i64 0}
!263 = distinct !{!263, !108}
!264 = !{!251, !253, i64 16}
!265 = !{!251, !253, i64 24}
!266 = distinct !{!266, !108}
!267 = distinct !{!267, !108}
!268 = distinct !{!268, !108}
!269 = distinct !{!269, !108}
!270 = distinct !{!270, !108}
!271 = !{!12, !12, i64 0}
