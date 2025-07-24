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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA42_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA44_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define dso_local void @_ZN4llvm18applyFlowInferenceERKNS_11ProfiParamsERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 {
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %.not131157 = icmp eq ptr %12, %14
  br i1 %.not131157, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %.not132160 = icmp eq ptr %16, %18
  br i1 %.not132160, label %._crit_edge165, label %.lr.ph164

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0159 = phi i1 [ %spec.select, %.lr.ph ], [ false, %2 ]
  %.sroa.0128.0158 = phi ptr [ %22, %.lr.ph ], [ %12, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0158, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %.not21 = icmp ne i64 %20, 0
  %spec.select = select i1 %.not21, i1 true, i1 %.0159
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0158, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0158, i64 80
  %.not131 = icmp eq ptr %22, %14
  br i1 %.not131, label %._crit_edge, label %.lr.ph

._crit_edge165:                                   ; preds = %.lr.ph164, %._crit_edge
  %.2.lcssa = phi i1 [ %.0.lcssa, %._crit_edge ], [ %spec.select22, %.lr.ph164 ]
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %12 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 80
  %27 = icmp ugt i64 %26, 1
  %or.cond = select i1 %27, i1 %.2.lcssa, i1 false
  br i1 %or.cond, label %32, label %1984

.lr.ph164:                                        ; preds = %._crit_edge, %.lr.ph164
  %.2162 = phi i1 [ %spec.select22, %.lr.ph164 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.0124.0161 = phi ptr [ %31, %.lr.ph164 ], [ %16, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0161, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %.not = icmp ne i64 %29, 0
  %spec.select22 = select i1 %.not, i1 true, i1 %.2162
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0161, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0161, i64 40
  %.not132 = icmp eq ptr %31, %18
  br i1 %.not132, label %._crit_edge165, label %.lr.ph164

32:                                               ; preds = %._crit_edge165
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #18
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
  %.pre212 = load i8, ptr %0, align 8, !tbaa !109, !range !48
  %71 = trunc nuw i8 %.pre212 to i1
  br i1 %71, label %.lr.ph.i.i.i.i.i.split.us.i28.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

.lr.ph.i.i.i.i.i.split.us.i28.i.i:                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread
  %72 = mul nuw nsw i64 %43, 24
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %72, i1 false)
  %74 = getelementptr inbounds nuw %"class.std::vector.45", ptr %73, i64 %43
  %scevgep85.i.i = getelementptr i8, ptr %73, i64 %72
  br label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.split.us.i28.i.i
  %75 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %57, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %76 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %56, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.0.i.i.i.i.i.i.i206214222 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.078.0.i.i205216220 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %77 = phi ptr [ %68, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %58, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %78 = phi ptr [ %69, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %59, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %79 = phi ptr [ %70, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %60, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.056.0.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.14.0.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i26.i.i = phi ptr [ %scevgep85.i.i, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.sroa.056.0.i.i, ptr %33, align 8, !tbaa !117
  store ptr %.0.lcssa.i.i.i.i.i.i26.i.i, ptr %80, align 8, !tbaa !118
  store ptr %.sroa.14.0.i.i, ptr %81, align 8, !tbaa !119
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i
  %82 = phi ptr [ %70, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %79, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %60, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %83 = phi ptr [ %69, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %78, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %59, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %84 = phi ptr [ %68, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %77, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %58, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.078.0.i.i205215 = phi ptr [ %50, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %.sroa.078.0.i.i205216220, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.0.i.i.i.i.i.i.i206213 = phi ptr [ %54, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %.0.i.i.i.i.i.i.i206214222, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %85 = phi ptr [ %63, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %76, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %56, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %86 = phi ptr [ %64, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %75, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %57, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  br i1 %.not131157, label %.preheader.i, label %.lr.ph.i

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
  br i1 %.not132160, label %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %.lr.ph85.i

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

.loopexit.i.i.loopexit180:                        ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i
  %.val28.i.i.i.pre.pre = load ptr, ptr %10, align 8, !tbaa !140
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %805, %.loopexit.i.i.loopexit180, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i
  %.val28.i.i.i.pre = phi ptr [ %.val28.i.i.i.pre.pre, %.loopexit.i.i.loopexit180 ], [ %.val7.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i ], [ %.val12.i.i.i, %805 ]
  %.val29.i.i.i.pre = load ptr, ptr %85, align 8, !tbaa !140
  br label %183, !llvm.loop !141

183:                                              ; preds = %.loopexit.i.i, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %.val29.i.i.i = phi ptr [ %.val29.i.i.i.pre, %.loopexit.i.i ], [ %.0.i.i.i.i.i.i.i206213, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit ]
  %.val28.i.i.i = phi ptr [ %.val28.i.i.i.pre, %.loopexit.i.i ], [ %.sroa.078.0.i.i205215, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit ]
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
  br i1 %or.cond.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i, label %.loopexit166.i.i

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
  br i1 %322, label %.loopexit166.i.i, label %193

.loopexit166.i.i:                                 ; preds = %.loopexit.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i
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

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit166.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.27.2.i.i, %.loopexit166.i.i ]
  %327 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !142
  tail call void @_ZdlPvm(ptr noundef %327, i64 noundef 512) #21
  %328 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %329 = icmp ult ptr %.06.i.i.i.i.i.i.i, %.sroa.49.1.i.i
  br i1 %329, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i, !llvm.loop !161

_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit166.i.i
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
  %invariant.gep106.i.i.i = getelementptr i8, ptr %.val7.i.i.i, i64 32
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
  %.not.fr.i.i.i = freeze i1 %.not.i18.i.i
  br i1 %.not.fr.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i17.i.i, %.lr.ph.split.us.i.i.i
  %.sroa.039.045.us.i.i.i = phi ptr [ %368, %.lr.ph.split.us.i.i.i ], [ %.val27.i16.i.i, %.lr.ph.i17.i.i ]
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.us.i.i.i, i64 40
  store i8 0, ptr %367, align 8, !tbaa !164
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.us.i.i.i, i64 56
  %.not43.us.i.i.i = icmp eq ptr %368, %.val26.i.i.i
  br i1 %.not43.us.i.i.i, label %.loopexit.i19.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !165

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
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %360, !llvm.loop !167

_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i: ; preds = %.loopexit.i19.i.i, %357
  %393 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !168
  %.06.i.i.ptr.i.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %393, i64 24
  %394 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20, !noalias !168
  store ptr %394, ptr %.06.i.i.ptr.i.i.i.i20.i.i, align 8, !tbaa !171, !noalias !168
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 512
  br i1 %.not48.i.i.i, label %.lr.ph99.i.i.i, label %.lr.ph.i22.i.i

.lr.ph99.i.i.i:                                   ; preds = %.lr.ph.i22.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i
  store i8 1, ptr %349, align 8, !tbaa !146, !noalias !168
  store i64 %41, ptr %394, align 8, !tbaa !173, !noalias !168
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i64 0, ptr %396, align 8, !tbaa !175, !noalias !168
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store i64 1, ptr %350, align 8, !tbaa !176, !noalias !168
  %398 = ptrtoint ptr %394 to i64
  %.val52.i.i.i = load ptr, ptr %10, align 8
  br label %402

.lr.ph.i22.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, %.lr.ph.i22.i.i
  %.sroa.092.097.i.i.i = phi ptr [ %401, %.lr.ph.i22.i.i ], [ %.val7.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i ]
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 48
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 24
  store i8 0, ptr %400, align 8, !tbaa !146, !noalias !168
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 72
  %.not93.i.i.i = icmp eq ptr %401, %.val35.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %399, i8 0, i64 24, i1 false), !noalias !168
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
  %410 = load ptr, ptr %409, align 8, !tbaa !171, !noalias !168
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 496
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i: ; preds = %408, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i
  %.in.i.i.i = phi ptr [ %411, %408 ], [ %407, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %413 = phi ptr [ %412, %408 ], [ %.sroa.27104.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %414 = load i64, ptr %.in.i.i.i, align 8, !tbaa !173, !noalias !168
  %415 = getelementptr inbounds i8, ptr %413, i64 -8
  %416 = load i64, ptr %415, align 8, !tbaa !175, !noalias !168
  %417 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val.i11.i.i, i64 %414
  %.val.i23.i.i = load ptr, ptr %417, align 8, !tbaa !148, !noalias !168
  %418 = getelementptr i8, ptr %417, i64 8
  %.val38.i24.i.i = load ptr, ptr %418, align 8, !tbaa !151, !noalias !168
  %419 = ptrtoint ptr %.val38.i24.i.i to i64
  %420 = ptrtoint ptr %.val.i23.i.i to i64
  %421 = sub i64 %419, %420
  %422 = sdiv exact i64 %421, 56
  %423 = icmp ult i64 %416, %422
  br i1 %423, label %424, label %541

424:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  %425 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val.i23.i.i, i64 %416
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load i64, ptr %426, align 8, !tbaa !155, !noalias !168
  %428 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %427
  br i1 %406, label %429, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

429:                                              ; preds = %424
  %430 = getelementptr inbounds i8, ptr %.sroa.46.0.i.i, i64 -8
  %431 = load ptr, ptr %430, align 8, !tbaa !171, !noalias !168
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i: ; preds = %429, %424
  %433 = phi ptr [ %432, %429 ], [ %.sroa.27104.0.i.i, %424 ]
  %434 = getelementptr inbounds i8, ptr %433, i64 -8
  %435 = load i64, ptr %434, align 8, !tbaa !175, !noalias !168
  %436 = add i64 %435, 1
  store i64 %436, ptr %434, align 8, !tbaa !175, !noalias !168
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %438 = load i8, ptr %437, align 8, !tbaa !164, !range !48, !noalias !168, !noundef !49
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

440:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i
  %441 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %442 = load i64, ptr %441, align 8, !tbaa !176, !noalias !168
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %532

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %428, i64 64
  %446 = load i64, ptr %445, align 8, !tbaa !177, !noalias !168
  %447 = icmp ult i64 %446, 10
  br i1 %447, label %448, label %532

448:                                              ; preds = %444
  %449 = add i64 %.098.i.i.i, 1
  store i64 %449, ptr %441, align 8, !tbaa !176, !noalias !168
  %450 = getelementptr inbounds i8, ptr %.sroa.41110.0.i.i, i64 -16
  %.not.i.i70.i.i.i = icmp eq ptr %.sroa.27104.0.i.i, %450
  br i1 %.not.i.i70.i.i.i, label %455, label %451

451:                                              ; preds = %448
  %452 = load i64, ptr %426, align 8, !tbaa !55, !noalias !168
  store i64 %452, ptr %.sroa.27104.0.i.i, align 8, !tbaa !173, !noalias !168
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.27104.0.i.i, i64 8
  store i64 0, ptr %453, align 8, !tbaa !175, !noalias !168
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19, !noalias !168
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %487, ptr nonnull align 8 %.sroa.22101.0.i.i, i64 %493, i1 false), !noalias !168
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %501, ptr align 8 %.sroa.22101.0.i.i, i64 %498, i1 false), !noalias !168
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19, !noalias !168
  unreachable

509:                                              ; preds = %506
  tail call void @_ZSt17__throw_bad_allocv() #19, !noalias !168
  unreachable

_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i: ; preds = %502
  %510 = shl nuw nsw i64 %504, 3
  %511 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %510) #20, !noalias !168
  %512 = sub nsw i64 %504, %481
  %513 = lshr i64 %512, 1
  %514 = getelementptr inbounds nuw ptr, ptr %511, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.46.0.i.i, i64 8
  %.not.i.i.i.i.i25.i69.i.i = icmp eq ptr %515, %.sroa.22101.0.i.i
  br i1 %.not.i.i.i.i.i25.i69.i.i, label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, label %516

516:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %517, %457
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %514, ptr align 8 %.sroa.22101.0.i.i, i64 %518, i1 false), !noalias !168
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i: ; preds = %516, %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %519 = shl i64 %.sroa.996.0.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.092.0.i.i, i64 noundef %519) #21, !noalias !168
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, %495, %494, %491, %490
  %.sroa.996.4.i.i = phi i64 [ %.sroa.996.0.i.i, %490 ], [ %.sroa.996.0.i.i, %491 ], [ %.sroa.996.0.i.i, %494 ], [ %.sroa.996.0.i.i, %495 ], [ %504, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.sroa.092.4.i.i = phi ptr [ %.sroa.092.0.i.i, %490 ], [ %.sroa.092.0.i.i, %491 ], [ %.sroa.092.0.i.i, %494 ], [ %.sroa.092.0.i.i, %495 ], [ %511, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.0.i70.i.i = phi ptr [ %487, %490 ], [ %487, %491 ], [ %487, %494 ], [ %487, %495 ], [ %514, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %520 = load ptr, ptr %.0.i70.i.i, align 8, !tbaa !171, !noalias !168
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
  %525 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20, !noalias !168
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %525, ptr %526, align 8, !tbaa !171, !noalias !168
  %527 = load i64, ptr %426, align 8, !tbaa !55, !noalias !168
  store i64 %527, ptr %.sroa.27104.0.i.i, align 8, !tbaa !173, !noalias !168
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.27104.0.i.i, i64 8
  store i64 0, ptr %528, align 8, !tbaa !175, !noalias !168
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 512
  %.pre.i31.i.i = load i64, ptr %445, align 8, !tbaa !177, !noalias !168
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
  store i64 %531, ptr %445, align 8, !tbaa !177, !noalias !168
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

532:                                              ; preds = %444, %440
  %533 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %534 = load i8, ptr %533, align 8, !tbaa !146, !range !48, !noalias !168, !noundef !49
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %536, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %428, i64 56
  %538 = load i64, ptr %537, align 8, !tbaa !178, !noalias !168
  %.not37.i.i.i = icmp eq i64 %538, 0
  br i1 %.not37.i.i.i, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %414, i32 3
  store i8 1, ptr %540, align 8, !tbaa !146, !noalias !168
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

541:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  br i1 %406, label %544, label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds i8, ptr %.sroa.27104.0.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

544:                                              ; preds = %541
  tail call void @_ZdlPvm(ptr noundef %.sroa.34107.0.i.i, i64 noundef 512) #21, !noalias !168
  %545 = getelementptr inbounds i8, ptr %.sroa.46.0.i.i, i64 -8
  %546 = load ptr, ptr %545, align 8, !tbaa !171, !noalias !168
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
  %551 = load i8, ptr %550, align 8, !tbaa !146, !range !48, !noalias !168, !noundef !49
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %555, label %553

553:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 48
  store i64 0, ptr %554, align 8, !tbaa !176, !noalias !168
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

555:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %556 = add i64 %.098.i.i.i, 1
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 56
  store i64 %556, ptr %557, align 8, !tbaa !178, !noalias !168
  %.not.i29.i.i = icmp eq i64 %414, %41
  br i1 %.not.i29.i.i, label %568, label %558

558:                                              ; preds = %555
  %559 = icmp eq ptr %storemerge.i.i.i25.i.i, %.sroa.34107.1.i.i
  br i1 %559, label %560, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

560:                                              ; preds = %558
  %561 = getelementptr inbounds i8, ptr %.sroa.46.1.i.i, i64 -8
  %562 = load ptr, ptr %561, align 8, !tbaa !171, !noalias !168
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i: ; preds = %560, %558
  %564 = phi ptr [ %563, %560 ], [ %storemerge.i.i.i25.i.i, %558 ]
  %565 = getelementptr inbounds i8, ptr %564, i64 -16
  %566 = load i64, ptr %565, align 8, !tbaa !173, !noalias !168
  %567 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %566, i32 3
  store i8 1, ptr %567, align 8, !tbaa !146, !noalias !168
  br label %568

568:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i, %555
  %.not.i.i.i.i = icmp eq ptr %405, %404
  br i1 %.not.i.i.i.i, label %571, label %569

569:                                              ; preds = %568
  store i64 %414, ptr %405, align 8, !tbaa !55, !noalias !168
  %570 = getelementptr inbounds nuw i8, ptr %405, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

571:                                              ; preds = %568
  %572 = ptrtoint ptr %404 to i64
  %573 = ptrtoint ptr %403 to i64
  %574 = sub i64 %572, %573
  %575 = icmp eq i64 %574, 9223372036854775800
  br i1 %575, label %576, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

576:                                              ; preds = %571
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19, !noalias !168
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
  %583 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %582) #20, !noalias !168
  %584 = getelementptr inbounds i8, ptr %583, i64 %574
  store i64 %414, ptr %584, align 8, !tbaa !55, !noalias !168
  %585 = icmp sgt i64 %574, 0
  br i1 %585, label %586, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

586:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %583, ptr align 8 %403, i64 %574, i1 false), !noalias !168
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %586, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %588

588:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %574) #21, !noalias !168
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
  br i1 %592, label %._crit_edge.i.i.i, label %402, !llvm.loop !179

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i
  %593 = icmp ne ptr %.pre108.i.i.i, %591
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %591, i64 -8
  %594 = icmp ult ptr %.pre108.i.i.i, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %593, i1 %594, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %597, %.lr.ph.i.i.i.i.i ], [ %.pre108.i.i.i, %._crit_edge.i.i.i ]
  %595 = load i64, ptr %.sroa.05.09.i.i.i.i.i, align 8, !tbaa !55, !noalias !168
  %596 = load i64, ptr %.sroa.0.010.i.i.i.i.i, align 8, !tbaa !55, !noalias !168
  store i64 %596, ptr %.sroa.05.09.i.i.i.i.i, align 8, !tbaa !55, !noalias !168
  store i64 %595, ptr %.sroa.0.010.i.i.i.i.i, align 8, !tbaa !55, !noalias !168
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -8
  %598 = icmp ult ptr %597, %.sroa.0.0.i.i.i.i.i
  br i1 %598, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, !llvm.loop !180

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
  %601 = load ptr, ptr %.06.i.i.i.i.i27.i.i, align 8, !tbaa !171, !noalias !168
  tail call void @_ZdlPvm(ptr noundef %601, i64 noundef 512) #21, !noalias !168
  %602 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i27.i.i, i64 8
  %603 = icmp ult ptr %.06.i.i.i.i.i27.i.i, %.sroa.46.2.i.i
  br i1 %603, label %.lr.ph.i.i.i.i.i26.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, !llvm.loop !181

.lr.ph106.i.i.i:                                  ; preds = %.lr.ph106.i.i.i.preheader, %._crit_edge103.i.i.i
  %.sroa.080.0105.i.i.i = phi ptr [ %617, %._crit_edge103.i.i.i ], [ %.pre108.i.i.i, %.lr.ph106.i.i.i.preheader ]
  %604 = load i64, ptr %.sroa.080.0105.i.i.i, align 8, !tbaa !55, !noalias !168
  %605 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !182, !noalias !168
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !185, !noalias !168
  %.not.i.i76.i.i.i = icmp eq ptr %608, %606
  br i1 %.not.i.i76.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i, label %609

609:                                              ; preds = %.lr.ph106.i.i.i
  store ptr %606, ptr %607, align 8, !tbaa !185, !noalias !168
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i: ; preds = %609, %.lr.ph106.i.i.i
  %610 = phi ptr [ %606, %609 ], [ %608, %.lr.ph106.i.i.i ]
  %611 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val.i11.i.i, i64 %604
  %.val43.i.i.i = load ptr, ptr %611, align 8, !tbaa !163, !noalias !168
  %612 = getelementptr i8, ptr %611, i64 8
  %.val42.i.i.i = load ptr, ptr %612, align 8, !tbaa !163, !noalias !168
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
  %.val16.i.i.i.i.i.i = phi ptr [ %.val16.i.i.i.i.i.i193, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %606, %.lr.ph102.i.i.i.preheader ]
  %618 = phi ptr [ %661, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %610, %.lr.ph102.i.i.i.preheader ]
  %.sroa.078.0101.i.i.i = phi ptr [ %662, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %.val43.i.i.i, %.lr.ph102.i.i.i.preheader ]
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 24
  %620 = load i64, ptr %619, align 8, !tbaa !155, !noalias !168
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 40
  %622 = load i8, ptr %621, align 8, !tbaa !164, !range !48, !noalias !168, !noundef !49
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %624, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

624:                                              ; preds = %.lr.ph102.i.i.i
  %625 = load i8, ptr %614, align 8, !tbaa !146, !range !48, !noalias !168, !noundef !49
  %626 = trunc nuw i8 %625 to i1
  br i1 %626, label %627, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val56.i.i.i, i64 %620
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load i8, ptr %629, align 8, !tbaa !146, !range !48, !noalias !168, !noundef !49
  %631 = trunc nuw i8 %630 to i1
  br i1 %631, label %632, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

632:                                              ; preds = %627
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 56
  %634 = load i64, ptr %633, align 8, !tbaa !178, !noalias !168
  %635 = load i64, ptr %615, align 8, !tbaa !178, !noalias !168
  %636 = icmp ult i64 %634, %635
  br i1 %636, label %637, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

637:                                              ; preds = %632
  %638 = load ptr, ptr %616, align 8, !tbaa !186, !noalias !168
  %.not.i.i77.i.i.i = icmp eq ptr %618, %638
  br i1 %.not.i.i77.i.i.i, label %641, label %639

639:                                              ; preds = %637
  store ptr %.sroa.078.0101.i.i.i, ptr %618, align 8, !tbaa !163, !noalias !168
  %640 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store ptr %640, ptr %607, align 8, !tbaa !185, !noalias !168
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

641:                                              ; preds = %637
  %642 = ptrtoint ptr %618 to i64
  %643 = ptrtoint ptr %.val16.i.i.i.i.i.i to i64
  %644 = sub i64 %642, %643
  %645 = icmp eq i64 %644, 9223372036854775800
  br i1 %645, label %646, label %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

646:                                              ; preds = %641
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19, !noalias !168
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
  %654 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %653) #20, !noalias !168
  %655 = getelementptr inbounds i8, ptr %654, i64 %644
  store ptr %.sroa.078.0101.i.i.i, ptr %655, align 8, !tbaa !163, !noalias !168
  %656 = icmp sgt i64 %644, 0
  br i1 %656, label %657, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

657:                                              ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %654, ptr align 8 %.val16.i.i.i.i.i.i, i64 %644, i1 false), !noalias !168
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i: ; preds = %657, %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %.not.i22.i.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i.i, null
  br i1 %.not.i22.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %659

659:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i.i.i, i64 noundef %644) #21, !noalias !168
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %659, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  store ptr %654, ptr %605, align 8, !tbaa !182, !noalias !168
  store ptr %658, ptr %607, align 8, !tbaa !185, !noalias !168
  %660 = getelementptr inbounds nuw ptr, ptr %654, i64 %652
  store ptr %660, ptr %616, align 8, !tbaa !186, !noalias !168
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %639, %632, %627, %624, %.lr.ph102.i.i.i
  %.val16.i.i.i.i.i.i193 = phi ptr [ %654, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i ], [ %.val16.i.i.i.i.i.i, %639 ], [ %.val16.i.i.i.i.i.i, %632 ], [ %.val16.i.i.i.i.i.i, %627 ], [ %.val16.i.i.i.i.i.i, %624 ], [ %.val16.i.i.i.i.i.i, %.lr.ph102.i.i.i ]
  %661 = phi ptr [ %658, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i ], [ %640, %639 ], [ %618, %632 ], [ %618, %627 ], [ %618, %624 ], [ %618, %.lr.ph102.i.i.i ]
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 56
  %.not95.i.i.i = icmp eq ptr %662, %.val42.i.i.i
  br i1 %.not95.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i

_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i26.i.i, %._crit_edge107.i.i.i
  %663 = shl i64 %.sroa.996.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.1.i.i, i64 noundef %663) #21, !noalias !168
  %.not4254.i.i.i = icmp eq ptr %.sroa.0.4.i.i, %.sroa.6.4.i.i
  br i1 %.not4254.i.i.i, label %._crit_edge58.thread.i.i.i, label %.lr.ph57.i.i.i

._crit_edge58.thread.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i
  store double 1.000000e+00, ptr %352, align 8, !tbaa !187
  store i64 1125899906842624, ptr %353, align 8, !tbaa !188
  br label %.critedge.i.i.i

._crit_edge58.i.i.i:                              ; preds = %._crit_edge.i33.i.i
  store double 1.000000e+00, ptr %352, align 8, !tbaa !187
  br label %672

.lr.ph57.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, %._crit_edge.i33.i.i
  %.sroa.038.055.i.i.i = phi ptr [ %667, %._crit_edge.i33.i.i ], [ %.sroa.0.4.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i ]
  %664 = load i64, ptr %.sroa.038.055.i.i.i, align 8, !tbaa !55
  %gep107.i.i.i = getelementptr %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %invariant.gep106.i.i.i, i64 %664
  %665 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep107.i.i.i, i8 0, i64 16, i1 false)
  %.val124.i.i.i = load ptr, ptr %665, align 8, !tbaa !189
  %666 = getelementptr i8, ptr %665, i64 8
  %.val119.i.i.i = load ptr, ptr %666, align 8, !tbaa !189
  %.not5052.i.i.i = icmp eq ptr %.val124.i.i.i, %.val119.i.i.i
  br i1 %.not5052.i.i.i, label %._crit_edge.i33.i.i, label %.lr.ph.i32.i.i

._crit_edge.i33.i.i:                              ; preds = %.lr.ph.i32.i.i, %.lr.ph57.i.i.i
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.038.055.i.i.i, i64 8
  %.not42.i.i.i = icmp eq ptr %667, %.sroa.6.4.i.i
  br i1 %.not42.i.i.i, label %._crit_edge58.i.i.i, label %.lr.ph57.i.i.i

.lr.ph.i32.i.i:                                   ; preds = %.lr.ph57.i.i.i, %.lr.ph.i32.i.i
  %.sroa.036.053.i.i.i = phi ptr [ %670, %.lr.ph.i32.i.i ], [ %.val124.i.i.i, %.lr.ph57.i.i.i ]
  %668 = load ptr, ptr %.sroa.036.053.i.i.i, align 8, !tbaa !163
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 48
  store i64 0, ptr %669, align 8, !tbaa !190
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.036.053.i.i.i, i64 8
  %.not50.i.i.i = icmp eq ptr %670, %.val119.i.i.i
  br i1 %.not50.i.i.i, label %._crit_edge.i33.i.i, label %.lr.ph.i32.i.i

._crit_edge70.i.i.i:                              ; preds = %._crit_edge64.i.i.i
  %671 = icmp eq i64 %.1.lcssa.i.i.i, 0
  br i1 %671, label %.lr.ph.i47.i.i, label %704

672:                                              ; preds = %._crit_edge64.i.i.i, %._crit_edge58.i.i.i
  %.04167.i.i.i = phi i64 [ 1125899906842624, %._crit_edge58.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge64.i.i.i ]
  %.sroa.029.066.i.i.i = phi ptr [ %.sroa.0.4.i.i, %._crit_edge58.i.i.i ], [ %682, %._crit_edge64.i.i.i ]
  %673 = load i64, ptr %.sroa.029.066.i.i.i, align 8, !tbaa !55
  %674 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %673
  %.val93.i.i.i = load ptr, ptr %674, align 8, !tbaa !182
  %675 = getelementptr i8, ptr %674, i64 8
  %.val94.i.i.i = load ptr, ptr %675, align 8, !tbaa !185
  %.not4959.i.i.i = icmp eq ptr %.val93.i.i.i, %.val94.i.i.i
  br i1 %.not4959.i.i.i, label %._crit_edge64.i.i.i, label %.lr.ph63.i34.i.i

.lr.ph63.i34.i.i:                                 ; preds = %672
  %676 = ptrtoint ptr %.val94.i.i.i to i64
  %677 = ptrtoint ptr %.val93.i.i.i to i64
  %678 = sub i64 %676, %677
  %679 = ashr exact i64 %678, 3
  %680 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %673, i32 4
  %681 = uitofp i64 %679 to double
  br label %683

._crit_edge64.i.i.i:                              ; preds = %702, %672
  %.1.lcssa.i.i.i = phi i64 [ %.04167.i.i.i, %672 ], [ %.2.i35.i.i, %702 ]
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.029.066.i.i.i, i64 8
  %.not43.i36.i.i = icmp eq ptr %682, %.sroa.6.4.i.i
  br i1 %.not43.i36.i.i, label %._crit_edge70.i.i.i, label %672

683:                                              ; preds = %702, %.lr.ph63.i34.i.i
  %.161.i.i.i = phi i64 [ %.04167.i.i.i, %.lr.ph63.i34.i.i ], [ %.2.i35.i.i, %702 ]
  %.sroa.027.060.i.i.i = phi ptr [ %.val93.i.i.i, %.lr.ph63.i34.i.i ], [ %703, %702 ]
  %684 = load double, ptr %680, align 8, !tbaa !187
  %685 = fdiv double %684, %681
  %686 = load ptr, ptr %.sroa.027.060.i.i.i, align 8, !tbaa !163
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %688 = load i64, ptr %687, align 8, !tbaa !155
  %689 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %688, i32 4
  %690 = load double, ptr %689, align 8, !tbaa !187
  %691 = fadd double %685, %690
  store double %691, ptr %689, align 8, !tbaa !187
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %693 = load i64, ptr %692, align 8, !tbaa !154
  %694 = icmp eq i64 %693, 1125899906842624
  br i1 %694, label %702, label %695

695:                                              ; preds = %683
  %696 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %697 = load i64, ptr %696, align 8, !tbaa !152
  %698 = sub nsw i64 %693, %697
  %699 = sitofp i64 %698 to double
  %700 = fdiv double %699, %685
  %701 = fptoui double %700 to i64
  %.sroa.speculated23.i.i.i = tail call i64 @llvm.umin.i64(i64 %.161.i.i.i, i64 %701)
  br label %702

702:                                              ; preds = %695, %683
  %.2.i35.i.i = phi i64 [ %.161.i.i.i, %683 ], [ %.sroa.speculated23.i.i.i, %695 ]
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.027.060.i.i.i, i64 8
  %.not49.i.i.i = icmp eq ptr %703, %.val94.i.i.i
  br i1 %.not49.i.i.i, label %._crit_edge64.i.i.i, label %683

704:                                              ; preds = %._crit_edge70.i.i.i
  store i64 %.1.lcssa.i.i.i, ptr %353, align 8, !tbaa !188
  br label %705

705:                                              ; preds = %._crit_edge76.i.i.i, %704
  %.sroa.019.078.i.i.i = phi ptr [ %.sroa.0.4.i.i, %704 ], [ %737, %._crit_edge76.i.i.i ]
  %706 = load i64, ptr %.sroa.019.078.i.i.i, align 8, !tbaa !55
  %.not.i37.i.i = icmp eq i64 %706, %42
  br i1 %.not.i37.i.i, label %.critedge.i.i.i, label %707

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %706
  %.val.i38.i.i = load ptr, ptr %708, align 8, !tbaa !182
  %709 = getelementptr i8, ptr %708, i64 8
  %.val92.i.i.i = load ptr, ptr %709, align 8, !tbaa !185
  %710 = ptrtoint ptr %.val92.i.i.i to i64
  %711 = ptrtoint ptr %.val.i38.i.i to i64
  %712 = sub i64 %710, %711
  %713 = ashr exact i64 %712, 3
  %714 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %706, i32 5
  %715 = load i64, ptr %714, align 8, !tbaa !188
  %716 = add i64 %715, -1
  %717 = add i64 %716, %713
  %718 = udiv i64 %717, %713
  %.not4572.i.i.i = icmp eq ptr %.val.i38.i.i, %.val92.i.i.i
  br i1 %.not4572.i.i.i, label %._crit_edge76.i.i.i, label %.lr.ph75.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %707, %.lr.ph75.i.i.i
  %.sroa.014.073.i.i.i = phi ptr [ %736, %.lr.ph75.i.i.i ], [ %.val.i38.i.i, %707 ]
  %719 = load ptr, ptr %.sroa.014.073.i.i.i, align 8, !tbaa !163
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %721 = load i64, ptr %720, align 8, !tbaa !155
  %722 = load i64, ptr %714, align 8, !tbaa !55
  %.sroa.speculated15.i.i.i = tail call i64 @llvm.umin.i64(i64 %718, i64 %722)
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %724 = load i64, ptr %723, align 8, !tbaa !154
  %725 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %726 = load i64, ptr %725, align 8, !tbaa !152
  %727 = sub nsw i64 %724, %726
  %.sroa.speculated.i39.i.i = tail call i64 @llvm.umin.i64(i64 %727, i64 %.sroa.speculated15.i.i.i)
  %728 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %721, i32 5
  %729 = load i64, ptr %728, align 8, !tbaa !188
  %730 = add i64 %.sroa.speculated.i39.i.i, %729
  store i64 %730, ptr %728, align 8, !tbaa !188
  %731 = load i64, ptr %714, align 8, !tbaa !188
  %732 = sub i64 %731, %.sroa.speculated.i39.i.i
  store i64 %732, ptr %714, align 8, !tbaa !188
  %733 = getelementptr inbounds nuw i8, ptr %719, i64 48
  %734 = load i64, ptr %733, align 8, !tbaa !190
  %735 = add i64 %734, %.sroa.speculated.i39.i.i
  store i64 %735, ptr %733, align 8, !tbaa !190
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.014.073.i.i.i, i64 8
  %.not45.i.i.i = icmp eq ptr %736, %.val92.i.i.i
  br i1 %.not45.i.i.i, label %._crit_edge76.i.i.i, label %.lr.ph75.i.i.i

._crit_edge76.i.i.i:                              ; preds = %.lr.ph75.i.i.i, %707
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.019.078.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %737, %.sroa.6.4.i.i
  br i1 %.not44.i.i.i, label %.critedge.i.i.i, label %705

.critedge.i.i.i:                                  ; preds = %._crit_edge76.i.i.i, %705, %._crit_edge58.thread.i.i.i
  store i64 0, ptr %354, align 8, !tbaa !188
  %738 = ptrtoint ptr %.sroa.6.4.i.i to i64
  %739 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %740 = sub i64 %738, %739
  %741 = ashr exact i64 %740, 3
  %invariant.gep.i.i.i = getelementptr i8, ptr %.sroa.0.4.i.i, i64 -16
  %.08486.i.i.i = add nsw i64 %741, -1
  %.not9087.i.i.i = icmp eq i64 %.08486.i.i.i, 0
  br i1 %.not9087.i.i.i, label %.preheader.i40.i.i, label %.lr.ph90.i.i.i

.loopexit51.i.i.i:                                ; preds = %761, %.lr.ph90.i.i.i
  %.084.i.i.i = add i64 %.08489.i.i.i, -1
  %.not90.i.i.i = icmp eq i64 %.084.i.i.i, 0
  br i1 %.not90.i.i.i, label %.preheader.i40.i.i, label %.lr.ph90.i.i.i, !llvm.loop !191

.preheader.i40.i.i:                               ; preds = %.loopexit51.i.i.i, %.critedge.i.i.i
  br i1 %.not4254.i.i.i, label %.lr.ph.i47.i.i, label %.lr.ph101.i.i.i

.lr.ph101.i.i.i:                                  ; preds = %.preheader.i40.i.i
  %.val95.i.i.i = load ptr, ptr %84, align 8
  br label %763

.lr.ph90.i.i.i:                                   ; preds = %.critedge.i.i.i, %.loopexit51.i.i.i
  %.08489.i.i.i = phi i64 [ %.084.i.i.i, %.loopexit51.i.i.i ], [ %.08486.i.i.i, %.critedge.i.i.i ]
  %.084.in88.i.i.i = phi i64 [ %.08489.i.i.i, %.loopexit51.i.i.i ], [ %741, %.critedge.i.i.i ]
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %.084.in88.i.i.i
  %742 = load i64, ptr %gep.i.i.i, align 8, !tbaa !55
  %743 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %742
  %.val127.i.i.i = load ptr, ptr %743, align 8, !tbaa !189
  %744 = getelementptr i8, ptr %743, i64 8
  %.val122.i.i.i = load ptr, ptr %744, align 8, !tbaa !189
  %.not4682.i.i.i = icmp eq ptr %.val127.i.i.i, %.val122.i.i.i
  br i1 %.not4682.i.i.i, label %.loopexit51.i.i.i, label %.lr.ph85.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %.lr.ph90.i.i.i
  %745 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %742, i32 5
  br label %746

746:                                              ; preds = %761, %.lr.ph85.i.i.i
  %.sroa.07.083.i.i.i = phi ptr [ %.val127.i.i.i, %.lr.ph85.i.i.i ], [ %762, %761 ]
  %747 = load ptr, ptr %.sroa.07.083.i.i.i, align 8, !tbaa !163
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %749 = load i64, ptr %748, align 8, !tbaa !155
  %750 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %749, i32 5
  %751 = load i64, ptr %750, align 8, !tbaa !188
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %761, label %753

753:                                              ; preds = %746
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 48
  %755 = load i64, ptr %754, align 8, !tbaa !55
  %756 = tail call i64 @llvm.umin.i64(i64 %755, i64 %751)
  %757 = sub i64 %751, %756
  store i64 %757, ptr %750, align 8, !tbaa !188
  %758 = load i64, ptr %745, align 8, !tbaa !188
  %759 = add i64 %758, %756
  store i64 %759, ptr %745, align 8, !tbaa !188
  %760 = sub i64 %755, %756
  store i64 %760, ptr %754, align 8, !tbaa !190
  br label %761

761:                                              ; preds = %753, %746
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.07.083.i.i.i, i64 8
  %.not46.i.i.i = icmp eq ptr %762, %.val122.i.i.i
  br i1 %.not46.i.i.i, label %.loopexit51.i.i.i, label %746

763:                                              ; preds = %._crit_edge96.i.i.i, %.lr.ph101.i.i.i
  %.085100.i.i.i = phi i1 [ false, %.lr.ph101.i.i.i ], [ %.186.lcssa.i.i.i, %._crit_edge96.i.i.i ]
  %.sroa.03.099.i.i.i = phi ptr [ %.sroa.0.4.i.i, %.lr.ph101.i.i.i ], [ %767, %._crit_edge96.i.i.i ]
  %764 = load i64, ptr %.sroa.03.099.i.i.i, align 8, !tbaa !55
  %765 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %764
  %.val128.i.i.i = load ptr, ptr %765, align 8, !tbaa !189
  %766 = getelementptr i8, ptr %765, i64 8
  %.val123.i.i.i = load ptr, ptr %766, align 8, !tbaa !189
  %.not4891.i.i.i = icmp eq ptr %.val128.i.i.i, %.val123.i.i.i
  br i1 %.not4891.i.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

._crit_edge96.i.i.i:                              ; preds = %.lr.ph95.i.i.i, %763
  %.186.lcssa.i.i.i = phi i1 [ %.085100.i.i.i, %763 ], [ %.287.i.i.i, %.lr.ph95.i.i.i ]
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.03.099.i.i.i, i64 8
  %.not47.i.i.i = icmp eq ptr %767, %.sroa.6.4.i.i
  br i1 %.not47.i.i.i, label %.lr.ph.i47.i.i, label %763

.lr.ph95.i.i.i:                                   ; preds = %763, %.lr.ph95.i.i.i
  %.18693.i.i.i = phi i1 [ %.287.i.i.i, %.lr.ph95.i.i.i ], [ %.085100.i.i.i, %763 ]
  %.sroa.01.092.i.i.i = phi ptr [ %787, %.lr.ph95.i.i.i ], [ %.val128.i.i.i, %763 ]
  %768 = load ptr, ptr %.sroa.01.092.i.i.i, align 8, !tbaa !163
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %770 = load i64, ptr %769, align 8, !tbaa !155
  %771 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val95.i.i.i, i64 %770
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 32
  %773 = load i64, ptr %772, align 8, !tbaa !192
  %.val111.i.i.i = load ptr, ptr %771, align 8, !tbaa !148
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 48
  %775 = load i64, ptr %774, align 8, !tbaa !190
  %776 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %777 = load i64, ptr %776, align 8, !tbaa !152
  %778 = add i64 %777, %775
  store i64 %778, ptr %776, align 8, !tbaa !152
  %779 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val111.i.i.i, i64 %773, i32 2
  %780 = load i64, ptr %779, align 8, !tbaa !152
  %781 = sub i64 %780, %775
  store i64 %781, ptr %779, align 8, !tbaa !152
  %782 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !154
  %784 = load i64, ptr %776, align 8, !tbaa !152
  %785 = icmp eq i64 %783, %784
  %.not91.i.i.i = icmp ne i64 %775, 0
  %786 = select i1 %785, i1 %.not91.i.i.i, i1 false
  %.287.i.i.i = select i1 %786, i1 true, i1 %.18693.i.i.i
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.01.092.i.i.i, i64 8
  %.not48.i41.i.i = icmp eq ptr %787, %.val123.i.i.i
  br i1 %.not48.i41.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

.lr.ph.i47.i.i:                                   ; preds = %._crit_edge96.i.i.i, %._crit_edge70.i.i.i, %.preheader.i40.i.i
  %.0.i.i.i = phi i1 [ false, %._crit_edge70.i.i.i ], [ false, %.preheader.i40.i.i ], [ %.186.lcssa.i.i.i, %._crit_edge96.i.i.i ]
  br label %788

788:                                              ; preds = %788, %.lr.ph.i47.i.i
  %.017.i50.i.i = phi i64 [ %42, %.lr.ph.i47.i.i ], [ %791, %788 ]
  %.01416.i51.i.i = phi i64 [ 1125899906842624, %.lr.ph.i47.i.i ], [ %.sroa.speculated.i53.i.i, %788 ]
  %789 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %.017.i50.i.i
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load i64, ptr %790, align 8, !tbaa !157
  %792 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val.i11.i.i, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %794 = load i64, ptr %793, align 8, !tbaa !158
  %.val9.i52.i.i = load ptr, ptr %792, align 8, !tbaa !148
  %795 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i52.i.i, i64 %794
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load i64, ptr %796, align 8, !tbaa !154
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %799 = load i64, ptr %798, align 8, !tbaa !152
  %800 = sub nsw i64 %797, %799
  %.sroa.speculated.i53.i.i = tail call i64 @llvm.umin.i64(i64 %800, i64 %.01416.i51.i.i)
  %.not.i54.i.i = icmp eq i64 %791, %41
  br i1 %.not.i54.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i, label %788, !llvm.loop !162

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i: ; preds = %788
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %801

801:                                              ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i
  %802 = ptrtoint ptr %.sroa.9.4.i.i to i64
  %803 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %804 = sub i64 %802, %803
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i.i, i64 noundef %804) #21
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %.lr.ph.i58.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %.lr.ph.i.i, %801, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.1128.i.i = phi i64 [ %.sroa.speculated.i53.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.sroa.speculated.i53.i.i, %801 ], [ %.06145.i.i, %.lr.ph.i.i ]
  %.val12.i.i.i = load ptr, ptr %10, align 8, !tbaa !111
  %.val11.i.i.i = load ptr, ptr %84, align 8, !tbaa !114
  %.phi.trans.insert.i59.i.i = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val11.i.i.i, i64 %42
  %.val15.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i59.i.i, align 8, !tbaa !148
  br label %805

805:                                              ; preds = %805, %.lr.ph.i58.i.i
  %.val15.i.i.i = phi ptr [ %.val15.pre.i.i.i, %.lr.ph.i58.i.i ], [ %.val14.i.i.i, %805 ]
  %.017.i60.i.i = phi i64 [ %42, %.lr.ph.i58.i.i ], [ %808, %805 ]
  %806 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val12.i.i.i, i64 %.017.i60.i.i
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load i64, ptr %807, align 8, !tbaa !157
  %809 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val11.i.i.i, i64 %808
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %811 = load i64, ptr %810, align 8, !tbaa !158
  %.val14.i.i.i = load ptr, ptr %809, align 8, !tbaa !148
  %812 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val14.i.i.i, i64 %811
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %814 = load i64, ptr %813, align 8, !tbaa !192
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %816 = load i64, ptr %815, align 8, !tbaa !152
  %817 = add i64 %816, %.1128.i.i
  store i64 %817, ptr %815, align 8, !tbaa !152
  %818 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val15.i.i.i, i64 %814, i32 2
  %819 = load i64, ptr %818, align 8, !tbaa !152
  %820 = sub i64 %819, %.1128.i.i
  store i64 %820, ptr %818, align 8, !tbaa !152
  %.not.i61.i.i = icmp eq i64 %808, %41
  br i1 %.not.i61.i.i, label %.loopexit.i.i, label %805, !llvm.loop !193

_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %801
  %.not.i.i = icmp eq i64 %.sroa.speculated.i53.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i.loopexit180, label %.lr.ph.i.i, !llvm.loop !194

_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit:     ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %.val = load ptr, ptr %84, align 8
  %821 = load ptr, ptr %13, align 8, !tbaa !195
  %822 = load ptr, ptr %1, align 8, !tbaa !120
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = sdiv exact i64 %825, 80
  %827 = load ptr, ptr %17, align 8, !tbaa !196
  %828 = load ptr, ptr %15, align 8, !tbaa !131
  %.not30.i = icmp eq ptr %827, %828
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %829 = ptrtoint ptr %827 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = sdiv exact i64 %831, 40
  br label %.lr.ph.i27

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %833 = icmp ugt i64 %826, 1152921504606846975
  br i1 %833, label %834, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

834:                                              ; preds = %._crit_edge.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i33 = icmp eq ptr %821, %822
  br i1 %.not.i.i.i.i.i33, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %835 = shl nuw nsw i64 %826, 3
  %836 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %835) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %836, i8 0, i64 %835, i1 false), !tbaa !55
  %837 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %835) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %837, i8 0, i64 %835, i1 false), !tbaa !55
  %838 = getelementptr inbounds nuw i64, ptr %836, i64 %826
  %839 = getelementptr inbounds nuw i64, ptr %837, i64 %826
  %840 = ptrtoint ptr %839 to i64
  %841 = ptrtoint ptr %838 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i:        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.010.019.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %836, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.914.017.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %841, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.05.0.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %837, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.9.0.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %840, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  br i1 %.not30.i, label %.preheader.i34, label %.lr.ph26.i

.lr.ph.i27:                                       ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %.lr.ph.preheader.i
  %.023.i = phi i64 [ %862, %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %842 = getelementptr inbounds nuw %"struct.llvm::FlowJump", ptr %828, i64 %.023.i
  %843 = load i64, ptr %842, align 8, !tbaa !133
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %845 = load i64, ptr %844, align 8, !tbaa !134
  %846 = shl i64 %845, 1
  %.idx.i = mul i64 %843, 48
  %847 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %.val.i.i = load ptr, ptr %848, align 8, !tbaa !163
  %849 = getelementptr i8, ptr %847, i64 32
  %.val8.i.i = load ptr, ptr %849, align 8, !tbaa !163
  %.not2.i.i = icmp eq ptr %.val.i.i, %.val8.i.i
  br i1 %.not2.i.i, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %.lr.ph.i27, %.lr.ph.i.i28
  %.04.i.i = phi i64 [ %.1.i.i29, %.lr.ph.i.i28 ], [ 0, %.lr.ph.i27 ]
  %.sroa.01.03.i.i = phi ptr [ %856, %.lr.ph.i.i28 ], [ %.val.i.i, %.lr.ph.i27 ]
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 24
  %851 = load i64, ptr %850, align 8, !tbaa !155
  %852 = icmp eq i64 %851, %846
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 16
  %854 = load i64, ptr %853, align 8
  %855 = select i1 %852, i64 %854, i64 0
  %.1.i.i29 = add nsw i64 %855, %.04.i.i
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 56
  %.not.i.i30 = icmp eq ptr %856, %.val8.i.i
  br i1 %.not.i.i30, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i28

_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i: ; preds = %.lr.ph.i.i28, %.lr.ph.i27
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i27 ], [ %.1.i.i29, %.lr.ph.i.i28 ]
  %.not.i31 = icmp eq i64 %843, %845
  %857 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %858 = load i64, ptr %857, align 8, !tbaa !81
  %859 = tail call i64 @llvm.smax.i64(i64 %.0.lcssa.i.i, i64 0)
  %.sink.i = select i1 %.not.i31, i64 %859, i64 %.0.lcssa.i.i
  %860 = add nsw i64 %.sink.i, %858
  %861 = getelementptr inbounds nuw i8, ptr %842, i64 32
  store i64 %860, ptr %861, align 8, !tbaa !83
  %862 = add nuw i64 %.023.i, 1
  %exitcond.not.i32 = icmp eq i64 %862, %832
  br i1 %exitcond.not.i32, label %._crit_edge.i, label %.lr.ph.i27, !llvm.loop !197

.preheader.i34:                                   ; preds = %.lr.ph26.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i
  br i1 %.not.i.i.i.i.i33, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph26.i:                                       ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, %.lr.ph26.i
  %.sroa.01.025.i = phi ptr [ %874, %.lr.ph26.i ], [ %828, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i ]
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 32
  %864 = load i64, ptr %863, align 8, !tbaa !83
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 8
  %866 = load i64, ptr %865, align 8, !tbaa !134
  %867 = getelementptr inbounds nuw i64, ptr %.sroa.010.019.i, i64 %866
  %868 = load i64, ptr %867, align 8, !tbaa !55
  %869 = add i64 %868, %864
  store i64 %869, ptr %867, align 8, !tbaa !55
  %870 = load i64, ptr %.sroa.01.025.i, align 8, !tbaa !133
  %871 = getelementptr inbounds nuw i64, ptr %.sroa.05.0.i, i64 %870
  %872 = load i64, ptr %871, align 8, !tbaa !55
  %873 = add i64 %872, %864
  store i64 %873, ptr %871, align 8, !tbaa !55
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 40
  %.not21.i = icmp eq ptr %874, %827
  br i1 %.not21.i, label %.preheader.i34, label %.lr.ph26.i

._crit_edge29.i:                                  ; preds = %.preheader.i34
  %.not.i.i.i.i35 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %._crit_edge29.thread.i

._crit_edge29.thread.i:                           ; preds = %.lr.ph28.i, %._crit_edge29.i
  %875 = ptrtoint ptr %.sroa.05.0.i to i64
  %876 = sub i64 %.sroa.9.0.i, %875
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.0.i, i64 noundef %876) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %._crit_edge29.thread.i, %._crit_edge29.i
  %.not.i.i.i47.i = icmp eq ptr %.sroa.010.019.i, null
  br i1 %.not.i.i.i47.i, label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %877

877:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %878 = ptrtoint ptr %.sroa.010.019.i to i64
  %879 = sub i64 %.sroa.914.017.i, %878
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.010.019.i, i64 noundef %879) #21
  br label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit

.lr.ph28.i:                                       ; preds = %.preheader.i34, %.lr.ph28.i
  %.03727.i = phi i64 [ %886, %.lr.ph28.i ], [ 0, %.preheader.i34 ]
  %880 = getelementptr inbounds nuw i64, ptr %.sroa.05.0.i, i64 %.03727.i
  %881 = getelementptr inbounds nuw i64, ptr %.sroa.010.019.i, i64 %.03727.i
  %882 = load i64, ptr %880, align 8, !tbaa !55
  %883 = load i64, ptr %881, align 8, !tbaa !55
  %884 = tail call i64 @llvm.umax.i64(i64 %882, i64 %883)
  %885 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %822, i64 %.03727.i, i32 4
  store i64 %884, ptr %885, align 8, !tbaa !80
  %886 = add nuw i64 %.03727.i, 1
  %exitcond33.not.i = icmp eq i64 %886, %826
  br i1 %exitcond33.not.i, label %._crit_edge29.thread.i, label %.lr.ph28.i, !llvm.loop !198

_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %877
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store ptr %0, ptr %11, align 8, !tbaa !84
  %887 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %887, align 8, !tbaa !199
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %889 = load i8, ptr %888, align 2, !tbaa !201, !range !48, !noundef !49
  %890 = trunc nuw i8 %889 to i1
  br i1 %890, label %891, label %982

891:                                              ; preds = %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #18
  %.val.val.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val.val13.i.i = load ptr, ptr %13, align 8, !tbaa !195
  %892 = ptrtoint ptr %.val.val13.i.i to i64
  %893 = ptrtoint ptr %.val.val.i.i to i64
  %894 = sub i64 %892, %893
  %895 = sdiv exact i64 %894, 80
  %896 = trunc i64 %895 to i32
  %897 = add i32 %896, 63
  %898 = lshr i32 %897, 6
  %899 = zext nneg i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %900, ptr %8, align 8, !tbaa !25
  %901 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %902 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 6, ptr %902, align 4, !tbaa !27
  %903 = icmp ugt i32 %897, 447
  br i1 %903, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i:        ; preds = %891
  store i32 0, ptr %901, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull %900, i64 noundef %899, i64 noundef 8) #18
  %904 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i:    ; preds = %891
  %.not.i.i.i.i113 = icmp samesign ult i32 %897, 64
  br i1 %.not.i.i.i.i113, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split:      ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i
  %.sink = phi ptr [ %904, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i ], [ %900, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ]
  %905 = shl nuw nsw i64 %899, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %905, i1 false), !tbaa !55
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i

_ZN4llvm9BitVectorC2Ejb.exit.i.i:                 ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i
  store i32 %898, ptr %901, align 8, !tbaa !26
  %906 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %896, ptr %906, align 8, !tbaa !202
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %908 = load i64, ptr %907, align 8, !tbaa !209
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %908, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %.val11.val24.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val11.val1225.i.i = load ptr, ptr %13, align 8, !tbaa !195
  %.not31.i.i = icmp eq ptr %.val11.val1225.i.i, %.val11.val24.i.i
  br i1 %.not31.i.i, label %._crit_edge30.i.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  %909 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %910 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %911 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %913 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %914 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %918

._crit_edge30.i.i:                                ; preds = %.critedge.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  %915 = load ptr, ptr %8, align 8, !tbaa !25
  %916 = icmp eq ptr %915, %900
  br i1 %916, label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, label %917

917:                                              ; preds = %._crit_edge30.i.i
  call void @free(ptr noundef %915) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i

918:                                              ; preds = %.critedge.i.i, %.lr.ph29.i.i
  %.val11.val12.i.i199 = phi ptr [ %.val11.val1225.i.i, %.lr.ph29.i.i ], [ %.val11.val12.i.i, %.critedge.i.i ]
  %.val11.val36.i.i = phi ptr [ %.val11.val24.i.i, %.lr.ph29.i.i ], [ %.val11.val.i.i, %.critedge.i.i ]
  %.026.i.i = phi i64 [ 0, %.lr.ph29.i.i ], [ %976, %.critedge.i.i ]
  %919 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val11.val36.i.i, i64 %.026.i.i, i32 4
  %920 = load i64, ptr %919, align 8, !tbaa !80
  %.not.i.i114 = icmp eq i64 %920, 0
  br i1 %.not.i.i114, label %.critedge.i.i, label %921

921:                                              ; preds = %918
  %922 = lshr i64 %.026.i.i, 6
  %923 = and i64 %922, 67108863
  %924 = load ptr, ptr %8, align 8, !tbaa !25
  %925 = getelementptr inbounds nuw i64, ptr %924, i64 %923
  %926 = and i64 %.026.i.i, 63
  %927 = load i64, ptr %925, align 8, !tbaa !55
  %928 = shl nuw i64 1, %926
  %929 = and i64 %927, %928
  %.not18.i.i = icmp eq i64 %929, 0
  br i1 %.not18.i.i, label %930, label %.critedge.i.i

930:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !217
  %931 = load i64, ptr %907, align 8, !tbaa !209, !noalias !217
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %931, i64 noundef %.026.i.i), !noalias !217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18, !noalias !217
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %.026.i.i, i64 noundef -1), !noalias !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !217
  %932 = load ptr, ptr %6, align 8, !tbaa !122, !noalias !217
  %933 = load ptr, ptr %910, align 8, !tbaa !122, !noalias !217
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr %932, ptr %933)
  %934 = load ptr, ptr %9, align 8, !tbaa !122, !alias.scope !217
  %935 = load ptr, ptr %909, align 8, !tbaa !122, !alias.scope !217
  %936 = load ptr, ptr %7, align 8, !tbaa !122, !noalias !217
  %937 = load ptr, ptr %911, align 8, !tbaa !122, !noalias !217
  %938 = ptrtoint ptr %935 to i64
  %939 = ptrtoint ptr %934 to i64
  %940 = sub i64 %938, %939
  %941 = getelementptr inbounds i8, ptr %934, i64 %940
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %941, ptr %936, ptr %937)
  %.not.i.i.i.i.i.i115 = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i.i.i115, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i, label %942

942:                                              ; preds = %930
  %943 = load ptr, ptr %912, align 8, !tbaa !220, !noalias !217
  %944 = ptrtoint ptr %943 to i64
  %945 = ptrtoint ptr %936 to i64
  %946 = sub i64 %944, %945
  call void @_ZdlPvm(ptr noundef nonnull %936, i64 noundef %946) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i: ; preds = %942, %930
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18, !noalias !217
  %.not.i.i.i8.i.i.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i8.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, label %947

947:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  %948 = load ptr, ptr %913, align 8, !tbaa !220, !noalias !217
  %949 = ptrtoint ptr %948 to i64
  %950 = ptrtoint ptr %932 to i64
  %951 = sub i64 %949, %950
  call void @_ZdlPvm(ptr noundef nonnull %932, i64 noundef %951) #21
  br label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i: ; preds = %947, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !217
  %952 = load i64, ptr %907, align 8, !tbaa !209
  %953 = load ptr, ptr %1, align 8, !tbaa !120
  %954 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %953, i64 %952, i32 4
  %955 = load i64, ptr %954, align 8, !tbaa !80
  %956 = add i64 %955, 1
  store i64 %956, ptr %954, align 8, !tbaa !80
  %957 = load ptr, ptr %9, align 8, !tbaa !122
  %958 = load ptr, ptr %909, align 8, !tbaa !122
  %.not1921.i.i = icmp eq ptr %957, %958
  br i1 %.not1921.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i116

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i116
  %.pre33.i.i = load ptr, ptr %9, align 8, !tbaa !221
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i
  %959 = phi ptr [ %.pre33.i.i, %._crit_edge.loopexit.i.i ], [ %957, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %.not.i.i.i.i.i117 = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i.i117, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i, label %960

960:                                              ; preds = %._crit_edge.i.i
  %961 = load ptr, ptr %914, align 8, !tbaa !220
  %962 = ptrtoint ptr %961 to i64
  %963 = ptrtoint ptr %959 to i64
  %964 = sub i64 %962, %963
  call void @_ZdlPvm(ptr noundef nonnull %959, i64 noundef %964) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i: ; preds = %960, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %.val11.val.pre.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val11.val12.i.i.pre = load ptr, ptr %13, align 8, !tbaa !195
  br label %.critedge.i.i

.lr.ph.i.i116:                                    ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, %.lr.ph.i.i116
  %.sroa.014.022.i.i = phi ptr [ %975, %.lr.ph.i.i116 ], [ %957, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %965 = load ptr, ptr %.sroa.014.022.i.i, align 8, !tbaa !71
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 32
  %967 = load i64, ptr %966, align 8, !tbaa !83
  %968 = add i64 %967, 1
  store i64 %968, ptr %966, align 8, !tbaa !83
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %970 = load i64, ptr %969, align 8, !tbaa !134
  %971 = load ptr, ptr %1, align 8, !tbaa !120
  %972 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %971, i64 %970, i32 4
  %973 = load i64, ptr %972, align 8, !tbaa !80
  %974 = add i64 %973, 1
  store i64 %974, ptr %972, align 8, !tbaa !80
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %970, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i.i, i64 8
  %.not19.i.i = icmp eq ptr %975, %958
  br i1 %.not19.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i116

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i, %921, %918
  %.val11.val12.i.i = phi ptr [ %.val11.val12.i.i199, %918 ], [ %.val11.val12.i.i.pre, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i ], [ %.val11.val12.i.i199, %921 ]
  %.val11.val.i.i = phi ptr [ %.val11.val36.i.i, %918 ], [ %.val11.val.pre.i.i, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i ], [ %.val11.val36.i.i, %921 ]
  %976 = add nuw i64 %.026.i.i, 1
  %977 = ptrtoint ptr %.val11.val12.i.i to i64
  %978 = ptrtoint ptr %.val11.val.i.i to i64
  %979 = sub i64 %977, %978
  %980 = sdiv exact i64 %979, 80
  %981 = icmp ult i64 %976, %980
  br i1 %981, label %918, label %._crit_edge30.i.i, !llvm.loop !222

_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i: ; preds = %917, %._crit_edge30.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #18
  br label %982

982:                                              ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %984 = load i8, ptr %983, align 1, !tbaa !223, !range !48, !noundef !49
  %985 = trunc nuw i8 %984 to i1
  br i1 %985, label %986, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit

986:                                              ; preds = %982
  %987 = load ptr, ptr %1, align 8, !tbaa !69
  %988 = load ptr, ptr %13, align 8, !tbaa !69
  %.not198.i.i = icmp eq ptr %987, %988
  br i1 %.not198.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %986
  %989 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %990 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %991 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %992 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %993 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %994 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %995 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %996 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %997 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %998 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %999 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1000 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1001 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %1002

1002:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit54.i.i, %.lr.ph.i1.i
  %.sroa.0135.0199.i.i = phi ptr [ %987, %.lr.ph.i1.i ], [ %1953, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit54.i.i ]
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0199.i.i, i64 16
  %1004 = load i8, ptr %1003, align 8, !tbaa !124, !range !48, !noundef !49
  %1005 = trunc nuw i8 %1004 to i1
  br i1 %1005, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit54.i.i, label %1006

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0199.i.i, i64 24
  %1008 = load i64, ptr %1007, align 8, !tbaa !80
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit54.i.i, label %1010

1010:                                             ; preds = %1006
  %1011 = getelementptr i8, ptr %.sroa.0135.0199.i.i, i64 32
  %1012 = load ptr, ptr %1011, align 8, !tbaa !122
  %1013 = getelementptr i8, ptr %.sroa.0135.0199.i.i, i64 40
  %1014 = load ptr, ptr %1013, align 8, !tbaa !122
  %.not4.not.i.i.i = icmp eq ptr %1012, %1014
  br i1 %.not4.not.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit54.i.i, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %1010
  %1015 = load ptr, ptr %1, align 8, !tbaa !120
  br label %1018

1016:                                             ; preds = %1018
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %1017, %1014
  br i1 %.not.not.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit54.i.i, label %1018

1018:                                             ; preds = %1016, %.lr.ph.i.i.i36
  %.sroa.01.05.i.i.i = phi ptr [ %1012, %.lr.ph.i.i.i36 ], [ %1017, %1016 ]
  %1019 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !71
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1021 = load i64, ptr %1020, align 8, !tbaa !134
  %1022 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1015, i64 %1021, i32 2
  %1023 = load i8, ptr %1022, align 8, !tbaa !124, !range !48, !noundef !49
  %1024 = trunc nuw i8 %1023 to i1
  br i1 %1024, label %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i, label %1016

_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i: ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #18
  %.val.val19.i.i.i = load ptr, ptr %13, align 8, !tbaa !195
  %1025 = ptrtoint ptr %.val.val19.i.i.i to i64
  %1026 = ptrtoint ptr %1015 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = sdiv exact i64 %1027, 80
  %1029 = trunc i64 %1028 to i32
  %1030 = add i32 %1029, 63
  %1031 = lshr i32 %1030, 6
  %1032 = zext nneg i32 %1031 to i64
  store ptr %989, ptr %5, align 8, !tbaa !25
  store i32 6, ptr %991, align 4, !tbaa !27
  %1033 = icmp ugt i32 %1030, 447
  br i1 %1033, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i
  store i32 0, ptr %990, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %989, i64 noundef %1032, i64 noundef 8) #18
  %1034 = load ptr, ptr %5, align 8, !tbaa !25
  br label %.lr.ph56.sink.split.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i:  ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i
  %.not.i.i.i.i5.i = icmp samesign ult i32 %1030, 64
  br i1 %.not.i.i.i.i5.i, label %.lr.ph56.i.i.i, label %.lr.ph56.sink.split.i.i.i

.lr.ph56.sink.split.i.i.i:                        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i
  %.sink.i.i.i = phi ptr [ %1034, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i ], [ %989, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ]
  %1035 = shl nuw nsw i64 %1032, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i.i, i8 0, i64 %1035, i1 false), !tbaa !55
  br label %.lr.ph56.i.i.i

.lr.ph56.i.i.i:                                   ; preds = %.lr.ph56.sink.split.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  %1036 = phi ptr [ %989, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ], [ %.sink.i.i.i, %.lr.ph56.sink.split.i.i.i ]
  store i32 %1031, ptr %990, align 8, !tbaa !26
  store i32 %1029, ptr %992, align 8, !tbaa !202
  %1037 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %.06.i.i.ptr.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  %1038 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %1038, ptr %.06.i.i.ptr.i.i.i.i.i.i37, align 8, !tbaa !142
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 512
  %1040 = load i64, ptr %.sroa.0135.0199.i.i, align 8, !tbaa !55
  store i64 %1040, ptr %1038, align 8, !tbaa !55
  %1041 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1042 = lshr i64 %1040, 6
  %1043 = and i64 %1042, 67108863
  %1044 = getelementptr inbounds nuw i64, ptr %1036, i64 %1043
  %1045 = and i64 %1040, 63
  %1046 = shl nuw i64 1, %1045
  %1047 = load i64, ptr %1044, align 8, !tbaa !55
  %1048 = or i64 %1047, %1046
  store i64 %1048, ptr %1044, align 8, !tbaa !55
  br label %1050

.loopexit.i.i.i67:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45
  %.sroa.49.3.i.i68 = phi ptr [ %.sroa.49.0.i.i38, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.49.2.i.i58, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.45.3.i.i69 = phi ptr [ %.sroa.45.0.i.i39, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.45.2.i.i59, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.41.3.i.i70 = phi ptr [ %.sroa.41.0.i.i40, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.41.2.i.i60, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.34.3.i.i71 = phi ptr [ %.sroa.34.0.i.i41, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.34.2.i.i61, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.27.4.i.i72 = phi ptr [ %.sroa.27.1.i.i46, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.27.3.i.i62, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.22.4.i.i73 = phi ptr [ %.sroa.22.1.i.i47, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.22.3.i.i63, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.18.4.i.i74 = phi ptr [ %.sroa.18.1.i.i48, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.18.3.i.i64, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.9.3.i.i75 = phi i64 [ %.sroa.9.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.9.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.0140.3.i.i = phi ptr [ %.sroa.0140.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.0140.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.0123.6.i.i = phi ptr [ %.sroa.0123.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.0123.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.14.6.i.i = phi ptr [ %.sroa.14.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.14.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.24.6.i.i = phi ptr [ %.sroa.24.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.24.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.0.5.i.i = phi ptr [ %.sroa.0.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.0.4.i.i65, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.7.5.i.i = phi ptr [ %.sroa.7.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.7.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.11.5.i.i = phi ptr [ %.sroa.11.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45 ], [ %.sroa.11.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %1049 = icmp eq ptr %.sroa.34.3.i.i71, %storemerge.i.i.i.i.i49
  br i1 %1049, label %._crit_edge.i.i.i76, label %1050, !llvm.loop !224

1050:                                             ; preds = %.loopexit.i.i.i67, %.lr.ph56.i.i.i
  %.sroa.49.0.i.i38 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i37, %.lr.ph56.i.i.i ], [ %.sroa.49.3.i.i68, %.loopexit.i.i.i67 ]
  %.sroa.45.0.i.i39 = phi ptr [ %1039, %.lr.ph56.i.i.i ], [ %.sroa.45.3.i.i69, %.loopexit.i.i.i67 ]
  %.sroa.41.0.i.i40 = phi ptr [ %1038, %.lr.ph56.i.i.i ], [ %.sroa.41.3.i.i70, %.loopexit.i.i.i67 ]
  %.sroa.34.0.i.i41 = phi ptr [ %1041, %.lr.ph56.i.i.i ], [ %.sroa.34.3.i.i71, %.loopexit.i.i.i67 ]
  %.sroa.27.0.i.i42 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i37, %.lr.ph56.i.i.i ], [ %.sroa.27.4.i.i72, %.loopexit.i.i.i67 ]
  %.sroa.22.0.i.i43 = phi ptr [ %1039, %.lr.ph56.i.i.i ], [ %.sroa.22.4.i.i73, %.loopexit.i.i.i67 ]
  %.sroa.18.0.i.i44 = phi ptr [ %1038, %.lr.ph56.i.i.i ], [ %.sroa.18.4.i.i74, %.loopexit.i.i.i67 ]
  %.sroa.9.0.i.i = phi i64 [ 8, %.lr.ph56.i.i.i ], [ %.sroa.9.3.i.i75, %.loopexit.i.i.i67 ]
  %.sroa.0140.0.i.i = phi ptr [ %1037, %.lr.ph56.i.i.i ], [ %.sroa.0140.3.i.i, %.loopexit.i.i.i67 ]
  %.sroa.0123.3.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.0123.6.i.i, %.loopexit.i.i.i67 ]
  %.sroa.14.3.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.14.6.i.i, %.loopexit.i.i.i67 ]
  %.sroa.24.3.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.24.6.i.i, %.loopexit.i.i.i67 ]
  %.sroa.0.2.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.0.5.i.i, %.loopexit.i.i.i67 ]
  %.sroa.7.2.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.7.5.i.i, %.loopexit.i.i.i67 ]
  %.sroa.11.2.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.11.5.i.i, %.loopexit.i.i.i67 ]
  %1051 = phi ptr [ %1038, %.lr.ph56.i.i.i ], [ %storemerge.i.i.i.i.i49, %.loopexit.i.i.i67 ]
  %1052 = load i64, ptr %1051, align 8, !tbaa !55
  %1053 = load ptr, ptr %1, align 8, !tbaa !120
  %1054 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i43, i64 -8
  %.not.i.i22.i.i.i = icmp eq ptr %1051, %1054
  br i1 %.not.i.i22.i.i.i, label %1057, label %1055

1055:                                             ; preds = %1050
  %1056 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45

1057:                                             ; preds = %1050
  call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i44, i64 noundef 512) #21
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.i.i42, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !142
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45: ; preds = %1057, %1055
  %.sroa.27.1.i.i46 = phi ptr [ %1058, %1057 ], [ %.sroa.27.0.i.i42, %1055 ]
  %.sroa.22.1.i.i47 = phi ptr [ %1060, %1057 ], [ %.sroa.22.0.i.i43, %1055 ]
  %.sroa.18.1.i.i48 = phi ptr [ %1059, %1057 ], [ %.sroa.18.0.i.i44, %1055 ]
  %storemerge.i.i.i.i.i49 = phi ptr [ %1059, %1057 ], [ %1056, %1055 ]
  %1061 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1053, i64 %1052, i32 5
  %1062 = load ptr, ptr %1061, align 8, !tbaa !122
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !122
  %.not54.i.i.i = icmp eq ptr %1062, %1064
  br i1 %.not54.i.i.i, label %.loopexit.i.i.i67, label %.lr.ph.i12.preheader.i.i

.lr.ph.i12.preheader.i.i:                         ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i45
  %1065 = ptrtoint ptr %storemerge.i.i.i.i.i49 to i64
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
  %.sroa.0140.1.i.i = phi ptr [ %.sroa.0140.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.0140.0.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.0123.4.i.i = phi ptr [ %.sroa.0123.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.0123.3.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.14.4.i.i = phi ptr [ %.sroa.14.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.14.3.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.24.4.i.i = phi ptr [ %.sroa.24.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.24.3.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.0.3.i.i57 = phi ptr [ %.sroa.0.4.i.i65, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.0.2.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.7.2.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.11.3.i.i = phi ptr [ %.sroa.11.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.11.2.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.045.055.i.i.i = phi ptr [ %1222, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %1062, %.lr.ph.i12.preheader.i.i ]
  %1066 = load ptr, ptr %.sroa.045.055.i.i.i, align 8, !tbaa !71
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 25
  %1068 = load i8, ptr %1067, align 1, !tbaa !135, !range !48, !noundef !49
  %1069 = trunc nuw i8 %1068 to i1
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %.lr.ph.i12.i.i
  %1071 = getelementptr inbounds nuw i8, ptr %1066, i64 32
  %1072 = load i64, ptr %1071, align 8, !tbaa !83
  %1073 = icmp eq i64 %1072, 0
  br i1 %1073, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %1074

1074:                                             ; preds = %1070, %.lr.ph.i12.i.i
  %1075 = load ptr, ptr %1, align 8, !tbaa !120
  %1076 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1077 = load i64, ptr %1076, align 8, !tbaa !134
  %1078 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1075, i64 %1077
  %1079 = load i64, ptr %1066, align 8, !tbaa !133
  %1080 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1075, i64 %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1082 = load i8, ptr %1081, align 8, !tbaa !124, !range !48, !noundef !49
  %1083 = trunc nuw i8 %1082 to i1
  %1084 = icmp ne ptr %1080, %.sroa.0135.0199.i.i
  %or.cond16.not.i.i.i.i = or i1 %1084, %1083
  br i1 %or.cond16.not.i.i.i.i, label %1085, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1085:                                             ; preds = %1074
  br i1 %1083, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, label %1086

1086:                                             ; preds = %1085
  %1087 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1088 = load i64, ptr %1087, align 8, !tbaa !80
  %1089 = icmp eq i64 %1088, 0
  br i1 %1089, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i: ; preds = %1086, %1085
  %1090 = lshr i64 %1077, 6
  %1091 = and i64 %1090, 67108863
  %1092 = load ptr, ptr %5, align 8, !tbaa !25
  %1093 = getelementptr inbounds nuw i64, ptr %1092, i64 %1091
  %1094 = and i64 %1077, 63
  %1095 = load i64, ptr %1093, align 8, !tbaa !55
  %1096 = shl nuw i64 1, %1094
  %1097 = and i64 %1095, %1096
  %.not52.i.i.i = icmp eq i64 %1097, 0
  br i1 %.not52.i.i.i, label %1098, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1098:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i
  %1099 = or i64 %1095, %1096
  store i64 %1099, ptr %1093, align 8, !tbaa !55
  br i1 %1083, label %1122, label %1100

1100:                                             ; preds = %1098
  %.not.i.i27.i.i.i = icmp eq ptr %.sroa.7.3.i.i, %.sroa.11.3.i.i
  br i1 %.not.i.i27.i.i.i, label %1103, label %1101

1101:                                             ; preds = %1100
  store ptr %1078, ptr %.sroa.7.3.i.i, align 8, !tbaa !69
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1103:                                             ; preds = %1100
  %1104 = ptrtoint ptr %.sroa.7.3.i.i to i64
  %1105 = ptrtoint ptr %.sroa.0.3.i.i57 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = icmp eq i64 %1106, 9223372036854775800
  br i1 %1107, label %1108, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1108:                                             ; preds = %1103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1103
  %1109 = ashr exact i64 %1106, 3
  %.sroa.speculated.i.i.i.i.i.i.i98 = call i64 @llvm.umax.i64(i64 %1109, i64 1)
  %1110 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i98, %1109
  %1111 = icmp ult i64 %1110, %1109
  %1112 = call i64 @llvm.umin.i64(i64 %1110, i64 1152921504606846975)
  %1113 = select i1 %1111, i64 1152921504606846975, i64 %1112
  %.not.i.i.i.i.i.i.i99 = icmp ne i64 %1113, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i99)
  %1114 = shl nuw nsw i64 %1113, 3
  %1115 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1114) #20
  %1116 = getelementptr inbounds i8, ptr %1115, i64 %1106
  store ptr %1078, ptr %1116, align 8, !tbaa !69
  %1117 = icmp sgt i64 %1106, 0
  br i1 %1117, label %1118, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

1118:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1115, ptr align 8 %.sroa.0.3.i.i57, i64 %1106, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %1118, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i57, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1120

1120:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i57, i64 noundef %1106) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1120, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  %1121 = getelementptr inbounds nuw ptr, ptr %1115, i64 %1113
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1122:                                             ; preds = %1098
  %1123 = getelementptr inbounds i8, ptr %.sroa.45.1.i.i51, i64 -8
  %.not.i.i28.i.i.i = icmp eq ptr %.sroa.34.1.i.i53, %1123
  br i1 %.not.i.i28.i.i.i, label %1126, label %1124

1124:                                             ; preds = %1122
  store i64 %1077, ptr %.sroa.34.1.i.i53, align 8, !tbaa !55
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.34.1.i.i53, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i

1126:                                             ; preds = %1122
  %1127 = ptrtoint ptr %.sroa.49.1.i.i50 to i64
  %1128 = ptrtoint ptr %.sroa.27.2.i.i54 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = ashr exact i64 %1129, 3
  %1131 = shl i64 %1129, 3
  %1132 = ptrtoint ptr %.sroa.34.1.i.i53 to i64
  %1133 = ptrtoint ptr %.sroa.41.1.i.i52 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = ashr exact i64 %1134, 3
  %1136 = ptrtoint ptr %.sroa.22.2.i.i55 to i64
  %1137 = sub i64 %1136, %1065
  %1138 = ashr exact i64 %1137, 3
  %1139 = add nsw i64 %1135, -64
  %1140 = add i64 %1139, %1131
  %1141 = add i64 %1140, %1138
  %1142 = icmp eq i64 %1141, 1152921504606846975
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1126
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

1144:                                             ; preds = %1126
  %1145 = ptrtoint ptr %.sroa.0140.1.i.i to i64
  %1146 = sub i64 %1127, %1145
  %1147 = ashr exact i64 %1146, 3
  %1148 = sub i64 %.sroa.9.1.i.i, %1147
  %1149 = icmp ult i64 %1148, 2
  br i1 %1149, label %1150, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i105

1150:                                             ; preds = %1144
  %1151 = add nsw i64 %1130, 1
  %1152 = add nsw i64 %1130, 2
  %1153 = shl nsw i64 %1152, 1
  %1154 = icmp ugt i64 %.sroa.9.1.i.i, %1153
  br i1 %1154, label %1155, label %1173

1155:                                             ; preds = %1150
  %1156 = sub i64 %.sroa.9.1.i.i, %1152
  %1157 = lshr i64 %1156, 1
  %1158 = getelementptr inbounds nuw ptr, ptr %.sroa.0140.1.i.i, i64 %1157
  %1159 = icmp ult ptr %1158, %.sroa.27.2.i.i54
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.49.1.i.i50, i64 8
  %.not.i.i.i.i.i.i119.i.i = icmp eq ptr %1160, %.sroa.27.2.i.i54
  br i1 %1159, label %1161, label %1165

1161:                                             ; preds = %1155
  br i1 %.not.i.i.i.i.i.i119.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i111, label %1162

1162:                                             ; preds = %1161
  %1163 = ptrtoint ptr %1160 to i64
  %1164 = sub i64 %1163, %1128
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1158, ptr nonnull align 8 %.sroa.27.2.i.i54, i64 %1164, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i111

1165:                                             ; preds = %1155
  br i1 %.not.i.i.i.i.i.i119.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i111, label %1166

1166:                                             ; preds = %1165
  %1167 = getelementptr inbounds nuw ptr, ptr %1158, i64 %1151
  %1168 = ptrtoint ptr %1160 to i64
  %1169 = sub i64 %1168, %1128
  %1170 = ashr exact i64 %1169, 3
  %1171 = sub nsw i64 0, %1170
  %1172 = getelementptr inbounds ptr, ptr %1167, i64 %1171
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1172, ptr align 8 %.sroa.27.2.i.i54, i64 %1169, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i111

1173:                                             ; preds = %1150
  %.sroa.speculated.i116.i.i = call i64 @llvm.umax.i64(i64 %.sroa.9.1.i.i, i64 1)
  %1174 = add i64 %.sroa.9.1.i.i, 2
  %1175 = add i64 %1174, %.sroa.speculated.i116.i.i
  %1176 = icmp ugt i64 %1175, 1152921504606846975
  br i1 %1176, label %1177, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i109, !prof !159

1177:                                             ; preds = %1173
  %1178 = icmp ugt i64 %1175, 2305843009213693951
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1177
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

1180:                                             ; preds = %1177
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i109: ; preds = %1173
  %1181 = shl nuw nsw i64 %1175, 3
  %1182 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1181) #20
  %1183 = sub nsw i64 %1175, %1152
  %1184 = lshr i64 %1183, 1
  %1185 = getelementptr inbounds nuw ptr, ptr %1182, i64 %1184
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.49.1.i.i50, i64 8
  %.not.i.i.i.i.i25.i117.i.i = icmp eq ptr %1186, %.sroa.27.2.i.i54
  br i1 %.not.i.i.i.i.i25.i117.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i110, label %1187

1187:                                             ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i109
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = sub i64 %1188, %1128
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1185, ptr align 8 %.sroa.27.2.i.i54, i64 %1189, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i110

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i110:     ; preds = %1187, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i109
  %1190 = shl i64 %.sroa.9.1.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0140.1.i.i, i64 noundef %1190) #21
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i111

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i111: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i110, %1166, %1165, %1162, %1161
  %.sroa.9.7.i.i = phi i64 [ %.sroa.9.1.i.i, %1161 ], [ %.sroa.9.1.i.i, %1162 ], [ %.sroa.9.1.i.i, %1165 ], [ %.sroa.9.1.i.i, %1166 ], [ %1175, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i110 ]
  %.sroa.0140.7.i.i = phi ptr [ %.sroa.0140.1.i.i, %1161 ], [ %.sroa.0140.1.i.i, %1162 ], [ %.sroa.0140.1.i.i, %1165 ], [ %.sroa.0140.1.i.i, %1166 ], [ %1182, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i110 ]
  %.0.i118.i.i = phi ptr [ %1158, %1161 ], [ %1158, %1162 ], [ %1158, %1165 ], [ %1158, %1166 ], [ %1185, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i110 ]
  %1191 = load ptr, ptr %.0.i118.i.i, align 8, !tbaa !142
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 512
  %1193 = getelementptr inbounds nuw ptr, ptr %.0.i118.i.i, i64 %1151
  %1194 = getelementptr inbounds i8, ptr %1193, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i105

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i105: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i111, %1144
  %.sroa.27.7.i.i106 = phi ptr [ %.0.i118.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i111 ], [ %.sroa.27.2.i.i54, %1144 ]
  %.sroa.22.7.i.i107 = phi ptr [ %1192, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i111 ], [ %.sroa.22.2.i.i55, %1144 ]
  %.sroa.18.7.i.i108 = phi ptr [ %1191, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i111 ], [ %.sroa.18.2.i.i56, %1144 ]
  %.sroa.9.6.i.i = phi i64 [ %.sroa.9.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i111 ], [ %.sroa.9.1.i.i, %1144 ]
  %.sroa.0140.6.i.i = phi ptr [ %.sroa.0140.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i111 ], [ %.sroa.0140.1.i.i, %1144 ]
  %1195 = phi ptr [ %1194, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i111 ], [ %.sroa.49.1.i.i50, %1144 ]
  %1196 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  store ptr %1196, ptr %1197, align 8, !tbaa !142
  store i64 %1077, ptr %.sroa.34.1.i.i53, align 8, !tbaa !55
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i105, %1124
  %.sroa.49.5.i.i = phi ptr [ %1197, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i105 ], [ %.sroa.49.1.i.i50, %1124 ]
  %.sroa.45.5.i.i100 = phi ptr [ %1198, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i105 ], [ %.sroa.45.1.i.i51, %1124 ]
  %.sroa.41.5.i.i101 = phi ptr [ %1196, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i105 ], [ %.sroa.41.1.i.i52, %1124 ]
  %.sroa.34.5.i.i102 = phi ptr [ %1196, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i105 ], [ %1125, %1124 ]
  %.sroa.27.6.i.i = phi ptr [ %.sroa.27.7.i.i106, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i105 ], [ %.sroa.27.2.i.i54, %1124 ]
  %.sroa.22.6.i.i103 = phi ptr [ %.sroa.22.7.i.i107, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i105 ], [ %.sroa.22.2.i.i55, %1124 ]
  %.sroa.18.6.i.i104 = phi ptr [ %.sroa.18.7.i.i108, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i105 ], [ %.sroa.18.2.i.i56, %1124 ]
  %.sroa.9.5.i.i = phi i64 [ %.sroa.9.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i105 ], [ %.sroa.9.1.i.i, %1124 ]
  %.sroa.0140.5.i.i = phi ptr [ %.sroa.0140.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i105 ], [ %.sroa.0140.1.i.i, %1124 ]
  %1199 = load ptr, ptr %1, align 8, !tbaa !120
  %1200 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1199, i64 %1077
  %.not.i.i30.i.i.i = icmp eq ptr %.sroa.14.4.i.i, %.sroa.24.4.i.i
  br i1 %.not.i.i30.i.i.i, label %1203, label %1201

1201:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i
  store ptr %1200, ptr %.sroa.14.4.i.i, align 8, !tbaa !69
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.14.4.i.i, i64 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1203:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i
  %1204 = ptrtoint ptr %.sroa.14.4.i.i to i64
  %1205 = ptrtoint ptr %.sroa.0123.4.i.i to i64
  %1206 = sub i64 %1204, %1205
  %1207 = icmp eq i64 %1206, 9223372036854775800
  br i1 %1207, label %1208, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i

1208:                                             ; preds = %1203
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i: ; preds = %1203
  %1209 = ashr exact i64 %1206, 3
  %.sroa.speculated.i.i.i.i32.i.i.i = call i64 @llvm.umax.i64(i64 %1209, i64 1)
  %1210 = add nsw i64 %.sroa.speculated.i.i.i.i32.i.i.i, %1209
  %1211 = icmp ult i64 %1210, %1209
  %1212 = call i64 @llvm.umin.i64(i64 %1210, i64 1152921504606846975)
  %1213 = select i1 %1211, i64 1152921504606846975, i64 %1212
  %.not.i.i.i.i33.i.i.i = icmp ne i64 %1213, 0
  call void @llvm.assume(i1 %.not.i.i.i.i33.i.i.i)
  %1214 = shl nuw nsw i64 %1213, 3
  %1215 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1214) #20
  %1216 = getelementptr inbounds i8, ptr %1215, i64 %1206
  store ptr %1200, ptr %1216, align 8, !tbaa !69
  %1217 = icmp sgt i64 %1206, 0
  br i1 %1217, label %1218, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

1218:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1215, ptr align 8 %.sroa.0123.4.i.i, i64 %1206, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i: ; preds = %1218, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %.not.i17.i.i.i35.i.i.i = icmp eq ptr %.sroa.0123.4.i.i, null
  br i1 %.not.i17.i.i.i35.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, label %1220

1220:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0123.4.i.i, i64 noundef %1206) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i: ; preds = %1220, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  %1221 = getelementptr inbounds nuw ptr, ptr %1215, i64 %1213
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, %1201, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1101, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, %1086, %1074, %1070
  %.sroa.49.2.i.i58 = phi ptr [ %.sroa.49.1.i.i50, %1070 ], [ %.sroa.49.1.i.i50, %1086 ], [ %.sroa.49.1.i.i50, %1074 ], [ %.sroa.49.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.49.5.i.i, %1201 ], [ %.sroa.49.1.i.i50, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.49.1.i.i50, %1101 ], [ %.sroa.49.1.i.i50, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.45.2.i.i59 = phi ptr [ %.sroa.45.1.i.i51, %1070 ], [ %.sroa.45.1.i.i51, %1086 ], [ %.sroa.45.1.i.i51, %1074 ], [ %.sroa.45.5.i.i100, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.45.5.i.i100, %1201 ], [ %.sroa.45.1.i.i51, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.45.1.i.i51, %1101 ], [ %.sroa.45.1.i.i51, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.41.2.i.i60 = phi ptr [ %.sroa.41.1.i.i52, %1070 ], [ %.sroa.41.1.i.i52, %1086 ], [ %.sroa.41.1.i.i52, %1074 ], [ %.sroa.41.5.i.i101, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.41.5.i.i101, %1201 ], [ %.sroa.41.1.i.i52, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.41.1.i.i52, %1101 ], [ %.sroa.41.1.i.i52, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.34.2.i.i61 = phi ptr [ %.sroa.34.1.i.i53, %1070 ], [ %.sroa.34.1.i.i53, %1086 ], [ %.sroa.34.1.i.i53, %1074 ], [ %.sroa.34.5.i.i102, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.34.5.i.i102, %1201 ], [ %.sroa.34.1.i.i53, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.1.i.i53, %1101 ], [ %.sroa.34.1.i.i53, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.27.3.i.i62 = phi ptr [ %.sroa.27.2.i.i54, %1070 ], [ %.sroa.27.2.i.i54, %1086 ], [ %.sroa.27.2.i.i54, %1074 ], [ %.sroa.27.6.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.27.6.i.i, %1201 ], [ %.sroa.27.2.i.i54, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.27.2.i.i54, %1101 ], [ %.sroa.27.2.i.i54, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.22.3.i.i63 = phi ptr [ %.sroa.22.2.i.i55, %1070 ], [ %.sroa.22.2.i.i55, %1086 ], [ %.sroa.22.2.i.i55, %1074 ], [ %.sroa.22.6.i.i103, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.22.6.i.i103, %1201 ], [ %.sroa.22.2.i.i55, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.22.2.i.i55, %1101 ], [ %.sroa.22.2.i.i55, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.18.3.i.i64 = phi ptr [ %.sroa.18.2.i.i56, %1070 ], [ %.sroa.18.2.i.i56, %1086 ], [ %.sroa.18.2.i.i56, %1074 ], [ %.sroa.18.6.i.i104, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.18.6.i.i104, %1201 ], [ %.sroa.18.2.i.i56, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.18.2.i.i56, %1101 ], [ %.sroa.18.2.i.i56, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.9.2.i.i = phi i64 [ %.sroa.9.1.i.i, %1070 ], [ %.sroa.9.1.i.i, %1086 ], [ %.sroa.9.1.i.i, %1074 ], [ %.sroa.9.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.9.5.i.i, %1201 ], [ %.sroa.9.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.9.1.i.i, %1101 ], [ %.sroa.9.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0140.2.i.i = phi ptr [ %.sroa.0140.1.i.i, %1070 ], [ %.sroa.0140.1.i.i, %1086 ], [ %.sroa.0140.1.i.i, %1074 ], [ %.sroa.0140.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0140.5.i.i, %1201 ], [ %.sroa.0140.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0140.1.i.i, %1101 ], [ %.sroa.0140.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0123.5.i.i = phi ptr [ %.sroa.0123.4.i.i, %1070 ], [ %.sroa.0123.4.i.i, %1086 ], [ %.sroa.0123.4.i.i, %1074 ], [ %1215, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0123.4.i.i, %1201 ], [ %.sroa.0123.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0123.4.i.i, %1101 ], [ %.sroa.0123.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.14.5.i.i = phi ptr [ %.sroa.14.4.i.i, %1070 ], [ %.sroa.14.4.i.i, %1086 ], [ %.sroa.14.4.i.i, %1074 ], [ %1219, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %1202, %1201 ], [ %.sroa.14.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.14.4.i.i, %1101 ], [ %.sroa.14.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.24.5.i.i = phi ptr [ %.sroa.24.4.i.i, %1070 ], [ %.sroa.24.4.i.i, %1086 ], [ %.sroa.24.4.i.i, %1074 ], [ %1221, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.24.4.i.i, %1201 ], [ %.sroa.24.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.24.4.i.i, %1101 ], [ %.sroa.24.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0.4.i.i65 = phi ptr [ %.sroa.0.3.i.i57, %1070 ], [ %.sroa.0.3.i.i57, %1086 ], [ %.sroa.0.3.i.i57, %1074 ], [ %.sroa.0.3.i.i57, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0.3.i.i57, %1201 ], [ %1115, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.3.i.i57, %1101 ], [ %.sroa.0.3.i.i57, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.7.4.i.i = phi ptr [ %.sroa.7.3.i.i, %1070 ], [ %.sroa.7.3.i.i, %1086 ], [ %.sroa.7.3.i.i, %1074 ], [ %.sroa.7.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.7.3.i.i, %1201 ], [ %1119, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %1102, %1101 ], [ %.sroa.7.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.11.4.i.i = phi ptr [ %.sroa.11.3.i.i, %1070 ], [ %.sroa.11.3.i.i, %1086 ], [ %.sroa.11.3.i.i, %1074 ], [ %.sroa.11.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.11.3.i.i, %1201 ], [ %1121, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.11.3.i.i, %1101 ], [ %.sroa.11.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.045.055.i.i.i, i64 8
  %.not.i.i.i66 = icmp eq ptr %1222, %1064
  br i1 %.not.i.i.i66, label %.loopexit.i.i.i67, label %.lr.ph.i12.i.i

._crit_edge.i.i.i76:                              ; preds = %.loopexit.i.i.i67
  %1223 = getelementptr inbounds nuw i8, ptr %.sroa.49.3.i.i68, i64 8
  %1224 = icmp ult ptr %.sroa.27.4.i.i72, %1223
  br i1 %1224, label %.lr.ph.i.i.i.i.i.i.i96, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i96:                           ; preds = %._crit_edge.i.i.i76, %.lr.ph.i.i.i.i.i.i.i96
  %.06.i.i.i.i.i.i.i97 = phi ptr [ %1226, %.lr.ph.i.i.i.i.i.i.i96 ], [ %.sroa.27.4.i.i72, %._crit_edge.i.i.i76 ]
  %1225 = load ptr, ptr %.06.i.i.i.i.i.i.i97, align 8, !tbaa !142
  call void @_ZdlPvm(ptr noundef %1225, i64 noundef 512) #21
  %1226 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i97, i64 8
  %1227 = icmp ult ptr %.06.i.i.i.i.i.i.i97, %.sroa.49.3.i.i68
  br i1 %1227, label %.lr.ph.i.i.i.i.i.i.i96, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i, !llvm.loop !161

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i96, %._crit_edge.i.i.i76
  %1228 = shl i64 %.sroa.9.3.i.i75, 3
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0140.3.i.i, i64 noundef %1228) #21
  %1229 = load ptr, ptr %5, align 8, !tbaa !25
  %1230 = icmp eq ptr %1229, %989
  br i1 %1230, label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i, label %1231

1231:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1229) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i: ; preds = %1231, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  %1232 = icmp eq ptr %.sroa.0123.6.i.i, %.sroa.14.6.i.i
  %1233 = ptrtoint ptr %.sroa.7.5.i.i to i64
  %1234 = ptrtoint ptr %.sroa.0.5.i.i to i64
  %1235 = sub i64 %1233, %1234
  %1236 = icmp ugt i64 %1235, 8
  %or.cond.i.i.i = select i1 %1232, i1 true, i1 %1236
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1237

1237:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %1238 = icmp eq ptr %.sroa.0.5.i.i, %.sroa.7.5.i.i
  br i1 %1238, label %.lr.ph.split.split.us.preheader.i.i.i, label %.lr.ph.i13.i.i

.lr.ph.i13.i.i:                                   ; preds = %1237
  %1239 = load ptr, ptr %.sroa.0.5.i.i, align 8, !tbaa !69
  %1240 = freeze ptr %1239
  %.not.i.not.i.i.i = icmp eq ptr %1240, null
  br i1 %.not.i.not.i.i.i, label %.lr.ph.split.split.us.preheader.i.i.i, label %.lr.ph.split.us.i.i.i77.preheader

.lr.ph.split.us.i.i.i77.preheader:                ; preds = %.lr.ph.i13.i.i
  %1241 = load ptr, ptr %1, align 8
  br label %.lr.ph.split.us.i.i.i77

.lr.ph.split.us.i.i.i77:                          ; preds = %.lr.ph.split.us.i.i.i77.preheader, %select.unfold13.us.i.i.i
  %.sroa.09.023.us.i.i.i = phi ptr [ %1282, %select.unfold13.us.i.i.i ], [ %.sroa.0123.6.i.i, %.lr.ph.split.us.i.i.i77.preheader ]
  %1242 = load ptr, ptr %.sroa.09.023.us.i.i.i, align 8, !tbaa !69
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  %1244 = load ptr, ptr %1243, align 8, !tbaa !122
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 40
  %1246 = load ptr, ptr %1245, align 8, !tbaa !122
  %1247 = icmp eq ptr %1244, %1246
  br i1 %1247, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %.lr.ph.split.us.i.i.i77, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i
  %.02621.us29.i.i.i = phi i64 [ %1275, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i ], [ 0, %.lr.ph.split.us.i.i.i77 ]
  %.sroa.05.020.us30.i.i.i = phi ptr [ %1276, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i ], [ %1244, %.lr.ph.split.us.i.i.i77 ]
  %1248 = load ptr, ptr %.sroa.05.020.us30.i.i.i, align 8, !tbaa !71
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 25
  %1250 = load i8, ptr %1249, align 1, !tbaa !135, !range !48, !noundef !49
  %1251 = trunc nuw i8 %1250 to i1
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %.preheader.us.i.i.i
  %1253 = getelementptr inbounds nuw i8, ptr %1248, i64 32
  %1254 = load i64, ptr %1253, align 8, !tbaa !83
  %1255 = icmp eq i64 %1254, 0
  br i1 %1255, label %1273, label %1256

1256:                                             ; preds = %1252, %.preheader.us.i.i.i
  %1257 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1258 = load i64, ptr %1257, align 8, !tbaa !134
  %1259 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1241, i64 %1258
  %1260 = icmp eq ptr %1259, %1240
  br i1 %1260, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i, label %1261

1261:                                             ; preds = %1256
  %1262 = load i64, ptr %1248, align 8, !tbaa !133
  %1263 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1241, i64 %1262
  %1264 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1265 = load i8, ptr %1264, align 8, !tbaa !124, !range !48, !noundef !49
  %1266 = trunc nuw i8 %1265 to i1
  %1267 = icmp ne ptr %1263, %.sroa.0135.0199.i.i
  %or.cond16.not.i.us31.i.i.i = or i1 %1267, %1266
  br i1 %or.cond16.not.i.us31.i.i.i, label %1268, label %1273

1268:                                             ; preds = %1261
  br i1 %1266, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i, label %1269

1269:                                             ; preds = %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  %1271 = load i64, ptr %1270, align 8, !tbaa !80
  %1272 = icmp eq i64 %1271, 0
  br i1 %1272, label %1273, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i

1273:                                             ; preds = %1269, %1261, %1252
  %1274 = add i64 %.02621.us29.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i: ; preds = %1273, %1269, %1268, %1256
  %1275 = phi i64 [ %1274, %1273 ], [ %.02621.us29.i.i.i, %1268 ], [ %.02621.us29.i.i.i, %1269 ], [ %.02621.us29.i.i.i, %1256 ]
  %1276 = getelementptr inbounds nuw i8, ptr %.sroa.05.020.us30.i.i.i, i64 8
  %.not16.us33.i.i.i = icmp eq ptr %1276, %1246
  br i1 %.not16.us33.i.i.i, label %.split.us34.i.i.i, label %.preheader.us.i.i.i

.split.us34.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i
  %1277 = ptrtoint ptr %1246 to i64
  %1278 = ptrtoint ptr %1244 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = ashr exact i64 %1279, 3
  %1281 = icmp eq i64 %1275, %1280
  br i1 %1281, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %select.unfold13.us.i.i.i

select.unfold13.us.i.i.i:                         ; preds = %.split.us34.i.i.i
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.us.i.i.i, i64 8
  %.not15.us.i.i.i = icmp eq ptr %1282, %.sroa.14.6.i.i
  br i1 %.not15.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.us.i.i.i77, !llvm.loop !225

.lr.ph.split.split.us.preheader.i.i.i:            ; preds = %1237, %.lr.ph.i13.i.i
  %1283 = load ptr, ptr %1, align 8
  br label %.lr.ph.split.split.us.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %select.unfold13.us42.i.i.i, %.lr.ph.split.split.us.preheader.i.i.i
  %.sroa.09.023.us41.i.i.i = phi ptr [ %1290, %select.unfold13.us42.i.i.i ], [ %.sroa.0123.6.i.i, %.lr.ph.split.split.us.preheader.i.i.i ]
  %1284 = load ptr, ptr %.sroa.09.023.us41.i.i.i, align 8, !tbaa !69
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 32
  %1286 = load ptr, ptr %1285, align 8, !tbaa !122
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 40
  %1288 = load ptr, ptr %1287, align 8, !tbaa !122
  %1289 = icmp eq ptr %1286, %1288
  br i1 %1289, label %select.unfold13.us42.i.i.i, label %.preheader.us44.i.i.i

select.unfold13.us42.i.i.i:                       ; preds = %.split.us.us.i.i.i, %.lr.ph.split.split.us.i.i.i
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.us41.i.i.i, i64 8
  %.not15.us43.i.i.i = icmp eq ptr %1290, %.sroa.14.6.i.i
  br i1 %.not15.us43.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.split.us.i.i.i, !llvm.loop !226

.preheader.us44.i.i.i:                            ; preds = %.lr.ph.split.split.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %.02621.us.us.i.i.i = phi i64 [ %1316, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ 0, %.lr.ph.split.split.us.i.i.i ]
  %.sroa.05.020.us.us.i.i.i = phi ptr [ %1317, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ %1286, %.lr.ph.split.split.us.i.i.i ]
  %1291 = load ptr, ptr %.sroa.05.020.us.us.i.i.i, align 8, !tbaa !71
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 25
  %1293 = load i8, ptr %1292, align 1, !tbaa !135, !range !48, !noundef !49
  %1294 = trunc nuw i8 %1293 to i1
  br i1 %1294, label %1295, label %1299

1295:                                             ; preds = %.preheader.us44.i.i.i
  %1296 = getelementptr inbounds nuw i8, ptr %1291, i64 32
  %1297 = load i64, ptr %1296, align 8, !tbaa !83
  %1298 = icmp eq i64 %1297, 0
  br i1 %1298, label %1314, label %1299

1299:                                             ; preds = %1295, %.preheader.us44.i.i.i
  %1300 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1301 = load i64, ptr %1300, align 8, !tbaa !134
  %1302 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1283, i64 %1301
  %1303 = load i64, ptr %1291, align 8, !tbaa !133
  %1304 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1283, i64 %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1306 = load i8, ptr %1305, align 8, !tbaa !124, !range !48, !noundef !49
  %1307 = trunc nuw i8 %1306 to i1
  %1308 = icmp ne ptr %1304, %.sroa.0135.0199.i.i
  %or.cond16.not.i.us.us.i.i.i = or i1 %1308, %1307
  br i1 %or.cond16.not.i.us.us.i.i.i, label %1309, label %1314

1309:                                             ; preds = %1299
  br i1 %1307, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i, label %1310

1310:                                             ; preds = %1309
  %1311 = getelementptr inbounds nuw i8, ptr %1302, i64 24
  %1312 = load i64, ptr %1311, align 8, !tbaa !80
  %1313 = icmp eq i64 %1312, 0
  br i1 %1313, label %1314, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

1314:                                             ; preds = %1310, %1299, %1295
  %1315 = add i64 %.02621.us.us.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i: ; preds = %1314, %1310, %1309
  %1316 = phi i64 [ %1315, %1314 ], [ %.02621.us.us.i.i.i, %1309 ], [ %.02621.us.us.i.i.i, %1310 ]
  %1317 = getelementptr inbounds nuw i8, ptr %.sroa.05.020.us.us.i.i.i, i64 8
  %.not16.us.us.i.i.i = icmp eq ptr %1317, %1288
  br i1 %.not16.us.us.i.i.i, label %.split.us.us.i.i.i, label %.preheader.us44.i.i.i, !llvm.loop !227

.split.us.us.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %1318 = ptrtoint ptr %1288 to i64
  %1319 = ptrtoint ptr %1286 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = ashr exact i64 %1320, 3
  %1322 = icmp eq i64 %1316, %1321
  br i1 %1322, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %select.unfold13.us42.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i: ; preds = %select.unfold13.us.i.i.i, %select.unfold13.us42.i.i.i
  %.val.val.i17.i.i = phi ptr [ %1283, %select.unfold13.us42.i.i.i ], [ %1241, %select.unfold13.us.i.i.i ]
  %.1.i.i78 = phi ptr [ null, %select.unfold13.us42.i.i.i ], [ %1240, %select.unfold13.us.i.i.i ]
  %.val.val20.i.i.i = load ptr, ptr %13, align 8, !tbaa !195
  %1323 = ptrtoint ptr %.val.val20.i.i.i to i64
  %1324 = ptrtoint ptr %.val.val.i17.i.i to i64
  %1325 = sub i64 %1323, %1324
  %1326 = sdiv exact i64 %1325, 80
  %1327 = icmp ugt i64 %1326, 1152921504606846975
  br i1 %1327, label %1328, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

1328:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %.val.val20.i.i.i, %.val.val.i17.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %1329 = shl nuw nsw i64 %1326, 3
  %1330 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1329) #20
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1330, i8 0, i64 %1329, i1 false), !tbaa !55
  %1331 = getelementptr inbounds nuw i64, ptr %1330, i64 %1326
  %1332 = ptrtoint ptr %1331 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i:      ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1330, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.sroa.14.0.i.i.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1332, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.val22.i.i.i = load ptr, ptr %1011, align 8, !tbaa !122
  %.val23.i.i.i = load ptr, ptr %1013, align 8, !tbaa !122
  %.not5.i.i.i.i = icmp eq ptr %.val22.i.i.i, %.val23.i.i.i
  br i1 %.not5.i.i.i.i, label %.lr.ph.i19.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.not.i.i.i.i = icmp eq ptr %.1.i.i78, null
  br i1 %.not.i.not.i.i.i.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i
  %.sroa.01.06.us.i.i.i.i = phi ptr [ %1359, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i ], [ %.val22.i.i.i, %.lr.ph.i.i.i.i ]
  %1333 = load ptr, ptr %.sroa.01.06.us.i.i.i.i, align 8, !tbaa !71
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 25
  %1335 = load i8, ptr %1334, align 1, !tbaa !135, !range !48, !noundef !49
  %1336 = trunc nuw i8 %1335 to i1
  br i1 %1336, label %1337, label %1341

1337:                                             ; preds = %.lr.ph.split.us.i.i.i.i
  %1338 = getelementptr inbounds nuw i8, ptr %1333, i64 32
  %1339 = load i64, ptr %1338, align 8, !tbaa !83
  %1340 = icmp eq i64 %1339, 0
  br i1 %1340, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, label %1341

1341:                                             ; preds = %1337, %.lr.ph.split.us.i.i.i.i
  %1342 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1343 = load i64, ptr %1342, align 8, !tbaa !134
  %1344 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1343
  %1345 = load i64, ptr %1333, align 8, !tbaa !133
  %1346 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1345
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1348 = load i8, ptr %1347, align 8, !tbaa !124, !range !48, !noundef !49
  %1349 = trunc nuw i8 %1348 to i1
  %1350 = icmp ne ptr %1346, %.sroa.0135.0199.i.i
  %or.cond16.not.i.us.i.i.i.i = or i1 %1350, %1349
  br i1 %or.cond16.not.i.us.i.i.i.i, label %1351, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i

1351:                                             ; preds = %1341
  br i1 %1349, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i, label %1352

1352:                                             ; preds = %1351
  %1353 = getelementptr inbounds nuw i8, ptr %1344, i64 24
  %1354 = load i64, ptr %1353, align 8, !tbaa !80
  %1355 = icmp eq i64 %1354, 0
  br i1 %1355, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i: ; preds = %1352, %1351
  %1356 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1343
  %1357 = load i64, ptr %1356, align 8, !tbaa !55
  %1358 = add i64 %1357, 1
  store i64 %1358, ptr %1356, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i, %1352, %1341, %1337
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.us.i.i.i.i, i64 8
  %.not.us.i.i.i.i = icmp eq ptr %1359, %.val23.i.i.i
  br i1 %.not.us.i.i.i.i, label %.lr.ph.i19.i.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !228

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i
  %.sroa.01.06.i.i.i.i = phi ptr [ %1388, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i ], [ %.val22.i.i.i, %.lr.ph.i.i.i.i ]
  %1360 = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8, !tbaa !71
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 25
  %1362 = load i8, ptr %1361, align 1, !tbaa !135, !range !48, !noundef !49
  %1363 = trunc nuw i8 %1362 to i1
  br i1 %1363, label %1364, label %1368

1364:                                             ; preds = %.lr.ph.split.i.i.i.i
  %1365 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %1366 = load i64, ptr %1365, align 8, !tbaa !83
  %1367 = icmp eq i64 %1366, 0
  br i1 %1367, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %1368

1368:                                             ; preds = %1364, %.lr.ph.split.i.i.i.i
  %1369 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1370 = load i64, ptr %1369, align 8, !tbaa !134
  %1371 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1370
  %1372 = icmp eq ptr %1371, %.1.i.i78
  br i1 %1372, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1373

1373:                                             ; preds = %1368
  %1374 = load i64, ptr %1360, align 8, !tbaa !133
  %1375 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1374
  %1376 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  %1377 = load i8, ptr %1376, align 8, !tbaa !124, !range !48, !noundef !49
  %1378 = trunc nuw i8 %1377 to i1
  %1379 = icmp ne ptr %1375, %.sroa.0135.0199.i.i
  %or.cond16.not.i.i.i.i.i = or i1 %1379, %1378
  br i1 %or.cond16.not.i.i.i.i.i, label %1380, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

1380:                                             ; preds = %1373
  br i1 %1378, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1381

1381:                                             ; preds = %1380
  %1382 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  %1383 = load i64, ptr %1382, align 8, !tbaa !80
  %1384 = icmp eq i64 %1383, 0
  br i1 %1384, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i: ; preds = %1381, %1380, %1368
  %1385 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1370
  %1386 = load i64, ptr %1385, align 8, !tbaa !55
  %1387 = add i64 %1386, 1
  store i64 %1387, ptr %1385, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, %1381, %1373, %1364
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 8
  %.not.i.i.i6.i = icmp eq ptr %1388, %.val23.i.i.i
  br i1 %.not.i.i.i6.i, label %.lr.ph.i19.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.i19.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.not.i29.i.i.i = icmp eq ptr %.1.i.i78, null
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i38.i.i, label %.lr.ph.split.i.i.i79

.lr.ph.split.us.i38.i.i:                          ; preds = %.lr.ph.i19.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i
  %.sroa.061.0100.us.i.i.i = phi ptr [ %1419, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i ], [ %.sroa.0123.6.i.i, %.lr.ph.i19.i.i ]
  %1389 = load ptr, ptr %.sroa.061.0100.us.i.i.i, align 8, !tbaa !69
  %1390 = getelementptr i8, ptr %1389, i64 32
  %.val24.us.i.i.i = load ptr, ptr %1390, align 8, !tbaa !122
  %1391 = getelementptr i8, ptr %1389, i64 40
  %.val25.us.i.i.i = load ptr, ptr %1391, align 8, !tbaa !122
  %.not5.i26.us.i.i.i = icmp eq ptr %.val24.us.i.i.i, %.val25.us.i.i.i
  br i1 %.not5.i26.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i, label %.lr.ph.split.us.i37.us.i.i.i

.lr.ph.split.us.i37.us.i.i.i:                     ; preds = %.lr.ph.split.us.i38.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i
  %.sroa.01.06.us.i38.us.i.i.i = phi ptr [ %1418, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i ], [ %.val24.us.i.i.i, %.lr.ph.split.us.i38.i.i ]
  %1392 = load ptr, ptr %.sroa.01.06.us.i38.us.i.i.i, align 8, !tbaa !71
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 25
  %1394 = load i8, ptr %1393, align 1, !tbaa !135, !range !48, !noundef !49
  %1395 = trunc nuw i8 %1394 to i1
  br i1 %1395, label %1396, label %1400

1396:                                             ; preds = %.lr.ph.split.us.i37.us.i.i.i
  %1397 = getelementptr inbounds nuw i8, ptr %1392, i64 32
  %1398 = load i64, ptr %1397, align 8, !tbaa !83
  %1399 = icmp eq i64 %1398, 0
  br i1 %1399, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, label %1400

1400:                                             ; preds = %1396, %.lr.ph.split.us.i37.us.i.i.i
  %1401 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1402 = load i64, ptr %1401, align 8, !tbaa !134
  %1403 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1402
  %1404 = load i64, ptr %1392, align 8, !tbaa !133
  %1405 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1404
  %1406 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  %1407 = load i8, ptr %1406, align 8, !tbaa !124, !range !48, !noundef !49
  %1408 = trunc nuw i8 %1407 to i1
  %1409 = icmp ne ptr %1405, %.sroa.0135.0199.i.i
  %or.cond16.not.i.us.i40.us.i.i.i = or i1 %1409, %1408
  br i1 %or.cond16.not.i.us.i40.us.i.i.i, label %1410, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i

1410:                                             ; preds = %1400
  br i1 %1408, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i, label %1411

1411:                                             ; preds = %1410
  %1412 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  %1413 = load i64, ptr %1412, align 8, !tbaa !80
  %1414 = icmp eq i64 %1413, 0
  br i1 %1414, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i: ; preds = %1411, %1410
  %1415 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1402
  %1416 = load i64, ptr %1415, align 8, !tbaa !55
  %1417 = add i64 %1416, 1
  store i64 %1417, ptr %1415, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i, %1411, %1400, %1396
  %1418 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.us.i38.us.i.i.i, i64 8
  %.not.us.i42.us.i.i.i = icmp eq ptr %1418, %.val25.us.i.i.i
  br i1 %.not.us.i42.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i, label %.lr.ph.split.us.i37.us.i.i.i, !llvm.loop !228

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, %.lr.ph.split.us.i38.i.i
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.061.0100.us.i.i.i, i64 8
  %.not95.us.i.i.i = icmp eq ptr %1419, %.sroa.14.6.i.i
  br i1 %.not95.us.i.i.i, label %._crit_edge.i20.i.i, label %.lr.ph.split.us.i38.i.i, !llvm.loop !229

._crit_edge.i20.i.i:                              ; preds = %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i
  %1420 = load i64, ptr %.sroa.0135.0199.i.i, align 8, !tbaa !230
  %1421 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1420
  %1422 = load i64, ptr %1421, align 8, !tbaa !55
  %.not.i21.i.i = icmp eq i64 %1422, 0
  br i1 %.not.i21.i.i, label %.lr.ph104.i.i.i, label %.thread90.i.thread.i.i

.thread90.i.thread.i.i:                           ; preds = %._crit_edge.i20.i.i
  %1423 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1424 = sub i64 %.sroa.14.0.i.i.i, %1423
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1424) #21
  br label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

.lr.ph.split.i.i.i79:                             ; preds = %.lr.ph.i19.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i
  %.sroa.061.0100.i.i.i = phi ptr [ %1457, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i ], [ %.sroa.0123.6.i.i, %.lr.ph.i19.i.i ]
  %1425 = load ptr, ptr %.sroa.061.0100.i.i.i, align 8, !tbaa !69
  %1426 = getelementptr i8, ptr %1425, i64 32
  %.val24.i.i.i = load ptr, ptr %1426, align 8, !tbaa !122
  %1427 = getelementptr i8, ptr %1425, i64 40
  %.val25.i.i.i80 = load ptr, ptr %1427, align 8, !tbaa !122
  %.not5.i26.i.i.i = icmp eq ptr %.val24.i.i.i, %.val25.i.i.i80
  br i1 %.not5.i26.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, label %.lr.ph.split.i30.i.i.i

.lr.ph.split.i30.i.i.i:                           ; preds = %.lr.ph.split.i.i.i79, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i
  %.sroa.01.06.i31.i.i.i = phi ptr [ %1456, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i ], [ %.val24.i.i.i, %.lr.ph.split.i.i.i79 ]
  %1428 = load ptr, ptr %.sroa.01.06.i31.i.i.i, align 8, !tbaa !71
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 25
  %1430 = load i8, ptr %1429, align 1, !tbaa !135, !range !48, !noundef !49
  %1431 = trunc nuw i8 %1430 to i1
  br i1 %1431, label %1432, label %1436

1432:                                             ; preds = %.lr.ph.split.i30.i.i.i
  %1433 = getelementptr inbounds nuw i8, ptr %1428, i64 32
  %1434 = load i64, ptr %1433, align 8, !tbaa !83
  %1435 = icmp eq i64 %1434, 0
  br i1 %1435, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, label %1436

1436:                                             ; preds = %1432, %.lr.ph.split.i30.i.i.i
  %1437 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1438 = load i64, ptr %1437, align 8, !tbaa !134
  %1439 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1438
  %1440 = icmp eq ptr %1439, %.1.i.i78
  br i1 %1440, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, label %1441

1441:                                             ; preds = %1436
  %1442 = load i64, ptr %1428, align 8, !tbaa !133
  %1443 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1442
  %1444 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  %1445 = load i8, ptr %1444, align 8, !tbaa !124, !range !48, !noundef !49
  %1446 = trunc nuw i8 %1445 to i1
  %1447 = icmp ne ptr %1443, %.sroa.0135.0199.i.i
  %or.cond16.not.i.i33.i.i.i = or i1 %1447, %1446
  br i1 %or.cond16.not.i.i33.i.i.i, label %1448, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i

1448:                                             ; preds = %1441
  br i1 %1446, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, label %1449

1449:                                             ; preds = %1448
  %1450 = getelementptr inbounds nuw i8, ptr %1439, i64 24
  %1451 = load i64, ptr %1450, align 8, !tbaa !80
  %1452 = icmp eq i64 %1451, 0
  br i1 %1452, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i: ; preds = %1449, %1448, %1436
  %1453 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1438
  %1454 = load i64, ptr %1453, align 8, !tbaa !55
  %1455 = add i64 %1454, 1
  store i64 %1455, ptr %1453, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, %1449, %1441, %1432
  %1456 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i31.i.i.i, i64 8
  %.not.i35.i.i.i = icmp eq ptr %1456, %.val25.i.i.i80
  br i1 %.not.i35.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, label %.lr.ph.split.i30.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, %.lr.ph.split.i.i.i79
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.061.0100.i.i.i, i64 8
  %.not95.i.i.i81 = icmp eq ptr %1457, %.sroa.14.6.i.i
  br i1 %.not95.i.i.i81, label %._crit_edge.i20.i.i, label %.lr.ph.split.i.i.i79

.lr.ph104.i.i.i:                                  ; preds = %._crit_edge.i20.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #18
  store i64 8, ptr %993, align 8, !tbaa !231
  %1458 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %1458, ptr %3, align 8, !tbaa !235
  %.06.i.i.ptr.i.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %1458, i64 24
  %1459 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %1459, ptr %.06.i.i.ptr.i.i.i.i22.i.i, align 8, !tbaa !142
  store ptr %.06.i.i.ptr.i.i.i.i22.i.i, ptr %995, align 8, !tbaa !236
  store ptr %1459, ptr %996, align 8, !tbaa !237
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 512
  store ptr %1460, ptr %997, align 8, !tbaa !238
  store ptr %.06.i.i.ptr.i.i.i.i22.i.i, ptr %999, align 8, !tbaa !236
  store ptr %1459, ptr %1000, align 8, !tbaa !237
  store ptr %1460, ptr %1001, align 8, !tbaa !238
  store ptr %1459, ptr %994, align 8, !tbaa !239
  store i64 %1420, ptr %1459, align 8, !tbaa !55
  %1461 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  store ptr %1461, ptr %998, align 8, !tbaa !240
  %.not14.i.i.i = icmp ne ptr %.1.i.i78, null
  br label %1465

.loopexit.i26.i.i:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  %1462 = load ptr, ptr %998, align 8, !tbaa !241
  %1463 = load ptr, ptr %994, align 8, !tbaa !241
  %1464 = icmp eq ptr %1462, %1463
  br i1 %1464, label %.thread.i.i.i, label %1465

1465:                                             ; preds = %.loopexit.i26.i.i, %.lr.ph104.i.i.i
  %.sroa.11158.4.i.i = phi ptr [ null, %.lr.ph104.i.i.i ], [ %.sroa.11158.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.7157.4.i.i = phi ptr [ null, %.lr.ph104.i.i.i ], [ %.sroa.7157.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.0155.4.i.i = phi ptr [ null, %.lr.ph104.i.i.i ], [ %.sroa.0155.5.i.i, %.loopexit.i26.i.i ]
  %1466 = phi ptr [ null, %.lr.ph104.i.i.i ], [ %1510, %.loopexit.i26.i.i ]
  %1467 = phi ptr [ null, %.lr.ph104.i.i.i ], [ %1511, %.loopexit.i26.i.i ]
  %1468 = phi ptr [ null, %.lr.ph104.i.i.i ], [ %1512, %.loopexit.i26.i.i ]
  %1469 = phi ptr [ %1459, %.lr.ph104.i.i.i ], [ %1463, %.loopexit.i26.i.i ]
  %1470 = load i64, ptr %1469, align 8, !tbaa !55
  %1471 = load ptr, ptr %1, align 8, !tbaa !120
  %1472 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1471, i64 %1470
  %1473 = load ptr, ptr %997, align 8, !tbaa !242
  %1474 = getelementptr inbounds i8, ptr %1473, i64 -8
  %.not.i.i45.i.i.i = icmp eq ptr %1469, %1474
  br i1 %.not.i.i45.i.i.i, label %1477, label %1475

1475:                                             ; preds = %1465
  %1476 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i

1477:                                             ; preds = %1465
  %1478 = load ptr, ptr %996, align 8, !tbaa !243
  call void @_ZdlPvm(ptr noundef %1478, i64 noundef 512) #21
  %1479 = load ptr, ptr %995, align 8, !tbaa !244
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  store ptr %1480, ptr %995, align 8, !tbaa !236
  %1481 = load ptr, ptr %1480, align 8, !tbaa !142
  store ptr %1481, ptr %996, align 8, !tbaa !237
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 512
  store ptr %1482, ptr %997, align 8, !tbaa !238
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i: ; preds = %1477, %1475
  %storemerge.i.i.i24.i.i = phi ptr [ %1476, %1475 ], [ %1481, %1477 ]
  store ptr %storemerge.i.i.i24.i.i, ptr %994, align 8, !tbaa !239
  %1483 = icmp eq ptr %1472, %.1.i.i78
  %or.cond.i25.i.i = select i1 %.not14.i.i.i, i1 %1483, i1 false
  br i1 %or.cond.i25.i.i, label %.thread.i.i.i, label %1484

1484:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i
  %1485 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  %1486 = load i8, ptr %1485, align 8, !tbaa !124, !range !48, !noundef !49
  %1487 = trunc nuw i8 %1486 to i1
  %.not15.i.i.i82 = icmp ne ptr %1472, %.sroa.0135.0199.i.i
  %or.cond19.not.i.i.i = select i1 %1487, i1 %.not15.i.i.i82, i1 false
  br i1 %or.cond19.not.i.i.i, label %1488, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1488:                                             ; preds = %1484
  %.not.i46.i.i.i = icmp eq ptr %1468, %1467
  br i1 %.not.i46.i.i.i, label %1491, label %1489

1489:                                             ; preds = %1488
  store ptr %1472, ptr %1468, align 8, !tbaa !69
  %1490 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1491:                                             ; preds = %1488
  %1492 = ptrtoint ptr %1467 to i64
  %1493 = ptrtoint ptr %1466 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = icmp eq i64 %1494, 9223372036854775800
  br i1 %1495, label %1496, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1496:                                             ; preds = %1491
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1491
  %1497 = ashr exact i64 %1494, 3
  %.sroa.speculated.i.i.i.i.i.i94 = call i64 @llvm.umax.i64(i64 %1497, i64 1)
  %1498 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i94, %1497
  %1499 = icmp ult i64 %1498, %1497
  %1500 = call i64 @llvm.umin.i64(i64 %1498, i64 1152921504606846975)
  %1501 = select i1 %1499, i64 1152921504606846975, i64 %1500
  %.not.i.i.i.i37.i.i = icmp ne i64 %1501, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37.i.i)
  %1502 = shl nuw nsw i64 %1501, 3
  %1503 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1502) #20
  %1504 = getelementptr inbounds i8, ptr %1503, i64 %1494
  store ptr %1472, ptr %1504, align 8, !tbaa !69
  %1505 = icmp sgt i64 %1494, 0
  br i1 %1505, label %1506, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

1506:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1503, ptr align 8 %1466, i64 %1494, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %1506, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1507 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %.not.i17.i.i.i.i.i95 = icmp eq ptr %1466, null
  br i1 %.not.i17.i.i.i.i.i95, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1508

1508:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1466, i64 noundef %1494) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1508, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %1509 = getelementptr inbounds nuw ptr, ptr %1503, i64 %1501
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %1489, %1484
  %.sroa.11158.5.i.i = phi ptr [ %1509, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.11158.4.i.i, %1489 ], [ %.sroa.11158.4.i.i, %1484 ]
  %.sroa.7157.5.i.i = phi ptr [ %1507, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1490, %1489 ], [ %.sroa.7157.4.i.i, %1484 ]
  %.sroa.0155.5.i.i = phi ptr [ %1503, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0155.4.i.i, %1489 ], [ %.sroa.0155.4.i.i, %1484 ]
  %1510 = phi ptr [ %1503, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1466, %1489 ], [ %1466, %1484 ]
  %1511 = phi ptr [ %1509, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1467, %1489 ], [ %1467, %1484 ]
  %1512 = phi ptr [ %1507, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1490, %1489 ], [ %1468, %1484 ]
  %1513 = getelementptr inbounds nuw i8, ptr %1472, i64 32
  %1514 = load ptr, ptr %1513, align 8, !tbaa !122
  %1515 = getelementptr inbounds nuw i8, ptr %1472, i64 40
  %1516 = load ptr, ptr %1515, align 8, !tbaa !122
  %.not96101.i.i.i = icmp eq ptr %1514, %1516
  br i1 %.not96101.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  br i1 %.not14.i.i.i, label %.lr.ph103.split.i.i.i, label %.lr.ph103.split.us.i.i.i

.lr.ph103.split.us.i.i.i:                         ; preds = %.lr.ph103.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i
  %.sroa.053.0102.us.i.i.i = phi ptr [ %1552, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ %1514, %.lr.ph103.i.i.i ]
  %1517 = load ptr, ptr %.sroa.053.0102.us.i.i.i, align 8, !tbaa !71
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 25
  %1519 = load i8, ptr %1518, align 1, !tbaa !135, !range !48, !noundef !49
  %1520 = trunc nuw i8 %1519 to i1
  br i1 %1520, label %1521, label %1525

1521:                                             ; preds = %.lr.ph103.split.us.i.i.i
  %1522 = getelementptr inbounds nuw i8, ptr %1517, i64 32
  %1523 = load i64, ptr %1522, align 8, !tbaa !83
  %1524 = icmp eq i64 %1523, 0
  br i1 %1524, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %1525

1525:                                             ; preds = %1521, %.lr.ph103.split.us.i.i.i
  %1526 = load ptr, ptr %1, align 8, !tbaa !120
  %1527 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1528 = load i64, ptr %1527, align 8, !tbaa !134
  %1529 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1526, i64 %1528
  %1530 = load i64, ptr %1517, align 8, !tbaa !133
  %1531 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1526, i64 %1530
  %1532 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  %1533 = load i8, ptr %1532, align 8, !tbaa !124, !range !48, !noundef !49
  %1534 = trunc nuw i8 %1533 to i1
  %1535 = icmp ne ptr %1531, %.sroa.0135.0199.i.i
  %or.cond16.not.i.us.i.i.i = or i1 %1535, %1534
  br i1 %or.cond16.not.i.us.i.i.i, label %1536, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

1536:                                             ; preds = %1525
  br i1 %1534, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i, label %1537

1537:                                             ; preds = %1536
  %1538 = getelementptr inbounds nuw i8, ptr %1529, i64 24
  %1539 = load i64, ptr %1538, align 8, !tbaa !80
  %1540 = icmp eq i64 %1539, 0
  br i1 %1540, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i: ; preds = %1537, %1536
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %1528, ptr %4, align 8, !tbaa !55
  %1541 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1528
  %1542 = load i64, ptr %1541, align 8, !tbaa !55
  %1543 = add i64 %1542, -1
  store i64 %1543, ptr %1541, align 8, !tbaa !55
  %1544 = icmp eq i64 %1543, 0
  br i1 %1544, label %1545, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

1545:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i
  %1546 = load ptr, ptr %998, align 8, !tbaa !240
  %1547 = load ptr, ptr %1001, align 8, !tbaa !245
  %1548 = getelementptr inbounds i8, ptr %1547, i64 -8
  %.not.i.i48.us.i.i.i = icmp eq ptr %1546, %1548
  br i1 %.not.i.i48.us.i.i.i, label %1551, label %1549

1549:                                             ; preds = %1545
  store i64 %1528, ptr %1546, align 8, !tbaa !55
  %1550 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  store ptr %1550, ptr %998, align 8, !tbaa !240
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

1551:                                             ; preds = %1545
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i: ; preds = %1551, %1549, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i, %1537, %1525, %1521
  %1552 = getelementptr inbounds nuw i8, ptr %.sroa.053.0102.us.i.i.i, i64 8
  %.not96.us.i.i.i = icmp eq ptr %1552, %1516
  br i1 %.not96.us.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph103.split.us.i.i.i, !llvm.loop !246

.lr.ph103.split.i.i.i:                            ; preds = %.lr.ph103.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i
  %.sroa.053.0102.i.i.i = phi ptr [ %1590, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i ], [ %1514, %.lr.ph103.i.i.i ]
  %1553 = load ptr, ptr %.sroa.053.0102.i.i.i, align 8, !tbaa !71
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 25
  %1555 = load i8, ptr %1554, align 1, !tbaa !135, !range !48, !noundef !49
  %1556 = trunc nuw i8 %1555 to i1
  br i1 %1556, label %1557, label %1561

1557:                                             ; preds = %.lr.ph103.split.i.i.i
  %1558 = getelementptr inbounds nuw i8, ptr %1553, i64 32
  %1559 = load i64, ptr %1558, align 8, !tbaa !83
  %1560 = icmp eq i64 %1559, 0
  br i1 %1560, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, label %1561

1561:                                             ; preds = %1557, %.lr.ph103.split.i.i.i
  %1562 = load ptr, ptr %1, align 8, !tbaa !120
  %1563 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1564 = load i64, ptr %1563, align 8, !tbaa !134
  %1565 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1562, i64 %1564
  %1566 = icmp eq ptr %1565, %.1.i.i78
  br i1 %1566, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i, label %1567

1567:                                             ; preds = %1561
  %1568 = load i64, ptr %1553, align 8, !tbaa !133
  %1569 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1562, i64 %1568
  %1570 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1571 = load i8, ptr %1570, align 8, !tbaa !124, !range !48, !noundef !49
  %1572 = trunc nuw i8 %1571 to i1
  %1573 = icmp ne ptr %1569, %.sroa.0135.0199.i.i
  %or.cond16.not.i.i34.i.i = or i1 %1573, %1572
  br i1 %or.cond16.not.i.i34.i.i, label %1574, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i

1574:                                             ; preds = %1567
  br i1 %1572, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i, label %1575

1575:                                             ; preds = %1574
  %1576 = getelementptr inbounds nuw i8, ptr %1565, i64 24
  %1577 = load i64, ptr %1576, align 8, !tbaa !80
  %1578 = icmp eq i64 %1577, 0
  br i1 %1578, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i: ; preds = %1575, %1574, %1561
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %1564, ptr %4, align 8, !tbaa !55
  %1579 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1564
  %1580 = load i64, ptr %1579, align 8, !tbaa !55
  %1581 = add i64 %1580, -1
  store i64 %1581, ptr %1579, align 8, !tbaa !55
  %1582 = icmp eq i64 %1581, 0
  br i1 %1582, label %1583, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

1583:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i
  %1584 = load ptr, ptr %998, align 8, !tbaa !240
  %1585 = load ptr, ptr %1001, align 8, !tbaa !245
  %1586 = getelementptr inbounds i8, ptr %1585, i64 -8
  %.not.i.i48.i.i.i93 = icmp eq ptr %1584, %1586
  br i1 %.not.i.i48.i.i.i93, label %1589, label %1587

1587:                                             ; preds = %1583
  store i64 %1564, ptr %1584, align 8, !tbaa !55
  %1588 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  store ptr %1588, ptr %998, align 8, !tbaa !240
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

1589:                                             ; preds = %1583
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i: ; preds = %1589, %1587, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i, %1575, %1567, %1557
  %1590 = getelementptr inbounds nuw i8, ptr %.sroa.053.0102.i.i.i, i64 8
  %.not96.i.i.i = icmp eq ptr %1590, %1516
  br i1 %.not96.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph103.split.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i, %.loopexit.i26.i.i
  %.sroa.11158.6.i.i = phi ptr [ %.sroa.11158.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.11158.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.7157.6.i.i = phi ptr [ %.sroa.7157.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.7157.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.0155.6.i.i = phi ptr [ %.sroa.0155.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.0155.5.i.i, %.loopexit.i26.i.i ]
  %1591 = phi ptr [ %1466, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %1510, %.loopexit.i26.i.i ]
  %1592 = phi ptr [ %1468, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %1512, %.loopexit.i26.i.i ]
  %1593 = ptrtoint ptr %.sroa.14.6.i.i to i64
  %1594 = ptrtoint ptr %.sroa.0123.6.i.i to i64
  %1595 = sub i64 %1593, %1594
  %1596 = ptrtoint ptr %1592 to i64
  %1597 = ptrtoint ptr %1591 to i64
  %1598 = sub i64 %1596, %1597
  %.not16.i.i.i83 = icmp eq i64 %1595, %1598
  br i1 %.not16.i.i.i83, label %1599, label %1621

1599:                                             ; preds = %.thread.i.i.i
  %1600 = ptrtoint ptr %.sroa.7157.6.i.i to i64
  %1601 = ptrtoint ptr %.sroa.0155.6.i.i to i64
  %1602 = sub i64 %1600, %1601
  %1603 = ptrtoint ptr %.sroa.24.6.i.i to i64
  %1604 = sub i64 %1603, %1594
  %1605 = icmp ugt i64 %1602, %1604
  br i1 %1605, label %1606, label %1613

1606:                                             ; preds = %1599
  %1607 = icmp ugt i64 %1602, 9223372036854775800
  br i1 %1607, label %1608, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i, !prof !159

1608:                                             ; preds = %1606
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %1606
  %1609 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1602) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %.sroa.7157.6.i.i, %.sroa.0155.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i92, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i, label %1610

1610:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1609, ptr align 8 %.sroa.0155.6.i.i, i64 %1602, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i: ; preds = %1610, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.not.i.i58.i.i = icmp eq ptr %.sroa.0123.6.i.i, null
  br i1 %.not.i.i58.i.i, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, label %1611

1611:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0123.6.i.i, i64 noundef %1604) #21
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i: ; preds = %1611, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  %1612 = getelementptr inbounds nuw i8, ptr %1609, i64 %1602
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

1613:                                             ; preds = %1599
  %.not24.i.i.i89 = icmp ult i64 %1595, %1602
  br i1 %.not24.i.i.i89, label %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, label %1614

1614:                                             ; preds = %1613
  %.not.i.i.i.i.i.i.i.i90 = icmp eq ptr %.sroa.7157.6.i.i, %.sroa.0155.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i90, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1615

1615:                                             ; preds = %1614
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0123.6.i.i, ptr align 8 %.sroa.0155.6.i.i, i64 %1602, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i: ; preds = %1613
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0123.6.i.i, ptr align 8 %.sroa.0155.6.i.i, i64 %1595, i1 false)
  %1616 = getelementptr inbounds nuw i8, ptr %.sroa.0155.6.i.i, i64 %1595
  %.not.i.i.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %.sroa.7157.6.i.i, %1616
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i91, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1617

1617:                                             ; preds = %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = sub i64 %1600, %1618
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.14.6.i.i, ptr nonnull align 8 %1616, i64 %1619, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i: ; preds = %1617, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, %1615, %1614, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i
  %.sroa.0123.11.i.i = phi ptr [ %1609, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.0123.6.i.i, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.0123.6.i.i, %1617 ], [ %.sroa.0123.6.i.i, %1614 ], [ %.sroa.0123.6.i.i, %1615 ]
  %.sroa.24.11.i.i = phi ptr [ %1612, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.24.6.i.i, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.24.6.i.i, %1617 ], [ %.sroa.24.6.i.i, %1614 ], [ %.sroa.24.6.i.i, %1615 ]
  %1620 = getelementptr inbounds nuw i8, ptr %.sroa.0123.11.i.i, i64 %1602
  br label %1621

1621:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, %.thread.i.i.i
  %.sroa.0123.9.i.i = phi ptr [ %.sroa.0123.11.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.0123.6.i.i, %.thread.i.i.i ]
  %.sroa.14.9.i.i = phi ptr [ %1620, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.14.6.i.i, %.thread.i.i.i ]
  %.sroa.24.9.i.i = phi ptr [ %.sroa.24.11.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.24.6.i.i, %.thread.i.i.i ]
  %1622 = load ptr, ptr %3, align 8, !tbaa !235
  %.not.i.i.i50.i.i.i = icmp eq ptr %1622, null
  br i1 %.not.i.i.i50.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i, label %1623

1623:                                             ; preds = %1621
  %1624 = load ptr, ptr %995, align 8, !tbaa !244
  %1625 = load ptr, ptr %999, align 8, !tbaa !247
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1627 = icmp ult ptr %1624, %1626
  br i1 %1627, label %.lr.ph.i.i.i.i.i30.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i

.lr.ph.i.i.i.i.i30.i.i:                           ; preds = %1623, %.lr.ph.i.i.i.i.i30.i.i
  %.06.i.i.i.i.i31.i.i = phi ptr [ %1629, %.lr.ph.i.i.i.i.i30.i.i ], [ %1624, %1623 ]
  %1628 = load ptr, ptr %.06.i.i.i.i.i31.i.i, align 8, !tbaa !142
  call void @_ZdlPvm(ptr noundef %1628, i64 noundef 512) #21
  %1629 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i31.i.i, i64 8
  %1630 = icmp ult ptr %.06.i.i.i.i.i31.i.i, %1625
  br i1 %1630, label %.lr.ph.i.i.i.i.i30.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i, !llvm.loop !161

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i: ; preds = %.lr.ph.i.i.i.i.i30.i.i
  %.pre.i.i.i.i33.i.i = load ptr, ptr %3, align 8, !tbaa !235
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i, %1623
  %1631 = phi ptr [ %.pre.i.i.i.i33.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i ], [ %1622, %1623 ]
  %1632 = load i64, ptr %993, align 8, !tbaa !231
  %1633 = shl i64 %1632, 3
  call void @_ZdlPvm(ptr noundef %1631, i64 noundef %1633) #21
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i:  ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i, %1621
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #18
  %.not.i.i.i51.i.i.i = icmp eq ptr %.sroa.0155.6.i.i, null
  br i1 %.not.i.i.i51.i.i.i, label %1638, label %1634

1634:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i
  %1635 = ptrtoint ptr %.sroa.11158.6.i.i to i64
  %1636 = ptrtoint ptr %.sroa.0155.6.i.i to i64
  %1637 = sub i64 %1635, %1636
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.6.i.i, i64 noundef %1637) #21
  br label %1638

1638:                                             ; preds = %1634, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i
  %.not.i.i.i52.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i.i.i52.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.thread90.i.i.i

.thread90.i.i.i:                                  ; preds = %1638
  %1639 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1640 = sub i64 %.sroa.14.0.i.i.i, %1639
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1640) #21
  br i1 %.not16.i.i.i83, label %1641, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %1638
  br i1 %.not16.i.i.i83, label %1641, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

1641:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %.thread90.i.i.i
  %1642 = load ptr, ptr %1011, align 8, !tbaa !122
  %1643 = load ptr, ptr %1013, align 8, !tbaa !122
  %.not45.i.i.i84 = icmp eq ptr %1642, %1643
  br i1 %.not45.i.i.i84, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %.lr.ph.i39.i.i

.lr.ph.i39.i.i:                                   ; preds = %1641
  %1644 = load ptr, ptr %1, align 8
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i48.i.i, label %.lr.ph.split.i42.i.i

.lr.ph.split.us.i48.i.i:                          ; preds = %.lr.ph.i39.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i50.i.i
  %.047.us.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i50.i.i ], [ 0, %.lr.ph.i39.i.i ]
  %.sroa.039.046.us.i.i.i = phi ptr [ %1671, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i50.i.i ], [ %1642, %.lr.ph.i39.i.i ]
  %1645 = load ptr, ptr %.sroa.039.046.us.i.i.i, align 8, !tbaa !71
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 25
  %1647 = load i8, ptr %1646, align 1, !tbaa !135, !range !48, !noundef !49
  %1648 = trunc nuw i8 %1647 to i1
  br i1 %1648, label %1649, label %1653

1649:                                             ; preds = %.lr.ph.split.us.i48.i.i
  %1650 = getelementptr inbounds nuw i8, ptr %1645, i64 32
  %1651 = load i64, ptr %1650, align 8, !tbaa !83
  %1652 = icmp eq i64 %1651, 0
  br i1 %1652, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i50.i.i, label %1653

1653:                                             ; preds = %1649, %.lr.ph.split.us.i48.i.i
  %1654 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1655 = load i64, ptr %1654, align 8, !tbaa !134
  %1656 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1644, i64 %1655
  %1657 = load i64, ptr %1645, align 8, !tbaa !133
  %1658 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1644, i64 %1657
  %1659 = getelementptr inbounds nuw i8, ptr %1656, i64 16
  %1660 = load i8, ptr %1659, align 8, !tbaa !124, !range !48, !noundef !49
  %1661 = trunc nuw i8 %1660 to i1
  %1662 = icmp ne ptr %1658, %.sroa.0135.0199.i.i
  %or.cond16.not.i.us.i49.i.i = or i1 %1662, %1661
  br i1 %or.cond16.not.i.us.i49.i.i, label %1663, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i50.i.i

1663:                                             ; preds = %1653
  br i1 %1661, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i51.i.i, label %1664

1664:                                             ; preds = %1663
  %1665 = getelementptr inbounds nuw i8, ptr %1656, i64 24
  %1666 = load i64, ptr %1665, align 8, !tbaa !80
  %1667 = icmp eq i64 %1666, 0
  br i1 %1667, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i50.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i51.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i51.i.i: ; preds = %1664, %1663
  %1668 = getelementptr inbounds nuw i8, ptr %1645, i64 32
  %1669 = load i64, ptr %1668, align 8, !tbaa !83
  %1670 = add i64 %1669, %.047.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i50.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i50.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i51.i.i, %1664, %1653, %1649
  %.1.us.i.i.i = phi i64 [ %1670, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i51.i.i ], [ %.047.us.i.i.i, %1649 ], [ %.047.us.i.i.i, %1653 ], [ %.047.us.i.i.i, %1664 ]
  %1671 = getelementptr inbounds nuw i8, ptr %.sroa.039.046.us.i.i.i, i64 8
  %.not.us.i.i.i = icmp eq ptr %1671, %1643
  br i1 %.not.us.i.i.i, label %.lr.ph.i76.i.i, label %.lr.ph.split.us.i48.i.i, !llvm.loop !248

.lr.ph.i76.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i44.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i50.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i50.i.i ], [ %.1.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i44.i.i ]
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i109.i.i, label %.lr.ph.split.i79.i.i

.lr.ph.split.us.i109.i.i:                         ; preds = %.lr.ph.i76.i.i, %1696
  %.020.us.i110.i.i = phi i64 [ %1697, %1696 ], [ 0, %.lr.ph.i76.i.i ]
  %.sroa.06.019.us.i111.i.i = phi ptr [ %1698, %1696 ], [ %1642, %.lr.ph.i76.i.i ]
  %1672 = load ptr, ptr %.sroa.06.019.us.i111.i.i, align 8, !tbaa !71
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 25
  %1674 = load i8, ptr %1673, align 1, !tbaa !135, !range !48, !noundef !49
  %1675 = trunc nuw i8 %1674 to i1
  br i1 %1675, label %1676, label %1680

1676:                                             ; preds = %.lr.ph.split.us.i109.i.i
  %1677 = getelementptr inbounds nuw i8, ptr %1672, i64 32
  %1678 = load i64, ptr %1677, align 8, !tbaa !83
  %1679 = icmp eq i64 %1678, 0
  br i1 %1679, label %1696, label %1680

1680:                                             ; preds = %1676, %.lr.ph.split.us.i109.i.i
  %1681 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1682 = load i64, ptr %1681, align 8, !tbaa !134
  %1683 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1644, i64 %1682
  %1684 = load i64, ptr %1672, align 8, !tbaa !133
  %1685 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1644, i64 %1684
  %1686 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  %1687 = load i8, ptr %1686, align 8, !tbaa !124, !range !48, !noundef !49
  %1688 = trunc nuw i8 %1687 to i1
  %1689 = icmp ne ptr %1685, %.sroa.0135.0199.i.i
  %or.cond16.not.i.us.i112.i.i = or i1 %1689, %1688
  br i1 %or.cond16.not.i.us.i112.i.i, label %1690, label %1696

1690:                                             ; preds = %1680
  br i1 %1688, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i, label %1691

1691:                                             ; preds = %1690
  %1692 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  %1693 = load i64, ptr %1692, align 8, !tbaa !80
  %1694 = icmp eq i64 %1693, 0
  br i1 %1694, label %1696, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i: ; preds = %1691, %1690
  %1695 = add i64 %.020.us.i110.i.i, 1
  br label %1696

1696:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i, %1691, %1680, %1676
  %1697 = phi i64 [ %1695, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i ], [ %.020.us.i110.i.i, %1676 ], [ %.020.us.i110.i.i, %1680 ], [ %.020.us.i110.i.i, %1691 ]
  %1698 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.us.i111.i.i, i64 8
  %.not.us.i113.i.i = icmp eq ptr %1698, %1643
  br i1 %.not.us.i113.i.i, label %._crit_edge.i84.i.i, label %.lr.ph.split.us.i109.i.i, !llvm.loop !249

._crit_edge.i84.i.i:                              ; preds = %1726, %1696
  %.0.lcssa.i85.i.i = phi i64 [ %1697, %1696 ], [ %1727, %1726 ]
  %1699 = icmp eq i64 %.0.lcssa.i85.i.i, 0
  %or.cond.i86.i.i = select i1 %.not.i.not.i29.i.i.i, i1 %1699, i1 false
  br i1 %or.cond.i86.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %1729

.lr.ph.split.i79.i.i:                             ; preds = %.lr.ph.i76.i.i, %1726
  %.020.i80.i.i = phi i64 [ %1727, %1726 ], [ 0, %.lr.ph.i76.i.i ]
  %.sroa.06.019.i81.i.i = phi ptr [ %1728, %1726 ], [ %1642, %.lr.ph.i76.i.i ]
  %1700 = load ptr, ptr %.sroa.06.019.i81.i.i, align 8, !tbaa !71
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 25
  %1702 = load i8, ptr %1701, align 1, !tbaa !135, !range !48, !noundef !49
  %1703 = trunc nuw i8 %1702 to i1
  br i1 %1703, label %1704, label %1708

1704:                                             ; preds = %.lr.ph.split.i79.i.i
  %1705 = getelementptr inbounds nuw i8, ptr %1700, i64 32
  %1706 = load i64, ptr %1705, align 8, !tbaa !83
  %1707 = icmp eq i64 %1706, 0
  br i1 %1707, label %1726, label %1708

1708:                                             ; preds = %1704, %.lr.ph.split.i79.i.i
  %1709 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1710 = load i64, ptr %1709, align 8, !tbaa !134
  %1711 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1644, i64 %1710
  %1712 = icmp eq ptr %1711, %.1.i.i78
  br i1 %1712, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i, label %1713

1713:                                             ; preds = %1708
  %1714 = load i64, ptr %1700, align 8, !tbaa !133
  %1715 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1644, i64 %1714
  %1716 = getelementptr inbounds nuw i8, ptr %1711, i64 16
  %1717 = load i8, ptr %1716, align 8, !tbaa !124, !range !48, !noundef !49
  %1718 = trunc nuw i8 %1717 to i1
  %1719 = icmp ne ptr %1715, %.sroa.0135.0199.i.i
  %or.cond16.not.i.i82.i.i = or i1 %1719, %1718
  br i1 %or.cond16.not.i.i82.i.i, label %1720, label %1726

1720:                                             ; preds = %1713
  br i1 %1718, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i, label %1721

1721:                                             ; preds = %1720
  %1722 = getelementptr inbounds nuw i8, ptr %1711, i64 24
  %1723 = load i64, ptr %1722, align 8, !tbaa !80
  %1724 = icmp eq i64 %1723, 0
  br i1 %1724, label %1726, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i: ; preds = %1721, %1720, %1708
  %1725 = add i64 %.020.i80.i.i, 1
  br label %1726

1726:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i, %1721, %1713, %1704
  %1727 = phi i64 [ %1725, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i ], [ %.020.i80.i.i, %1704 ], [ %.020.i80.i.i, %1713 ], [ %.020.i80.i.i, %1721 ]
  %1728 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.i81.i.i, i64 8
  %.not.i83.i.i = icmp eq ptr %1728, %1643
  br i1 %.not.i83.i.i, label %._crit_edge.i84.i.i, label %.lr.ph.split.i79.i.i

1729:                                             ; preds = %._crit_edge.i84.i.i
  %1730 = add i64 %.0.lcssa.i.i.i, -1
  %1731 = add i64 %1730, %.0.lcssa.i85.i.i
  %1732 = udiv i64 %1731, %.0.lcssa.i85.i.i
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph25.split.us.i98.i.i, label %.lr.ph25.split.i87.i.i

.lr.ph25.split.us.i98.i.i:                        ; preds = %1729, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i
  %.01323.us.i99.i.i = phi i64 [ %.114.us.i104.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i ], [ %.0.lcssa.i.i.i, %1729 ]
  %.sroa.01.022.us.i100.i.i = phi ptr [ %1758, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i ], [ %1642, %1729 ]
  %1733 = load ptr, ptr %.sroa.01.022.us.i100.i.i, align 8, !tbaa !71
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 25
  %1735 = load i8, ptr %1734, align 1, !tbaa !135, !range !48, !noundef !49
  %1736 = trunc nuw i8 %1735 to i1
  br i1 %1736, label %1737, label %1741

1737:                                             ; preds = %.lr.ph25.split.us.i98.i.i
  %1738 = getelementptr inbounds nuw i8, ptr %1733, i64 32
  %1739 = load i64, ptr %1738, align 8, !tbaa !83
  %1740 = icmp eq i64 %1739, 0
  br i1 %1740, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i, label %1741

1741:                                             ; preds = %1737, %.lr.ph25.split.us.i98.i.i
  %1742 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  %1743 = load i64, ptr %1742, align 8, !tbaa !134
  %1744 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1644, i64 %1743
  %1745 = load i64, ptr %1733, align 8, !tbaa !133
  %1746 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1644, i64 %1745
  %1747 = getelementptr inbounds nuw i8, ptr %1744, i64 16
  %1748 = load i8, ptr %1747, align 8, !tbaa !124, !range !48, !noundef !49
  %1749 = trunc nuw i8 %1748 to i1
  %1750 = icmp ne ptr %1746, %.sroa.0135.0199.i.i
  %or.cond16.not.i24.us.i102.i.i = or i1 %1750, %1749
  br i1 %or.cond16.not.i24.us.i102.i.i, label %1751, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i

1751:                                             ; preds = %1741
  br i1 %1749, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i, label %1752

1752:                                             ; preds = %1751
  %1753 = getelementptr inbounds nuw i8, ptr %1744, i64 24
  %1754 = load i64, ptr %1753, align 8, !tbaa !80
  %1755 = icmp eq i64 %1754, 0
  br i1 %1755, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i: ; preds = %1752, %1751
  %.sroa.speculated.us.i107.i.i = call i64 @llvm.umin.i64(i64 %.01323.us.i99.i.i, i64 %1732)
  %1756 = getelementptr inbounds nuw i8, ptr %1733, i64 32
  store i64 %.sroa.speculated.us.i107.i.i, ptr %1756, align 8, !tbaa !83
  %1757 = sub i64 %.01323.us.i99.i.i, %.sroa.speculated.us.i107.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i, %1752, %1741, %1737
  %.114.us.i104.i.i = phi i64 [ %1757, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i ], [ %.01323.us.i99.i.i, %1737 ], [ %.01323.us.i99.i.i, %1741 ], [ %.01323.us.i99.i.i, %1752 ]
  %1758 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.us.i100.i.i, i64 8
  %.not17.us.i105.i.i = icmp eq ptr %1758, %1643
  br i1 %.not17.us.i105.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %.lr.ph25.split.us.i98.i.i, !llvm.loop !250

.lr.ph25.split.i87.i.i:                           ; preds = %1729, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i
  %.01323.i88.i.i = phi i64 [ %.114.i93.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i ], [ %.0.lcssa.i.i.i, %1729 ]
  %.sroa.01.022.i89.i.i = phi ptr [ %1786, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i ], [ %1642, %1729 ]
  %1759 = load ptr, ptr %.sroa.01.022.i89.i.i, align 8, !tbaa !71
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 25
  %1761 = load i8, ptr %1760, align 1, !tbaa !135, !range !48, !noundef !49
  %1762 = trunc nuw i8 %1761 to i1
  br i1 %1762, label %1763, label %1767

1763:                                             ; preds = %.lr.ph25.split.i87.i.i
  %1764 = getelementptr inbounds nuw i8, ptr %1759, i64 32
  %1765 = load i64, ptr %1764, align 8, !tbaa !83
  %1766 = icmp eq i64 %1765, 0
  br i1 %1766, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i, label %1767

1767:                                             ; preds = %1763, %.lr.ph25.split.i87.i.i
  %1768 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1769 = load i64, ptr %1768, align 8, !tbaa !134
  %1770 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1644, i64 %1769
  %1771 = icmp eq ptr %1770, %.1.i.i78
  br i1 %1771, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i, label %1772

1772:                                             ; preds = %1767
  %1773 = load i64, ptr %1759, align 8, !tbaa !133
  %1774 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1644, i64 %1773
  %1775 = getelementptr inbounds nuw i8, ptr %1770, i64 16
  %1776 = load i8, ptr %1775, align 8, !tbaa !124, !range !48, !noundef !49
  %1777 = trunc nuw i8 %1776 to i1
  %1778 = icmp ne ptr %1774, %.sroa.0135.0199.i.i
  %or.cond16.not.i24.i91.i.i = or i1 %1778, %1777
  br i1 %or.cond16.not.i24.i91.i.i, label %1779, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i

1779:                                             ; preds = %1772
  br i1 %1777, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i, label %1780

1780:                                             ; preds = %1779
  %1781 = getelementptr inbounds nuw i8, ptr %1770, i64 24
  %1782 = load i64, ptr %1781, align 8, !tbaa !80
  %1783 = icmp eq i64 %1782, 0
  br i1 %1783, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i: ; preds = %1780, %1779, %1767
  %.sroa.speculated.i97.i.i = call i64 @llvm.umin.i64(i64 %.01323.i88.i.i, i64 %1732)
  %1784 = getelementptr inbounds nuw i8, ptr %1759, i64 32
  store i64 %.sroa.speculated.i97.i.i, ptr %1784, align 8, !tbaa !83
  %1785 = sub i64 %.01323.i88.i.i, %.sroa.speculated.i97.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i, %1780, %1772, %1763
  %.114.i93.i.i = phi i64 [ %1785, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i ], [ %.01323.i88.i.i, %1763 ], [ %.01323.i88.i.i, %1772 ], [ %.01323.i88.i.i, %1780 ]
  %1786 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i89.i.i, i64 8
  %.not17.i94.i.i = icmp eq ptr %1786, %1643
  br i1 %.not17.i94.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %.lr.ph25.split.i87.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i, %._crit_edge.i84.i.i, %1641
  %.not4355.i.i.i = icmp eq ptr %.sroa.0123.9.i.i, %.sroa.14.9.i.i
  br i1 %.not4355.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i

.lr.ph.split.i42.i.i:                             ; preds = %.lr.ph.i39.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i44.i.i
  %.047.i.i.i = phi i64 [ %.1.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i44.i.i ], [ 0, %.lr.ph.i39.i.i ]
  %.sroa.039.046.i.i.i = phi ptr [ %1815, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i44.i.i ], [ %1642, %.lr.ph.i39.i.i ]
  %1787 = load ptr, ptr %.sroa.039.046.i.i.i, align 8, !tbaa !71
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 25
  %1789 = load i8, ptr %1788, align 1, !tbaa !135, !range !48, !noundef !49
  %1790 = trunc nuw i8 %1789 to i1
  br i1 %1790, label %1791, label %1795

1791:                                             ; preds = %.lr.ph.split.i42.i.i
  %1792 = getelementptr inbounds nuw i8, ptr %1787, i64 32
  %1793 = load i64, ptr %1792, align 8, !tbaa !83
  %1794 = icmp eq i64 %1793, 0
  br i1 %1794, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i44.i.i, label %1795

1795:                                             ; preds = %1791, %.lr.ph.split.i42.i.i
  %1796 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1797 = load i64, ptr %1796, align 8, !tbaa !134
  %1798 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1644, i64 %1797
  %1799 = icmp eq ptr %1798, %.1.i.i78
  br i1 %1799, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i47.i.i, label %1800

1800:                                             ; preds = %1795
  %1801 = load i64, ptr %1787, align 8, !tbaa !133
  %1802 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1644, i64 %1801
  %1803 = getelementptr inbounds nuw i8, ptr %1798, i64 16
  %1804 = load i8, ptr %1803, align 8, !tbaa !124, !range !48, !noundef !49
  %1805 = trunc nuw i8 %1804 to i1
  %1806 = icmp ne ptr %1802, %.sroa.0135.0199.i.i
  %or.cond16.not.i.i43.i.i = or i1 %1806, %1805
  br i1 %or.cond16.not.i.i43.i.i, label %1807, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i44.i.i

1807:                                             ; preds = %1800
  br i1 %1805, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i47.i.i, label %1808

1808:                                             ; preds = %1807
  %1809 = getelementptr inbounds nuw i8, ptr %1798, i64 24
  %1810 = load i64, ptr %1809, align 8, !tbaa !80
  %1811 = icmp eq i64 %1810, 0
  br i1 %1811, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i44.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i47.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i47.i.i: ; preds = %1808, %1807, %1795
  %1812 = getelementptr inbounds nuw i8, ptr %1787, i64 32
  %1813 = load i64, ptr %1812, align 8, !tbaa !83
  %1814 = add i64 %1813, %.047.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i44.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i44.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i47.i.i, %1808, %1800, %1791
  %.1.i.i.i = phi i64 [ %1814, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i47.i.i ], [ %.047.i.i.i, %1791 ], [ %.047.i.i.i, %1800 ], [ %.047.i.i.i, %1808 ]
  %1815 = getelementptr inbounds nuw i8, ptr %.sroa.039.046.i.i.i, i64 8
  %.not.i45.i.i = icmp eq ptr %1815, %1643
  br i1 %.not.i45.i.i, label %.lr.ph.i76.i.i, label %.lr.ph.split.i42.i.i

.lr.ph58.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i
  %.sroa.035.056.i.i.i = phi ptr [ %1940, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0123.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i ]
  %1816 = load ptr, ptr %.sroa.035.056.i.i.i, align 8, !tbaa !69
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 56
  %1818 = load ptr, ptr %1817, align 8, !tbaa !122
  %1819 = getelementptr inbounds nuw i8, ptr %1816, i64 64
  %1820 = load ptr, ptr %1819, align 8, !tbaa !122
  %.not4448.i.i.i = icmp eq ptr %1818, %1820
  br i1 %.not4448.i.i.i, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

._crit_edge53.i.i.i:                              ; preds = %.lr.ph52.i.i.i, %.lr.ph58.i.i.i
  %.026.lcssa.i.i.i = phi i64 [ 0, %.lr.ph58.i.i.i ], [ %1944, %.lr.ph52.i.i.i ]
  %1821 = getelementptr inbounds nuw i8, ptr %1816, i64 24
  store i64 %.026.lcssa.i.i.i, ptr %1821, align 8, !tbaa !80
  %1822 = getelementptr i8, ptr %1816, i64 32
  %.val29.i.i.i86 = load ptr, ptr %1822, align 8, !tbaa !122
  %1823 = getelementptr i8, ptr %1816, i64 40
  %.val30.i.i.i = load ptr, ptr %1823, align 8, !tbaa !122
  %.not18.i.i.i = icmp eq ptr %.val29.i.i.i86, %.val30.i.i.i
  br i1 %.not18.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph.i59.i.i

.lr.ph.i59.i.i:                                   ; preds = %._crit_edge53.i.i.i
  %1824 = load ptr, ptr %1, align 8
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i71.i.i, label %.lr.ph.split.i62.i.i

.lr.ph.split.us.i71.i.i:                          ; preds = %.lr.ph.i59.i.i, %1849
  %.020.us.i.i.i = phi i64 [ %1850, %1849 ], [ 0, %.lr.ph.i59.i.i ]
  %.sroa.06.019.us.i.i.i = phi ptr [ %1851, %1849 ], [ %.val29.i.i.i86, %.lr.ph.i59.i.i ]
  %1825 = load ptr, ptr %.sroa.06.019.us.i.i.i, align 8, !tbaa !71
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 25
  %1827 = load i8, ptr %1826, align 1, !tbaa !135, !range !48, !noundef !49
  %1828 = trunc nuw i8 %1827 to i1
  br i1 %1828, label %1829, label %1833

1829:                                             ; preds = %.lr.ph.split.us.i71.i.i
  %1830 = getelementptr inbounds nuw i8, ptr %1825, i64 32
  %1831 = load i64, ptr %1830, align 8, !tbaa !83
  %1832 = icmp eq i64 %1831, 0
  br i1 %1832, label %1849, label %1833

1833:                                             ; preds = %1829, %.lr.ph.split.us.i71.i.i
  %1834 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %1835 = load i64, ptr %1834, align 8, !tbaa !134
  %1836 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1824, i64 %1835
  %1837 = load i64, ptr %1825, align 8, !tbaa !133
  %1838 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1824, i64 %1837
  %1839 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  %1840 = load i8, ptr %1839, align 8, !tbaa !124, !range !48, !noundef !49
  %1841 = trunc nuw i8 %1840 to i1
  %1842 = icmp ne ptr %1838, %.sroa.0135.0199.i.i
  %or.cond16.not.i.us.i72.i.i = or i1 %1842, %1841
  br i1 %or.cond16.not.i.us.i72.i.i, label %1843, label %1849

1843:                                             ; preds = %1833
  br i1 %1841, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i, label %1844

1844:                                             ; preds = %1843
  %1845 = getelementptr inbounds nuw i8, ptr %1836, i64 24
  %1846 = load i64, ptr %1845, align 8, !tbaa !80
  %1847 = icmp eq i64 %1846, 0
  br i1 %1847, label %1849, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i: ; preds = %1844, %1843
  %1848 = add i64 %.020.us.i.i.i, 1
  br label %1849

1849:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i, %1844, %1833, %1829
  %1850 = phi i64 [ %1848, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i ], [ %.020.us.i.i.i, %1829 ], [ %.020.us.i.i.i, %1833 ], [ %.020.us.i.i.i, %1844 ]
  %1851 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.us.i.i.i, i64 8
  %.not.us.i73.i.i = icmp eq ptr %1851, %.val30.i.i.i
  br i1 %.not.us.i73.i.i, label %._crit_edge.i65.i.i, label %.lr.ph.split.us.i71.i.i, !llvm.loop !249

._crit_edge.i65.i.i:                              ; preds = %1879, %1849
  %.0.lcssa.i66.i.i = phi i64 [ %1850, %1849 ], [ %1880, %1879 ]
  %1852 = icmp eq i64 %.0.lcssa.i66.i.i, 0
  %or.cond.i67.i.i = select i1 %.not.i.not.i29.i.i.i, i1 %1852, i1 false
  br i1 %or.cond.i67.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %1882

.lr.ph.split.i62.i.i:                             ; preds = %.lr.ph.i59.i.i, %1879
  %.020.i.i.i = phi i64 [ %1880, %1879 ], [ 0, %.lr.ph.i59.i.i ]
  %.sroa.06.019.i.i.i = phi ptr [ %1881, %1879 ], [ %.val29.i.i.i86, %.lr.ph.i59.i.i ]
  %1853 = load ptr, ptr %.sroa.06.019.i.i.i, align 8, !tbaa !71
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 25
  %1855 = load i8, ptr %1854, align 1, !tbaa !135, !range !48, !noundef !49
  %1856 = trunc nuw i8 %1855 to i1
  br i1 %1856, label %1857, label %1861

1857:                                             ; preds = %.lr.ph.split.i62.i.i
  %1858 = getelementptr inbounds nuw i8, ptr %1853, i64 32
  %1859 = load i64, ptr %1858, align 8, !tbaa !83
  %1860 = icmp eq i64 %1859, 0
  br i1 %1860, label %1879, label %1861

1861:                                             ; preds = %1857, %.lr.ph.split.i62.i.i
  %1862 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  %1863 = load i64, ptr %1862, align 8, !tbaa !134
  %1864 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1824, i64 %1863
  %1865 = icmp eq ptr %1864, %.1.i.i78
  br i1 %1865, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i, label %1866

1866:                                             ; preds = %1861
  %1867 = load i64, ptr %1853, align 8, !tbaa !133
  %1868 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1824, i64 %1867
  %1869 = getelementptr inbounds nuw i8, ptr %1864, i64 16
  %1870 = load i8, ptr %1869, align 8, !tbaa !124, !range !48, !noundef !49
  %1871 = trunc nuw i8 %1870 to i1
  %1872 = icmp ne ptr %1868, %.sroa.0135.0199.i.i
  %or.cond16.not.i.i63.i.i = or i1 %1872, %1871
  br i1 %or.cond16.not.i.i63.i.i, label %1873, label %1879

1873:                                             ; preds = %1866
  br i1 %1871, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i, label %1874

1874:                                             ; preds = %1873
  %1875 = getelementptr inbounds nuw i8, ptr %1864, i64 24
  %1876 = load i64, ptr %1875, align 8, !tbaa !80
  %1877 = icmp eq i64 %1876, 0
  br i1 %1877, label %1879, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i: ; preds = %1874, %1873, %1861
  %1878 = add i64 %.020.i.i.i, 1
  br label %1879

1879:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i, %1874, %1866, %1857
  %1880 = phi i64 [ %1878, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i ], [ %.020.i.i.i, %1857 ], [ %.020.i.i.i, %1866 ], [ %.020.i.i.i, %1874 ]
  %1881 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.i.i.i, i64 8
  %.not.i64.i.i = icmp eq ptr %1881, %.val30.i.i.i
  br i1 %.not.i64.i.i, label %._crit_edge.i65.i.i, label %.lr.ph.split.i62.i.i

1882:                                             ; preds = %._crit_edge.i65.i.i
  %1883 = add i64 %.026.lcssa.i.i.i, -1
  %1884 = add i64 %1883, %.0.lcssa.i66.i.i
  %1885 = udiv i64 %1884, %.0.lcssa.i66.i.i
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph25.split.us.i.i.i, label %.lr.ph25.split.i.i.i

.lr.ph25.split.us.i.i.i:                          ; preds = %1882, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i
  %.01323.us.i.i.i = phi i64 [ %.114.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.026.lcssa.i.i.i, %1882 ]
  %.sroa.01.022.us.i.i.i = phi ptr [ %1911, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.val29.i.i.i86, %1882 ]
  %1886 = load ptr, ptr %.sroa.01.022.us.i.i.i, align 8, !tbaa !71
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 25
  %1888 = load i8, ptr %1887, align 1, !tbaa !135, !range !48, !noundef !49
  %1889 = trunc nuw i8 %1888 to i1
  br i1 %1889, label %1890, label %1894

1890:                                             ; preds = %.lr.ph25.split.us.i.i.i
  %1891 = getelementptr inbounds nuw i8, ptr %1886, i64 32
  %1892 = load i64, ptr %1891, align 8, !tbaa !83
  %1893 = icmp eq i64 %1892, 0
  br i1 %1893, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %1894

1894:                                             ; preds = %1890, %.lr.ph25.split.us.i.i.i
  %1895 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  %1896 = load i64, ptr %1895, align 8, !tbaa !134
  %1897 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1824, i64 %1896
  %1898 = load i64, ptr %1886, align 8, !tbaa !133
  %1899 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1824, i64 %1898
  %1900 = getelementptr inbounds nuw i8, ptr %1897, i64 16
  %1901 = load i8, ptr %1900, align 8, !tbaa !124, !range !48, !noundef !49
  %1902 = trunc nuw i8 %1901 to i1
  %1903 = icmp ne ptr %1899, %.sroa.0135.0199.i.i
  %or.cond16.not.i24.us.i.i.i = or i1 %1903, %1902
  br i1 %or.cond16.not.i24.us.i.i.i, label %1904, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

1904:                                             ; preds = %1894
  br i1 %1902, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, label %1905

1905:                                             ; preds = %1904
  %1906 = getelementptr inbounds nuw i8, ptr %1897, i64 24
  %1907 = load i64, ptr %1906, align 8, !tbaa !80
  %1908 = icmp eq i64 %1907, 0
  br i1 %1908, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i: ; preds = %1905, %1904
  %.sroa.speculated.us.i.i.i = call i64 @llvm.umin.i64(i64 %.01323.us.i.i.i, i64 %1885)
  %1909 = getelementptr inbounds nuw i8, ptr %1886, i64 32
  store i64 %.sroa.speculated.us.i.i.i, ptr %1909, align 8, !tbaa !83
  %1910 = sub i64 %.01323.us.i.i.i, %.sroa.speculated.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, %1905, %1894, %1890
  %.114.us.i.i.i = phi i64 [ %1910, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i ], [ %.01323.us.i.i.i, %1890 ], [ %.01323.us.i.i.i, %1894 ], [ %.01323.us.i.i.i, %1905 ]
  %1911 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.us.i.i.i, i64 8
  %.not17.us.i.i.i = icmp eq ptr %1911, %.val30.i.i.i
  br i1 %.not17.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph25.split.us.i.i.i, !llvm.loop !250

.lr.ph25.split.i.i.i:                             ; preds = %1882, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i
  %.01323.i.i.i = phi i64 [ %.114.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.026.lcssa.i.i.i, %1882 ]
  %.sroa.01.022.i.i.i = phi ptr [ %1939, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.val29.i.i.i86, %1882 ]
  %1912 = load ptr, ptr %.sroa.01.022.i.i.i, align 8, !tbaa !71
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 25
  %1914 = load i8, ptr %1913, align 1, !tbaa !135, !range !48, !noundef !49
  %1915 = trunc nuw i8 %1914 to i1
  br i1 %1915, label %1916, label %1920

1916:                                             ; preds = %.lr.ph25.split.i.i.i
  %1917 = getelementptr inbounds nuw i8, ptr %1912, i64 32
  %1918 = load i64, ptr %1917, align 8, !tbaa !83
  %1919 = icmp eq i64 %1918, 0
  br i1 %1919, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %1920

1920:                                             ; preds = %1916, %.lr.ph25.split.i.i.i
  %1921 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  %1922 = load i64, ptr %1921, align 8, !tbaa !134
  %1923 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1824, i64 %1922
  %1924 = icmp eq ptr %1923, %.1.i.i78
  br i1 %1924, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1925

1925:                                             ; preds = %1920
  %1926 = load i64, ptr %1912, align 8, !tbaa !133
  %1927 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1824, i64 %1926
  %1928 = getelementptr inbounds nuw i8, ptr %1923, i64 16
  %1929 = load i8, ptr %1928, align 8, !tbaa !124, !range !48, !noundef !49
  %1930 = trunc nuw i8 %1929 to i1
  %1931 = icmp ne ptr %1927, %.sroa.0135.0199.i.i
  %or.cond16.not.i24.i.i.i = or i1 %1931, %1930
  br i1 %or.cond16.not.i24.i.i.i, label %1932, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

1932:                                             ; preds = %1925
  br i1 %1930, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1933

1933:                                             ; preds = %1932
  %1934 = getelementptr inbounds nuw i8, ptr %1923, i64 24
  %1935 = load i64, ptr %1934, align 8, !tbaa !80
  %1936 = icmp eq i64 %1935, 0
  br i1 %1936, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i: ; preds = %1933, %1932, %1920
  %.sroa.speculated.i.i.i88 = call i64 @llvm.umin.i64(i64 %.01323.i.i.i, i64 %1885)
  %1937 = getelementptr inbounds nuw i8, ptr %1912, i64 32
  store i64 %.sroa.speculated.i.i.i88, ptr %1937, align 8, !tbaa !83
  %1938 = sub i64 %.01323.i.i.i, %.sroa.speculated.i.i.i88
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, %1933, %1925, %1916
  %.114.i.i.i = phi i64 [ %1938, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i ], [ %.01323.i.i.i, %1916 ], [ %.01323.i.i.i, %1925 ], [ %.01323.i.i.i, %1933 ]
  %1939 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i.i.i, i64 8
  %.not17.i.i.i = icmp eq ptr %1939, %.val30.i.i.i
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph25.split.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, %._crit_edge.i65.i.i, %._crit_edge53.i.i.i
  %1940 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i.i, i64 8
  %.not43.i.i.i87 = icmp eq ptr %1940, %.sroa.14.9.i.i
  br i1 %.not43.i.i.i87, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i

.lr.ph52.i.i.i:                                   ; preds = %.lr.ph58.i.i.i, %.lr.ph52.i.i.i
  %.02650.i.i.i = phi i64 [ %1944, %.lr.ph52.i.i.i ], [ 0, %.lr.ph58.i.i.i ]
  %.sroa.031.049.i.i.i = phi ptr [ %1945, %.lr.ph52.i.i.i ], [ %1818, %.lr.ph58.i.i.i ]
  %1941 = load ptr, ptr %.sroa.031.049.i.i.i, align 8, !tbaa !71
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 32
  %1943 = load i64, ptr %1942, align 8, !tbaa !83
  %1944 = add i64 %1943, %.02650.i.i.i
  %1945 = getelementptr inbounds nuw i8, ptr %.sroa.031.049.i.i.i, i64 8
  %.not44.i.i.i85 = icmp eq ptr %1945, %1820
  br i1 %.not44.i.i.i85, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %.split.us34.i.i.i, %.lr.ph.split.us.i.i.i77, %.split.us.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %.thread90.i.i.i, %.thread90.i.thread.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %.sroa.0123.2.i.i = phi ptr [ %.sroa.0123.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.0123.9.i.i, %.thread90.i.i.i ], [ %.sroa.0123.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i ], [ %.sroa.0123.6.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.0123.6.i.i, %.thread90.i.thread.i.i ], [ %.sroa.0123.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0123.6.i.i, %.split.us.us.i.i.i ], [ %.sroa.0123.6.i.i, %.lr.ph.split.us.i.i.i77 ], [ %.sroa.0123.6.i.i, %.split.us34.i.i.i ]
  %.sroa.24.2.i.i = phi ptr [ %.sroa.24.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.24.9.i.i, %.thread90.i.i.i ], [ %.sroa.24.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i ], [ %.sroa.24.6.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.24.6.i.i, %.thread90.i.thread.i.i ], [ %.sroa.24.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.24.6.i.i, %.split.us.us.i.i.i ], [ %.sroa.24.6.i.i, %.lr.ph.split.us.i.i.i77 ], [ %.sroa.24.6.i.i, %.split.us34.i.i.i ]
  %.not.i.i.i52.i.i = icmp eq ptr %.sroa.0.5.i.i, null
  br i1 %.not.i.i.i52.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, label %1946

1946:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %1947 = ptrtoint ptr %.sroa.11.5.i.i to i64
  %1948 = sub i64 %1947, %1234
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i.i, i64 noundef %1948) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i: ; preds = %1946, %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %.not.i.i.i53.i.i = icmp eq ptr %.sroa.0123.2.i.i, null
  br i1 %.not.i.i.i53.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit54.i.i, label %1949

1949:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i
  %1950 = ptrtoint ptr %.sroa.24.2.i.i to i64
  %1951 = ptrtoint ptr %.sroa.0123.2.i.i to i64
  %1952 = sub i64 %1950, %1951
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0123.2.i.i, i64 noundef %1952) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit54.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit54.i.i: ; preds = %1016, %1949, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, %1010, %1006, %1002
  %1953 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0199.i.i, i64 80
  %.not.i3.i = icmp eq ptr %1953, %988
  br i1 %.not.i3.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %1002

_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit:       ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit54.i.i, %982, %986
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %1954 = load ptr, ptr %33, align 8, !tbaa !117
  %1955 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1956 = load ptr, ptr %1955, align 8, !tbaa !118
  %.not5.i.i.i.i.i = icmp eq ptr %1954, %1956
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i119

.lr.ph.i.i.i.i.i119:                              ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1962, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %1954, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !182
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i, label %1957

1957:                                             ; preds = %.lr.ph.i.i.i.i.i119
  %1958 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 16
  %.0.val4.i.i.i.i.i = load ptr, ptr %1958, align 8, !tbaa !186
  %1959 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %1960 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %1961 = sub i64 %1959, %1960
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %1961) #21
  br label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %1957, %.lr.ph.i.i.i.i.i119
  %1962 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i120 = icmp eq ptr %1962, %1956
  br i1 %.not.i.i.i.i.i120, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i119, !llvm.loop !251

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit
  %.not.i.i.i.i122 = icmp eq ptr %1954, null
  br i1 %.not.i.i.i.i122, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, label %1963

1963:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1964 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.val1.i.i = load ptr, ptr %1964, align 8, !tbaa !119
  %1965 = ptrtoint ptr %.val1.i.i to i64
  %1966 = ptrtoint ptr %1954 to i64
  %1967 = sub i64 %1965, %1966
  call void @_ZdlPvm(ptr noundef nonnull %1954, i64 noundef %1967) #21
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %1963, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1968 = load ptr, ptr %84, align 8, !tbaa !114
  %1969 = load ptr, ptr %83, align 8, !tbaa !115
  %.not5.i.i.i.i2.i = icmp eq ptr %1968, %1969
  br i1 %.not5.i.i.i.i2.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i4.i = phi ptr [ %1975, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1968, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.0.val.i.i.i.i5.i = load ptr, ptr %.06.i.i.i.i4.i, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq ptr %.0.val.i.i.i.i5.i, null
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1970

1970:                                             ; preds = %.lr.ph.i.i.i.i3.i
  %1971 = getelementptr i8, ptr %.06.i.i.i.i4.i, i64 16
  %.0.val4.i.i.i.i7.i = load ptr, ptr %1971, align 8, !tbaa !252
  %1972 = ptrtoint ptr %.0.val4.i.i.i.i7.i to i64
  %1973 = ptrtoint ptr %.0.val.i.i.i.i5.i to i64
  %1974 = sub i64 %1972, %1973
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i5.i, i64 noundef %1974) #21
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1970, %.lr.ph.i.i.i.i3.i
  %1975 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i4.i, i64 24
  %.not.i.i.i.i8.i = icmp eq ptr %1975, %1969
  br i1 %.not.i.i.i.i8.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !253

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i
  %.not.i.i.i11.i = icmp eq ptr %1968, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i, label %1976

1976:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val1.i12.i = load ptr, ptr %82, align 8, !tbaa !116
  %1977 = ptrtoint ptr %.val1.i12.i to i64
  %1978 = ptrtoint ptr %1968 to i64
  %1979 = sub i64 %1977, %1978
  call void @_ZdlPvm(ptr noundef nonnull %1968, i64 noundef %1979) #21
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %1976, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val.i123 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i.i.i13.i = icmp eq ptr %.val.i123, null
  br i1 %.not.i.i.i13.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit, label %1980

1980:                                             ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i
  %.val1.i = load ptr, ptr %86, align 8, !tbaa !113
  %1981 = ptrtoint ptr %.val1.i to i64
  %1982 = ptrtoint ptr %.val.i123 to i64
  %1983 = sub i64 %1981, %1982
  call void @_ZdlPvm(ptr noundef nonnull %.val.i123, i64 noundef %1983) #21
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit

_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i, %1980
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  br label %1984

1984:                                             ; preds = %._crit_edge165, %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18applyFlowInferenceERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.llvm::ProfiParams", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 1073741824, ptr %6, align 8, !tbaa !254
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  store i8 %8, ptr %2, align 8, !tbaa !109
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  store i8 %9, ptr %3, align 1, !tbaa !223
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  store i8 %10, ptr %4, align 2, !tbaa !201
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
  store i32 %18, ptr %19, align 4, !tbaa !255
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 120), align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !125
  call void @_ZN4llvm18applyFlowInferenceERKNS_11ProfiParamsERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 align 2 {
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
  %21 = load ptr, ptr %20, align 8, !tbaa !252
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
  store ptr %39, ptr %20, align 8, !tbaa !252
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit: ; preds = %22, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.val15 = phi ptr [ %.val12, %22 ], [ %.val15.pre, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %40 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val15, i64 %2
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !252
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
  store ptr %66, ptr %43, align 8, !tbaa !252
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24: ; preds = %45, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !238
  %26 = load ptr, ptr %4, align 8, !tbaa !241
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
  %36 = load i64, ptr %35, align 8, !tbaa !231
  %37 = load ptr, ptr %0, align 8, !tbaa !235
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !247
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !142
  %47 = load ptr, ptr %3, align 8, !tbaa !240
  %48 = load i64, ptr %1, align 8, !tbaa !55
  store i64 %48, ptr %47, align 8, !tbaa !55
  store ptr %46, ptr %5, align 8, !tbaa !236
  store ptr %45, ptr %17, align 8, !tbaa !237
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !238
  store ptr %45, ptr %3, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !231
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !235
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
  %58 = load ptr, ptr %0, align 8, !tbaa !235
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #21
  store ptr %48, ptr %0, align 8, !tbaa !235
  store i64 %41, ptr %14, align 8, !tbaa !231
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !236
  %60 = load ptr, ptr %.0, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !237
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !238
  %64 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !236
  %66 = load ptr, ptr %65, align 8, !tbaa !142
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !237
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %2) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %14, align 8, !tbaa !231
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %15, ptr %4, align 8, !tbaa !235
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %16, ptr %.06.i.i.ptr.i.i.i, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.06.i.i.ptr.i.i.i, ptr %18, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %19, align 8, !tbaa !237
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !238
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %.06.i.i.ptr.i.i.i, ptr %23, align 8, !tbaa !236
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %16, ptr %24, align 8, !tbaa !237
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %20, ptr %25, align 8, !tbaa !238
  store ptr %16, ptr %17, align 8, !tbaa !239
  store i64 %1, ptr %16, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %26, ptr %22, align 8, !tbaa !240
  %27 = or i64 %11, %12
  store i64 %27, ptr %9, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

.loopexit.loopexit:                               ; preds = %.critedge
  %.pre49 = load ptr, ptr %17, align 8, !tbaa !241
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit
  %29 = phi ptr [ %.pre49, %.loopexit.loopexit ], [ %storemerge.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ]
  %30 = load ptr, ptr %22, align 8, !tbaa !241
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %._crit_edge, label %32, !llvm.loop !256

32:                                               ; preds = %.lr.ph46, %.loopexit
  %33 = phi ptr [ %16, %.lr.ph46 ], [ %29, %.loopexit ]
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %21, align 8, !tbaa !242
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %.not.i.i23 = icmp eq ptr %33, %36
  br i1 %.not.i.i23, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

39:                                               ; preds = %32
  %40 = load ptr, ptr %19, align 8, !tbaa !243
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 512) #21
  %41 = load ptr, ptr %18, align 8, !tbaa !244
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %18, align 8, !tbaa !236
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  store ptr %43, ptr %19, align 8, !tbaa !237
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
  store ptr %44, ptr %21, align 8, !tbaa !238
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit:        ; preds = %37, %39
  %storemerge.i.i = phi ptr [ %38, %37 ], [ %43, %39 ]
  store ptr %storemerge.i.i, ptr %17, align 8, !tbaa !239
  %45 = load ptr, ptr %28, align 8, !tbaa !257
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
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
  %66 = load ptr, ptr %22, align 8, !tbaa !240
  %67 = load ptr, ptr %25, align 8, !tbaa !245
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %.not.i.i26 = icmp eq ptr %66, %68
  br i1 %.not.i.i26, label %71, label %69

69:                                               ; preds = %65
  store i64 %53, ptr %66, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %70, ptr %22, align 8, !tbaa !240
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.045, i64 8
  %.not42 = icmp eq ptr %81, %50
  br i1 %.not42, label %.loopexit.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit
  %.pre50 = load ptr, ptr %4, align 8, !tbaa !235
  %.not.i.i.i = icmp eq ptr %.pre50, null
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %82

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr %18, align 8, !tbaa !244
  %84 = load ptr, ptr %23, align 8, !tbaa !247
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
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !235
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %82
  %90 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %.pre50, %82 ]
  %91 = load i64, ptr %14, align 8, !tbaa !231
  %92 = shl i64 %91, 3
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %92) #21
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #18
  br label %93

93:                                               ; preds = %3, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !257
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
  %.val48.val49 = load ptr, ptr %24, align 8, !tbaa !195
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !259

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
  %.sroa.087.0125 = phi ptr [ %33, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.17.0124 = phi i64 [ %37, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi i64 [ %41, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.081.0 = phi ptr [ %39, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %42 = getelementptr inbounds nuw i64, ptr %.sroa.087.0125, i64 %2
  store i64 0, ptr %42, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %43, align 8, !tbaa !260
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %44, align 8, !tbaa !265
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %43, ptr %45, align 8, !tbaa !266
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %43, ptr %46, align 8, !tbaa !267
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %47, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !tbaa !173
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %48, align 8, !tbaa !175
  %49 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %50 = load i64, ptr %47, align 8, !tbaa !268
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.thread, label %.lr.ph108

.lr.ph108:                                        ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %56

.loopexit105.loopexit:                            ; preds = %123
  %.pre = load i64, ptr %47, align 8, !tbaa !268
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %73
  %54 = phi i64 [ %.pre, %.loopexit105.loopexit ], [ %62, %73 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.lr.ph108, %.loopexit105
  %57 = load ptr, ptr %45, align 8, !tbaa !266
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !175
  %60 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 48) #21
  %61 = load i64, ptr %47, align 8, !tbaa !268
  %62 = add i64 %61, -1
  store i64 %62, ptr %47, align 8, !tbaa !268
  %63 = icmp eq i64 %59, %3
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8, !tbaa !257
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
  %74 = getelementptr inbounds nuw i64, ptr %.sroa.087.0125, i64 %59
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
  %84 = load i64, ptr %83, align 8, !tbaa !254
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

85:                                               ; preds = %75
  %.val53 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.val53, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !209
  %88 = load ptr, ptr %.val53, align 8, !tbaa !120
  %89 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %88, i64 %87, i32 4
  %90 = getelementptr inbounds nuw i8, ptr %.val52, i64 56
  %91 = load i64, ptr %90, align 8, !tbaa !254
  %92 = getelementptr i8, ptr %.val53, i64 8
  %.val8.val9.i = load ptr, ptr %92, align 8, !tbaa !195
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
  %112 = getelementptr inbounds nuw i64, ptr %.sroa.087.0125, i64 %78
  %113 = load i64, ptr %112, align 8, !tbaa !55
  %114 = load i64, ptr %74, align 8, !tbaa !55
  %115 = add nsw i64 %114, %.0.i
  %116 = icmp sgt i64 %113, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store i64 %113, ptr %7, align 8, !tbaa !173
  store i64 %78, ptr %52, align 8, !tbaa !175
  %118 = call noundef i64 @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %119 = load i64, ptr %74, align 8, !tbaa !55
  %120 = add nsw i64 %119, %.0.i
  store i64 %120, ptr %112, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw ptr, ptr %.sroa.081.0, i64 %78
  store ptr %76, ptr %121, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store i64 %120, ptr %8, align 8, !tbaa !173
  store i64 %78, ptr %53, align 8, !tbaa !175
  %122 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %123

123:                                              ; preds = %117, %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.074.0107, i64 8
  %.not104 = icmp eq ptr %124, %71
  br i1 %.not104, label %.loopexit105.loopexit, label %75

.thread:                                          ; preds = %.loopexit105, %56, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %64, %.thread
  %.val = load ptr, ptr %12, align 8, !tbaa !257
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !120
  %125 = getelementptr i8, ptr %.val, i64 8
  %.val.val51 = load ptr, ptr %125, align 8, !tbaa !195
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
  %142 = getelementptr inbounds nuw i64, ptr %.sroa.087.0125, i64 %.1112
  %143 = load i64, ptr %142, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw i64, ptr %.sroa.087.0125, i64 %.042111
  %145 = load i64, ptr %144, align 8, !tbaa !55
  %146 = icmp sgt i64 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141, %139
  br label %148

148:                                              ; preds = %.lr.ph113, %136, %147, %141
  %.2 = phi i64 [ %.042111, %147 ], [ %.1112, %141 ], [ %.1112, %136 ], [ %.1112, %.lr.ph113 ]
  %149 = add nuw i64 %.042111, 1
  %exitcond.not = icmp eq i64 %149, %129
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph113, !llvm.loop !269

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
  store ptr %159, ptr %150, align 8, !tbaa !270
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
  store ptr %172, ptr %0, align 8, !tbaa !221
  store ptr %177, ptr %150, align 8, !tbaa !270
  %179 = getelementptr inbounds nuw ptr, ptr %172, i64 %170
  store ptr %179, ptr %151, align 8, !tbaa !220
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit: ; preds = %157, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %180 = phi ptr [ %158, %157 ], [ %.pre119, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.pre120 = phi ptr [ %153, %157 ], [ %172, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %181 = phi ptr [ %154, %157 ], [ %179, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %182 = phi ptr [ %159, %157 ], [ %177, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %183 = load i64, ptr %180, align 8, !tbaa !133
  %.not = icmp eq i64 %183, %2
  br i1 %.not, label %._crit_edge, label %152, !llvm.loop !271

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
  br i1 %189, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread, !llvm.loop !272

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread: ; preds = %.lr.ph.i.i, %._crit_edge
  %190 = load ptr, ptr %44, align 8, !tbaa !265
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %190)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  br label %192

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.loopexit
  %191 = load ptr, ptr %44, align 8, !tbaa !265
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %191)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  %.not.i.i.i63 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, label %192

192:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %193 = ptrtoint ptr %.sroa.081.0 to i64
  %194 = sub i64 %.sroa.11.0, %193
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0, i64 noundef %194) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit:  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %192
  %.not.i.i.i64 = icmp eq ptr %.sroa.087.0125, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %195

195:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit
  %196 = ptrtoint ptr %.sroa.087.0125 to i64
  %197 = sub i64 %.sroa.17.0124, %196
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.0125, i64 noundef %197) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %195, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, %22, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !273
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !173
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult i64 %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i:       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !175
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8, !tbaa !273
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !274

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !273
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !266
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !173
  %.pre24 = load i64, ptr %1, align 8, !tbaa !173
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi i64 [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %24 = phi i64 [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp ult i64 %23, %24
  br i1 %27, label %54, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i:      ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !175
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load i64, ptr %1, align 8, !tbaa !173
  %38 = load i64, ptr %36, align 8, !tbaa !173
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult i64 %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !175
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !175
  %47 = icmp ult i64 %44, %46
  br label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !268
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !268
  br label %54

54:                                               ; preds = %26, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.045.i = load ptr, ptr %3, align 8, !tbaa !273
  %.not46.i = icmp eq ptr %.045.i, null
  br i1 %.not46.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %.lr.ph.i
  %.048.i = phi ptr [ %.045.i, %.lr.ph.i ], [ %.0.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %.02247.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.048.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !173
  %11 = icmp ult i64 %10, %5
  br i1 %11, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %12

12:                                               ; preds = %8
  %13 = icmp ult i64 %5, %10
  br i1 %13, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i:       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.048.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !175
  %16 = icmp ult i64 %15, %7
  br i1 %16, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i:     ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i
  %17 = icmp ult i64 %7, %15
  br i1 %17, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %18

18:                                               ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i
  %19 = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !275
  %21 = getelementptr inbounds nuw i8, ptr %.048.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !276
  %.not11.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i
  %.013.i.i = phi ptr [ %.1.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i ], [ %20, %18 ]
  %.0812.i.i = phi ptr [ %.19.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i ], [ %.048.i, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !173
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp ult i64 %5, %24
  br i1 %27, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i:     ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !175
  %30 = icmp ult i64 %29, %7
  br i1 %30, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i, %.lr.ph.i.i
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i, %26
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i ], [ 16, %26 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i ]
  %.19.i.i = phi ptr [ %.0812.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i ], [ %.013.i.i, %26 ], [ %.013.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %31, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !277

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i, %18
  %.08.lcssa.i.i = phi ptr [ %.048.i, %18 ], [ %.19.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i ]
  %.not11.i25.i = icmp eq ptr %22, null
  br i1 %.not11.i25.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i
  %.013.i27.i = phi ptr [ %.1.i34.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %22, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %.0812.i28.i = phi ptr [ %.19.i33.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %.02247.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !173
  %34 = icmp ult i64 %5, %33
  br i1 %34, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i, label %35

35:                                               ; preds = %.lr.ph.i26.i
  %36 = icmp ult i64 %33, %5
  br i1 %36, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i:   ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !175
  %39 = icmp ult i64 %7, %38
  br i1 %39, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i, %35
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i, %.lr.ph.i26.i
  %.sink.i32.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i ], [ 16, %.lr.ph.i26.i ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i ]
  %.19.i33.i = phi ptr [ %.0812.i28.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i ], [ %.013.i27.i, %.lr.ph.i26.i ], [ %.013.i27.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 %.sink.i32.i
  %.1.i34.i = load ptr, ptr %40, align 8, !tbaa !273
  %.not.i35.i = icmp eq ptr %.1.i34.i, null
  br i1 %.not.i35.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i26.i, !llvm.loop !278

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i, %12, %8
  %.sink.i = phi i64 [ 24, %8 ], [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i ], [ 16, %12 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i ]
  %.123.i = phi ptr [ %.02247.i, %8 ], [ %.02247.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i ], [ %.048.i, %12 ], [ %.048.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.048.i, i64 %.sink.i
  %.0.i = load ptr, ptr %41, align 8, !tbaa !273
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %8, !llvm.loop !279

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i, %2, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i
  %.sroa.040.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %.sroa.3.0.i = phi ptr [ %.02247.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.19.i33.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !268
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !266
  %46 = icmp eq ptr %.sroa.040.0.i, %45
  %47 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %48, label %.critedge.i

48:                                               ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  tail call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.045.i)
  store ptr null, ptr %3, align 8, !tbaa !265
  store ptr %4, ptr %44, align 8, !tbaa !266
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %49, align 8, !tbaa !267
  store i64 0, ptr %42, align 8, !tbaa !268
  br label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  %.not8.i = icmp eq ptr %.sroa.040.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %50, %.lr.ph.i2 ], [ %.sroa.040.0.i, %.critedge.i ]
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #22
  %51 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 48) #21
  %52 = load i64, ptr %42, align 8, !tbaa !268
  %53 = add i64 %52, -1
  store i64 %53, ptr %42, align 8, !tbaa !268
  %.not.i3 = icmp eq ptr %50, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2, !llvm.loop !280

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit: ; preds = %.lr.ph.i2, %48, %.critedge.i
  %54 = phi i64 [ 0, %48 ], [ %43, %.critedge.i ], [ %53, %.lr.ph.i2 ]
  %55 = sub i64 %43, %54
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  tail call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !281

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
  %.not63 = icmp eq ptr %2, %3
  br i1 %.not63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !270
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
  %23 = load ptr, ptr %12, align 8, !tbaa !270
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !270
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !270
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !270
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8, !tbaa !270
  br label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45

_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre64, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !270
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !221
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
  store ptr %57, ptr %0, align 8, !tbaa !221
  store ptr %65, ptr %12, align 8, !tbaa !270
  %68 = getelementptr inbounds nuw ptr, ptr %57, i64 %53
  store ptr %68, ptr %10, align 8, !tbaa !220
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !282
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #11

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !282
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SampleProfileInference.cpp() #14 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #18
  store i8 1, ptr %34, align 1, !tbaa !47
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #18
  store i32 1, ptr %35, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #18
  store ptr @.str.1, ptr %36, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 77, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr noundef nonnull align 1 dereferenceable(38) @.str, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #18
  store i8 1, ptr %30, align 1, !tbaa !47
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #18
  store i32 1, ptr %31, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #18
  store ptr @.str.4, ptr %32, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 50, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr noundef nonnull align 1 dereferenceable(33) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #18
  store i8 1, ptr %26, align 1, !tbaa !47
  store ptr %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #18
  store i32 1, ptr %27, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18
  store ptr @.str.7, ptr %28, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr noundef nonnull align 1 dereferenceable(28) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #18
  store i32 10, ptr %22, align 4, !tbaa !66
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #18
  store i32 1, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  store ptr @.str.10, ptr %24, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr noundef nonnull align 1 dereferenceable(36) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  store i32 20, ptr %18, align 4, !tbaa !66
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #18
  store i32 1, ptr %19, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  store ptr @.str.13, ptr %20, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  store i32 40, ptr %14, align 4, !tbaa !66
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #18
  store i32 1, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  store ptr @.str.16, ptr %16, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA42_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr noundef nonnull align 1 dereferenceable(42) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 10, ptr %10, align 4, !tbaa !66
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 1, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  store ptr @.str.19, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA42_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 11, ptr %6, align 4, !tbaa !66
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store ptr @.str.22, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 59, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  store i32 0, ptr %2, align 4, !tbaa !66
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr @.str.25, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA44_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!165 = distinct !{!165, !166}
!166 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!167 = distinct !{!167, !108}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv: argument 0"}
!170 = distinct !{!170, !"_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv"}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt4pairImmE", !12, i64 0}
!173 = !{!174, !13, i64 0}
!174 = !{!"_ZTSSt4pairImmE", !13, i64 0, !13, i64 8}
!175 = !{!174, !13, i64 8}
!176 = !{!145, !13, i64 48}
!177 = !{!145, !13, i64 64}
!178 = !{!145, !13, i64 56}
!179 = distinct !{!179, !108}
!180 = distinct !{!180, !108}
!181 = distinct !{!181, !108}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p2 _ZTSN12_GLOBAL__N_114MinCostMaxFlow4EdgeE", !12, i64 0}
!185 = !{!183, !184, i64 8}
!186 = !{!183, !184, i64 16}
!187 = !{!145, !106, i64 32}
!188 = !{!145, !13, i64 40}
!189 = !{!184, !184, i64 0}
!190 = !{!153, !13, i64 48}
!191 = distinct !{!191, !108}
!192 = !{!153, !13, i64 32}
!193 = distinct !{!193, !108}
!194 = distinct !{!194, !108}
!195 = !{!121, !70, i64 8}
!196 = !{!132, !72, i64 8}
!197 = distinct !{!197, !108}
!198 = distinct !{!198, !108}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN4llvm12FlowFunctionE", !12, i64 0}
!201 = !{!110, !24, i64 2}
!202 = !{!203, !19, i64 64}
!203 = !{!"_ZTSN4llvm9BitVectorE", !204, i64 0, !19, i64 64}
!204 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !205, i64 0, !208, i64 16}
!205 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!208 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!209 = !{!210, !13, i64 48}
!210 = !{!"_ZTSN4llvm12FlowFunctionE", !211, i64 0, !214, i64 24, !13, i64 48}
!211 = !{!"_ZTSSt6vectorIN4llvm9FlowBlockESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseIN4llvm9FlowBlockESaIS1_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN4llvm9FlowBlockESaIS1_EE12_Vector_implE", !121, i64 0}
!214 = !{!"_ZTSSt6vectorIN4llvm8FlowJumpESaIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIN4llvm8FlowJumpESaIS1_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN4llvm8FlowJumpESaIS1_EE12_Vector_implE", !132, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm: argument 0"}
!219 = distinct !{!219, !"_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm"}
!220 = !{!78, !79, i64 16}
!221 = !{!78, !79, i64 0}
!222 = distinct !{!222, !108}
!223 = !{!110, !24, i64 1}
!224 = distinct !{!224, !108}
!225 = distinct !{!225, !166}
!226 = distinct !{!226, !166}
!227 = distinct !{!227, !166}
!228 = distinct !{!228, !166}
!229 = distinct !{!229, !166}
!230 = !{!74, !13, i64 0}
!231 = !{!232, !13, i64 8}
!232 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !233, i64 0, !13, i64 8, !234, i64 16, !234, i64 48}
!233 = !{!"p2 long", !12, i64 0}
!234 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !143, i64 0, !143, i64 8, !143, i64 16, !233, i64 24}
!235 = !{!232, !233, i64 0}
!236 = !{!234, !233, i64 24}
!237 = !{!234, !143, i64 8}
!238 = !{!234, !143, i64 16}
!239 = !{!232, !143, i64 16}
!240 = !{!232, !143, i64 48}
!241 = !{!234, !143, i64 0}
!242 = !{!232, !143, i64 32}
!243 = !{!232, !143, i64 24}
!244 = !{!232, !233, i64 40}
!245 = !{!232, !143, i64 64}
!246 = distinct !{!246, !166}
!247 = !{!232, !233, i64 72}
!248 = distinct !{!248, !166}
!249 = distinct !{!249, !166}
!250 = distinct !{!250, !166}
!251 = distinct !{!251, !108}
!252 = !{!149, !150, i64 16}
!253 = distinct !{!253, !108}
!254 = !{!110, !13, i64 56}
!255 = !{!110, !19, i64 12}
!256 = distinct !{!256, !108}
!257 = !{!258, !200, i64 8}
!258 = !{!"_ZTSN12_GLOBAL__N_112FlowAdjusterE", !85, i64 0, !200, i64 8}
!259 = distinct !{!259, !108}
!260 = !{!261, !263, i64 0}
!261 = !{!"_ZTSSt15_Rb_tree_header", !262, i64 0, !13, i64 32}
!262 = !{!"_ZTSSt18_Rb_tree_node_base", !263, i64 0, !264, i64 8, !264, i64 16, !264, i64 24}
!263 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!264 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!265 = !{!261, !264, i64 8}
!266 = !{!261, !264, i64 16}
!267 = !{!261, !264, i64 24}
!268 = !{!261, !13, i64 32}
!269 = distinct !{!269, !108}
!270 = !{!78, !79, i64 8}
!271 = distinct !{!271, !108}
!272 = distinct !{!272, !108}
!273 = !{!264, !264, i64 0}
!274 = distinct !{!274, !108}
!275 = !{!262, !264, i64 16}
!276 = !{!262, !264, i64 24}
!277 = distinct !{!277, !108}
!278 = distinct !{!278, !108}
!279 = distinct !{!279, !108}
!280 = distinct !{!280, !108}
!281 = distinct !{!281, !108}
!282 = !{!12, !12, i64 0}
