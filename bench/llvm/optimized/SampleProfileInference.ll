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
  %.not134178 = icmp eq ptr %12, %14
  br i1 %.not134178, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %.not135181 = icmp eq ptr %16, %18
  br i1 %.not135181, label %._crit_edge186, label %.lr.ph185

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0180 = phi i1 [ %spec.select, %.lr.ph ], [ false, %2 ]
  %.sroa.0131.0179 = phi ptr [ %22, %.lr.ph ], [ %12, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0179, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %.not20 = icmp ne i64 %20, 0
  %spec.select = select i1 %.not20, i1 true, i1 %.0180
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0179, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0179, i64 80
  %.not134 = icmp eq ptr %22, %14
  br i1 %.not134, label %._crit_edge, label %.lr.ph

._crit_edge186:                                   ; preds = %.lr.ph185, %._crit_edge
  %.2.lcssa = phi i1 [ %.0.lcssa, %._crit_edge ], [ %spec.select21, %.lr.ph185 ]
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %12 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 80
  %27 = icmp ugt i64 %26, 1
  %brmerge.not = select i1 %27, i1 %.2.lcssa, i1 false
  br i1 %brmerge.not, label %32, label %2015

.lr.ph185:                                        ; preds = %._crit_edge, %.lr.ph185
  %.2183 = phi i1 [ %spec.select21, %.lr.ph185 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.0127.0182 = phi ptr [ %31, %.lr.ph185 ], [ %16, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0182, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %.not = icmp ne i64 %29, 0
  %spec.select21 = select i1 %.not, i1 true, i1 %.2183
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0182, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0182, i64 40
  %.not135 = icmp eq ptr %31, %18
  br i1 %.not135, label %._crit_edge186, label %.lr.ph185

32:                                               ; preds = %._crit_edge186
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #18
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 48, i1 false)
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread, label %54

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.pre = load i8, ptr %0, align 8, !tbaa !104, !range !48
  %53 = trunc nuw i8 %.pre to i1
  br i1 %53, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

54:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %55 = mul nuw nsw i64 %43, 72
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
  %57 = getelementptr %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %56, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %56, i8 0, i64 72, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 72
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %54
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %58, %54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.06.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %56, i64 72, i1 false), !tbaa.struct !106
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !109

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %56, ptr %10, align 8, !tbaa !111
  store ptr %57, ptr %60, align 8, !tbaa !112
  store ptr %57, ptr %61, align 8, !tbaa !113
  %62 = mul nuw nsw i64 %43, 24
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %63, i8 0, i64 %62, i1 false)
  %64 = getelementptr inbounds nuw %"class.std::vector.40", ptr %63, i64 %43
  %scevgep.i.i = getelementptr i8, ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %63, ptr %65, align 8, !tbaa !114
  store ptr %scevgep.i.i, ptr %66, align 8, !tbaa !115
  store ptr %64, ptr %67, align 8, !tbaa !116
  %.pre238 = load i8, ptr %0, align 8, !tbaa !104, !range !48
  %68 = trunc nuw i8 %.pre238 to i1
  br i1 %68, label %.lr.ph.i.i.i.i.i.split.us.i28.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

.lr.ph.i.i.i.i.i.split.us.i28.i.i:                ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i
  %69 = mul nuw nsw i64 %43, 24
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 0, i64 %69, i1 false)
  %71 = getelementptr inbounds nuw %"class.std::vector.45", ptr %70, i64 %43
  %scevgep85.i.i = getelementptr i8, ptr %70, i64 %69
  br label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread, %.lr.ph.i.i.i.i.i.split.us.i28.i.i
  %72 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %49, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %73 = phi ptr [ %60, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %48, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %74 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %50, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %75 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %51, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %76 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %52, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %.sroa.056.0.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %.sroa.14.0.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %.0.lcssa.i.i.i.i.i.i26.i.i = phi ptr [ %scevgep85.i.i, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.sroa.056.0.i.i, ptr %33, align 8, !tbaa !117
  store ptr %.0.lcssa.i.i.i.i.i.i26.i.i, ptr %77, align 8, !tbaa !118
  store ptr %.sroa.14.0.i.i, ptr %78, align 8, !tbaa !119
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i: ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread
  %79 = phi ptr [ %67, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i ], [ %76, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %52, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %80 = phi ptr [ %66, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i ], [ %75, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %51, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %81 = phi ptr [ %65, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i ], [ %74, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %50, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %82 = phi ptr [ %60, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i ], [ %73, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %48, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %83 = phi ptr [ %61, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i ], [ %72, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %49, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  br i1 %.not134178, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %96

.preheader.i:                                     ; preds = %145, %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i
  br i1 %.not135181, label %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.preheader.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %umax88.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  br label %147

96:                                               ; preds = %145, %.lr.ph.i
  %.083.i = phi i64 [ 0, %.lr.ph.i ], [ %146, %145 ]
  %97 = load ptr, ptr %1, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %97, i64 %.083.i
  %99 = shl i64 %.083.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !122
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !122
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %39, i64 noundef %99, i64 noundef 1125899906842624, i64 noundef 0)
  br label %114

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !122
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !122
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %100, i64 noundef %40, i64 noundef 1125899906842624, i64 noundef 0)
  br label %114

114:                                              ; preds = %113, %107, %106
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 17
  %116 = load i8, ptr %115, align 1, !tbaa !123, !range !48, !noundef !49
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i64, ptr %90, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %122 = load i8, ptr %121, align 8, !tbaa !124, !range !48, !noundef !49
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i32, ptr %89, align 8, !tbaa !125
  br label %139

126:                                              ; preds = %120
  %127 = load i32, ptr %84, align 8, !tbaa !126
  %128 = load i32, ptr %85, align 4, !tbaa !127
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !73
  %131 = icmp eq i64 %130, 0
  %132 = load i32, ptr %86, align 4
  %.1.v.i.i = select i1 %131, i32 %132, i32 %128
  %133 = load ptr, ptr %101, align 8, !tbaa !122
  %134 = load ptr, ptr %103, align 8, !tbaa !122
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %126
  %137 = load i32, ptr %87, align 8, !tbaa !128
  %138 = load i32, ptr %88, align 4, !tbaa !129
  br label %139

139:                                              ; preds = %136, %126, %124
  %.016.in.i.i = phi i32 [ %125, %124 ], [ %137, %136 ], [ %.1.v.i.i, %126 ]
  %.0.shrunk.i.i = phi i32 [ 0, %124 ], [ %138, %136 ], [ %127, %126 ]
  %.0.i.i = zext i32 %.0.shrunk.i.i to i64
  %.016.i.i = zext i32 %.016.in.i.i to i64
  br label %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i

_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i: ; preds = %139, %118
  %.pn19.i.i = phi i64 [ %119, %118 ], [ %.016.i.i, %139 ]
  %.pn17.i.i = phi i64 [ %119, %118 ], [ %.0.i.i, %139 ]
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %99, i64 noundef %100, i64 noundef 1125899906842624, i64 noundef %.pn19.i.i)
  %140 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !73
  %.not77.i = icmp eq i64 %141, 0
  br i1 %.not77.i, label %145, label %142

142:                                              ; preds = %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %100, i64 noundef %99, i64 noundef %141, i64 noundef %.pn17.i.i)
  %143 = load i64, ptr %140, align 8, !tbaa !73
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %41, i64 noundef %100, i64 noundef %143, i64 noundef 0)
  %144 = load i64, ptr %140, align 8, !tbaa !73
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %99, i64 noundef %42, i64 noundef %144, i64 noundef 0)
  br label %145

145:                                              ; preds = %142, %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i
  %146 = add nuw i64 %.083.i, 1
  %exitcond.not.i = icmp eq i64 %146, %26
  br i1 %exitcond.not.i, label %.preheader.i, label %96, !llvm.loop !130

147:                                              ; preds = %178, %.lr.ph85.i
  %.07484.i = phi i64 [ 0, %.lr.ph85.i ], [ %179, %178 ]
  %148 = load ptr, ptr %15, align 8, !tbaa !131
  %149 = getelementptr inbounds nuw %"struct.llvm::FlowJump", ptr %148, i64 %.07484.i
  %150 = load i64, ptr %149, align 8, !tbaa !133
  %151 = shl i64 %150, 1
  %152 = or disjoint i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !134
  %155 = shl i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 25
  %157 = load i8, ptr %156, align 1, !tbaa !135, !range !48, !noundef !49
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %161

159:                                              ; preds = %147
  %160 = load i64, ptr %95, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i

161:                                              ; preds = %147
  %162 = load i32, ptr %91, align 4, !tbaa !136
  %163 = load i32, ptr %92, align 4, !tbaa !137
  %164 = add i64 %150, 1
  %165 = icmp eq i64 %164, %154
  %166 = load i32, ptr %93, align 8
  %167 = load i32, ptr %94, align 8
  %.018.v.i.i = select i1 %165, i32 %166, i32 %162
  %.0.v.i.i = select i1 %165, i32 %167, i32 %163
  %.0.i78.i = zext i32 %.0.v.i.i to i64
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %169 = load i8, ptr %168, align 8, !tbaa !138, !range !48, !noundef !49
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  %storemerge.in.in.v.i.i = select i1 %165, i64 48, i64 44
  %storemerge.in.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %storemerge.in.in.v.i.i
  %storemerge.in.i.i = load i32, ptr %storemerge.in.in.i.i, align 4, !tbaa !66
  br label %172

172:                                              ; preds = %171, %161
  %.119.in.i.i = phi i32 [ %storemerge.in.i.i, %171 ], [ %.018.v.i.i, %161 ]
  %.1.i.i = phi i64 [ 0, %171 ], [ %.0.i78.i, %161 ]
  %.119.i.i = zext i32 %.119.in.i.i to i64
  br label %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i

_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i: ; preds = %172, %159
  %.pn22.i.i = phi i64 [ %160, %159 ], [ %.119.i.i, %172 ]
  %.pn20.i.i = phi i64 [ %160, %159 ], [ %.1.i.i, %172 ]
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %152, i64 noundef %155, i64 noundef 1125899906842624, i64 noundef %.pn22.i.i)
  %173 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !81
  %.not.i = icmp eq i64 %174, 0
  br i1 %.not.i, label %178, label %175

175:                                              ; preds = %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %155, i64 noundef %152, i64 noundef %174, i64 noundef %.pn20.i.i)
  %176 = load i64, ptr %173, align 8, !tbaa !81
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %41, i64 noundef %155, i64 noundef %176, i64 noundef 0)
  %177 = load i64, ptr %173, align 8, !tbaa !81
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %152, i64 noundef %42, i64 noundef %177, i64 noundef 0)
  br label %178

178:                                              ; preds = %175, %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i
  %179 = add nuw i64 %.07484.i, 1
  %exitcond89.not.i = icmp eq i64 %179, %umax88.i
  br i1 %exitcond89.not.i, label %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %147, !llvm.loop !139

_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit: ; preds = %178, %.preheader.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %40, i64 noundef %39, i64 noundef 1125899906842624, i64 noundef 0)
  br label %180

.loopexit.i.i:                                    ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, %822, %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i
  br label %180, !llvm.loop !140

180:                                              ; preds = %.loopexit.i.i, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %.val28.i.i.i = load ptr, ptr %10, align 8, !tbaa !141
  %.val29.i.i.i = load ptr, ptr %82, align 8, !tbaa !141
  %.not55.i.i.i = icmp eq ptr %.val28.i.i.i, %.val29.i.i.i
  br i1 %.not55.i.i.i, label %.lr.ph64.i.i.i, label %.lr.ph.i.i.i

.lr.ph64.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %180
  %181 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %.06.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 24
  %182 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %182, ptr %.06.i.i.ptr.i.i.i.i.i.i, align 8, !tbaa !142
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 512
  %184 = load i64, ptr %44, align 8, !tbaa !55
  store i64 %184, ptr %182, align 8, !tbaa !55
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val28.i.i.i, i64 %184
  store i64 0, ptr %186, align 8, !tbaa !144
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i8 1, ptr %187, align 8, !tbaa !146
  %.val34.pre.i.i.i = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %34, align 8
  %.val2757.i.i.i = load ptr, ptr %81, align 8
  br label %192

.lr.ph.i.i.i:                                     ; preds = %180, %.lr.ph.i.i.i
  %.sroa.051.056.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i ], [ %.val28.i.i.i, %180 ]
  store i64 1125899906842624, ptr %.sroa.051.056.i.i.i, align 8, !tbaa !144
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.051.056.i.i.i, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.051.056.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 -1, i64 16, i1 false)
  store i8 0, ptr %190, align 8, !tbaa !146
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.051.056.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %191, %.val29.i.i.i
  br i1 %.not.i.i.i, label %.lr.ph64.i.i.i, label %.lr.ph.i.i.i

192:                                              ; preds = %.loopexit.i.i.i, %.lr.ph64.i.i.i
  %.sroa.49.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i, %.lr.ph64.i.i.i ], [ %.sroa.49.4.i.i, %.loopexit.i.i.i ]
  %.sroa.45.0.i.i = phi ptr [ %183, %.lr.ph64.i.i.i ], [ %.sroa.45.3.i.i, %.loopexit.i.i.i ]
  %.sroa.41.0.i.i = phi ptr [ %182, %.lr.ph64.i.i.i ], [ %.sroa.41.3.i.i, %.loopexit.i.i.i ]
  %.sroa.34.0.i.i = phi ptr [ %185, %.lr.ph64.i.i.i ], [ %.sroa.34.3.i.i, %.loopexit.i.i.i ]
  %.sroa.27.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i, %.lr.ph64.i.i.i ], [ %.sroa.27.5.i.i, %.loopexit.i.i.i ]
  %.sroa.22.0.i.i = phi ptr [ %183, %.lr.ph64.i.i.i ], [ %.sroa.22.4.i.i, %.loopexit.i.i.i ]
  %.sroa.18.0.i.i = phi ptr [ %182, %.lr.ph64.i.i.i ], [ %.sroa.18.4.i.i, %.loopexit.i.i.i ]
  %.sroa.979.0.i.i = phi i64 [ 8, %.lr.ph64.i.i.i ], [ %.sroa.979.4.i.i, %.loopexit.i.i.i ]
  %.sroa.076.0.i.i = phi ptr [ %181, %.lr.ph64.i.i.i ], [ %.sroa.076.4.i.i, %.loopexit.i.i.i ]
  %.val4481.i.i.i = phi ptr [ %.val28.i.i.i, %.lr.ph64.i.i.i ], [ %.val4482.i.i.i, %.loopexit.i.i.i ]
  %.val3877.i.i.i = phi ptr [ %.val28.i.i.i, %.lr.ph64.i.i.i ], [ %.val3878.i.i.i, %.loopexit.i.i.i ]
  %.val3469.i.i.i = phi ptr [ %.val28.i.i.i, %.lr.ph64.i.i.i ], [ %.val3470.i.i.i, %.loopexit.i.i.i ]
  %193 = phi ptr [ %182, %.lr.ph64.i.i.i ], [ %storemerge.i.i.i.i.i, %.loopexit.i.i.i ]
  %194 = load i64, ptr %193, align 8, !tbaa !55
  %195 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i, i64 -8
  %.not.i.i48.i.i.i = icmp eq ptr %193, %195
  br i1 %.not.i.i48.i.i.i, label %198, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i

198:                                              ; preds = %192
  tail call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i, i64 noundef 512) #21
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.i.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !142
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i:  ; preds = %198, %196
  %.sroa.27.1.i.i = phi ptr [ %199, %198 ], [ %.sroa.27.0.i.i, %196 ]
  %.sroa.22.1.i.i = phi ptr [ %201, %198 ], [ %.sroa.22.0.i.i, %196 ]
  %.sroa.18.1.i.i = phi ptr [ %200, %198 ], [ %.sroa.18.0.i.i, %196 ]
  %.val4480.i.i.i = phi ptr [ %.val34.pre.i.i.i, %198 ], [ %.val4481.i.i.i, %196 ]
  %.val3879.i.i.i = phi ptr [ %.val34.pre.i.i.i, %198 ], [ %.val3877.i.i.i, %196 ]
  %.val34.i.i.i = phi ptr [ %.val34.pre.i.i.i, %198 ], [ %.val3469.i.i.i, %196 ]
  %storemerge.i.i.i.i.i = phi ptr [ %200, %198 ], [ %197, %196 ]
  %202 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i.i.i, i64 %194
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i8 0, ptr %203, align 8, !tbaa !146
  %204 = load i8, ptr %188, align 8, !tbaa !104, !range !48, !noundef !49
  %205 = trunc nuw i8 %204 to i1
  %.pre.i.i.i = load i64, ptr %45, align 8, !tbaa !103
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i.i.i, i64 %.pre.i.i.i
  %.pre73.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !144
  %206 = icmp ne i64 %.pre73.i.i.i, 0
  %or.cond.not.i.i.i = select i1 %205, i1 true, i1 %206
  br i1 %or.cond.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i, label %.loopexit166.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i
  %207 = load i64, ptr %202, align 8, !tbaa !144
  %208 = icmp sgt i64 %207, %.pre73.i.i.i
  br i1 %208, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !147

.preheader.i.i.i:                                 ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i
  %209 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val2757.i.i.i, i64 %194
  %.val58.i.i.i = load ptr, ptr %209, align 8, !tbaa !148
  %210 = getelementptr i8, ptr %209, i64 8
  %.val2559.i.i.i = load ptr, ptr %210, align 8, !tbaa !151
  %.not66.i.i.i = icmp eq ptr %.val2559.i.i.i, %.val58.i.i.i
  br i1 %.not66.i.i.i, label %.loopexit.i.i.i, label %.lr.ph63.i.preheader.i.i

.lr.ph63.i.preheader.i.i:                         ; preds = %.preheader.i.i.i
  %211 = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  %.val27.pre.pre.pre.i.pre.i.i = load ptr, ptr %81, align 8
  %.val44.pre.i.i.i = load ptr, ptr %10, align 8
  br label %.lr.ph63.i.i.i

.lr.ph63.i.i.i:                                   ; preds = %312, %.lr.ph63.i.preheader.i.i
  %.val27.pre.pre.pre.i156.i.i = phi ptr [ %.val27.pre.pre.pre.i157.i.i, %312 ], [ %.val2757.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.49.2.i.i = phi ptr [ %.sroa.49.3.i.i, %312 ], [ %.sroa.49.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.45.1.i.i = phi ptr [ %.sroa.45.2.i.i, %312 ], [ %.sroa.45.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.41.1.i.i = phi ptr [ %.sroa.41.2.i.i, %312 ], [ %.sroa.41.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.34.1.i.i = phi ptr [ %.sroa.34.2.i.i, %312 ], [ %.sroa.34.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.27.3.i.i = phi ptr [ %.sroa.27.4.i.i, %312 ], [ %.sroa.27.1.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.22.2.i.i = phi ptr [ %.sroa.22.3.i.i, %312 ], [ %.sroa.22.1.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.18.2.i.i = phi ptr [ %.sroa.18.3.i.i, %312 ], [ %.sroa.18.1.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.979.2.i.i = phi i64 [ %.sroa.979.3.i.i, %312 ], [ %.sroa.979.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.076.2.i.i = phi ptr [ %.sroa.076.3.i.i, %312 ], [ %.sroa.076.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val27.pre.pre96.i.i.i = phi ptr [ %.val27.pre.pre97.i.i.i, %312 ], [ %.val2757.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val27.pre93.i.i.i = phi ptr [ %.val27.pre94.i.i.i, %312 ], [ %.val2757.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val2787.i.i.i = phi ptr [ %.val27.i.i.i, %312 ], [ %.val2757.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val4483.i.i.i = phi ptr [ %.val4484.i.i.i, %312 ], [ %.val4480.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val38.i.i.i = phi ptr [ %.val3874.i.i.i, %312 ], [ %.val3879.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val3468.i.i.i = phi ptr [ %.val3467.i.i.i, %312 ], [ %.val34.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val62.i.i.i = phi ptr [ %.val.i.i.i, %312 ], [ %.val58.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.02360.i.i.i = phi i64 [ %313, %312 ], [ 0, %.lr.ph63.i.preheader.i.i ]
  %212 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val62.i.i.i, i64 %.02360.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i64, ptr %213, align 8, !tbaa !152
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !154
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %218, label %312

218:                                              ; preds = %.lr.ph63.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %220 = load i64, ptr %219, align 8, !tbaa !155
  %221 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %194
  %222 = load i64, ptr %221, align 8, !tbaa !144
  %223 = load i64, ptr %212, align 8, !tbaa !156
  %224 = add nsw i64 %223, %222
  %225 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %220
  %226 = load i64, ptr %225, align 8, !tbaa !144
  %227 = icmp sgt i64 %226, %224
  br i1 %227, label %228, label %312

228:                                              ; preds = %218
  store i64 %224, ptr %225, align 8, !tbaa !144
  %229 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %220, i32 1
  store i64 %194, ptr %229, align 8, !tbaa !157
  %230 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %220, i32 2
  store i64 %.02360.i.i.i, ptr %230, align 8, !tbaa !158
  %231 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %220, i32 3
  %232 = load i8, ptr %231, align 8, !tbaa !146, !range !48, !noundef !49
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %312, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds i8, ptr %.sroa.45.1.i.i, i64 -8
  %.not.i.i49.i.i.i = icmp eq ptr %.sroa.34.1.i.i, %235
  br i1 %.not.i.i49.i.i.i, label %238, label %236

236:                                              ; preds = %234
  store i64 %220, ptr %.sroa.34.1.i.i, align 8, !tbaa !55
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.34.1.i.i, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i

238:                                              ; preds = %234
  %239 = ptrtoint ptr %.sroa.49.2.i.i to i64
  %240 = ptrtoint ptr %.sroa.27.3.i.i to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = shl i64 %241, 3
  %244 = ptrtoint ptr %.sroa.34.1.i.i to i64
  %245 = ptrtoint ptr %.sroa.41.1.i.i to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  %248 = ptrtoint ptr %.sroa.22.2.i.i to i64
  %249 = sub i64 %248, %211
  %250 = ashr exact i64 %249, 3
  %251 = add nsw i64 %247, -64
  %252 = add i64 %251, %243
  %253 = add i64 %252, %250
  %254 = icmp eq i64 %253, 1152921504606846975
  br i1 %254, label %255, label %256

255:                                              ; preds = %238
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

256:                                              ; preds = %238
  %257 = ptrtoint ptr %.sroa.076.2.i.i to i64
  %258 = sub i64 %239, %257
  %259 = ashr exact i64 %258, 3
  %260 = sub i64 %.sroa.979.2.i.i, %259
  %261 = icmp ult i64 %260, 2
  br i1 %261, label %262, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

262:                                              ; preds = %256
  %263 = add nsw i64 %242, 1
  %264 = add nsw i64 %242, 2
  %265 = shl nsw i64 %264, 1
  %266 = icmp ugt i64 %.sroa.979.2.i.i, %265
  br i1 %266, label %267, label %285

267:                                              ; preds = %262
  %268 = sub i64 %.sroa.979.2.i.i, %264
  %269 = lshr i64 %268, 1
  %270 = getelementptr inbounds nuw ptr, ptr %.sroa.076.2.i.i, i64 %269
  %271 = icmp ult ptr %270, %.sroa.27.3.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.49.2.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %272, %.sroa.27.3.i.i
  br i1 %271, label %273, label %277

273:                                              ; preds = %267
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %274

274:                                              ; preds = %273
  %275 = ptrtoint ptr %272 to i64
  %276 = sub i64 %275, %240
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr nonnull align 8 %.sroa.27.3.i.i, i64 %276, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

277:                                              ; preds = %267
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw ptr, ptr %270, i64 %263
  %280 = ptrtoint ptr %272 to i64
  %281 = sub i64 %280, %240
  %282 = ashr exact i64 %281, 3
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds ptr, ptr %279, i64 %283
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %284, ptr align 8 %.sroa.27.3.i.i, i64 %281, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

285:                                              ; preds = %262
  %.sroa.speculated.i66.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.979.2.i.i, i64 1)
  %286 = add i64 %.sroa.979.2.i.i, 2
  %287 = add i64 %286, %.sroa.speculated.i66.i.i
  %288 = icmp ugt i64 %287, 1152921504606846975
  br i1 %288, label %289, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i, !prof !159

289:                                              ; preds = %285
  %290 = icmp ugt i64 %287, 2305843009213693951
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

292:                                              ; preds = %289
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %285
  %293 = shl nuw nsw i64 %287, 3
  %294 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #20
  %295 = sub nsw i64 %287, %264
  %296 = lshr i64 %295, 1
  %297 = getelementptr inbounds nuw ptr, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.49.2.i.i, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %298, %.sroa.27.3.i.i
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, label %299

299:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %300, %240
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %297, ptr align 8 %.sroa.27.3.i.i, i64 %301, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i:        ; preds = %299, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %302 = shl i64 %.sroa.979.2.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.076.2.i.i, i64 noundef %302) #21
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, %278, %277, %274, %273
  %.sroa.979.8.i.i = phi i64 [ %.sroa.979.2.i.i, %273 ], [ %.sroa.979.2.i.i, %274 ], [ %.sroa.979.2.i.i, %277 ], [ %.sroa.979.2.i.i, %278 ], [ %287, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.sroa.076.8.i.i = phi ptr [ %.sroa.076.2.i.i, %273 ], [ %.sroa.076.2.i.i, %274 ], [ %.sroa.076.2.i.i, %277 ], [ %.sroa.076.2.i.i, %278 ], [ %294, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.0.i67.i.i = phi ptr [ %270, %273 ], [ %270, %274 ], [ %270, %277 ], [ %270, %278 ], [ %297, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %303 = load ptr, ptr %.0.i67.i.i, align 8, !tbaa !142
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 512
  %305 = getelementptr inbounds nuw ptr, ptr %.0.i67.i.i, i64 %263
  %306 = getelementptr inbounds i8, ptr %305, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, %256
  %.val27.pre.pre.pre.i.i.i = phi ptr [ %.val27.pre.pre.pre.i.pre.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.val27.pre.pre.pre.i156.i.i, %256 ]
  %.sroa.27.8.i.i = phi ptr [ %.0.i67.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.27.3.i.i, %256 ]
  %.sroa.22.7.i.i = phi ptr [ %304, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.22.2.i.i, %256 ]
  %.sroa.18.7.i.i = phi ptr [ %303, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.18.2.i.i, %256 ]
  %.sroa.979.7.i.i = phi i64 [ %.sroa.979.8.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.979.2.i.i, %256 ]
  %.sroa.076.7.i.i = phi ptr [ %.sroa.076.8.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.076.2.i.i, %256 ]
  %307 = phi ptr [ %306, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.49.2.i.i, %256 ]
  %308 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %308, ptr %309, align 8, !tbaa !142
  store i64 %220, ptr %.sroa.34.1.i.i, align 8, !tbaa !55
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i, %236
  %.val27.pre.pre.pre.i158.i.i = phi ptr [ %.val27.pre.pre.pre.i.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.val27.pre.pre.pre.i156.i.i, %236 ]
  %.sroa.49.6.i.i = phi ptr [ %309, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.49.2.i.i, %236 ]
  %.sroa.45.5.i.i = phi ptr [ %310, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.45.1.i.i, %236 ]
  %.sroa.41.5.i.i = phi ptr [ %308, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.41.1.i.i, %236 ]
  %.sroa.34.5.i.i = phi ptr [ %308, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %237, %236 ]
  %.sroa.27.7.i.i = phi ptr [ %.sroa.27.8.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.27.3.i.i, %236 ]
  %.sroa.22.6.i.i = phi ptr [ %.sroa.22.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.22.2.i.i, %236 ]
  %.sroa.18.6.i.i = phi ptr [ %.sroa.18.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.18.2.i.i, %236 ]
  %.sroa.979.6.i.i = phi i64 [ %.sroa.979.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.979.2.i.i, %236 ]
  %.sroa.076.6.i.i = phi ptr [ %.sroa.076.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.076.2.i.i, %236 ]
  %.val27.pre.pre.i.i.i = phi ptr [ %.val27.pre.pre.pre.i.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.val27.pre.pre96.i.i.i, %236 ]
  %.val44.i.i.i = phi ptr [ %.val44.pre.i.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.val4483.i.i.i, %236 ]
  %311 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val44.i.i.i, i64 %220, i32 3
  store i8 1, ptr %311, align 8, !tbaa !146
  br label %312

312:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i, %228, %218, %.lr.ph63.i.i.i
  %.val27.pre.pre.pre.i157.i.i = phi ptr [ %.val27.pre.pre.pre.i156.i.i, %.lr.ph63.i.i.i ], [ %.val27.pre.pre.pre.i156.i.i, %228 ], [ %.val27.pre.pre.pre.i158.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre.pre.pre.i156.i.i, %218 ]
  %.sroa.49.3.i.i = phi ptr [ %.sroa.49.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.49.2.i.i, %228 ], [ %.sroa.49.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.49.2.i.i, %218 ]
  %.sroa.45.2.i.i = phi ptr [ %.sroa.45.1.i.i, %.lr.ph63.i.i.i ], [ %.sroa.45.1.i.i, %228 ], [ %.sroa.45.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.45.1.i.i, %218 ]
  %.sroa.41.2.i.i = phi ptr [ %.sroa.41.1.i.i, %.lr.ph63.i.i.i ], [ %.sroa.41.1.i.i, %228 ], [ %.sroa.41.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.41.1.i.i, %218 ]
  %.sroa.34.2.i.i = phi ptr [ %.sroa.34.1.i.i, %.lr.ph63.i.i.i ], [ %.sroa.34.1.i.i, %228 ], [ %.sroa.34.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.34.1.i.i, %218 ]
  %.sroa.27.4.i.i = phi ptr [ %.sroa.27.3.i.i, %.lr.ph63.i.i.i ], [ %.sroa.27.3.i.i, %228 ], [ %.sroa.27.7.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.27.3.i.i, %218 ]
  %.sroa.22.3.i.i = phi ptr [ %.sroa.22.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.22.2.i.i, %228 ], [ %.sroa.22.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.22.2.i.i, %218 ]
  %.sroa.18.3.i.i = phi ptr [ %.sroa.18.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.18.2.i.i, %228 ], [ %.sroa.18.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.18.2.i.i, %218 ]
  %.sroa.979.3.i.i = phi i64 [ %.sroa.979.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.979.2.i.i, %228 ], [ %.sroa.979.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.979.2.i.i, %218 ]
  %.sroa.076.3.i.i = phi ptr [ %.sroa.076.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.076.2.i.i, %228 ], [ %.sroa.076.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.076.2.i.i, %218 ]
  %.val27.pre.pre97.i.i.i = phi ptr [ %.val27.pre.pre96.i.i.i, %.lr.ph63.i.i.i ], [ %.val27.pre.pre96.i.i.i, %228 ], [ %.val27.pre.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre.pre96.i.i.i, %218 ]
  %.val27.pre94.i.i.i = phi ptr [ %.val27.pre93.i.i.i, %.lr.ph63.i.i.i ], [ %.val27.pre93.i.i.i, %228 ], [ %.val27.pre.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre93.i.i.i, %218 ]
  %.val27.i.i.i = phi ptr [ %.val2787.i.i.i, %.lr.ph63.i.i.i ], [ %.val27.pre93.i.i.i, %228 ], [ %.val27.pre.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre93.i.i.i, %218 ]
  %.val4484.i.i.i = phi ptr [ %.val4483.i.i.i, %.lr.ph63.i.i.i ], [ %.val4483.i.i.i, %228 ], [ %.val44.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val4483.i.i.i, %218 ]
  %.val3874.i.i.i = phi ptr [ %.val38.i.i.i, %.lr.ph63.i.i.i ], [ %.val38.i.i.i, %228 ], [ %.val44.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val38.i.i.i, %218 ]
  %.val3467.i.i.i = phi ptr [ %.val3468.i.i.i, %.lr.ph63.i.i.i ], [ %.val38.i.i.i, %228 ], [ %.val44.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val38.i.i.i, %218 ]
  %313 = add nuw i64 %.02360.i.i.i, 1
  %314 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val27.i.i.i, i64 %194
  %.val.i.i.i = load ptr, ptr %314, align 8, !tbaa !148
  %315 = getelementptr i8, ptr %314, i64 8
  %.val25.i.i.i = load ptr, ptr %315, align 8, !tbaa !151
  %316 = ptrtoint ptr %.val25.i.i.i to i64
  %317 = ptrtoint ptr %.val.i.i.i to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 56
  %320 = icmp ult i64 %313, %319
  br i1 %320, label %.lr.ph63.i.i.i, label %.loopexit.i.i.i, !llvm.loop !160

.loopexit.i.i.i:                                  ; preds = %312, %.preheader.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i
  %.sroa.49.4.i.i = phi ptr [ %.sroa.49.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.49.0.i.i, %.preheader.i.i.i ], [ %.sroa.49.3.i.i, %312 ]
  %.sroa.45.3.i.i = phi ptr [ %.sroa.45.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.45.0.i.i, %.preheader.i.i.i ], [ %.sroa.45.2.i.i, %312 ]
  %.sroa.41.3.i.i = phi ptr [ %.sroa.41.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.41.0.i.i, %.preheader.i.i.i ], [ %.sroa.41.2.i.i, %312 ]
  %.sroa.34.3.i.i = phi ptr [ %.sroa.34.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.34.0.i.i, %.preheader.i.i.i ], [ %.sroa.34.2.i.i, %312 ]
  %.sroa.27.5.i.i = phi ptr [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.27.1.i.i, %.preheader.i.i.i ], [ %.sroa.27.4.i.i, %312 ]
  %.sroa.22.4.i.i = phi ptr [ %.sroa.22.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.22.1.i.i, %.preheader.i.i.i ], [ %.sroa.22.3.i.i, %312 ]
  %.sroa.18.4.i.i = phi ptr [ %.sroa.18.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.18.1.i.i, %.preheader.i.i.i ], [ %.sroa.18.3.i.i, %312 ]
  %.sroa.979.4.i.i = phi i64 [ %.sroa.979.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.979.0.i.i, %.preheader.i.i.i ], [ %.sroa.979.3.i.i, %312 ]
  %.sroa.076.4.i.i = phi ptr [ %.sroa.076.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.076.0.i.i, %.preheader.i.i.i ], [ %.sroa.076.3.i.i, %312 ]
  %.val4482.i.i.i = phi ptr [ %.val4480.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.val4480.i.i.i, %.preheader.i.i.i ], [ %.val4484.i.i.i, %312 ]
  %.val3878.i.i.i = phi ptr [ %.val3879.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.val3879.i.i.i, %.preheader.i.i.i ], [ %.val3874.i.i.i, %312 ]
  %.val3470.i.i.i = phi ptr [ %.val34.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.val34.i.i.i, %.preheader.i.i.i ], [ %.val3467.i.i.i, %312 ]
  %321 = icmp eq ptr %.sroa.34.3.i.i, %storemerge.i.i.i.i.i
  br i1 %321, label %.loopexit.i..thread.i_crit_edge.i.i, label %192

.loopexit.i..thread.i_crit_edge.i.i:              ; preds = %.loopexit.i.i.i
  %.pre.i.i = load i64, ptr %45, align 8, !tbaa !103
  br label %.loopexit166.i.i

.loopexit166.i.i:                                 ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i, %.loopexit.i..thread.i_crit_edge.i.i
  %322 = phi i64 [ %.pre.i.i, %.loopexit.i..thread.i_crit_edge.i.i ], [ %.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.49.1.i.i = phi ptr [ %.sroa.49.4.i.i, %.loopexit.i..thread.i_crit_edge.i.i ], [ %.sroa.49.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.27.2.i.i = phi ptr [ %.sroa.27.5.i.i, %.loopexit.i..thread.i_crit_edge.i.i ], [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.979.1.i.i = phi i64 [ %.sroa.979.4.i.i, %.loopexit.i..thread.i_crit_edge.i.i ], [ %.sroa.979.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.076.1.i.i = phi ptr [ %.sroa.076.4.i.i, %.loopexit.i..thread.i_crit_edge.i.i ], [ %.sroa.076.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.val4591.i.i.i = phi ptr [ %.val4482.i.i.i, %.loopexit.i..thread.i_crit_edge.i.i ], [ %.val4480.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %323 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val4591.i.i.i, i64 %322
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
  tail call void @_ZdlPvm(ptr noundef %.sroa.076.1.i.i, i64 noundef %330) #21
  %.not129.i.i = icmp eq i64 %324, 1125899906842624
  br i1 %.not129.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit, label %331

331:                                              ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %332 = load i64, ptr %44, align 8, !tbaa !86
  %.not15.i.i.i = icmp eq i64 %322, %332
  %.val34.i14.i.i.pre = load ptr, ptr %10, align 8
  %.val41.i.i.i.pre = load ptr, ptr %81, align 8
  br i1 %.not15.i.i.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %331, %.lr.ph.i10.i.i
  %.017.i.i.i = phi i64 [ %335, %.lr.ph.i10.i.i ], [ %322, %331 ]
  %.01416.i.i.i = phi i64 [ %.sroa.speculated.i.i.i, %.lr.ph.i10.i.i ], [ 1125899906842624, %331 ]
  %333 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %.017.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !157
  %336 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val41.i.i.i.pre, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %338 = load i64, ptr %337, align 8, !tbaa !158
  %.val9.i.i.i = load ptr, ptr %336, align 8, !tbaa !148
  %339 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i.i.i, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !154
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %343 = load i64, ptr %342, align 8, !tbaa !152
  %344 = sub nsw i64 %341, %343
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %344, i64 %.01416.i.i.i)
  %.not.i12.i.i = icmp eq i64 %335, %332
  br i1 %.not.i12.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i, label %.lr.ph.i10.i.i, !llvm.loop !162

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i: ; preds = %.lr.ph.i10.i.i
  %.not143.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not143.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i, %331
  %.014.lcssa.i162.i.i = phi i64 [ %.sroa.speculated.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i ], [ 1125899906842624, %331 ]
  %.val35.i.i.i = load ptr, ptr %82, align 8
  %.not48.i.i.i = icmp eq ptr %.val35.i.i.i, %.val34.i14.i.i.pre
  %345 = ptrtoint ptr %.val35.i.i.i to i64
  %346 = ptrtoint ptr %.val34.i14.i.i.pre to i64
  %347 = sub i64 %345, %346
  %348 = sdiv exact i64 %347, 72
  %umax.i.i.i = tail call i64 @llvm.umax.i64(i64 %348, i64 1)
  %.val65.i.i.i = load ptr, ptr %33, align 8
  %invariant.gep106.i.i.i = getelementptr i8, ptr %.val34.i14.i.i.pre, i64 32
  %349 = load i8, ptr %188, align 8, !tbaa !104, !range !48, !noundef !49
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %.lr.ph323, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i
  %351 = load i8, ptr %188, align 8, !tbaa !104, !range !48, !noundef !49
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %.lr.ph323, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i, !llvm.loop !163

.lr.ph323:                                        ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i.i
  %.06145.i.i322 = phi i64 [ %.014.lcssa.i56.i.i, %.lr.ph.i.i ], [ %.014.lcssa.i162.i.i, %.lr.ph.preheader.i.i ]
  %353 = phi i64 [ %802, %.lr.ph.i.i ], [ %322, %.lr.ph.preheader.i.i ]
  %354 = tail call i64 @llvm.umax.i64(i64 range(i64 1, 0) %.06145.i.i322, i64 2)
  %.sroa.speculated.i13.i.i = lshr i64 %354, 1
  br i1 %.not48.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %.lr.ph47.i.i.i

.lr.ph47.i.i.i:                                   ; preds = %.lr.ph323
  %355 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %353
  %356 = load i64, ptr %355, align 8, !tbaa !144
  %.val.i15.i.i = load ptr, ptr %81, align 8
  br label %357

357:                                              ; preds = %.loopexit.i19.i.i, %.lr.ph47.i.i.i
  %.046.i.i.i = phi i64 [ 0, %.lr.ph47.i.i.i ], [ %390, %.loopexit.i19.i.i ]
  %358 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %.046.i.i.i
  %359 = load i64, ptr %358, align 8, !tbaa !144
  %360 = icmp sgt i64 %359, %356
  br i1 %360, label %.loopexit.i19.i.i, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val.i15.i.i, i64 %.046.i.i.i
  %.val27.i16.i.i = load ptr, ptr %362, align 8, !tbaa !164
  %363 = getelementptr i8, ptr %362, i64 8
  %.val26.i.i.i = load ptr, ptr %363, align 8, !tbaa !164
  %.not4344.i.i.i = icmp eq ptr %.val27.i16.i.i, %.val26.i.i.i
  br i1 %.not4344.i.i.i, label %.loopexit.i19.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %361
  %.not.i18.i.i = icmp eq i64 %.046.i.i.i, %353
  %.not.fr.i.i.i = freeze i1 %.not.i18.i.i
  br i1 %.not.fr.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i17.i.i, %.lr.ph.split.us.i.i.i
  %.sroa.039.045.us.i.i.i = phi ptr [ %365, %.lr.ph.split.us.i.i.i ], [ %.val27.i16.i.i, %.lr.ph.i17.i.i ]
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.us.i.i.i, i64 40
  store i8 0, ptr %364, align 8, !tbaa !165
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.us.i.i.i, i64 56
  %.not43.us.i.i.i = icmp eq ptr %365, %.val26.i.i.i
  br i1 %.not43.us.i.i.i, label %.loopexit.i19.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i17.i.i, %386
  %.sroa.039.045.i.i.i = phi ptr [ %389, %386 ], [ %.val27.i16.i.i, %.lr.ph.i17.i.i ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 24
  %367 = load i64, ptr %366, align 8, !tbaa !155
  %368 = load i64, ptr %44, align 8
  %.not23.i.i.i = icmp eq i64 %367, %368
  br i1 %.not23.i.i.i, label %386, label %369

369:                                              ; preds = %.lr.ph.split.i.i.i
  %370 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %367
  %371 = load i64, ptr %370, align 8, !tbaa !144
  %.not24.i.i.i = icmp sgt i64 %371, %356
  br i1 %.not24.i.i.i, label %386, label %372

372:                                              ; preds = %369
  %373 = load i64, ptr %.sroa.039.045.i.i.i, align 8, !tbaa !156
  %374 = add nsw i64 %373, %359
  %375 = icmp eq i64 %371, %374
  br i1 %375, label %376, label %386

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !154
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 16
  %380 = load i64, ptr %379, align 8, !tbaa !152
  %381 = icmp sgt i64 %378, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %376
  %383 = sub nsw i64 %378, %380
  %384 = icmp uge i64 %383, %.sroa.speculated.i13.i.i
  %385 = zext i1 %384 to i8
  br label %386

386:                                              ; preds = %382, %376, %372, %369, %.lr.ph.split.i.i.i
  %387 = phi i8 [ 0, %376 ], [ 0, %372 ], [ 0, %369 ], [ 0, %.lr.ph.split.i.i.i ], [ %385, %382 ]
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 40
  store i8 %387, ptr %388, align 8, !tbaa !165
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 56
  %.not43.i.i.i = icmp eq ptr %389, %.val26.i.i.i
  br i1 %.not43.i.i.i, label %.loopexit.i19.i.i, label %.lr.ph.split.i.i.i

.loopexit.i19.i.i:                                ; preds = %386, %.lr.ph.split.us.i.i.i, %361, %357
  %390 = add nuw i64 %.046.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %390, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %357, !llvm.loop !166

_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i: ; preds = %.loopexit.i19.i.i, %.lr.ph323
  %391 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !167
  %.06.i.i.ptr.i.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %391, i64 24
  %392 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20, !noalias !167
  store ptr %392, ptr %.06.i.i.ptr.i.i.i.i20.i.i, align 8, !tbaa !170, !noalias !167
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 512
  br i1 %.not48.i.i.i, label %.lr.ph99.i.i.i, label %.lr.ph.i22.i.i

.lr.ph99.i.i.i:                                   ; preds = %.lr.ph.i22.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i
  %394 = load i64, ptr %45, align 8, !tbaa !103, !noalias !167
  %395 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %394, i32 3
  store i8 1, ptr %395, align 8, !tbaa !146, !noalias !167
  %396 = load i64, ptr %44, align 8, !tbaa !55, !noalias !167
  store i64 %396, ptr %392, align 8, !tbaa !172, !noalias !167
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i64 0, ptr %397, align 8, !tbaa !174, !noalias !167
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %399 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %396, i32 6
  store i64 1, ptr %399, align 8, !tbaa !175, !noalias !167
  %400 = ptrtoint ptr %392 to i64
  %.val52.i.i.i = load ptr, ptr %10, align 8
  br label %404

.lr.ph.i22.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, %.lr.ph.i22.i.i
  %.sroa.092.097.i.i.i = phi ptr [ %403, %.lr.ph.i22.i.i ], [ %.val34.i14.i.i.pre, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 48
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 24
  store i8 0, ptr %402, align 8, !tbaa !146, !noalias !167
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 72
  %.not93.i.i.i = icmp eq ptr %403, %.val35.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %401, i8 0, i64 24, i1 false), !noalias !167
  br i1 %.not93.i.i.i, label %.lr.ph99.i.i.i, label %.lr.ph.i22.i.i

404:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, %.lr.ph99.i.i.i
  %.sroa.27104.0.i.i = phi ptr [ %398, %.lr.ph99.i.i.i ], [ %.sroa.27104.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.22101.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i20.i.i, %.lr.ph99.i.i.i ], [ %.sroa.22101.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.19.0.i.i = phi ptr [ %393, %.lr.ph99.i.i.i ], [ %.sroa.19.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.34107.0.i.i = phi ptr [ %392, %.lr.ph99.i.i.i ], [ %.sroa.34107.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.996.0.i.i = phi i64 [ 8, %.lr.ph99.i.i.i ], [ %.sroa.996.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.092.0.i.i = phi ptr [ %391, %.lr.ph99.i.i.i ], [ %.sroa.092.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.41110.0.i.i = phi ptr [ %393, %.lr.ph99.i.i.i ], [ %.sroa.41110.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.46.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i20.i.i, %.lr.ph99.i.i.i ], [ %.sroa.46.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.0.3.i.i = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.sroa.0.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.6.3.i.i = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.sroa.6.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.9.3.i.i = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.sroa.9.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %405 = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.pre108.i.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %406 = phi ptr [ null, %.lr.ph99.i.i.i ], [ %593, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %407 = phi ptr [ null, %.lr.ph99.i.i.i ], [ %594, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.098.i.i.i = phi i64 [ 1, %.lr.ph99.i.i.i ], [ %.2.i.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %408 = icmp eq ptr %.sroa.27104.0.i.i, %.sroa.34107.0.i.i
  br i1 %408, label %410, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i: ; preds = %404
  %409 = getelementptr inbounds i8, ptr %.sroa.27104.0.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i

410:                                              ; preds = %404
  %411 = getelementptr inbounds i8, ptr %.sroa.46.0.i.i, i64 -8
  %412 = load ptr, ptr %411, align 8, !tbaa !170, !noalias !167
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 496
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i: ; preds = %410, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i
  %.in.i.i.i = phi ptr [ %413, %410 ], [ %409, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %415 = phi ptr [ %414, %410 ], [ %.sroa.27104.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %416 = load i64, ptr %.in.i.i.i, align 8, !tbaa !172, !noalias !167
  %417 = getelementptr inbounds i8, ptr %415, i64 -8
  %418 = load i64, ptr %417, align 8, !tbaa !174, !noalias !167
  %419 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val41.i.i.i.pre, i64 %416
  %.val.i23.i.i = load ptr, ptr %419, align 8, !tbaa !148, !noalias !167
  %420 = getelementptr i8, ptr %419, i64 8
  %.val38.i24.i.i = load ptr, ptr %420, align 8, !tbaa !151, !noalias !167
  %421 = ptrtoint ptr %.val38.i24.i.i to i64
  %422 = ptrtoint ptr %.val.i23.i.i to i64
  %423 = sub i64 %421, %422
  %424 = sdiv exact i64 %423, 56
  %425 = icmp ult i64 %418, %424
  br i1 %425, label %426, label %543

426:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  %427 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val.i23.i.i, i64 %418
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load i64, ptr %428, align 8, !tbaa !155, !noalias !167
  %430 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %429
  br i1 %408, label %431, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

431:                                              ; preds = %426
  %432 = getelementptr inbounds i8, ptr %.sroa.46.0.i.i, i64 -8
  %433 = load ptr, ptr %432, align 8, !tbaa !170, !noalias !167
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i: ; preds = %431, %426
  %435 = phi ptr [ %434, %431 ], [ %.sroa.27104.0.i.i, %426 ]
  %436 = getelementptr inbounds i8, ptr %435, i64 -8
  %437 = load i64, ptr %436, align 8, !tbaa !174, !noalias !167
  %438 = add i64 %437, 1
  store i64 %438, ptr %436, align 8, !tbaa !174, !noalias !167
  %439 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %440 = load i8, ptr %439, align 8, !tbaa !165, !range !48, !noalias !167, !noundef !49
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %442, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

442:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %430, i64 48
  %444 = load i64, ptr %443, align 8, !tbaa !175, !noalias !167
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %534

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %430, i64 64
  %448 = load i64, ptr %447, align 8, !tbaa !176, !noalias !167
  %449 = icmp ult i64 %448, 10
  br i1 %449, label %450, label %534

450:                                              ; preds = %446
  %451 = add i64 %.098.i.i.i, 1
  store i64 %451, ptr %443, align 8, !tbaa !175, !noalias !167
  %452 = getelementptr inbounds i8, ptr %.sroa.41110.0.i.i, i64 -16
  %.not.i.i70.i.i.i = icmp eq ptr %.sroa.27104.0.i.i, %452
  br i1 %.not.i.i70.i.i.i, label %457, label %453

453:                                              ; preds = %450
  %454 = load i64, ptr %428, align 8, !tbaa !55, !noalias !167
  store i64 %454, ptr %.sroa.27104.0.i.i, align 8, !tbaa !172, !noalias !167
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.27104.0.i.i, i64 8
  store i64 0, ptr %455, align 8, !tbaa !174, !noalias !167
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.27104.0.i.i, i64 16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i

457:                                              ; preds = %450
  %458 = ptrtoint ptr %.sroa.46.0.i.i to i64
  %459 = ptrtoint ptr %.sroa.22101.0.i.i to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 3
  %462 = shl i64 %460, 2
  %463 = ptrtoint ptr %.sroa.27104.0.i.i to i64
  %464 = ptrtoint ptr %.sroa.34107.0.i.i to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 4
  %467 = ptrtoint ptr %.sroa.19.0.i.i to i64
  %468 = sub i64 %467, %400
  %469 = ashr exact i64 %468, 4
  %470 = add nsw i64 %469, -32
  %471 = add nsw i64 %470, %466
  %472 = add i64 %471, %462
  %473 = icmp eq i64 %472, 576460752303423487
  br i1 %473, label %474, label %475

474:                                              ; preds = %457
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19, !noalias !167
  unreachable

475:                                              ; preds = %457
  %476 = ptrtoint ptr %.sroa.092.0.i.i to i64
  %477 = sub i64 %458, %476
  %478 = ashr exact i64 %477, 3
  %479 = sub i64 %.sroa.996.0.i.i, %478
  %480 = icmp ult i64 %479, 2
  br i1 %480, label %481, label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

481:                                              ; preds = %475
  %482 = add nsw i64 %461, 1
  %483 = add nsw i64 %461, 2
  %484 = shl nsw i64 %483, 1
  %485 = icmp ugt i64 %.sroa.996.0.i.i, %484
  br i1 %485, label %486, label %504

486:                                              ; preds = %481
  %487 = sub i64 %.sroa.996.0.i.i, %483
  %488 = lshr i64 %487, 1
  %489 = getelementptr inbounds nuw ptr, ptr %.sroa.092.0.i.i, i64 %488
  %490 = icmp ult ptr %489, %.sroa.22101.0.i.i
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.46.0.i.i, i64 8
  %.not.i.i.i.i.i.i71.i.i = icmp eq ptr %491, %.sroa.22101.0.i.i
  br i1 %490, label %492, label %496

492:                                              ; preds = %486
  br i1 %.not.i.i.i.i.i.i71.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %493

493:                                              ; preds = %492
  %494 = ptrtoint ptr %491 to i64
  %495 = sub i64 %494, %459
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %489, ptr nonnull align 8 %.sroa.22101.0.i.i, i64 %495, i1 false), !noalias !167
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

496:                                              ; preds = %486
  br i1 %.not.i.i.i.i.i.i71.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw ptr, ptr %489, i64 %482
  %499 = ptrtoint ptr %491 to i64
  %500 = sub i64 %499, %459
  %501 = ashr exact i64 %500, 3
  %502 = sub nsw i64 0, %501
  %503 = getelementptr inbounds ptr, ptr %498, i64 %502
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %503, ptr align 8 %.sroa.22101.0.i.i, i64 %500, i1 false), !noalias !167
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

504:                                              ; preds = %481
  %.sroa.speculated.i68.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.996.0.i.i, i64 1)
  %505 = add i64 %.sroa.996.0.i.i, 2
  %506 = add i64 %505, %.sroa.speculated.i68.i.i
  %507 = icmp ugt i64 %506, 1152921504606846975
  br i1 %507, label %508, label %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i, !prof !159

508:                                              ; preds = %504
  %509 = icmp ugt i64 %506, 2305843009213693951
  br i1 %509, label %510, label %511

510:                                              ; preds = %508
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19, !noalias !167
  unreachable

511:                                              ; preds = %508
  tail call void @_ZSt17__throw_bad_allocv() #19, !noalias !167
  unreachable

_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i: ; preds = %504
  %512 = shl nuw nsw i64 %506, 3
  %513 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #20, !noalias !167
  %514 = sub nsw i64 %506, %483
  %515 = lshr i64 %514, 1
  %516 = getelementptr inbounds nuw ptr, ptr %513, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.46.0.i.i, i64 8
  %.not.i.i.i.i.i25.i69.i.i = icmp eq ptr %517, %.sroa.22101.0.i.i
  br i1 %.not.i.i.i.i.i25.i69.i.i, label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, label %518

518:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %519, %459
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %516, ptr align 8 %.sroa.22101.0.i.i, i64 %520, i1 false), !noalias !167
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i: ; preds = %518, %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %521 = shl i64 %.sroa.996.0.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.092.0.i.i, i64 noundef %521) #21, !noalias !167
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, %497, %496, %493, %492
  %.sroa.996.4.i.i = phi i64 [ %.sroa.996.0.i.i, %492 ], [ %.sroa.996.0.i.i, %493 ], [ %.sroa.996.0.i.i, %496 ], [ %.sroa.996.0.i.i, %497 ], [ %506, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.sroa.092.4.i.i = phi ptr [ %.sroa.092.0.i.i, %492 ], [ %.sroa.092.0.i.i, %493 ], [ %.sroa.092.0.i.i, %496 ], [ %.sroa.092.0.i.i, %497 ], [ %513, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.0.i70.i.i = phi ptr [ %489, %492 ], [ %489, %493 ], [ %489, %496 ], [ %489, %497 ], [ %516, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %522 = load ptr, ptr %.0.i70.i.i, align 8, !tbaa !170, !noalias !167
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 512
  %524 = getelementptr inbounds nuw ptr, ptr %.0.i70.i.i, i64 %482
  %525 = getelementptr inbounds i8, ptr %524, i64 -8
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, %475
  %.sroa.22101.3.i.i = phi ptr [ %.0.i70.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.22101.0.i.i, %475 ]
  %.sroa.19.3.i.i = phi ptr [ %523, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.19.0.i.i, %475 ]
  %.sroa.996.3.i.i = phi i64 [ %.sroa.996.4.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.996.0.i.i, %475 ]
  %.sroa.092.3.i.i = phi ptr [ %.sroa.092.4.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.092.0.i.i, %475 ]
  %526 = phi ptr [ %525, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.46.0.i.i, %475 ]
  %527 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20, !noalias !167
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %527, ptr %528, align 8, !tbaa !170, !noalias !167
  %529 = load i64, ptr %428, align 8, !tbaa !55, !noalias !167
  store i64 %529, ptr %.sroa.27104.0.i.i, align 8, !tbaa !172, !noalias !167
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.27104.0.i.i, i64 8
  store i64 0, ptr %530, align 8, !tbaa !174, !noalias !167
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 512
  %.pre.i31.i.i = load i64, ptr %447, align 8, !tbaa !176, !noalias !167
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i, %453
  %.sroa.27104.2.i.i = phi ptr [ %527, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %456, %453 ]
  %.sroa.22101.2.i.i = phi ptr [ %.sroa.22101.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.22101.0.i.i, %453 ]
  %.sroa.19.2.i.i = phi ptr [ %.sroa.19.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.19.0.i.i, %453 ]
  %.sroa.34107.3.i.i = phi ptr [ %527, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.34107.0.i.i, %453 ]
  %.sroa.996.2.i.i = phi i64 [ %.sroa.996.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.996.0.i.i, %453 ]
  %.sroa.092.2.i.i = phi ptr [ %.sroa.092.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.092.0.i.i, %453 ]
  %.sroa.41110.3.i.i = phi ptr [ %531, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.41110.0.i.i, %453 ]
  %.sroa.46.3.i.i = phi ptr [ %528, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.46.0.i.i, %453 ]
  %532 = phi i64 [ %.pre.i31.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %448, %453 ]
  %533 = add i64 %532, 1
  store i64 %533, ptr %447, align 8, !tbaa !176, !noalias !167
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

534:                                              ; preds = %446, %442
  %535 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %536 = load i8, ptr %535, align 8, !tbaa !146, !range !48, !noalias !167, !noundef !49
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %538, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %430, i64 56
  %540 = load i64, ptr %539, align 8, !tbaa !177, !noalias !167
  %.not37.i.i.i = icmp eq i64 %540, 0
  br i1 %.not37.i.i.i, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %416, i32 3
  store i8 1, ptr %542, align 8, !tbaa !146, !noalias !167
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

543:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  br i1 %408, label %546, label %544

544:                                              ; preds = %543
  %545 = getelementptr inbounds i8, ptr %.sroa.27104.0.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

546:                                              ; preds = %543
  tail call void @_ZdlPvm(ptr noundef %.sroa.34107.0.i.i, i64 noundef 512) #21, !noalias !167
  %547 = getelementptr inbounds i8, ptr %.sroa.46.0.i.i, i64 -8
  %548 = load ptr, ptr %547, align 8, !tbaa !170, !noalias !167
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 512
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i: ; preds = %546, %544
  %.sroa.34107.1.i.i = phi ptr [ %548, %546 ], [ %.sroa.34107.0.i.i, %544 ]
  %.sroa.41110.1.i.i = phi ptr [ %549, %546 ], [ %.sroa.41110.0.i.i, %544 ]
  %.sroa.46.1.i.i = phi ptr [ %547, %546 ], [ %.sroa.46.0.i.i, %544 ]
  %storemerge.i.i.i25.i.i = phi ptr [ %550, %546 ], [ %545, %544 ]
  %551 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %416
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load i8, ptr %552, align 8, !tbaa !146, !range !48, !noalias !167, !noundef !49
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %557, label %555

555:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 48
  store i64 0, ptr %556, align 8, !tbaa !175, !noalias !167
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

557:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %558 = add i64 %.098.i.i.i, 1
  %559 = getelementptr inbounds nuw i8, ptr %551, i64 56
  store i64 %558, ptr %559, align 8, !tbaa !177, !noalias !167
  %560 = load i64, ptr %44, align 8, !tbaa !86, !noalias !167
  %.not.i29.i.i = icmp eq i64 %416, %560
  br i1 %.not.i29.i.i, label %571, label %561

561:                                              ; preds = %557
  %562 = icmp eq ptr %storemerge.i.i.i25.i.i, %.sroa.34107.1.i.i
  br i1 %562, label %563, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

563:                                              ; preds = %561
  %564 = getelementptr inbounds i8, ptr %.sroa.46.1.i.i, i64 -8
  %565 = load ptr, ptr %564, align 8, !tbaa !170, !noalias !167
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i: ; preds = %563, %561
  %567 = phi ptr [ %566, %563 ], [ %storemerge.i.i.i25.i.i, %561 ]
  %568 = getelementptr inbounds i8, ptr %567, i64 -16
  %569 = load i64, ptr %568, align 8, !tbaa !172, !noalias !167
  %570 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %569, i32 3
  store i8 1, ptr %570, align 8, !tbaa !146, !noalias !167
  br label %571

571:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i, %557
  %.not.i.i.i.i = icmp eq ptr %407, %406
  br i1 %.not.i.i.i.i, label %574, label %572

572:                                              ; preds = %571
  store i64 %416, ptr %407, align 8, !tbaa !55, !noalias !167
  %573 = getelementptr inbounds nuw i8, ptr %407, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

574:                                              ; preds = %571
  %575 = ptrtoint ptr %406 to i64
  %576 = ptrtoint ptr %405 to i64
  %577 = sub i64 %575, %576
  %578 = icmp eq i64 %577, 9223372036854775800
  br i1 %578, label %579, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

579:                                              ; preds = %574
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19, !noalias !167
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %574
  %580 = ashr exact i64 %577, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %580, i64 1)
  %581 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %580
  %582 = icmp ult i64 %581, %580
  %583 = tail call i64 @llvm.umin.i64(i64 %581, i64 1152921504606846975)
  %584 = select i1 %582, i64 1152921504606846975, i64 %583
  %.not.i.i.i.i30.i.i = icmp ne i64 %584, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i30.i.i)
  %585 = shl nuw nsw i64 %584, 3
  %586 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %585) #20, !noalias !167
  %587 = getelementptr inbounds i8, ptr %586, i64 %577
  store i64 %416, ptr %587, align 8, !tbaa !55, !noalias !167
  %588 = icmp sgt i64 %577, 0
  br i1 %588, label %589, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

589:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %586, ptr align 8 %405, i64 %577, i1 false), !noalias !167
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %589, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %591

591:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %577) #21, !noalias !167
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %591, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  %592 = getelementptr inbounds nuw i64, ptr %586, i64 %584
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i:    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %572, %555, %541, %538, %534, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i
  %.sroa.27104.1.i.i = phi ptr [ %.sroa.27104.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.27104.0.i.i, %538 ], [ %.sroa.27104.0.i.i, %541 ], [ %.sroa.27104.0.i.i, %534 ], [ %.sroa.27104.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %storemerge.i.i.i25.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %storemerge.i.i.i25.i.i, %572 ], [ %storemerge.i.i.i25.i.i, %555 ]
  %.sroa.22101.1.i.i = phi ptr [ %.sroa.22101.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.22101.0.i.i, %538 ], [ %.sroa.22101.0.i.i, %541 ], [ %.sroa.22101.0.i.i, %534 ], [ %.sroa.22101.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.22101.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.22101.0.i.i, %572 ], [ %.sroa.22101.0.i.i, %555 ]
  %.sroa.19.1.i.i = phi ptr [ %.sroa.19.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.19.0.i.i, %538 ], [ %.sroa.19.0.i.i, %541 ], [ %.sroa.19.0.i.i, %534 ], [ %.sroa.19.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.19.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.19.0.i.i, %572 ], [ %.sroa.19.0.i.i, %555 ]
  %.sroa.34107.2.i.i = phi ptr [ %.sroa.34107.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.34107.0.i.i, %538 ], [ %.sroa.34107.0.i.i, %541 ], [ %.sroa.34107.0.i.i, %534 ], [ %.sroa.34107.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.34107.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34107.1.i.i, %572 ], [ %.sroa.34107.1.i.i, %555 ]
  %.sroa.996.1.i.i = phi i64 [ %.sroa.996.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.996.0.i.i, %538 ], [ %.sroa.996.0.i.i, %541 ], [ %.sroa.996.0.i.i, %534 ], [ %.sroa.996.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.996.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.996.0.i.i, %572 ], [ %.sroa.996.0.i.i, %555 ]
  %.sroa.092.1.i.i = phi ptr [ %.sroa.092.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.092.0.i.i, %538 ], [ %.sroa.092.0.i.i, %541 ], [ %.sroa.092.0.i.i, %534 ], [ %.sroa.092.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.092.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.092.0.i.i, %572 ], [ %.sroa.092.0.i.i, %555 ]
  %.sroa.41110.2.i.i = phi ptr [ %.sroa.41110.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.41110.0.i.i, %538 ], [ %.sroa.41110.0.i.i, %541 ], [ %.sroa.41110.0.i.i, %534 ], [ %.sroa.41110.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.41110.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.41110.1.i.i, %572 ], [ %.sroa.41110.1.i.i, %555 ]
  %.sroa.46.2.i.i = phi ptr [ %.sroa.46.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.46.0.i.i, %538 ], [ %.sroa.46.0.i.i, %541 ], [ %.sroa.46.0.i.i, %534 ], [ %.sroa.46.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.46.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.46.1.i.i, %572 ], [ %.sroa.46.1.i.i, %555 ]
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.0.3.i.i, %538 ], [ %.sroa.0.3.i.i, %541 ], [ %.sroa.0.3.i.i, %534 ], [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %586, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.3.i.i, %572 ], [ %.sroa.0.3.i.i, %555 ]
  %.sroa.6.4.i.i = phi ptr [ %.sroa.6.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.6.3.i.i, %538 ], [ %.sroa.6.3.i.i, %541 ], [ %.sroa.6.3.i.i, %534 ], [ %.sroa.6.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %590, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %573, %572 ], [ %.sroa.6.3.i.i, %555 ]
  %.sroa.9.4.i.i = phi ptr [ %.sroa.9.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.9.3.i.i, %538 ], [ %.sroa.9.3.i.i, %541 ], [ %.sroa.9.3.i.i, %534 ], [ %.sroa.9.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %592, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.9.3.i.i, %572 ], [ %.sroa.9.3.i.i, %555 ]
  %.pre108.i.i.i = phi ptr [ %405, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %405, %538 ], [ %405, %541 ], [ %405, %534 ], [ %405, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %586, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %405, %572 ], [ %405, %555 ]
  %593 = phi ptr [ %406, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %406, %538 ], [ %406, %541 ], [ %406, %534 ], [ %406, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %592, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %406, %572 ], [ %406, %555 ]
  %594 = phi ptr [ %407, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %407, %538 ], [ %407, %541 ], [ %407, %534 ], [ %407, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %590, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %573, %572 ], [ %407, %555 ]
  %.2.i.i.i = phi i64 [ %451, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.098.i.i.i, %538 ], [ %.098.i.i.i, %541 ], [ %.098.i.i.i, %534 ], [ %.098.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %558, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %558, %572 ], [ %.098.i.i.i, %555 ]
  %595 = icmp eq ptr %.sroa.27104.1.i.i, %392
  br i1 %595, label %._crit_edge.i.i.i, label %404, !llvm.loop !178

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i
  %596 = icmp ne ptr %.pre108.i.i.i, %594
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %594, i64 -8
  %597 = icmp ult ptr %.pre108.i.i.i, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %596, i1 %597, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %600, %.lr.ph.i.i.i.i.i ], [ %.pre108.i.i.i, %._crit_edge.i.i.i ]
  %598 = load i64, ptr %.sroa.05.09.i.i.i.i.i, align 8, !tbaa !55, !noalias !167
  %599 = load i64, ptr %.sroa.0.010.i.i.i.i.i, align 8, !tbaa !55, !noalias !167
  store i64 %599, ptr %.sroa.05.09.i.i.i.i.i, align 8, !tbaa !55, !noalias !167
  store i64 %598, ptr %.sroa.0.010.i.i.i.i.i, align 8, !tbaa !55, !noalias !167
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -8
  %601 = icmp ult ptr %600, %.sroa.0.0.i.i.i.i.i
  br i1 %601, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, !llvm.loop !179

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i
  %.not94104.i.i.i = icmp eq ptr %.pre108.i.i.i, %594
  br i1 %.not94104.i.i.i, label %._crit_edge107.i.i.i, label %.lr.ph106.i.i.i

._crit_edge107.i.i.i:                             ; preds = %._crit_edge103.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.46.2.i.i, i64 8
  %603 = icmp ult ptr %.sroa.22101.1.i.i, %602
  br i1 %603, label %.lr.ph.i.i.i.i.i26.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i

.lr.ph.i.i.i.i.i26.i.i:                           ; preds = %._crit_edge107.i.i.i, %.lr.ph.i.i.i.i.i26.i.i
  %.06.i.i.i.i.i27.i.i = phi ptr [ %605, %.lr.ph.i.i.i.i.i26.i.i ], [ %.sroa.22101.1.i.i, %._crit_edge107.i.i.i ]
  %604 = load ptr, ptr %.06.i.i.i.i.i27.i.i, align 8, !tbaa !170, !noalias !167
  tail call void @_ZdlPvm(ptr noundef %604, i64 noundef 512) #21, !noalias !167
  %605 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i27.i.i, i64 8
  %606 = icmp ult ptr %.06.i.i.i.i.i27.i.i, %.sroa.46.2.i.i
  br i1 %606, label %.lr.ph.i.i.i.i.i26.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, !llvm.loop !180

.lr.ph106.i.i.i:                                  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, %._crit_edge103.i.i.i
  %.sroa.080.0105.i.i.i = phi ptr [ %621, %._crit_edge103.i.i.i ], [ %.pre108.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i ]
  %607 = load i64, ptr %.sroa.080.0105.i.i.i, align 8, !tbaa !55, !noalias !167
  %608 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !181, !noalias !167
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !184, !noalias !167
  %.not.i.i76.i.i.i = icmp eq ptr %611, %609
  br i1 %.not.i.i76.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i, label %612

612:                                              ; preds = %.lr.ph106.i.i.i
  store ptr %609, ptr %610, align 8, !tbaa !184, !noalias !167
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i: ; preds = %612, %.lr.ph106.i.i.i
  %613 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val41.i.i.i.pre, i64 %607
  %.val43.i.i.i = load ptr, ptr %613, align 8, !tbaa !164, !noalias !167
  %614 = getelementptr i8, ptr %613, i64 8
  %.val42.i.i.i = load ptr, ptr %614, align 8, !tbaa !164, !noalias !167
  %.not95100.i.i.i = icmp eq ptr %.val43.i.i.i, %.val42.i.i.i
  br i1 %.not95100.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i.preheader

.lr.ph102.i.i.i.preheader:                        ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i
  %.val56.i.i.i = load ptr, ptr %10, align 8
  %615 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val56.i.i.i, i64 %607
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 56
  %.val66.i.i.i = load ptr, ptr %33, align 8
  %618 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val66.i.i.i, i64 %607
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 16
  br label %.lr.ph102.i.i.i

._crit_edge103.i.i.i:                             ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.080.0105.i.i.i, i64 8
  %.not94.i.i.i = icmp eq ptr %621, %594
  br i1 %.not94.i.i.i, label %._crit_edge107.i.i.i, label %.lr.ph106.i.i.i

.lr.ph102.i.i.i:                                  ; preds = %.lr.ph102.i.i.i.preheader, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i
  %.sroa.078.0101.i.i.i = phi ptr [ %665, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %.val43.i.i.i, %.lr.ph102.i.i.i.preheader ]
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 24
  %623 = load i64, ptr %622, align 8, !tbaa !155, !noalias !167
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 40
  %625 = load i8, ptr %624, align 8, !tbaa !165, !range !48, !noalias !167, !noundef !49
  %626 = trunc nuw i8 %625 to i1
  br i1 %626, label %627, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

627:                                              ; preds = %.lr.ph102.i.i.i
  %628 = load i8, ptr %616, align 8, !tbaa !146, !range !48, !noalias !167, !noundef !49
  %629 = trunc nuw i8 %628 to i1
  br i1 %629, label %630, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val56.i.i.i, i64 %623
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load i8, ptr %632, align 8, !tbaa !146, !range !48, !noalias !167, !noundef !49
  %634 = trunc nuw i8 %633 to i1
  br i1 %634, label %635, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

635:                                              ; preds = %630
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 56
  %637 = load i64, ptr %636, align 8, !tbaa !177, !noalias !167
  %638 = load i64, ptr %617, align 8, !tbaa !177, !noalias !167
  %639 = icmp ult i64 %637, %638
  br i1 %639, label %640, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

640:                                              ; preds = %635
  %641 = load ptr, ptr %619, align 8, !tbaa !184, !noalias !167
  %642 = load ptr, ptr %620, align 8, !tbaa !185, !noalias !167
  %.not.i.i77.i.i.i = icmp eq ptr %641, %642
  br i1 %.not.i.i77.i.i.i, label %645, label %643

643:                                              ; preds = %640
  store ptr %.sroa.078.0101.i.i.i, ptr %641, align 8, !tbaa !164, !noalias !167
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store ptr %644, ptr %619, align 8, !tbaa !184, !noalias !167
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

645:                                              ; preds = %640
  %.val16.i.i.i.i.i.i = load ptr, ptr %618, align 8, !tbaa !181, !noalias !167
  %646 = ptrtoint ptr %641 to i64
  %647 = ptrtoint ptr %.val16.i.i.i.i.i.i to i64
  %648 = sub i64 %646, %647
  %649 = icmp eq i64 %648, 9223372036854775800
  br i1 %649, label %650, label %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

650:                                              ; preds = %645
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19, !noalias !167
  unreachable

_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %645
  %651 = ashr exact i64 %648, 3
  %652 = icmp eq ptr %641, %.val16.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %652, i64 1, i64 %651
  %653 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %651
  %654 = icmp ult i64 %653, %651
  %655 = tail call i64 @llvm.umin.i64(i64 %653, i64 1152921504606846975)
  %656 = select i1 %654, i64 1152921504606846975, i64 %655
  %.not.i.i.i.i.i.i.i22 = icmp ne i64 %656, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i22)
  %657 = shl nuw nsw i64 %656, 3
  %658 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #20, !noalias !167
  %659 = getelementptr inbounds i8, ptr %658, i64 %648
  store ptr %.sroa.078.0101.i.i.i, ptr %659, align 8, !tbaa !164, !noalias !167
  %660 = icmp sgt i64 %648, 0
  br i1 %660, label %661, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

661:                                              ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %658, ptr align 8 %.val16.i.i.i.i.i.i, i64 %648, i1 false), !noalias !167
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i: ; preds = %661, %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %.not.i22.i.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i.i, null
  br i1 %.not.i22.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %663

663:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i.i.i, i64 noundef %648) #21, !noalias !167
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %663, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  store ptr %658, ptr %618, align 8, !tbaa !181, !noalias !167
  store ptr %662, ptr %619, align 8, !tbaa !184, !noalias !167
  %664 = getelementptr inbounds nuw ptr, ptr %658, i64 %656
  store ptr %664, ptr %620, align 8, !tbaa !185, !noalias !167
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %643, %635, %630, %627, %.lr.ph102.i.i.i
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 56
  %.not95.i.i.i = icmp eq ptr %665, %.val42.i.i.i
  br i1 %.not95.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i

_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i26.i.i, %._crit_edge107.i.i.i
  %666 = shl i64 %.sroa.996.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.092.1.i.i, i64 noundef %666) #21, !noalias !167
  %.not4254.i.i.i = icmp eq ptr %.sroa.0.4.i.i, %.sroa.6.4.i.i
  br i1 %.not4254.i.i.i, label %._crit_edge58.thread.i.i.i, label %.lr.ph57.i.i.i

._crit_edge58.thread.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i
  %667 = load i64, ptr %44, align 8, !tbaa !86
  %668 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 32
  store double 1.000000e+00, ptr %669, align 8, !tbaa !186
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 40
  store i64 1125899906842624, ptr %670, align 8, !tbaa !187
  %.pre.i45.i.i = load i64, ptr %45, align 8, !tbaa !103
  br label %.critedge.i.i.i

._crit_edge58.i.i.i:                              ; preds = %._crit_edge.i33.i.i
  %671 = load i64, ptr %44, align 8, !tbaa !86
  %672 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 32
  store double 1.000000e+00, ptr %673, align 8, !tbaa !186
  br label %682

.lr.ph57.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, %._crit_edge.i33.i.i
  %.sroa.038.055.i.i.i = phi ptr [ %677, %._crit_edge.i33.i.i ], [ %.sroa.0.4.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i ]
  %674 = load i64, ptr %.sroa.038.055.i.i.i, align 8, !tbaa !55
  %gep107.i.i.i = getelementptr %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %invariant.gep106.i.i.i, i64 %674
  %675 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %674
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep107.i.i.i, i8 0, i64 16, i1 false)
  %.val124.i.i.i = load ptr, ptr %675, align 8, !tbaa !188
  %676 = getelementptr i8, ptr %675, i64 8
  %.val119.i.i.i = load ptr, ptr %676, align 8, !tbaa !188
  %.not5052.i.i.i = icmp eq ptr %.val124.i.i.i, %.val119.i.i.i
  br i1 %.not5052.i.i.i, label %._crit_edge.i33.i.i, label %.lr.ph.i32.i.i

._crit_edge.i33.i.i:                              ; preds = %.lr.ph.i32.i.i, %.lr.ph57.i.i.i
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.038.055.i.i.i, i64 8
  %.not42.i.i.i = icmp eq ptr %677, %.sroa.6.4.i.i
  br i1 %.not42.i.i.i, label %._crit_edge58.i.i.i, label %.lr.ph57.i.i.i

.lr.ph.i32.i.i:                                   ; preds = %.lr.ph57.i.i.i, %.lr.ph.i32.i.i
  %.sroa.036.053.i.i.i = phi ptr [ %680, %.lr.ph.i32.i.i ], [ %.val124.i.i.i, %.lr.ph57.i.i.i ]
  %678 = load ptr, ptr %.sroa.036.053.i.i.i, align 8, !tbaa !164
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 48
  store i64 0, ptr %679, align 8, !tbaa !189
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.036.053.i.i.i, i64 8
  %.not50.i.i.i = icmp eq ptr %680, %.val119.i.i.i
  br i1 %.not50.i.i.i, label %._crit_edge.i33.i.i, label %.lr.ph.i32.i.i

._crit_edge70.i.i.i:                              ; preds = %._crit_edge64.i.i.i
  %681 = icmp eq i64 %.1.lcssa.i.i.i, 0
  br i1 %681, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %714

682:                                              ; preds = %._crit_edge64.i.i.i, %._crit_edge58.i.i.i
  %.04167.i.i.i = phi i64 [ 1125899906842624, %._crit_edge58.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge64.i.i.i ]
  %.sroa.029.066.i.i.i = phi ptr [ %.sroa.0.4.i.i, %._crit_edge58.i.i.i ], [ %692, %._crit_edge64.i.i.i ]
  %683 = load i64, ptr %.sroa.029.066.i.i.i, align 8, !tbaa !55
  %684 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %683
  %.val93.i.i.i = load ptr, ptr %684, align 8, !tbaa !181
  %685 = getelementptr i8, ptr %684, i64 8
  %.val94.i.i.i = load ptr, ptr %685, align 8, !tbaa !184
  %.not4959.i.i.i = icmp eq ptr %.val93.i.i.i, %.val94.i.i.i
  br i1 %.not4959.i.i.i, label %._crit_edge64.i.i.i, label %.lr.ph63.i34.i.i

.lr.ph63.i34.i.i:                                 ; preds = %682
  %686 = ptrtoint ptr %.val94.i.i.i to i64
  %687 = ptrtoint ptr %.val93.i.i.i to i64
  %688 = sub i64 %686, %687
  %689 = ashr exact i64 %688, 3
  %690 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %683, i32 4
  %691 = uitofp i64 %689 to double
  br label %693

._crit_edge64.i.i.i:                              ; preds = %712, %682
  %.1.lcssa.i.i.i = phi i64 [ %.04167.i.i.i, %682 ], [ %.2.i35.i.i, %712 ]
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.029.066.i.i.i, i64 8
  %.not43.i36.i.i = icmp eq ptr %692, %.sroa.6.4.i.i
  br i1 %.not43.i36.i.i, label %._crit_edge70.i.i.i, label %682

693:                                              ; preds = %712, %.lr.ph63.i34.i.i
  %.161.i.i.i = phi i64 [ %.04167.i.i.i, %.lr.ph63.i34.i.i ], [ %.2.i35.i.i, %712 ]
  %.sroa.027.060.i.i.i = phi ptr [ %.val93.i.i.i, %.lr.ph63.i34.i.i ], [ %713, %712 ]
  %694 = load double, ptr %690, align 8, !tbaa !186
  %695 = fdiv double %694, %691
  %696 = load ptr, ptr %.sroa.027.060.i.i.i, align 8, !tbaa !164
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %698 = load i64, ptr %697, align 8, !tbaa !155
  %699 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %698, i32 4
  %700 = load double, ptr %699, align 8, !tbaa !186
  %701 = fadd double %695, %700
  store double %701, ptr %699, align 8, !tbaa !186
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !154
  %704 = icmp eq i64 %703, 1125899906842624
  br i1 %704, label %712, label %705

705:                                              ; preds = %693
  %706 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %707 = load i64, ptr %706, align 8, !tbaa !152
  %708 = sub nsw i64 %703, %707
  %709 = sitofp i64 %708 to double
  %710 = fdiv double %709, %695
  %711 = fptoui double %710 to i64
  %.sroa.speculated23.i.i.i = tail call i64 @llvm.umin.i64(i64 %.161.i.i.i, i64 %711)
  br label %712

712:                                              ; preds = %705, %693
  %.2.i35.i.i = phi i64 [ %.161.i.i.i, %693 ], [ %.sroa.speculated23.i.i.i, %705 ]
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.027.060.i.i.i, i64 8
  %.not49.i.i.i = icmp eq ptr %713, %.val94.i.i.i
  br i1 %.not49.i.i.i, label %._crit_edge64.i.i.i, label %693

714:                                              ; preds = %._crit_edge70.i.i.i
  %715 = getelementptr inbounds nuw i8, ptr %672, i64 40
  store i64 %.1.lcssa.i.i.i, ptr %715, align 8, !tbaa !187
  %716 = load i64, ptr %45, align 8, !tbaa !103
  %.val115.i.i.i = load ptr, ptr %33, align 8
  br label %717

717:                                              ; preds = %._crit_edge76.i.i.i, %714
  %.sroa.019.078.i.i.i = phi ptr [ %.sroa.0.4.i.i, %714 ], [ %749, %._crit_edge76.i.i.i ]
  %718 = load i64, ptr %.sroa.019.078.i.i.i, align 8, !tbaa !55
  %.not.i37.i.i = icmp eq i64 %718, %716
  br i1 %.not.i37.i.i, label %.critedge.i.i.i, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val115.i.i.i, i64 %718
  %.val.i38.i.i = load ptr, ptr %720, align 8, !tbaa !181
  %721 = getelementptr i8, ptr %720, i64 8
  %.val92.i.i.i = load ptr, ptr %721, align 8, !tbaa !184
  %722 = ptrtoint ptr %.val92.i.i.i to i64
  %723 = ptrtoint ptr %.val.i38.i.i to i64
  %724 = sub i64 %722, %723
  %725 = ashr exact i64 %724, 3
  %726 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %718, i32 5
  %727 = load i64, ptr %726, align 8, !tbaa !187
  %728 = add i64 %727, -1
  %729 = add i64 %728, %725
  %730 = udiv i64 %729, %725
  %.not4572.i.i.i = icmp eq ptr %.val.i38.i.i, %.val92.i.i.i
  br i1 %.not4572.i.i.i, label %._crit_edge76.i.i.i, label %.lr.ph75.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %719, %.lr.ph75.i.i.i
  %.sroa.014.073.i.i.i = phi ptr [ %748, %.lr.ph75.i.i.i ], [ %.val.i38.i.i, %719 ]
  %731 = load ptr, ptr %.sroa.014.073.i.i.i, align 8, !tbaa !164
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load i64, ptr %732, align 8, !tbaa !155
  %734 = load i64, ptr %726, align 8, !tbaa !55
  %.sroa.speculated15.i.i.i = tail call i64 @llvm.umin.i64(i64 %730, i64 %734)
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !154
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %738 = load i64, ptr %737, align 8, !tbaa !152
  %739 = sub nsw i64 %736, %738
  %.sroa.speculated.i39.i.i = tail call i64 @llvm.umin.i64(i64 %739, i64 %.sroa.speculated15.i.i.i)
  %740 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %733, i32 5
  %741 = load i64, ptr %740, align 8, !tbaa !187
  %742 = add i64 %.sroa.speculated.i39.i.i, %741
  store i64 %742, ptr %740, align 8, !tbaa !187
  %743 = load i64, ptr %726, align 8, !tbaa !187
  %744 = sub i64 %743, %.sroa.speculated.i39.i.i
  store i64 %744, ptr %726, align 8, !tbaa !187
  %745 = getelementptr inbounds nuw i8, ptr %731, i64 48
  %746 = load i64, ptr %745, align 8, !tbaa !189
  %747 = add i64 %746, %.sroa.speculated.i39.i.i
  store i64 %747, ptr %745, align 8, !tbaa !189
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.014.073.i.i.i, i64 8
  %.not45.i.i.i = icmp eq ptr %748, %.val92.i.i.i
  br i1 %.not45.i.i.i, label %._crit_edge76.i.i.i, label %.lr.ph75.i.i.i

._crit_edge76.i.i.i:                              ; preds = %.lr.ph75.i.i.i, %719
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.019.078.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %749, %.sroa.6.4.i.i
  br i1 %.not44.i.i.i, label %.critedge.i.i.i, label %717

.critedge.i.i.i:                                  ; preds = %._crit_edge76.i.i.i, %717, %._crit_edge58.thread.i.i.i
  %750 = phi i64 [ %.pre.i45.i.i, %._crit_edge58.thread.i.i.i ], [ %716, %717 ], [ %716, %._crit_edge76.i.i.i ]
  %751 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %750, i32 5
  store i64 0, ptr %751, align 8, !tbaa !187
  %752 = ptrtoint ptr %.sroa.6.4.i.i to i64
  %753 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %754 = sub i64 %752, %753
  %755 = ashr exact i64 %754, 3
  %invariant.gep.i.i.i = getelementptr i8, ptr %.sroa.0.4.i.i, i64 -16
  %.08486.i.i.i = add nsw i64 %755, -1
  %.not9087.i.i.i = icmp eq i64 %.08486.i.i.i, 0
  br i1 %.not9087.i.i.i, label %.preheader.i40.i.i, label %.lr.ph90.i.i.i

.loopexit51.i.i.i:                                ; preds = %775, %.lr.ph90.i.i.i
  %.084.i.i.i = add i64 %.08489.i.i.i, -1
  %.not90.i.i.i = icmp eq i64 %.084.i.i.i, 0
  br i1 %.not90.i.i.i, label %.preheader.i40.i.i, label %.lr.ph90.i.i.i, !llvm.loop !190

.preheader.i40.i.i:                               ; preds = %.loopexit51.i.i.i, %.critedge.i.i.i
  br i1 %.not4254.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %.lr.ph101.i.i.i

.lr.ph101.i.i.i:                                  ; preds = %.preheader.i40.i.i
  %.val95.i.i.i = load ptr, ptr %81, align 8
  br label %777

.lr.ph90.i.i.i:                                   ; preds = %.critedge.i.i.i, %.loopexit51.i.i.i
  %.08489.i.i.i = phi i64 [ %.084.i.i.i, %.loopexit51.i.i.i ], [ %.08486.i.i.i, %.critedge.i.i.i ]
  %.084.in88.i.i.i = phi i64 [ %.08489.i.i.i, %.loopexit51.i.i.i ], [ %755, %.critedge.i.i.i ]
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %.084.in88.i.i.i
  %756 = load i64, ptr %gep.i.i.i, align 8, !tbaa !55
  %757 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %756
  %.val127.i.i.i = load ptr, ptr %757, align 8, !tbaa !188
  %758 = getelementptr i8, ptr %757, i64 8
  %.val122.i.i.i = load ptr, ptr %758, align 8, !tbaa !188
  %.not4682.i.i.i = icmp eq ptr %.val127.i.i.i, %.val122.i.i.i
  br i1 %.not4682.i.i.i, label %.loopexit51.i.i.i, label %.lr.ph85.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %.lr.ph90.i.i.i
  %759 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %756, i32 5
  br label %760

760:                                              ; preds = %775, %.lr.ph85.i.i.i
  %.sroa.07.083.i.i.i = phi ptr [ %.val127.i.i.i, %.lr.ph85.i.i.i ], [ %776, %775 ]
  %761 = load ptr, ptr %.sroa.07.083.i.i.i, align 8, !tbaa !164
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %763 = load i64, ptr %762, align 8, !tbaa !155
  %764 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %763, i32 5
  %765 = load i64, ptr %764, align 8, !tbaa !187
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %775, label %767

767:                                              ; preds = %760
  %768 = getelementptr inbounds nuw i8, ptr %761, i64 48
  %769 = load i64, ptr %768, align 8, !tbaa !55
  %770 = tail call i64 @llvm.umin.i64(i64 %769, i64 %765)
  %771 = sub i64 %765, %770
  store i64 %771, ptr %764, align 8, !tbaa !187
  %772 = load i64, ptr %759, align 8, !tbaa !187
  %773 = add i64 %772, %770
  store i64 %773, ptr %759, align 8, !tbaa !187
  %774 = sub i64 %769, %770
  store i64 %774, ptr %768, align 8, !tbaa !189
  br label %775

775:                                              ; preds = %767, %760
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.07.083.i.i.i, i64 8
  %.not46.i.i.i = icmp eq ptr %776, %.val122.i.i.i
  br i1 %.not46.i.i.i, label %.loopexit51.i.i.i, label %760

777:                                              ; preds = %._crit_edge96.i.i.i, %.lr.ph101.i.i.i
  %.085100.i.i.i = phi i1 [ false, %.lr.ph101.i.i.i ], [ %.186.lcssa.i.i.i, %._crit_edge96.i.i.i ]
  %.sroa.03.099.i.i.i = phi ptr [ %.sroa.0.4.i.i, %.lr.ph101.i.i.i ], [ %781, %._crit_edge96.i.i.i ]
  %778 = load i64, ptr %.sroa.03.099.i.i.i, align 8, !tbaa !55
  %779 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %778
  %.val128.i.i.i = load ptr, ptr %779, align 8, !tbaa !188
  %780 = getelementptr i8, ptr %779, i64 8
  %.val123.i.i.i = load ptr, ptr %780, align 8, !tbaa !188
  %.not4891.i.i.i = icmp eq ptr %.val128.i.i.i, %.val123.i.i.i
  br i1 %.not4891.i.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

._crit_edge96.i.i.i:                              ; preds = %.lr.ph95.i.i.i, %777
  %.186.lcssa.i.i.i = phi i1 [ %.085100.i.i.i, %777 ], [ %.287.i.i.i, %.lr.ph95.i.i.i ]
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.03.099.i.i.i, i64 8
  %.not47.i.i.i = icmp eq ptr %781, %.sroa.6.4.i.i
  br i1 %.not47.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %777

.lr.ph95.i.i.i:                                   ; preds = %777, %.lr.ph95.i.i.i
  %.18693.i.i.i = phi i1 [ %.287.i.i.i, %.lr.ph95.i.i.i ], [ %.085100.i.i.i, %777 ]
  %.sroa.01.092.i.i.i = phi ptr [ %801, %.lr.ph95.i.i.i ], [ %.val128.i.i.i, %777 ]
  %782 = load ptr, ptr %.sroa.01.092.i.i.i, align 8, !tbaa !164
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load i64, ptr %783, align 8, !tbaa !155
  %785 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val95.i.i.i, i64 %784
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %787 = load i64, ptr %786, align 8, !tbaa !191
  %.val111.i.i.i = load ptr, ptr %785, align 8, !tbaa !148
  %788 = getelementptr inbounds nuw i8, ptr %782, i64 48
  %789 = load i64, ptr %788, align 8, !tbaa !189
  %790 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %791 = load i64, ptr %790, align 8, !tbaa !152
  %792 = add i64 %791, %789
  store i64 %792, ptr %790, align 8, !tbaa !152
  %793 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val111.i.i.i, i64 %787, i32 2
  %794 = load i64, ptr %793, align 8, !tbaa !152
  %795 = sub i64 %794, %789
  store i64 %795, ptr %793, align 8, !tbaa !152
  %796 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %797 = load i64, ptr %796, align 8, !tbaa !154
  %798 = load i64, ptr %790, align 8, !tbaa !152
  %799 = icmp eq i64 %797, %798
  %.not91.i.i.i = icmp ne i64 %789, 0
  %800 = select i1 %799, i1 %.not91.i.i.i, i1 false
  %.287.i.i.i = select i1 %800, i1 true, i1 %.18693.i.i.i
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.01.092.i.i.i, i64 8
  %.not48.i41.i.i = icmp eq ptr %801, %.val123.i.i.i
  br i1 %.not48.i41.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i: ; preds = %._crit_edge96.i.i.i, %.preheader.i40.i.i, %._crit_edge70.i.i.i
  %.0.i.i.i = phi i1 [ false, %._crit_edge70.i.i.i ], [ false, %.preheader.i40.i.i ], [ %.186.lcssa.i.i.i, %._crit_edge96.i.i.i ]
  %802 = load i64, ptr %45, align 8, !tbaa !103
  %803 = load i64, ptr %44, align 8, !tbaa !86
  %.not15.i46.i.i = icmp eq i64 %802, %803
  br i1 %.not15.i46.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i, label %.lr.ph.i47.i.i

.lr.ph.i47.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, %.lr.ph.i47.i.i
  %.017.i50.i.i = phi i64 [ %806, %.lr.ph.i47.i.i ], [ %802, %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i ]
  %.01416.i51.i.i = phi i64 [ %.sroa.speculated.i53.i.i, %.lr.ph.i47.i.i ], [ 1125899906842624, %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i ]
  %804 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %.017.i50.i.i
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load i64, ptr %805, align 8, !tbaa !157
  %807 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val41.i.i.i.pre, i64 %806
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %809 = load i64, ptr %808, align 8, !tbaa !158
  %.val9.i52.i.i = load ptr, ptr %807, align 8, !tbaa !148
  %810 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i52.i.i, i64 %809
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load i64, ptr %811, align 8, !tbaa !154
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %814 = load i64, ptr %813, align 8, !tbaa !152
  %815 = sub nsw i64 %812, %814
  %.sroa.speculated.i53.i.i = tail call i64 @llvm.umin.i64(i64 %815, i64 %.01416.i51.i.i)
  %.not.i54.i.i = icmp eq i64 %806, %803
  br i1 %.not.i54.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i, label %.lr.ph.i47.i.i, !llvm.loop !162

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i: ; preds = %.lr.ph.i47.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i
  %.014.lcssa.i56.i.i = phi i64 [ 1125899906842624, %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i ], [ %.sroa.speculated.i53.i.i, %.lr.ph.i47.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %816

816:                                              ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i
  %817 = ptrtoint ptr %.sroa.9.4.i.i to i64
  %818 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %819 = sub i64 %817, %818
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i.i, i64 noundef %819) #21
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i:         ; preds = %.lr.ph.i.i, %816, %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %820 = phi i64 [ %332, %.lr.ph.preheader.i.i ], [ %803, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %803, %816 ], [ %803, %.lr.ph.i.i ]
  %821 = phi i64 [ %322, %.lr.ph.preheader.i.i ], [ %802, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %802, %816 ], [ %802, %.lr.ph.i.i ]
  %.1128.i.i = phi i64 [ %.014.lcssa.i162.i.i, %.lr.ph.preheader.i.i ], [ %.014.lcssa.i56.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.014.lcssa.i56.i.i, %816 ], [ %.014.lcssa.i56.i.i, %.lr.ph.i.i ]
  %.not16.i.i.i = icmp eq i64 %821, %820
  br i1 %.not16.i.i.i, label %.loopexit.i.i, label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i
  %.val12.i.i.i = load ptr, ptr %10, align 8, !tbaa !111
  %.val11.i.i.i = load ptr, ptr %81, align 8, !tbaa !114
  %.phi.trans.insert.i59.i.i = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val11.i.i.i, i64 %821
  %.val15.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i59.i.i, align 8, !tbaa !148
  br label %822

822:                                              ; preds = %822, %.lr.ph.i58.i.i
  %.val15.i.i.i = phi ptr [ %.val15.pre.i.i.i, %.lr.ph.i58.i.i ], [ %.val14.i.i.i, %822 ]
  %.017.i60.i.i = phi i64 [ %821, %.lr.ph.i58.i.i ], [ %825, %822 ]
  %823 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val12.i.i.i, i64 %.017.i60.i.i
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load i64, ptr %824, align 8, !tbaa !157
  %826 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val11.i.i.i, i64 %825
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %828 = load i64, ptr %827, align 8, !tbaa !158
  %.val14.i.i.i = load ptr, ptr %826, align 8, !tbaa !148
  %829 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val14.i.i.i, i64 %828
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 32
  %831 = load i64, ptr %830, align 8, !tbaa !191
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %833 = load i64, ptr %832, align 8, !tbaa !152
  %834 = add i64 %833, %.1128.i.i
  store i64 %834, ptr %832, align 8, !tbaa !152
  %835 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val15.i.i.i, i64 %831, i32 2
  %836 = load i64, ptr %835, align 8, !tbaa !152
  %837 = sub i64 %836, %.1128.i.i
  store i64 %837, ptr %835, align 8, !tbaa !152
  %.not.i61.i.i = icmp eq i64 %825, %820
  br i1 %.not.i61.i.i, label %.loopexit.i.i, label %822, !llvm.loop !192

_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %816
  %.not.i.i = icmp eq i64 %.014.lcssa.i56.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !163

_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit:     ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %.val = load ptr, ptr %81, align 8
  %838 = load ptr, ptr %13, align 8, !tbaa !193
  %839 = load ptr, ptr %1, align 8, !tbaa !120
  %840 = ptrtoint ptr %838 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = sdiv exact i64 %842, 80
  %844 = load ptr, ptr %17, align 8, !tbaa !194
  %845 = load ptr, ptr %15, align 8, !tbaa !131
  %.not30.i = icmp eq ptr %844, %845
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = sdiv exact i64 %848, 40
  %umax.i27 = tail call i64 @llvm.umax.i64(i64 %849, i64 1)
  br label %.lr.ph.i28

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %850 = icmp ugt i64 %843, 1152921504606846975
  br i1 %850, label %851, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

851:                                              ; preds = %._crit_edge.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i34 = icmp eq ptr %838, %839
  br i1 %.not.i.i.i.i.i34, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %852 = shl nuw nsw i64 %843, 3
  %853 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %852) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %853, i8 0, i64 %852, i1 false), !tbaa !55
  %854 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %852) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %854, i8 0, i64 %852, i1 false), !tbaa !55
  %855 = getelementptr inbounds nuw i64, ptr %853, i64 %843
  %856 = getelementptr inbounds nuw i64, ptr %854, i64 %843
  %857 = ptrtoint ptr %856 to i64
  %858 = ptrtoint ptr %855 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i:        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.010.019.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %853, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.914.017.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %858, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.05.0.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %854, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.9.0.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %857, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  br i1 %.not30.i, label %.preheader.i35, label %.lr.ph26.i

.lr.ph.i28:                                       ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %.lr.ph.preheader.i
  %.023.i = phi i64 [ %880, %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %859 = getelementptr inbounds nuw %"struct.llvm::FlowJump", ptr %845, i64 %.023.i
  %860 = load i64, ptr %859, align 8, !tbaa !133
  %861 = shl i64 %860, 1
  %862 = or disjoint i64 %861, 1
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %864 = load i64, ptr %863, align 8, !tbaa !134
  %865 = shl i64 %864, 1
  %866 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val, i64 %862
  %.val.i.i = load ptr, ptr %866, align 8, !tbaa !164
  %867 = getelementptr i8, ptr %866, i64 8
  %.val8.i.i = load ptr, ptr %867, align 8, !tbaa !164
  %.not2.i.i = icmp eq ptr %.val.i.i, %.val8.i.i
  br i1 %.not2.i.i, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i28, %.lr.ph.i.i29
  %.04.i.i = phi i64 [ %.1.i.i30, %.lr.ph.i.i29 ], [ 0, %.lr.ph.i28 ]
  %.sroa.01.03.i.i = phi ptr [ %874, %.lr.ph.i.i29 ], [ %.val.i.i, %.lr.ph.i28 ]
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 24
  %869 = load i64, ptr %868, align 8, !tbaa !155
  %870 = icmp eq i64 %869, %865
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 16
  %872 = load i64, ptr %871, align 8
  %873 = select i1 %870, i64 %872, i64 0
  %.1.i.i30 = add nsw i64 %873, %.04.i.i
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 56
  %.not.i.i31 = icmp eq ptr %874, %.val8.i.i
  br i1 %.not.i.i31, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i29

_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i: ; preds = %.lr.ph.i.i29, %.lr.ph.i28
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i28 ], [ %.1.i.i30, %.lr.ph.i.i29 ]
  %.not.i32 = icmp eq i64 %860, %864
  %875 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %876 = load i64, ptr %875, align 8, !tbaa !81
  %877 = tail call i64 @llvm.smax.i64(i64 %.0.lcssa.i.i, i64 0)
  %.sink.i = select i1 %.not.i32, i64 %877, i64 %.0.lcssa.i.i
  %878 = add nsw i64 %.sink.i, %876
  %879 = getelementptr inbounds nuw i8, ptr %859, i64 32
  store i64 %878, ptr %879, align 8, !tbaa !83
  %880 = add nuw i64 %.023.i, 1
  %exitcond.not.i33 = icmp eq i64 %880, %umax.i27
  br i1 %exitcond.not.i33, label %._crit_edge.i, label %.lr.ph.i28, !llvm.loop !195

.preheader.i35:                                   ; preds = %.lr.ph26.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i
  br i1 %.not.i.i.i.i.i34, label %._crit_edge29.i, label %.lr.ph28.preheader.i

.lr.ph28.preheader.i:                             ; preds = %.preheader.i35
  %umax32.i = tail call i64 @llvm.umax.i64(i64 %843, i64 1)
  br label %.lr.ph28.i

.lr.ph26.i:                                       ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, %.lr.ph26.i
  %.sroa.01.025.i = phi ptr [ %892, %.lr.ph26.i ], [ %845, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i ]
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 32
  %882 = load i64, ptr %881, align 8, !tbaa !83
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 8
  %884 = load i64, ptr %883, align 8, !tbaa !134
  %885 = getelementptr inbounds nuw i64, ptr %.sroa.010.019.i, i64 %884
  %886 = load i64, ptr %885, align 8, !tbaa !55
  %887 = add i64 %886, %882
  store i64 %887, ptr %885, align 8, !tbaa !55
  %888 = load i64, ptr %.sroa.01.025.i, align 8, !tbaa !133
  %889 = getelementptr inbounds nuw i64, ptr %.sroa.05.0.i, i64 %888
  %890 = load i64, ptr %889, align 8, !tbaa !55
  %891 = add i64 %890, %882
  store i64 %891, ptr %889, align 8, !tbaa !55
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 40
  %.not21.i = icmp eq ptr %892, %844
  br i1 %.not21.i, label %.preheader.i35, label %.lr.ph26.i

._crit_edge29.i:                                  ; preds = %.preheader.i35
  %.not.i.i.i.i36 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %._crit_edge29.thread.i

._crit_edge29.thread.i:                           ; preds = %.lr.ph28.i, %._crit_edge29.i
  %893 = ptrtoint ptr %.sroa.05.0.i to i64
  %894 = sub i64 %.sroa.9.0.i, %893
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.0.i, i64 noundef %894) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %._crit_edge29.thread.i, %._crit_edge29.i
  %.not.i.i.i47.i = icmp eq ptr %.sroa.010.019.i, null
  br i1 %.not.i.i.i47.i, label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %895

895:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %896 = ptrtoint ptr %.sroa.010.019.i to i64
  %897 = sub i64 %.sroa.914.017.i, %896
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.010.019.i, i64 noundef %897) #21
  br label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit

.lr.ph28.i:                                       ; preds = %.lr.ph28.i, %.lr.ph28.preheader.i
  %.03727.i = phi i64 [ %904, %.lr.ph28.i ], [ 0, %.lr.ph28.preheader.i ]
  %898 = getelementptr inbounds nuw i64, ptr %.sroa.05.0.i, i64 %.03727.i
  %899 = getelementptr inbounds nuw i64, ptr %.sroa.010.019.i, i64 %.03727.i
  %900 = load i64, ptr %898, align 8, !tbaa !55
  %901 = load i64, ptr %899, align 8, !tbaa !55
  %902 = tail call i64 @llvm.umax.i64(i64 %900, i64 %901)
  %903 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %839, i64 %.03727.i, i32 4
  store i64 %902, ptr %903, align 8, !tbaa !80
  %904 = add nuw i64 %.03727.i, 1
  %exitcond33.not.i = icmp eq i64 %904, %umax32.i
  br i1 %exitcond33.not.i, label %._crit_edge29.thread.i, label %.lr.ph28.i, !llvm.loop !196

_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %895
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store ptr %0, ptr %11, align 8, !tbaa !84
  %905 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %905, align 8, !tbaa !197
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %907 = load i8, ptr %906, align 2, !tbaa !199, !range !48, !noundef !49
  %908 = trunc nuw i8 %907 to i1
  br i1 %908, label %909, label %1000

909:                                              ; preds = %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #18
  %.val.val.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val.val13.i.i = load ptr, ptr %13, align 8, !tbaa !193
  %910 = ptrtoint ptr %.val.val13.i.i to i64
  %911 = ptrtoint ptr %.val.val.i.i to i64
  %912 = sub i64 %910, %911
  %913 = sdiv exact i64 %912, 80
  %914 = trunc i64 %913 to i32
  %915 = add i32 %914, 63
  %916 = lshr i32 %915, 6
  %917 = zext nneg i32 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %918, ptr %8, align 8, !tbaa !25
  %919 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %920 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 6, ptr %920, align 4, !tbaa !27
  %921 = icmp ugt i32 %915, 447
  br i1 %921, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i:        ; preds = %909
  store i32 0, ptr %919, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull %918, i64 noundef %917, i64 noundef 8) #18
  %922 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i:    ; preds = %909
  %.not.i.i.i.i116 = icmp samesign ult i32 %915, 64
  br i1 %.not.i.i.i.i116, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split:      ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i
  %.sink = phi ptr [ %922, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i ], [ %918, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ]
  %923 = shl nuw nsw i64 %917, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %923, i1 false), !tbaa !55
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i

_ZN4llvm9BitVectorC2Ejb.exit.i.i:                 ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i
  store i32 %916, ptr %919, align 8, !tbaa !26
  %924 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %914, ptr %924, align 8, !tbaa !200
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %926 = load i64, ptr %925, align 8, !tbaa !207
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %926, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %.val11.val24.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val11.val1225.i.i = load ptr, ptr %13, align 8, !tbaa !193
  %.not31.i.i = icmp eq ptr %.val11.val1225.i.i, %.val11.val24.i.i
  br i1 %.not31.i.i, label %._crit_edge30.i.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  %927 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %928 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %932 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %936

._crit_edge30.i.i:                                ; preds = %.critedge.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  %933 = load ptr, ptr %8, align 8, !tbaa !25
  %934 = icmp eq ptr %933, %918
  br i1 %934, label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, label %935

935:                                              ; preds = %._crit_edge30.i.i
  call void @free(ptr noundef %933) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i

936:                                              ; preds = %.critedge.i.i, %.lr.ph29.i.i
  %.val11.val12.i.i231 = phi ptr [ %.val11.val1225.i.i, %.lr.ph29.i.i ], [ %.val11.val12.i.i, %.critedge.i.i ]
  %.val11.val36.i.i = phi ptr [ %.val11.val24.i.i, %.lr.ph29.i.i ], [ %.val11.val.i.i, %.critedge.i.i ]
  %.026.i.i = phi i64 [ 0, %.lr.ph29.i.i ], [ %994, %.critedge.i.i ]
  %937 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val11.val36.i.i, i64 %.026.i.i, i32 4
  %938 = load i64, ptr %937, align 8, !tbaa !80
  %.not.i.i117 = icmp eq i64 %938, 0
  br i1 %.not.i.i117, label %.critedge.i.i, label %939

939:                                              ; preds = %936
  %940 = lshr i64 %.026.i.i, 6
  %941 = and i64 %940, 67108863
  %942 = load ptr, ptr %8, align 8, !tbaa !25
  %943 = getelementptr inbounds nuw i64, ptr %942, i64 %941
  %944 = and i64 %.026.i.i, 63
  %945 = load i64, ptr %943, align 8, !tbaa !55
  %946 = shl nuw i64 1, %944
  %947 = and i64 %945, %946
  %.not18.i.i = icmp eq i64 %947, 0
  br i1 %.not18.i.i, label %948, label %.critedge.i.i

948:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !215
  %949 = load i64, ptr %925, align 8, !tbaa !207, !noalias !215
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %949, i64 noundef %.026.i.i), !noalias !215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18, !noalias !215
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %.026.i.i, i64 noundef -1), !noalias !215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !215
  %950 = load ptr, ptr %6, align 8, !tbaa !122, !noalias !215
  %951 = load ptr, ptr %928, align 8, !tbaa !122, !noalias !215
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr %950, ptr %951)
  %952 = load ptr, ptr %9, align 8, !tbaa !122, !alias.scope !215
  %953 = load ptr, ptr %927, align 8, !tbaa !122, !alias.scope !215
  %954 = load ptr, ptr %7, align 8, !tbaa !122, !noalias !215
  %955 = load ptr, ptr %929, align 8, !tbaa !122, !noalias !215
  %956 = ptrtoint ptr %953 to i64
  %957 = ptrtoint ptr %952 to i64
  %958 = sub i64 %956, %957
  %959 = getelementptr inbounds i8, ptr %952, i64 %958
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %959, ptr %954, ptr %955)
  %.not.i.i.i.i.i.i118 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i.i.i118, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i, label %960

960:                                              ; preds = %948
  %961 = load ptr, ptr %930, align 8, !tbaa !218, !noalias !215
  %962 = ptrtoint ptr %961 to i64
  %963 = ptrtoint ptr %954 to i64
  %964 = sub i64 %962, %963
  call void @_ZdlPvm(ptr noundef nonnull %954, i64 noundef %964) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i: ; preds = %960, %948
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18, !noalias !215
  %.not.i.i.i8.i.i.i = icmp eq ptr %950, null
  br i1 %.not.i.i.i8.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, label %965

965:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  %966 = load ptr, ptr %931, align 8, !tbaa !218, !noalias !215
  %967 = ptrtoint ptr %966 to i64
  %968 = ptrtoint ptr %950 to i64
  %969 = sub i64 %967, %968
  call void @_ZdlPvm(ptr noundef nonnull %950, i64 noundef %969) #21
  br label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i: ; preds = %965, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !215
  %970 = load i64, ptr %925, align 8, !tbaa !207
  %971 = load ptr, ptr %1, align 8, !tbaa !120
  %972 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %971, i64 %970, i32 4
  %973 = load i64, ptr %972, align 8, !tbaa !80
  %974 = add i64 %973, 1
  store i64 %974, ptr %972, align 8, !tbaa !80
  %975 = load ptr, ptr %9, align 8, !tbaa !122
  %976 = load ptr, ptr %927, align 8, !tbaa !122
  %.not1921.i.i = icmp eq ptr %975, %976
  br i1 %.not1921.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i119

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i119
  %.pre33.i.i = load ptr, ptr %9, align 8, !tbaa !219
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i
  %977 = phi ptr [ %.pre33.i.i, %._crit_edge.loopexit.i.i ], [ %975, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %.not.i.i.i.i.i120 = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i.i120, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i, label %978

978:                                              ; preds = %._crit_edge.i.i
  %979 = load ptr, ptr %932, align 8, !tbaa !218
  %980 = ptrtoint ptr %979 to i64
  %981 = ptrtoint ptr %977 to i64
  %982 = sub i64 %980, %981
  call void @_ZdlPvm(ptr noundef nonnull %977, i64 noundef %982) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i: ; preds = %978, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %.val11.val.pre.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val11.val12.i.i.pre = load ptr, ptr %13, align 8, !tbaa !193
  br label %.critedge.i.i

.lr.ph.i.i119:                                    ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, %.lr.ph.i.i119
  %.sroa.014.022.i.i = phi ptr [ %993, %.lr.ph.i.i119 ], [ %975, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %983 = load ptr, ptr %.sroa.014.022.i.i, align 8, !tbaa !71
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 32
  %985 = load i64, ptr %984, align 8, !tbaa !83
  %986 = add i64 %985, 1
  store i64 %986, ptr %984, align 8, !tbaa !83
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %988 = load i64, ptr %987, align 8, !tbaa !134
  %989 = load ptr, ptr %1, align 8, !tbaa !120
  %990 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %989, i64 %988, i32 4
  %991 = load i64, ptr %990, align 8, !tbaa !80
  %992 = add i64 %991, 1
  store i64 %992, ptr %990, align 8, !tbaa !80
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %988, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i.i, i64 8
  %.not19.i.i = icmp eq ptr %993, %976
  br i1 %.not19.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i119

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i, %939, %936
  %.val11.val12.i.i = phi ptr [ %.val11.val12.i.i231, %936 ], [ %.val11.val12.i.i.pre, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i ], [ %.val11.val12.i.i231, %939 ]
  %.val11.val.i.i = phi ptr [ %.val11.val36.i.i, %936 ], [ %.val11.val.pre.i.i, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i ], [ %.val11.val36.i.i, %939 ]
  %994 = add nuw i64 %.026.i.i, 1
  %995 = ptrtoint ptr %.val11.val12.i.i to i64
  %996 = ptrtoint ptr %.val11.val.i.i to i64
  %997 = sub i64 %995, %996
  %998 = sdiv exact i64 %997, 80
  %999 = icmp ult i64 %994, %998
  br i1 %999, label %936, label %._crit_edge30.i.i, !llvm.loop !220

_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i: ; preds = %935, %._crit_edge30.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #18
  br label %1000

1000:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %1002 = load i8, ptr %1001, align 1, !tbaa !221, !range !48, !noundef !49
  %1003 = trunc nuw i8 %1002 to i1
  br i1 %1003, label %1004, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %1, align 8, !tbaa !69
  %1006 = load ptr, ptr %13, align 8, !tbaa !69
  %.not197.i.i = icmp eq ptr %1005, %1006
  br i1 %.not197.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %1004
  %1007 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1008 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %1010 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %1011 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1013 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1014 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1015 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1016 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1017 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1018 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1019 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %1020

1020:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, %.lr.ph.i1.i
  %.sroa.0134.0198.i.i = phi ptr [ %1005, %.lr.ph.i1.i ], [ %1984, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i ]
  %.val.i2.i = load ptr, ptr %905, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0198.i.i, i64 16
  %1022 = load i8, ptr %1021, align 8, !tbaa !124, !range !48, !noundef !49
  %1023 = trunc nuw i8 %1022 to i1
  br i1 %1023, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0198.i.i, i64 24
  %1026 = load i64, ptr %1025, align 8, !tbaa !80
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1028

1028:                                             ; preds = %1024
  %1029 = getelementptr i8, ptr %.sroa.0134.0198.i.i, i64 32
  %1030 = load ptr, ptr %1029, align 8, !tbaa !122
  %1031 = getelementptr i8, ptr %.sroa.0134.0198.i.i, i64 40
  %1032 = load ptr, ptr %1031, align 8, !tbaa !122
  %.not4.not.i.i.i = icmp eq ptr %1030, %1032
  br i1 %.not4.not.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %1028
  %1033 = load ptr, ptr %.val.i2.i, align 8, !tbaa !120
  br label %1036

1034:                                             ; preds = %1036
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %1035, %1032
  br i1 %.not.not.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1036

1036:                                             ; preds = %1034, %.lr.ph.i.i.i37
  %.sroa.01.05.i.i.i = phi ptr [ %1030, %.lr.ph.i.i.i37 ], [ %1035, %1034 ]
  %1037 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !71
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load i64, ptr %1038, align 8, !tbaa !134
  %1040 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1033, i64 %1039, i32 2
  %1041 = load i8, ptr %1040, align 8, !tbaa !124, !range !48, !noundef !49
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i, label %1034

_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i: ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #18
  %1043 = getelementptr i8, ptr %.val.i2.i, i64 8
  %.val.val19.i.i.i = load ptr, ptr %1043, align 8, !tbaa !193
  %1044 = ptrtoint ptr %.val.val19.i.i.i to i64
  %1045 = ptrtoint ptr %1033 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = sdiv exact i64 %1046, 80
  %1048 = trunc i64 %1047 to i32
  %1049 = add i32 %1048, 63
  %1050 = lshr i32 %1049, 6
  %1051 = zext nneg i32 %1050 to i64
  store ptr %1007, ptr %5, align 8, !tbaa !25
  store i32 6, ptr %1009, align 4, !tbaa !27
  %1052 = icmp ugt i32 %1049, 447
  br i1 %1052, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i
  store i32 0, ptr %1008, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %1007, i64 noundef %1051, i64 noundef 8) #18
  %1053 = load ptr, ptr %5, align 8, !tbaa !25
  br label %.lr.ph56.sink.split.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i:  ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i
  %.not.i.i.i.i5.i = icmp samesign ult i32 %1049, 64
  br i1 %.not.i.i.i.i5.i, label %.lr.ph56.i.i.i, label %.lr.ph56.sink.split.i.i.i

.lr.ph56.sink.split.i.i.i:                        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i
  %.sink.i.i.i = phi ptr [ %1053, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i ], [ %1007, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ]
  %1054 = shl nuw nsw i64 %1051, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i.i, i8 0, i64 %1054, i1 false), !tbaa !55
  br label %.lr.ph56.i.i.i

.lr.ph56.i.i.i:                                   ; preds = %.lr.ph56.sink.split.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  %1055 = phi ptr [ %1007, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ], [ %.sink.i.i.i, %.lr.ph56.sink.split.i.i.i ]
  store i32 %1050, ptr %1008, align 8, !tbaa !26
  store i32 %1048, ptr %1010, align 8, !tbaa !200
  %1056 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %.06.i.i.ptr.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  %1057 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %1057, ptr %.06.i.i.ptr.i.i.i.i.i.i38, align 8, !tbaa !142
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 512
  %1059 = load i64, ptr %.sroa.0134.0198.i.i, align 8, !tbaa !55
  store i64 %1059, ptr %1057, align 8, !tbaa !55
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1061 = lshr i64 %1059, 6
  %1062 = and i64 %1061, 67108863
  %1063 = getelementptr inbounds nuw i64, ptr %1055, i64 %1062
  %1064 = and i64 %1059, 63
  %1065 = shl nuw i64 1, %1064
  %1066 = load i64, ptr %1063, align 8, !tbaa !55
  %1067 = or i64 %1066, %1065
  store i64 %1067, ptr %1063, align 8, !tbaa !55
  br label %1069

.loopexit.i.i.i68:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46
  %.sroa.49.3.i.i69 = phi ptr [ %.sroa.49.0.i.i39, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46 ], [ %.sroa.49.2.i.i59, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.45.3.i.i70 = phi ptr [ %.sroa.45.0.i.i40, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46 ], [ %.sroa.45.2.i.i60, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.41.3.i.i71 = phi ptr [ %.sroa.41.0.i.i41, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46 ], [ %.sroa.41.2.i.i61, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.34.3.i.i72 = phi ptr [ %.sroa.34.0.i.i42, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46 ], [ %.sroa.34.2.i.i62, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.27.4.i.i73 = phi ptr [ %.sroa.27.1.i.i47, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46 ], [ %.sroa.27.3.i.i63, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.22.4.i.i74 = phi ptr [ %.sroa.22.1.i.i48, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46 ], [ %.sroa.22.3.i.i64, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.18.4.i.i75 = phi ptr [ %.sroa.18.1.i.i49, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46 ], [ %.sroa.18.3.i.i65, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.9.3.i.i76 = phi i64 [ %.sroa.9.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46 ], [ %.sroa.9.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.0139.3.i.i = phi ptr [ %.sroa.0139.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46 ], [ %.sroa.0139.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.0122.6.i.i = phi ptr [ %.sroa.0122.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46 ], [ %.sroa.0122.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.14.6.i.i = phi ptr [ %.sroa.14.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46 ], [ %.sroa.14.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.24.6.i.i = phi ptr [ %.sroa.24.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46 ], [ %.sroa.24.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.0.5.i.i = phi ptr [ %.sroa.0.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46 ], [ %.sroa.0.4.i.i66, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.7.5.i.i = phi ptr [ %.sroa.7.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46 ], [ %.sroa.7.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.11.5.i.i = phi ptr [ %.sroa.11.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46 ], [ %.sroa.11.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %1068 = icmp eq ptr %.sroa.34.3.i.i72, %storemerge.i.i.i.i.i50
  br i1 %1068, label %._crit_edge.i.i.i77, label %1069, !llvm.loop !222

1069:                                             ; preds = %.loopexit.i.i.i68, %.lr.ph56.i.i.i
  %.sroa.49.0.i.i39 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i38, %.lr.ph56.i.i.i ], [ %.sroa.49.3.i.i69, %.loopexit.i.i.i68 ]
  %.sroa.45.0.i.i40 = phi ptr [ %1058, %.lr.ph56.i.i.i ], [ %.sroa.45.3.i.i70, %.loopexit.i.i.i68 ]
  %.sroa.41.0.i.i41 = phi ptr [ %1057, %.lr.ph56.i.i.i ], [ %.sroa.41.3.i.i71, %.loopexit.i.i.i68 ]
  %.sroa.34.0.i.i42 = phi ptr [ %1060, %.lr.ph56.i.i.i ], [ %.sroa.34.3.i.i72, %.loopexit.i.i.i68 ]
  %.sroa.27.0.i.i43 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i38, %.lr.ph56.i.i.i ], [ %.sroa.27.4.i.i73, %.loopexit.i.i.i68 ]
  %.sroa.22.0.i.i44 = phi ptr [ %1058, %.lr.ph56.i.i.i ], [ %.sroa.22.4.i.i74, %.loopexit.i.i.i68 ]
  %.sroa.18.0.i.i45 = phi ptr [ %1057, %.lr.ph56.i.i.i ], [ %.sroa.18.4.i.i75, %.loopexit.i.i.i68 ]
  %.sroa.9.0.i.i = phi i64 [ 8, %.lr.ph56.i.i.i ], [ %.sroa.9.3.i.i76, %.loopexit.i.i.i68 ]
  %.sroa.0139.0.i.i = phi ptr [ %1056, %.lr.ph56.i.i.i ], [ %.sroa.0139.3.i.i, %.loopexit.i.i.i68 ]
  %.sroa.0122.3.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.0122.6.i.i, %.loopexit.i.i.i68 ]
  %.sroa.14.3.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.14.6.i.i, %.loopexit.i.i.i68 ]
  %.sroa.24.3.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.24.6.i.i, %.loopexit.i.i.i68 ]
  %.sroa.0.2.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.0.5.i.i, %.loopexit.i.i.i68 ]
  %.sroa.7.2.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.7.5.i.i, %.loopexit.i.i.i68 ]
  %.sroa.11.2.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.11.5.i.i, %.loopexit.i.i.i68 ]
  %1070 = phi ptr [ %1057, %.lr.ph56.i.i.i ], [ %storemerge.i.i.i.i.i50, %.loopexit.i.i.i68 ]
  %1071 = load ptr, ptr %905, align 8, !tbaa !223
  %1072 = load i64, ptr %1070, align 8, !tbaa !55
  %1073 = load ptr, ptr %1071, align 8, !tbaa !120
  %1074 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i44, i64 -8
  %.not.i.i22.i.i.i = icmp eq ptr %1070, %1074
  br i1 %.not.i.i22.i.i.i, label %1077, label %1075

1075:                                             ; preds = %1069
  %1076 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46

1077:                                             ; preds = %1069
  call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i45, i64 noundef 512) #21
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.i.i43, i64 8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !142
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46: ; preds = %1077, %1075
  %.sroa.27.1.i.i47 = phi ptr [ %1078, %1077 ], [ %.sroa.27.0.i.i43, %1075 ]
  %.sroa.22.1.i.i48 = phi ptr [ %1080, %1077 ], [ %.sroa.22.0.i.i44, %1075 ]
  %.sroa.18.1.i.i49 = phi ptr [ %1079, %1077 ], [ %.sroa.18.0.i.i45, %1075 ]
  %storemerge.i.i.i.i.i50 = phi ptr [ %1079, %1077 ], [ %1076, %1075 ]
  %1081 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1073, i64 %1072, i32 5
  %1082 = load ptr, ptr %1081, align 8, !tbaa !122
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !122
  %.not54.i.i.i = icmp eq ptr %1082, %1084
  br i1 %.not54.i.i.i, label %.loopexit.i.i.i68, label %.lr.ph.i12.preheader.i.i

.lr.ph.i12.preheader.i.i:                         ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46
  %1085 = ptrtoint ptr %storemerge.i.i.i.i.i50 to i64
  br label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, %.lr.ph.i12.preheader.i.i
  %.sroa.49.1.i.i51 = phi ptr [ %.sroa.49.2.i.i59, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.49.0.i.i39, %.lr.ph.i12.preheader.i.i ]
  %.sroa.45.1.i.i52 = phi ptr [ %.sroa.45.2.i.i60, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.45.0.i.i40, %.lr.ph.i12.preheader.i.i ]
  %.sroa.41.1.i.i53 = phi ptr [ %.sroa.41.2.i.i61, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.41.0.i.i41, %.lr.ph.i12.preheader.i.i ]
  %.sroa.34.1.i.i54 = phi ptr [ %.sroa.34.2.i.i62, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.34.0.i.i42, %.lr.ph.i12.preheader.i.i ]
  %.sroa.27.2.i.i55 = phi ptr [ %.sroa.27.3.i.i63, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.27.1.i.i47, %.lr.ph.i12.preheader.i.i ]
  %.sroa.22.2.i.i56 = phi ptr [ %.sroa.22.3.i.i64, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.22.1.i.i48, %.lr.ph.i12.preheader.i.i ]
  %.sroa.18.2.i.i57 = phi ptr [ %.sroa.18.3.i.i65, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.18.1.i.i49, %.lr.ph.i12.preheader.i.i ]
  %.sroa.9.1.i.i = phi i64 [ %.sroa.9.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.9.0.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.0139.1.i.i = phi ptr [ %.sroa.0139.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.0139.0.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.0122.4.i.i = phi ptr [ %.sroa.0122.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.0122.3.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.14.4.i.i = phi ptr [ %.sroa.14.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.14.3.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.24.4.i.i = phi ptr [ %.sroa.24.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.24.3.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.0.3.i.i58 = phi ptr [ %.sroa.0.4.i.i66, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.0.2.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.7.2.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.11.3.i.i = phi ptr [ %.sroa.11.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.11.2.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.045.055.i.i.i = phi ptr [ %1243, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %1082, %.lr.ph.i12.preheader.i.i ]
  %1086 = load ptr, ptr %.sroa.045.055.i.i.i, align 8, !tbaa !71
  %.val20.i.i.i = load ptr, ptr %905, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 25
  %1088 = load i8, ptr %1087, align 1, !tbaa !135, !range !48, !noundef !49
  %1089 = trunc nuw i8 %1088 to i1
  br i1 %1089, label %1090, label %1094

1090:                                             ; preds = %.lr.ph.i12.i.i
  %1091 = getelementptr inbounds nuw i8, ptr %1086, i64 32
  %1092 = load i64, ptr %1091, align 8, !tbaa !83
  %1093 = icmp eq i64 %1092, 0
  br i1 %1093, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %1094

1094:                                             ; preds = %1090, %.lr.ph.i12.i.i
  %1095 = load ptr, ptr %.val20.i.i.i, align 8, !tbaa !120
  %1096 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1097 = load i64, ptr %1096, align 8, !tbaa !134
  %1098 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1095, i64 %1097
  %1099 = load i64, ptr %1086, align 8, !tbaa !133
  %1100 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1095, i64 %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1102 = load i8, ptr %1101, align 8, !tbaa !124, !range !48, !noundef !49
  %1103 = trunc nuw i8 %1102 to i1
  %1104 = icmp ne ptr %1100, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i.i.i = or i1 %1104, %1103
  br i1 %or.cond16.not.i.i.i.i, label %1105, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1105:                                             ; preds = %1094
  br i1 %1103, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, label %1106

1106:                                             ; preds = %1105
  %1107 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1108 = load i64, ptr %1107, align 8, !tbaa !80
  %1109 = icmp eq i64 %1108, 0
  br i1 %1109, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i: ; preds = %1106, %1105
  %1110 = lshr i64 %1097, 6
  %1111 = and i64 %1110, 67108863
  %1112 = load ptr, ptr %5, align 8, !tbaa !25
  %1113 = getelementptr inbounds nuw i64, ptr %1112, i64 %1111
  %1114 = and i64 %1097, 63
  %1115 = load i64, ptr %1113, align 8, !tbaa !55
  %1116 = shl nuw i64 1, %1114
  %1117 = and i64 %1115, %1116
  %.not52.i.i.i = icmp eq i64 %1117, 0
  br i1 %.not52.i.i.i, label %1118, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1118:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i
  %1119 = or i64 %1115, %1116
  store i64 %1119, ptr %1113, align 8, !tbaa !55
  br i1 %1103, label %1142, label %1120

1120:                                             ; preds = %1118
  %.not.i.i27.i.i.i = icmp eq ptr %.sroa.7.3.i.i, %.sroa.11.3.i.i
  br i1 %.not.i.i27.i.i.i, label %1123, label %1121

1121:                                             ; preds = %1120
  store ptr %1098, ptr %.sroa.7.3.i.i, align 8, !tbaa !69
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1123:                                             ; preds = %1120
  %1124 = ptrtoint ptr %.sroa.7.3.i.i to i64
  %1125 = ptrtoint ptr %.sroa.0.3.i.i58 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = icmp eq i64 %1126, 9223372036854775800
  br i1 %1127, label %1128, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1128:                                             ; preds = %1123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1123
  %1129 = ashr exact i64 %1126, 3
  %.sroa.speculated.i.i.i.i.i.i.i101 = call i64 @llvm.umax.i64(i64 %1129, i64 1)
  %1130 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i101, %1129
  %1131 = icmp ult i64 %1130, %1129
  %1132 = call i64 @llvm.umin.i64(i64 %1130, i64 1152921504606846975)
  %1133 = select i1 %1131, i64 1152921504606846975, i64 %1132
  %.not.i.i.i.i.i.i.i102 = icmp ne i64 %1133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i102)
  %1134 = shl nuw nsw i64 %1133, 3
  %1135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1134) #20
  %1136 = getelementptr inbounds i8, ptr %1135, i64 %1126
  store ptr %1098, ptr %1136, align 8, !tbaa !69
  %1137 = icmp sgt i64 %1126, 0
  br i1 %1137, label %1138, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

1138:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1135, ptr align 8 %.sroa.0.3.i.i58, i64 %1126, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %1138, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i58, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1140

1140:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i58, i64 noundef %1126) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1140, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  %1141 = getelementptr inbounds nuw ptr, ptr %1135, i64 %1133
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1142:                                             ; preds = %1118
  %1143 = getelementptr inbounds i8, ptr %.sroa.45.1.i.i52, i64 -8
  %.not.i.i28.i.i.i = icmp eq ptr %.sroa.34.1.i.i54, %1143
  br i1 %.not.i.i28.i.i.i, label %1146, label %1144

1144:                                             ; preds = %1142
  store i64 %1097, ptr %.sroa.34.1.i.i54, align 8, !tbaa !55
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.34.1.i.i54, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i

1146:                                             ; preds = %1142
  %1147 = ptrtoint ptr %.sroa.49.1.i.i51 to i64
  %1148 = ptrtoint ptr %.sroa.27.2.i.i55 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = ashr exact i64 %1149, 3
  %1151 = shl i64 %1149, 3
  %1152 = ptrtoint ptr %.sroa.34.1.i.i54 to i64
  %1153 = ptrtoint ptr %.sroa.41.1.i.i53 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = ashr exact i64 %1154, 3
  %1156 = ptrtoint ptr %.sroa.22.2.i.i56 to i64
  %1157 = sub i64 %1156, %1085
  %1158 = ashr exact i64 %1157, 3
  %1159 = add nsw i64 %1155, -64
  %1160 = add i64 %1159, %1151
  %1161 = add i64 %1160, %1158
  %1162 = icmp eq i64 %1161, 1152921504606846975
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1146
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

1164:                                             ; preds = %1146
  %1165 = ptrtoint ptr %.sroa.0139.1.i.i to i64
  %1166 = sub i64 %1147, %1165
  %1167 = ashr exact i64 %1166, 3
  %1168 = sub i64 %.sroa.9.1.i.i, %1167
  %1169 = icmp ult i64 %1168, 2
  br i1 %1169, label %1170, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108

1170:                                             ; preds = %1164
  %1171 = add nsw i64 %1150, 1
  %1172 = add nsw i64 %1150, 2
  %1173 = shl nsw i64 %1172, 1
  %1174 = icmp ugt i64 %.sroa.9.1.i.i, %1173
  br i1 %1174, label %1175, label %1193

1175:                                             ; preds = %1170
  %1176 = sub i64 %.sroa.9.1.i.i, %1172
  %1177 = lshr i64 %1176, 1
  %1178 = getelementptr inbounds nuw ptr, ptr %.sroa.0139.1.i.i, i64 %1177
  %1179 = icmp ult ptr %1178, %.sroa.27.2.i.i55
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.49.1.i.i51, i64 8
  %.not.i.i.i.i.i.i118.i.i = icmp eq ptr %1180, %.sroa.27.2.i.i55
  br i1 %1179, label %1181, label %1185

1181:                                             ; preds = %1175
  br i1 %.not.i.i.i.i.i.i118.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114, label %1182

1182:                                             ; preds = %1181
  %1183 = ptrtoint ptr %1180 to i64
  %1184 = sub i64 %1183, %1148
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1178, ptr nonnull align 8 %.sroa.27.2.i.i55, i64 %1184, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114

1185:                                             ; preds = %1175
  br i1 %.not.i.i.i.i.i.i118.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114, label %1186

1186:                                             ; preds = %1185
  %1187 = getelementptr inbounds nuw ptr, ptr %1178, i64 %1171
  %1188 = ptrtoint ptr %1180 to i64
  %1189 = sub i64 %1188, %1148
  %1190 = ashr exact i64 %1189, 3
  %1191 = sub nsw i64 0, %1190
  %1192 = getelementptr inbounds ptr, ptr %1187, i64 %1191
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1192, ptr align 8 %.sroa.27.2.i.i55, i64 %1189, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114

1193:                                             ; preds = %1170
  %.sroa.speculated.i115.i.i = call i64 @llvm.umax.i64(i64 %.sroa.9.1.i.i, i64 1)
  %1194 = add i64 %.sroa.9.1.i.i, 2
  %1195 = add i64 %1194, %.sroa.speculated.i115.i.i
  %1196 = icmp ugt i64 %1195, 1152921504606846975
  br i1 %1196, label %1197, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i112, !prof !159

1197:                                             ; preds = %1193
  %1198 = icmp ugt i64 %1195, 2305843009213693951
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1197
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

1200:                                             ; preds = %1197
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i112: ; preds = %1193
  %1201 = shl nuw nsw i64 %1195, 3
  %1202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1201) #20
  %1203 = sub nsw i64 %1195, %1172
  %1204 = lshr i64 %1203, 1
  %1205 = getelementptr inbounds nuw ptr, ptr %1202, i64 %1204
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.49.1.i.i51, i64 8
  %.not.i.i.i.i.i25.i116.i.i = icmp eq ptr %1206, %.sroa.27.2.i.i55
  br i1 %.not.i.i.i.i.i25.i116.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i113, label %1207

1207:                                             ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i112
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = sub i64 %1208, %1148
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1205, ptr align 8 %.sroa.27.2.i.i55, i64 %1209, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i113

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i113:     ; preds = %1207, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i112
  %1210 = shl i64 %.sroa.9.1.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0139.1.i.i, i64 noundef %1210) #21
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i113, %1186, %1185, %1182, %1181
  %.sroa.9.7.i.i = phi i64 [ %.sroa.9.1.i.i, %1181 ], [ %.sroa.9.1.i.i, %1182 ], [ %.sroa.9.1.i.i, %1185 ], [ %.sroa.9.1.i.i, %1186 ], [ %1195, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i113 ]
  %.sroa.0139.7.i.i = phi ptr [ %.sroa.0139.1.i.i, %1181 ], [ %.sroa.0139.1.i.i, %1182 ], [ %.sroa.0139.1.i.i, %1185 ], [ %.sroa.0139.1.i.i, %1186 ], [ %1202, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i113 ]
  %.0.i117.i.i = phi ptr [ %1178, %1181 ], [ %1178, %1182 ], [ %1178, %1185 ], [ %1178, %1186 ], [ %1205, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i113 ]
  %1211 = load ptr, ptr %.0.i117.i.i, align 8, !tbaa !142
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 512
  %1213 = getelementptr inbounds nuw ptr, ptr %.0.i117.i.i, i64 %1171
  %1214 = getelementptr inbounds i8, ptr %1213, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114, %1164
  %.sroa.27.7.i.i109 = phi ptr [ %.0.i117.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114 ], [ %.sroa.27.2.i.i55, %1164 ]
  %.sroa.22.7.i.i110 = phi ptr [ %1212, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114 ], [ %.sroa.22.2.i.i56, %1164 ]
  %.sroa.18.7.i.i111 = phi ptr [ %1211, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114 ], [ %.sroa.18.2.i.i57, %1164 ]
  %.sroa.9.6.i.i = phi i64 [ %.sroa.9.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114 ], [ %.sroa.9.1.i.i, %1164 ]
  %.sroa.0139.6.i.i = phi ptr [ %.sroa.0139.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114 ], [ %.sroa.0139.1.i.i, %1164 ]
  %1215 = phi ptr [ %1214, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114 ], [ %.sroa.49.1.i.i51, %1164 ]
  %1216 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  store ptr %1216, ptr %1217, align 8, !tbaa !142
  store i64 %1097, ptr %.sroa.34.1.i.i54, align 8, !tbaa !55
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108, %1144
  %.sroa.49.5.i.i = phi ptr [ %1217, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %.sroa.49.1.i.i51, %1144 ]
  %.sroa.45.5.i.i103 = phi ptr [ %1218, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %.sroa.45.1.i.i52, %1144 ]
  %.sroa.41.5.i.i104 = phi ptr [ %1216, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %.sroa.41.1.i.i53, %1144 ]
  %.sroa.34.5.i.i105 = phi ptr [ %1216, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %1145, %1144 ]
  %.sroa.27.6.i.i = phi ptr [ %.sroa.27.7.i.i109, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %.sroa.27.2.i.i55, %1144 ]
  %.sroa.22.6.i.i106 = phi ptr [ %.sroa.22.7.i.i110, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %.sroa.22.2.i.i56, %1144 ]
  %.sroa.18.6.i.i107 = phi ptr [ %.sroa.18.7.i.i111, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %.sroa.18.2.i.i57, %1144 ]
  %.sroa.9.5.i.i = phi i64 [ %.sroa.9.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %.sroa.9.1.i.i, %1144 ]
  %.sroa.0139.5.i.i = phi ptr [ %.sroa.0139.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %.sroa.0139.1.i.i, %1144 ]
  %1219 = load ptr, ptr %905, align 8, !tbaa !223
  %1220 = load ptr, ptr %1219, align 8, !tbaa !120
  %1221 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1220, i64 %1097
  %.not.i.i30.i.i.i = icmp eq ptr %.sroa.14.4.i.i, %.sroa.24.4.i.i
  br i1 %.not.i.i30.i.i.i, label %1224, label %1222

1222:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i
  store ptr %1221, ptr %.sroa.14.4.i.i, align 8, !tbaa !69
  %1223 = getelementptr inbounds nuw i8, ptr %.sroa.14.4.i.i, i64 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1224:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i
  %1225 = ptrtoint ptr %.sroa.14.4.i.i to i64
  %1226 = ptrtoint ptr %.sroa.0122.4.i.i to i64
  %1227 = sub i64 %1225, %1226
  %1228 = icmp eq i64 %1227, 9223372036854775800
  br i1 %1228, label %1229, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i

1229:                                             ; preds = %1224
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i: ; preds = %1224
  %1230 = ashr exact i64 %1227, 3
  %.sroa.speculated.i.i.i.i32.i.i.i = call i64 @llvm.umax.i64(i64 %1230, i64 1)
  %1231 = add nsw i64 %.sroa.speculated.i.i.i.i32.i.i.i, %1230
  %1232 = icmp ult i64 %1231, %1230
  %1233 = call i64 @llvm.umin.i64(i64 %1231, i64 1152921504606846975)
  %1234 = select i1 %1232, i64 1152921504606846975, i64 %1233
  %.not.i.i.i.i33.i.i.i = icmp ne i64 %1234, 0
  call void @llvm.assume(i1 %.not.i.i.i.i33.i.i.i)
  %1235 = shl nuw nsw i64 %1234, 3
  %1236 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1235) #20
  %1237 = getelementptr inbounds i8, ptr %1236, i64 %1227
  store ptr %1221, ptr %1237, align 8, !tbaa !69
  %1238 = icmp sgt i64 %1227, 0
  br i1 %1238, label %1239, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

1239:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1236, ptr align 8 %.sroa.0122.4.i.i, i64 %1227, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i: ; preds = %1239, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %.not.i17.i.i.i35.i.i.i = icmp eq ptr %.sroa.0122.4.i.i, null
  br i1 %.not.i17.i.i.i35.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, label %1241

1241:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.4.i.i, i64 noundef %1227) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i: ; preds = %1241, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  %1242 = getelementptr inbounds nuw ptr, ptr %1236, i64 %1234
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, %1222, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1121, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, %1106, %1094, %1090
  %.sroa.49.2.i.i59 = phi ptr [ %.sroa.49.1.i.i51, %1090 ], [ %.sroa.49.1.i.i51, %1106 ], [ %.sroa.49.1.i.i51, %1094 ], [ %.sroa.49.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.49.5.i.i, %1222 ], [ %.sroa.49.1.i.i51, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.49.1.i.i51, %1121 ], [ %.sroa.49.1.i.i51, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.45.2.i.i60 = phi ptr [ %.sroa.45.1.i.i52, %1090 ], [ %.sroa.45.1.i.i52, %1106 ], [ %.sroa.45.1.i.i52, %1094 ], [ %.sroa.45.5.i.i103, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.45.5.i.i103, %1222 ], [ %.sroa.45.1.i.i52, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.45.1.i.i52, %1121 ], [ %.sroa.45.1.i.i52, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.41.2.i.i61 = phi ptr [ %.sroa.41.1.i.i53, %1090 ], [ %.sroa.41.1.i.i53, %1106 ], [ %.sroa.41.1.i.i53, %1094 ], [ %.sroa.41.5.i.i104, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.41.5.i.i104, %1222 ], [ %.sroa.41.1.i.i53, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.41.1.i.i53, %1121 ], [ %.sroa.41.1.i.i53, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.34.2.i.i62 = phi ptr [ %.sroa.34.1.i.i54, %1090 ], [ %.sroa.34.1.i.i54, %1106 ], [ %.sroa.34.1.i.i54, %1094 ], [ %.sroa.34.5.i.i105, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.34.5.i.i105, %1222 ], [ %.sroa.34.1.i.i54, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.1.i.i54, %1121 ], [ %.sroa.34.1.i.i54, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.27.3.i.i63 = phi ptr [ %.sroa.27.2.i.i55, %1090 ], [ %.sroa.27.2.i.i55, %1106 ], [ %.sroa.27.2.i.i55, %1094 ], [ %.sroa.27.6.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.27.6.i.i, %1222 ], [ %.sroa.27.2.i.i55, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.27.2.i.i55, %1121 ], [ %.sroa.27.2.i.i55, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.22.3.i.i64 = phi ptr [ %.sroa.22.2.i.i56, %1090 ], [ %.sroa.22.2.i.i56, %1106 ], [ %.sroa.22.2.i.i56, %1094 ], [ %.sroa.22.6.i.i106, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.22.6.i.i106, %1222 ], [ %.sroa.22.2.i.i56, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.22.2.i.i56, %1121 ], [ %.sroa.22.2.i.i56, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.18.3.i.i65 = phi ptr [ %.sroa.18.2.i.i57, %1090 ], [ %.sroa.18.2.i.i57, %1106 ], [ %.sroa.18.2.i.i57, %1094 ], [ %.sroa.18.6.i.i107, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.18.6.i.i107, %1222 ], [ %.sroa.18.2.i.i57, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.18.2.i.i57, %1121 ], [ %.sroa.18.2.i.i57, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.9.2.i.i = phi i64 [ %.sroa.9.1.i.i, %1090 ], [ %.sroa.9.1.i.i, %1106 ], [ %.sroa.9.1.i.i, %1094 ], [ %.sroa.9.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.9.5.i.i, %1222 ], [ %.sroa.9.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.9.1.i.i, %1121 ], [ %.sroa.9.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0139.2.i.i = phi ptr [ %.sroa.0139.1.i.i, %1090 ], [ %.sroa.0139.1.i.i, %1106 ], [ %.sroa.0139.1.i.i, %1094 ], [ %.sroa.0139.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0139.5.i.i, %1222 ], [ %.sroa.0139.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0139.1.i.i, %1121 ], [ %.sroa.0139.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0122.5.i.i = phi ptr [ %.sroa.0122.4.i.i, %1090 ], [ %.sroa.0122.4.i.i, %1106 ], [ %.sroa.0122.4.i.i, %1094 ], [ %1236, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0122.4.i.i, %1222 ], [ %.sroa.0122.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0122.4.i.i, %1121 ], [ %.sroa.0122.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.14.5.i.i = phi ptr [ %.sroa.14.4.i.i, %1090 ], [ %.sroa.14.4.i.i, %1106 ], [ %.sroa.14.4.i.i, %1094 ], [ %1240, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %1223, %1222 ], [ %.sroa.14.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.14.4.i.i, %1121 ], [ %.sroa.14.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.24.5.i.i = phi ptr [ %.sroa.24.4.i.i, %1090 ], [ %.sroa.24.4.i.i, %1106 ], [ %.sroa.24.4.i.i, %1094 ], [ %1242, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.24.4.i.i, %1222 ], [ %.sroa.24.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.24.4.i.i, %1121 ], [ %.sroa.24.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0.4.i.i66 = phi ptr [ %.sroa.0.3.i.i58, %1090 ], [ %.sroa.0.3.i.i58, %1106 ], [ %.sroa.0.3.i.i58, %1094 ], [ %.sroa.0.3.i.i58, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0.3.i.i58, %1222 ], [ %1135, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.3.i.i58, %1121 ], [ %.sroa.0.3.i.i58, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.7.4.i.i = phi ptr [ %.sroa.7.3.i.i, %1090 ], [ %.sroa.7.3.i.i, %1106 ], [ %.sroa.7.3.i.i, %1094 ], [ %.sroa.7.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.7.3.i.i, %1222 ], [ %1139, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %1122, %1121 ], [ %.sroa.7.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.11.4.i.i = phi ptr [ %.sroa.11.3.i.i, %1090 ], [ %.sroa.11.3.i.i, %1106 ], [ %.sroa.11.3.i.i, %1094 ], [ %.sroa.11.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.11.3.i.i, %1222 ], [ %1141, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.11.3.i.i, %1121 ], [ %.sroa.11.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %1243 = getelementptr inbounds nuw i8, ptr %.sroa.045.055.i.i.i, i64 8
  %.not.i.i.i67 = icmp eq ptr %1243, %1084
  br i1 %.not.i.i.i67, label %.loopexit.i.i.i68, label %.lr.ph.i12.i.i

._crit_edge.i.i.i77:                              ; preds = %.loopexit.i.i.i68
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.49.3.i.i69, i64 8
  %1245 = icmp ult ptr %.sroa.27.4.i.i73, %1244
  br i1 %1245, label %.lr.ph.i.i.i.i.i.i.i99, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i99:                           ; preds = %._crit_edge.i.i.i77, %.lr.ph.i.i.i.i.i.i.i99
  %.06.i.i.i.i.i.i.i100 = phi ptr [ %1247, %.lr.ph.i.i.i.i.i.i.i99 ], [ %.sroa.27.4.i.i73, %._crit_edge.i.i.i77 ]
  %1246 = load ptr, ptr %.06.i.i.i.i.i.i.i100, align 8, !tbaa !142
  call void @_ZdlPvm(ptr noundef %1246, i64 noundef 512) #21
  %1247 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i100, i64 8
  %1248 = icmp ult ptr %.06.i.i.i.i.i.i.i100, %.sroa.49.3.i.i69
  br i1 %1248, label %.lr.ph.i.i.i.i.i.i.i99, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i, !llvm.loop !161

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i99, %._crit_edge.i.i.i77
  %1249 = shl i64 %.sroa.9.3.i.i76, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0139.3.i.i, i64 noundef %1249) #21
  %1250 = load ptr, ptr %5, align 8, !tbaa !25
  %1251 = icmp eq ptr %1250, %1007
  br i1 %1251, label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i, label %1252

1252:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1250) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i: ; preds = %1252, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  %1253 = icmp eq ptr %.sroa.0122.6.i.i, %.sroa.14.6.i.i
  %1254 = ptrtoint ptr %.sroa.7.5.i.i to i64
  %1255 = ptrtoint ptr %.sroa.0.5.i.i to i64
  %1256 = sub i64 %1254, %1255
  %1257 = icmp ugt i64 %1256, 8
  %or.cond.i.i.i = select i1 %1253, i1 true, i1 %1257
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1258

1258:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %1259 = icmp eq ptr %.sroa.0.5.i.i, %.sroa.7.5.i.i
  br i1 %1259, label %.lr.ph.thread.i.i.i, label %.lr.ph.i13.i.i

.lr.ph.thread.i.i.i:                              ; preds = %1258
  %.val65.i.i.i98 = load ptr, ptr %905, align 8
  br label %.lr.ph.split.split.us.preheader.i.i.i

.lr.ph.i13.i.i:                                   ; preds = %1258
  %1260 = load ptr, ptr %.sroa.0.5.i.i, align 8, !tbaa !69
  %1261 = freeze ptr %1260
  %.val.i14.i.i = load ptr, ptr %905, align 8
  %.not.i.not.i.i.i = icmp eq ptr %1261, null
  br i1 %.not.i.not.i.i.i, label %.lr.ph.split.split.us.preheader.i.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.i13.i.i, %select.unfold13.us.i.i.i
  %.sroa.09.023.us.i.i.i = phi ptr [ %1303, %select.unfold13.us.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.i13.i.i ]
  %1262 = load ptr, ptr %.sroa.09.023.us.i.i.i, align 8, !tbaa !69
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 32
  %1264 = load ptr, ptr %1263, align 8, !tbaa !122
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 40
  %1266 = load ptr, ptr %1265, align 8, !tbaa !122
  %1267 = icmp eq ptr %1264, %1266
  br i1 %1267, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %.lr.ph.split.us.split.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i
  %.02621.us29.i.i.i = phi i64 [ %1296, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i ], [ 0, %.lr.ph.split.us.split.i.i.i ]
  %.sroa.05.020.us30.i.i.i = phi ptr [ %1297, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i ], [ %1264, %.lr.ph.split.us.split.i.i.i ]
  %1268 = load ptr, ptr %.sroa.05.020.us30.i.i.i, align 8, !tbaa !71
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 25
  %1270 = load i8, ptr %1269, align 1, !tbaa !135, !range !48, !noundef !49
  %1271 = trunc nuw i8 %1270 to i1
  br i1 %1271, label %1272, label %1276

1272:                                             ; preds = %.preheader.us.i.i.i
  %1273 = getelementptr inbounds nuw i8, ptr %1268, i64 32
  %1274 = load i64, ptr %1273, align 8, !tbaa !83
  %1275 = icmp eq i64 %1274, 0
  br i1 %1275, label %1294, label %1276

1276:                                             ; preds = %1272, %.preheader.us.i.i.i
  %1277 = load ptr, ptr %.val.i14.i.i, align 8, !tbaa !120
  %1278 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1279 = load i64, ptr %1278, align 8, !tbaa !134
  %1280 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1277, i64 %1279
  %1281 = icmp eq ptr %1280, %1261
  br i1 %1281, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i, label %1282

1282:                                             ; preds = %1276
  %1283 = load i64, ptr %1268, align 8, !tbaa !133
  %1284 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1277, i64 %1283
  %1285 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  %1286 = load i8, ptr %1285, align 8, !tbaa !124, !range !48, !noundef !49
  %1287 = trunc nuw i8 %1286 to i1
  %1288 = icmp ne ptr %1284, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us31.i.i.i = or i1 %1288, %1287
  br i1 %or.cond16.not.i.us31.i.i.i, label %1289, label %1294

1289:                                             ; preds = %1282
  br i1 %1287, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i, label %1290

1290:                                             ; preds = %1289
  %1291 = getelementptr inbounds nuw i8, ptr %1280, i64 24
  %1292 = load i64, ptr %1291, align 8, !tbaa !80
  %1293 = icmp eq i64 %1292, 0
  br i1 %1293, label %1294, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i

1294:                                             ; preds = %1290, %1282, %1272
  %1295 = add i64 %.02621.us29.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i: ; preds = %1294, %1290, %1289, %1276
  %1296 = phi i64 [ %1295, %1294 ], [ %.02621.us29.i.i.i, %1289 ], [ %.02621.us29.i.i.i, %1290 ], [ %.02621.us29.i.i.i, %1276 ]
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.05.020.us30.i.i.i, i64 8
  %.not16.us33.i.i.i = icmp eq ptr %1297, %1266
  br i1 %.not16.us33.i.i.i, label %.split.us34.i.i.i, label %.preheader.us.i.i.i

.split.us34.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i
  %1298 = ptrtoint ptr %1266 to i64
  %1299 = ptrtoint ptr %1264 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = ashr exact i64 %1300, 3
  %1302 = icmp eq i64 %1296, %1301
  br i1 %1302, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %select.unfold13.us.i.i.i

select.unfold13.us.i.i.i:                         ; preds = %.split.us34.i.i.i
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.us.i.i.i, i64 8
  %.not15.us.i.i.i = icmp eq ptr %1303, %.sroa.14.6.i.i
  br i1 %.not15.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.us.preheader.i.i.i:            ; preds = %.lr.ph.i13.i.i, %.lr.ph.thread.i.i.i
  %.val.i16.pre.i.i = phi ptr [ %.val65.i.i.i98, %.lr.ph.thread.i.i.i ], [ %.val.i14.i.i, %.lr.ph.i13.i.i ]
  br label %.lr.ph.split.split.us.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %select.unfold13.us42.i.i.i, %.lr.ph.split.split.us.preheader.i.i.i
  %.sroa.09.023.us41.i.i.i = phi ptr [ %1310, %select.unfold13.us42.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.split.split.us.preheader.i.i.i ]
  %1304 = load ptr, ptr %.sroa.09.023.us41.i.i.i, align 8, !tbaa !69
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 32
  %1306 = load ptr, ptr %1305, align 8, !tbaa !122
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 40
  %1308 = load ptr, ptr %1307, align 8, !tbaa !122
  %1309 = icmp eq ptr %1306, %1308
  br i1 %1309, label %select.unfold13.us42.i.i.i, label %.preheader.us44.i.i.i

select.unfold13.us42.i.i.i:                       ; preds = %.split.us.us.i.i.i, %.lr.ph.split.split.us.i.i.i
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.us41.i.i.i, i64 8
  %.not15.us43.i.i.i = icmp eq ptr %1310, %.sroa.14.6.i.i
  br i1 %.not15.us43.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.split.us.i.i.i

.preheader.us44.i.i.i:                            ; preds = %.lr.ph.split.split.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %.02621.us.us.i.i.i = phi i64 [ %1337, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ 0, %.lr.ph.split.split.us.i.i.i ]
  %.sroa.05.020.us.us.i.i.i = phi ptr [ %1338, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ %1306, %.lr.ph.split.split.us.i.i.i ]
  %1311 = load ptr, ptr %.sroa.05.020.us.us.i.i.i, align 8, !tbaa !71
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 25
  %1313 = load i8, ptr %1312, align 1, !tbaa !135, !range !48, !noundef !49
  %1314 = trunc nuw i8 %1313 to i1
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %.preheader.us44.i.i.i
  %1316 = getelementptr inbounds nuw i8, ptr %1311, i64 32
  %1317 = load i64, ptr %1316, align 8, !tbaa !83
  %1318 = icmp eq i64 %1317, 0
  br i1 %1318, label %1335, label %1319

1319:                                             ; preds = %1315, %.preheader.us44.i.i.i
  %1320 = load ptr, ptr %.val.i16.pre.i.i, align 8, !tbaa !120
  %1321 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1322 = load i64, ptr %1321, align 8, !tbaa !134
  %1323 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1320, i64 %1322
  %1324 = load i64, ptr %1311, align 8, !tbaa !133
  %1325 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1320, i64 %1324
  %1326 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  %1327 = load i8, ptr %1326, align 8, !tbaa !124, !range !48, !noundef !49
  %1328 = trunc nuw i8 %1327 to i1
  %1329 = icmp ne ptr %1325, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.us.i.i.i = or i1 %1329, %1328
  br i1 %or.cond16.not.i.us.us.i.i.i, label %1330, label %1335

1330:                                             ; preds = %1319
  br i1 %1328, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i, label %1331

1331:                                             ; preds = %1330
  %1332 = getelementptr inbounds nuw i8, ptr %1323, i64 24
  %1333 = load i64, ptr %1332, align 8, !tbaa !80
  %1334 = icmp eq i64 %1333, 0
  br i1 %1334, label %1335, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

1335:                                             ; preds = %1331, %1319, %1315
  %1336 = add i64 %.02621.us.us.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i: ; preds = %1335, %1331, %1330
  %1337 = phi i64 [ %1336, %1335 ], [ %.02621.us.us.i.i.i, %1330 ], [ %.02621.us.us.i.i.i, %1331 ]
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.05.020.us.us.i.i.i, i64 8
  %.not16.us.us.i.i.i = icmp eq ptr %1338, %1308
  br i1 %.not16.us.us.i.i.i, label %.split.us.us.i.i.i, label %.preheader.us44.i.i.i

.split.us.us.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %1339 = ptrtoint ptr %1308 to i64
  %1340 = ptrtoint ptr %1306 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = ashr exact i64 %1341, 3
  %1343 = icmp eq i64 %1337, %1342
  br i1 %1343, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %select.unfold13.us42.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i: ; preds = %select.unfold13.us.i.i.i, %select.unfold13.us42.i.i.i
  %.val.i16.i.i = phi ptr [ %.val.i16.pre.i.i, %select.unfold13.us42.i.i.i ], [ %.val.i14.i.i, %select.unfold13.us.i.i.i ]
  %.1.i.i78 = phi ptr [ null, %select.unfold13.us42.i.i.i ], [ %1261, %select.unfold13.us.i.i.i ]
  %.val.val.i17.i.i = load ptr, ptr %.val.i16.i.i, align 8, !tbaa !120
  %1344 = getelementptr i8, ptr %.val.i16.i.i, i64 8
  %.val.val20.i.i.i = load ptr, ptr %1344, align 8, !tbaa !193
  %1345 = ptrtoint ptr %.val.val20.i.i.i to i64
  %1346 = ptrtoint ptr %.val.val.i17.i.i to i64
  %1347 = sub i64 %1345, %1346
  %1348 = sdiv exact i64 %1347, 80
  %1349 = icmp ugt i64 %1348, 1152921504606846975
  br i1 %1349, label %1350, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

1350:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %.val.val20.i.i.i, %.val.val.i17.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %1351 = shl nuw nsw i64 %1348, 3
  %1352 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1351) #20
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1352, i8 0, i64 %1351, i1 false), !tbaa !55
  %1353 = getelementptr inbounds nuw i64, ptr %1352, i64 %1348
  %1354 = ptrtoint ptr %1353 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i:      ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1352, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.sroa.14.0.i.i.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1354, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.val22.i.i.i = load ptr, ptr %1029, align 8, !tbaa !122
  %.val23.i.i.i = load ptr, ptr %1031, align 8, !tbaa !122
  %.not5.i.i.i.i = icmp eq ptr %.val22.i.i.i, %.val23.i.i.i
  br i1 %.not5.i.i.i.i, label %.lr.ph.i19.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.not.i.i.i.i = icmp eq ptr %.1.i.i78, null
  br i1 %.not.i.not.i.i.i.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i
  %.sroa.01.06.us.i.i.i.i = phi ptr [ %1381, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i ], [ %.val22.i.i.i, %.lr.ph.i.i.i.i ]
  %1355 = load ptr, ptr %.sroa.01.06.us.i.i.i.i, align 8, !tbaa !71
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 25
  %1357 = load i8, ptr %1356, align 1, !tbaa !135, !range !48, !noundef !49
  %1358 = trunc nuw i8 %1357 to i1
  br i1 %1358, label %1359, label %1363

1359:                                             ; preds = %.lr.ph.split.us.i.i.i.i
  %1360 = getelementptr inbounds nuw i8, ptr %1355, i64 32
  %1361 = load i64, ptr %1360, align 8, !tbaa !83
  %1362 = icmp eq i64 %1361, 0
  br i1 %1362, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, label %1363

1363:                                             ; preds = %1359, %.lr.ph.split.us.i.i.i.i
  %1364 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1365 = load i64, ptr %1364, align 8, !tbaa !134
  %1366 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1365
  %1367 = load i64, ptr %1355, align 8, !tbaa !133
  %1368 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1367
  %1369 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1370 = load i8, ptr %1369, align 8, !tbaa !124, !range !48, !noundef !49
  %1371 = trunc nuw i8 %1370 to i1
  %1372 = icmp ne ptr %1368, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i.i.i.i = or i1 %1372, %1371
  br i1 %or.cond16.not.i.us.i.i.i.i, label %1373, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i

1373:                                             ; preds = %1363
  br i1 %1371, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i, label %1374

1374:                                             ; preds = %1373
  %1375 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  %1376 = load i64, ptr %1375, align 8, !tbaa !80
  %1377 = icmp eq i64 %1376, 0
  br i1 %1377, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i: ; preds = %1374, %1373
  %1378 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1365
  %1379 = load i64, ptr %1378, align 8, !tbaa !55
  %1380 = add i64 %1379, 1
  store i64 %1380, ptr %1378, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i, %1374, %1363, %1359
  %1381 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.us.i.i.i.i, i64 8
  %.not.us.i.i.i.i = icmp eq ptr %1381, %.val23.i.i.i
  br i1 %.not.us.i.i.i.i, label %.lr.ph.i19.i.i, label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i
  %.sroa.01.06.i.i.i.i = phi ptr [ %1410, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i ], [ %.val22.i.i.i, %.lr.ph.i.i.i.i ]
  %1382 = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8, !tbaa !71
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 25
  %1384 = load i8, ptr %1383, align 1, !tbaa !135, !range !48, !noundef !49
  %1385 = trunc nuw i8 %1384 to i1
  br i1 %1385, label %1386, label %1390

1386:                                             ; preds = %.lr.ph.split.i.i.i.i
  %1387 = getelementptr inbounds nuw i8, ptr %1382, i64 32
  %1388 = load i64, ptr %1387, align 8, !tbaa !83
  %1389 = icmp eq i64 %1388, 0
  br i1 %1389, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %1390

1390:                                             ; preds = %1386, %.lr.ph.split.i.i.i.i
  %1391 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1392 = load i64, ptr %1391, align 8, !tbaa !134
  %1393 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1392
  %1394 = icmp eq ptr %1393, %.1.i.i78
  br i1 %1394, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1395

1395:                                             ; preds = %1390
  %1396 = load i64, ptr %1382, align 8, !tbaa !133
  %1397 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1396
  %1398 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  %1399 = load i8, ptr %1398, align 8, !tbaa !124, !range !48, !noundef !49
  %1400 = trunc nuw i8 %1399 to i1
  %1401 = icmp ne ptr %1397, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i.i.i.i = or i1 %1401, %1400
  br i1 %or.cond16.not.i.i.i.i.i, label %1402, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

1402:                                             ; preds = %1395
  br i1 %1400, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1403

1403:                                             ; preds = %1402
  %1404 = getelementptr inbounds nuw i8, ptr %1393, i64 24
  %1405 = load i64, ptr %1404, align 8, !tbaa !80
  %1406 = icmp eq i64 %1405, 0
  br i1 %1406, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i: ; preds = %1403, %1402, %1390
  %1407 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1392
  %1408 = load i64, ptr %1407, align 8, !tbaa !55
  %1409 = add i64 %1408, 1
  store i64 %1409, ptr %1407, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, %1403, %1395, %1386
  %1410 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 8
  %.not.i.i.i6.i = icmp eq ptr %1410, %.val23.i.i.i
  br i1 %.not.i.i.i6.i, label %.lr.ph.i19.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.i19.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.not.i29.i.i.i = icmp eq ptr %.1.i.i78, null
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i.i.i97, label %.lr.ph.split.i.i.i79

.lr.ph.split.us.i.i.i97:                          ; preds = %.lr.ph.i19.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i
  %.sroa.061.0100.us.i.i.i = phi ptr [ %1441, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.i19.i.i ]
  %1411 = load ptr, ptr %.sroa.061.0100.us.i.i.i, align 8, !tbaa !69
  %1412 = getelementptr i8, ptr %1411, i64 32
  %.val24.us.i.i.i = load ptr, ptr %1412, align 8, !tbaa !122
  %1413 = getelementptr i8, ptr %1411, i64 40
  %.val25.us.i.i.i = load ptr, ptr %1413, align 8, !tbaa !122
  %.not5.i26.us.i.i.i = icmp eq ptr %.val24.us.i.i.i, %.val25.us.i.i.i
  br i1 %.not5.i26.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i, label %.lr.ph.split.us.i37.us.i.i.i

.lr.ph.split.us.i37.us.i.i.i:                     ; preds = %.lr.ph.split.us.i.i.i97, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i
  %.sroa.01.06.us.i38.us.i.i.i = phi ptr [ %1440, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i ], [ %.val24.us.i.i.i, %.lr.ph.split.us.i.i.i97 ]
  %1414 = load ptr, ptr %.sroa.01.06.us.i38.us.i.i.i, align 8, !tbaa !71
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 25
  %1416 = load i8, ptr %1415, align 1, !tbaa !135, !range !48, !noundef !49
  %1417 = trunc nuw i8 %1416 to i1
  br i1 %1417, label %1418, label %1422

1418:                                             ; preds = %.lr.ph.split.us.i37.us.i.i.i
  %1419 = getelementptr inbounds nuw i8, ptr %1414, i64 32
  %1420 = load i64, ptr %1419, align 8, !tbaa !83
  %1421 = icmp eq i64 %1420, 0
  br i1 %1421, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, label %1422

1422:                                             ; preds = %1418, %.lr.ph.split.us.i37.us.i.i.i
  %1423 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1424 = load i64, ptr %1423, align 8, !tbaa !134
  %1425 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1424
  %1426 = load i64, ptr %1414, align 8, !tbaa !133
  %1427 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1426
  %1428 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1429 = load i8, ptr %1428, align 8, !tbaa !124, !range !48, !noundef !49
  %1430 = trunc nuw i8 %1429 to i1
  %1431 = icmp ne ptr %1427, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i40.us.i.i.i = or i1 %1431, %1430
  br i1 %or.cond16.not.i.us.i40.us.i.i.i, label %1432, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i

1432:                                             ; preds = %1422
  br i1 %1430, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i, label %1433

1433:                                             ; preds = %1432
  %1434 = getelementptr inbounds nuw i8, ptr %1425, i64 24
  %1435 = load i64, ptr %1434, align 8, !tbaa !80
  %1436 = icmp eq i64 %1435, 0
  br i1 %1436, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i: ; preds = %1433, %1432
  %1437 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1424
  %1438 = load i64, ptr %1437, align 8, !tbaa !55
  %1439 = add i64 %1438, 1
  store i64 %1439, ptr %1437, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i, %1433, %1422, %1418
  %1440 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.us.i38.us.i.i.i, i64 8
  %.not.us.i42.us.i.i.i = icmp eq ptr %1440, %.val25.us.i.i.i
  br i1 %.not.us.i42.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i, label %.lr.ph.split.us.i37.us.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, %.lr.ph.split.us.i.i.i97
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.061.0100.us.i.i.i, i64 8
  %.not95.us.i.i.i = icmp eq ptr %1441, %.sroa.14.6.i.i
  br i1 %.not95.us.i.i.i, label %._crit_edge.i20.i.i, label %.lr.ph.split.us.i.i.i97

._crit_edge.i20.i.i:                              ; preds = %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i
  %1442 = load i64, ptr %.sroa.0134.0198.i.i, align 8, !tbaa !225
  %1443 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1442
  %1444 = load i64, ptr %1443, align 8, !tbaa !55
  %.not.i21.i.i = icmp eq i64 %1444, 0
  br i1 %.not.i21.i.i, label %.lr.ph104.i.i.i, label %.thread90.i.thread.i.i

.thread90.i.thread.i.i:                           ; preds = %._crit_edge.i20.i.i
  %1445 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1446 = sub i64 %.sroa.14.0.i.i.i, %1445
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1446) #21
  br label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

.lr.ph.split.i.i.i79:                             ; preds = %.lr.ph.i19.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i
  %.sroa.061.0100.i.i.i = phi ptr [ %1479, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.i19.i.i ]
  %1447 = load ptr, ptr %.sroa.061.0100.i.i.i, align 8, !tbaa !69
  %1448 = getelementptr i8, ptr %1447, i64 32
  %.val24.i.i.i = load ptr, ptr %1448, align 8, !tbaa !122
  %1449 = getelementptr i8, ptr %1447, i64 40
  %.val25.i.i.i80 = load ptr, ptr %1449, align 8, !tbaa !122
  %.not5.i26.i.i.i = icmp eq ptr %.val24.i.i.i, %.val25.i.i.i80
  br i1 %.not5.i26.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, label %.lr.ph.split.i30.i.i.i

.lr.ph.split.i30.i.i.i:                           ; preds = %.lr.ph.split.i.i.i79, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i
  %.sroa.01.06.i31.i.i.i = phi ptr [ %1478, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i ], [ %.val24.i.i.i, %.lr.ph.split.i.i.i79 ]
  %1450 = load ptr, ptr %.sroa.01.06.i31.i.i.i, align 8, !tbaa !71
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 25
  %1452 = load i8, ptr %1451, align 1, !tbaa !135, !range !48, !noundef !49
  %1453 = trunc nuw i8 %1452 to i1
  br i1 %1453, label %1454, label %1458

1454:                                             ; preds = %.lr.ph.split.i30.i.i.i
  %1455 = getelementptr inbounds nuw i8, ptr %1450, i64 32
  %1456 = load i64, ptr %1455, align 8, !tbaa !83
  %1457 = icmp eq i64 %1456, 0
  br i1 %1457, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, label %1458

1458:                                             ; preds = %1454, %.lr.ph.split.i30.i.i.i
  %1459 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1460 = load i64, ptr %1459, align 8, !tbaa !134
  %1461 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1460
  %1462 = icmp eq ptr %1461, %.1.i.i78
  br i1 %1462, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, label %1463

1463:                                             ; preds = %1458
  %1464 = load i64, ptr %1450, align 8, !tbaa !133
  %1465 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1464
  %1466 = getelementptr inbounds nuw i8, ptr %1461, i64 16
  %1467 = load i8, ptr %1466, align 8, !tbaa !124, !range !48, !noundef !49
  %1468 = trunc nuw i8 %1467 to i1
  %1469 = icmp ne ptr %1465, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i33.i.i.i = or i1 %1469, %1468
  br i1 %or.cond16.not.i.i33.i.i.i, label %1470, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i

1470:                                             ; preds = %1463
  br i1 %1468, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, label %1471

1471:                                             ; preds = %1470
  %1472 = getelementptr inbounds nuw i8, ptr %1461, i64 24
  %1473 = load i64, ptr %1472, align 8, !tbaa !80
  %1474 = icmp eq i64 %1473, 0
  br i1 %1474, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i: ; preds = %1471, %1470, %1458
  %1475 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1460
  %1476 = load i64, ptr %1475, align 8, !tbaa !55
  %1477 = add i64 %1476, 1
  store i64 %1477, ptr %1475, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, %1471, %1463, %1454
  %1478 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i31.i.i.i, i64 8
  %.not.i35.i.i.i = icmp eq ptr %1478, %.val25.i.i.i80
  br i1 %.not.i35.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, label %.lr.ph.split.i30.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, %.lr.ph.split.i.i.i79
  %1479 = getelementptr inbounds nuw i8, ptr %.sroa.061.0100.i.i.i, i64 8
  %.not95.i.i.i81 = icmp eq ptr %1479, %.sroa.14.6.i.i
  br i1 %.not95.i.i.i81, label %._crit_edge.i20.i.i, label %.lr.ph.split.i.i.i79

.lr.ph104.i.i.i:                                  ; preds = %._crit_edge.i20.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #18
  store i64 8, ptr %1011, align 8, !tbaa !226
  %1480 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %1480, ptr %3, align 8, !tbaa !230
  %.06.i.i.ptr.i.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %1480, i64 24
  %1481 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %1481, ptr %.06.i.i.ptr.i.i.i.i22.i.i, align 8, !tbaa !142
  store ptr %.06.i.i.ptr.i.i.i.i22.i.i, ptr %1013, align 8, !tbaa !231
  store ptr %1481, ptr %1014, align 8, !tbaa !232
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 512
  store ptr %1482, ptr %1015, align 8, !tbaa !233
  store ptr %.06.i.i.ptr.i.i.i.i22.i.i, ptr %1017, align 8, !tbaa !231
  store ptr %1481, ptr %1018, align 8, !tbaa !232
  store ptr %1482, ptr %1019, align 8, !tbaa !233
  store ptr %1481, ptr %1012, align 8, !tbaa !234
  store i64 %1442, ptr %1481, align 8, !tbaa !55
  %1483 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  store ptr %1483, ptr %1016, align 8, !tbaa !235
  %.not14.i.i.i = icmp ne ptr %.1.i.i78, null
  br label %1487

.loopexit.i26.i.i:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  %1484 = load ptr, ptr %1016, align 8, !tbaa !236
  %1485 = load ptr, ptr %1012, align 8, !tbaa !236
  %1486 = icmp eq ptr %1484, %1485
  br i1 %1486, label %.thread.i.i.i, label %1487

1487:                                             ; preds = %.loopexit.i26.i.i, %.lr.ph104.i.i.i
  %.sroa.11157.4.i.i = phi ptr [ null, %.lr.ph104.i.i.i ], [ %.sroa.11157.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.7156.4.i.i = phi ptr [ null, %.lr.ph104.i.i.i ], [ %.sroa.7156.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.0154.4.i.i = phi ptr [ null, %.lr.ph104.i.i.i ], [ %.sroa.0154.5.i.i, %.loopexit.i26.i.i ]
  %1488 = phi ptr [ null, %.lr.ph104.i.i.i ], [ %1533, %.loopexit.i26.i.i ]
  %1489 = phi ptr [ null, %.lr.ph104.i.i.i ], [ %1534, %.loopexit.i26.i.i ]
  %1490 = phi ptr [ null, %.lr.ph104.i.i.i ], [ %1535, %.loopexit.i26.i.i ]
  %1491 = phi ptr [ %1481, %.lr.ph104.i.i.i ], [ %1485, %.loopexit.i26.i.i ]
  %1492 = load ptr, ptr %905, align 8, !tbaa !223
  %1493 = load i64, ptr %1491, align 8, !tbaa !55
  %1494 = load ptr, ptr %1492, align 8, !tbaa !120
  %1495 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1494, i64 %1493
  %1496 = load ptr, ptr %1015, align 8, !tbaa !237
  %1497 = getelementptr inbounds i8, ptr %1496, i64 -8
  %.not.i.i45.i.i.i = icmp eq ptr %1491, %1497
  br i1 %.not.i.i45.i.i.i, label %1500, label %1498

1498:                                             ; preds = %1487
  %1499 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i

1500:                                             ; preds = %1487
  %1501 = load ptr, ptr %1014, align 8, !tbaa !238
  call void @_ZdlPvm(ptr noundef %1501, i64 noundef 512) #21
  %1502 = load ptr, ptr %1013, align 8, !tbaa !239
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  store ptr %1503, ptr %1013, align 8, !tbaa !231
  %1504 = load ptr, ptr %1503, align 8, !tbaa !142
  store ptr %1504, ptr %1014, align 8, !tbaa !232
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 512
  store ptr %1505, ptr %1015, align 8, !tbaa !233
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i: ; preds = %1500, %1498
  %storemerge.i.i.i24.i.i = phi ptr [ %1499, %1498 ], [ %1504, %1500 ]
  store ptr %storemerge.i.i.i24.i.i, ptr %1012, align 8, !tbaa !234
  %1506 = icmp eq ptr %1495, %.1.i.i78
  %or.cond.i25.i.i = select i1 %.not14.i.i.i, i1 %1506, i1 false
  br i1 %or.cond.i25.i.i, label %.thread.i.i.i, label %1507

1507:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i
  %1508 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1509 = load i8, ptr %1508, align 8, !tbaa !124, !range !48, !noundef !49
  %1510 = trunc nuw i8 %1509 to i1
  %.not15.i.i.i82 = icmp ne ptr %1495, %.sroa.0134.0198.i.i
  %or.cond19.not.i.i.i = select i1 %1510, i1 %.not15.i.i.i82, i1 false
  br i1 %or.cond19.not.i.i.i, label %1511, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1511:                                             ; preds = %1507
  %.not.i46.i.i.i = icmp eq ptr %1490, %1489
  br i1 %.not.i46.i.i.i, label %1514, label %1512

1512:                                             ; preds = %1511
  store ptr %1495, ptr %1490, align 8, !tbaa !69
  %1513 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1514:                                             ; preds = %1511
  %1515 = ptrtoint ptr %1489 to i64
  %1516 = ptrtoint ptr %1488 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = icmp eq i64 %1517, 9223372036854775800
  br i1 %1518, label %1519, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1519:                                             ; preds = %1514
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1514
  %1520 = ashr exact i64 %1517, 3
  %.sroa.speculated.i.i.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %1520, i64 1)
  %1521 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i95, %1520
  %1522 = icmp ult i64 %1521, %1520
  %1523 = call i64 @llvm.umin.i64(i64 %1521, i64 1152921504606846975)
  %1524 = select i1 %1522, i64 1152921504606846975, i64 %1523
  %.not.i.i.i.i37.i.i = icmp ne i64 %1524, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37.i.i)
  %1525 = shl nuw nsw i64 %1524, 3
  %1526 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1525) #20
  %1527 = getelementptr inbounds i8, ptr %1526, i64 %1517
  store ptr %1495, ptr %1527, align 8, !tbaa !69
  %1528 = icmp sgt i64 %1517, 0
  br i1 %1528, label %1529, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

1529:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1526, ptr align 8 %1488, i64 %1517, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %1529, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1530 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %.not.i17.i.i.i.i.i96 = icmp eq ptr %1488, null
  br i1 %.not.i17.i.i.i.i.i96, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1531

1531:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1488, i64 noundef %1517) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1531, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %1532 = getelementptr inbounds nuw ptr, ptr %1526, i64 %1524
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %1512, %1507
  %.sroa.11157.5.i.i = phi ptr [ %1532, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.11157.4.i.i, %1512 ], [ %.sroa.11157.4.i.i, %1507 ]
  %.sroa.7156.5.i.i = phi ptr [ %1530, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1513, %1512 ], [ %.sroa.7156.4.i.i, %1507 ]
  %.sroa.0154.5.i.i = phi ptr [ %1526, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0154.4.i.i, %1512 ], [ %.sroa.0154.4.i.i, %1507 ]
  %1533 = phi ptr [ %1526, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1488, %1512 ], [ %1488, %1507 ]
  %1534 = phi ptr [ %1532, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1489, %1512 ], [ %1489, %1507 ]
  %1535 = phi ptr [ %1530, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1513, %1512 ], [ %1490, %1507 ]
  %1536 = getelementptr inbounds nuw i8, ptr %1495, i64 32
  %1537 = load ptr, ptr %1536, align 8, !tbaa !122
  %1538 = getelementptr inbounds nuw i8, ptr %1495, i64 40
  %1539 = load ptr, ptr %1538, align 8, !tbaa !122
  %.not96101.i.i.i = icmp eq ptr %1537, %1539
  br i1 %.not96101.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  %.val21.i.i.i = load ptr, ptr %905, align 8
  br i1 %.not14.i.i.i, label %.lr.ph103.split.i.i.i, label %.lr.ph103.split.us.i.i.i

.lr.ph103.split.us.i.i.i:                         ; preds = %.lr.ph103.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i
  %.sroa.053.0102.us.i.i.i = phi ptr [ %1575, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ %1537, %.lr.ph103.i.i.i ]
  %1540 = load ptr, ptr %.sroa.053.0102.us.i.i.i, align 8, !tbaa !71
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 25
  %1542 = load i8, ptr %1541, align 1, !tbaa !135, !range !48, !noundef !49
  %1543 = trunc nuw i8 %1542 to i1
  br i1 %1543, label %1544, label %1548

1544:                                             ; preds = %.lr.ph103.split.us.i.i.i
  %1545 = getelementptr inbounds nuw i8, ptr %1540, i64 32
  %1546 = load i64, ptr %1545, align 8, !tbaa !83
  %1547 = icmp eq i64 %1546, 0
  br i1 %1547, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %1548

1548:                                             ; preds = %1544, %.lr.ph103.split.us.i.i.i
  %1549 = load ptr, ptr %.val21.i.i.i, align 8, !tbaa !120
  %1550 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1551 = load i64, ptr %1550, align 8, !tbaa !134
  %1552 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1549, i64 %1551
  %1553 = load i64, ptr %1540, align 8, !tbaa !133
  %1554 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1549, i64 %1553
  %1555 = getelementptr inbounds nuw i8, ptr %1552, i64 16
  %1556 = load i8, ptr %1555, align 8, !tbaa !124, !range !48, !noundef !49
  %1557 = trunc nuw i8 %1556 to i1
  %1558 = icmp ne ptr %1554, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i.i.i = or i1 %1558, %1557
  br i1 %or.cond16.not.i.us.i.i.i, label %1559, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

1559:                                             ; preds = %1548
  br i1 %1557, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i, label %1560

1560:                                             ; preds = %1559
  %1561 = getelementptr inbounds nuw i8, ptr %1552, i64 24
  %1562 = load i64, ptr %1561, align 8, !tbaa !80
  %1563 = icmp eq i64 %1562, 0
  br i1 %1563, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i: ; preds = %1560, %1559
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %1551, ptr %4, align 8, !tbaa !55
  %1564 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1551
  %1565 = load i64, ptr %1564, align 8, !tbaa !55
  %1566 = add i64 %1565, -1
  store i64 %1566, ptr %1564, align 8, !tbaa !55
  %1567 = icmp eq i64 %1566, 0
  br i1 %1567, label %1568, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

1568:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i
  %1569 = load ptr, ptr %1016, align 8, !tbaa !235
  %1570 = load ptr, ptr %1019, align 8, !tbaa !240
  %1571 = getelementptr inbounds i8, ptr %1570, i64 -8
  %.not.i.i48.us.i.i.i = icmp eq ptr %1569, %1571
  br i1 %.not.i.i48.us.i.i.i, label %1574, label %1572

1572:                                             ; preds = %1568
  store i64 %1551, ptr %1569, align 8, !tbaa !55
  %1573 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  store ptr %1573, ptr %1016, align 8, !tbaa !235
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

1574:                                             ; preds = %1568
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i: ; preds = %1574, %1572, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i, %1560, %1548, %1544
  %1575 = getelementptr inbounds nuw i8, ptr %.sroa.053.0102.us.i.i.i, i64 8
  %.not96.us.i.i.i = icmp eq ptr %1575, %1539
  br i1 %.not96.us.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph103.split.us.i.i.i

.lr.ph103.split.i.i.i:                            ; preds = %.lr.ph103.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i
  %.sroa.053.0102.i.i.i = phi ptr [ %1613, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i ], [ %1537, %.lr.ph103.i.i.i ]
  %1576 = load ptr, ptr %.sroa.053.0102.i.i.i, align 8, !tbaa !71
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 25
  %1578 = load i8, ptr %1577, align 1, !tbaa !135, !range !48, !noundef !49
  %1579 = trunc nuw i8 %1578 to i1
  br i1 %1579, label %1580, label %1584

1580:                                             ; preds = %.lr.ph103.split.i.i.i
  %1581 = getelementptr inbounds nuw i8, ptr %1576, i64 32
  %1582 = load i64, ptr %1581, align 8, !tbaa !83
  %1583 = icmp eq i64 %1582, 0
  br i1 %1583, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, label %1584

1584:                                             ; preds = %1580, %.lr.ph103.split.i.i.i
  %1585 = load ptr, ptr %.val21.i.i.i, align 8, !tbaa !120
  %1586 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1587 = load i64, ptr %1586, align 8, !tbaa !134
  %1588 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1585, i64 %1587
  %1589 = icmp eq ptr %1588, %.1.i.i78
  br i1 %1589, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i, label %1590

1590:                                             ; preds = %1584
  %1591 = load i64, ptr %1576, align 8, !tbaa !133
  %1592 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1585, i64 %1591
  %1593 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1594 = load i8, ptr %1593, align 8, !tbaa !124, !range !48, !noundef !49
  %1595 = trunc nuw i8 %1594 to i1
  %1596 = icmp ne ptr %1592, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i34.i.i = or i1 %1596, %1595
  br i1 %or.cond16.not.i.i34.i.i, label %1597, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i

1597:                                             ; preds = %1590
  br i1 %1595, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i, label %1598

1598:                                             ; preds = %1597
  %1599 = getelementptr inbounds nuw i8, ptr %1588, i64 24
  %1600 = load i64, ptr %1599, align 8, !tbaa !80
  %1601 = icmp eq i64 %1600, 0
  br i1 %1601, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i: ; preds = %1598, %1597, %1584
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %1587, ptr %4, align 8, !tbaa !55
  %1602 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1587
  %1603 = load i64, ptr %1602, align 8, !tbaa !55
  %1604 = add i64 %1603, -1
  store i64 %1604, ptr %1602, align 8, !tbaa !55
  %1605 = icmp eq i64 %1604, 0
  br i1 %1605, label %1606, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

1606:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i
  %1607 = load ptr, ptr %1016, align 8, !tbaa !235
  %1608 = load ptr, ptr %1019, align 8, !tbaa !240
  %1609 = getelementptr inbounds i8, ptr %1608, i64 -8
  %.not.i.i48.i.i.i94 = icmp eq ptr %1607, %1609
  br i1 %.not.i.i48.i.i.i94, label %1612, label %1610

1610:                                             ; preds = %1606
  store i64 %1587, ptr %1607, align 8, !tbaa !55
  %1611 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  store ptr %1611, ptr %1016, align 8, !tbaa !235
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

1612:                                             ; preds = %1606
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i: ; preds = %1612, %1610, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i, %1598, %1590, %1580
  %1613 = getelementptr inbounds nuw i8, ptr %.sroa.053.0102.i.i.i, i64 8
  %.not96.i.i.i = icmp eq ptr %1613, %1539
  br i1 %.not96.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph103.split.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i, %.loopexit.i26.i.i
  %.sroa.11157.6.i.i = phi ptr [ %.sroa.11157.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.11157.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.7156.6.i.i = phi ptr [ %.sroa.7156.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.7156.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.0154.6.i.i = phi ptr [ %.sroa.0154.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.0154.5.i.i, %.loopexit.i26.i.i ]
  %1614 = phi ptr [ %1488, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %1533, %.loopexit.i26.i.i ]
  %1615 = phi ptr [ %1490, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %1535, %.loopexit.i26.i.i ]
  %1616 = ptrtoint ptr %.sroa.14.6.i.i to i64
  %1617 = ptrtoint ptr %.sroa.0122.6.i.i to i64
  %1618 = sub i64 %1616, %1617
  %1619 = ptrtoint ptr %1615 to i64
  %1620 = ptrtoint ptr %1614 to i64
  %1621 = sub i64 %1619, %1620
  %.not16.i.i.i83 = icmp eq i64 %1618, %1621
  br i1 %.not16.i.i.i83, label %1622, label %1644

1622:                                             ; preds = %.thread.i.i.i
  %1623 = ptrtoint ptr %.sroa.7156.6.i.i to i64
  %1624 = ptrtoint ptr %.sroa.0154.6.i.i to i64
  %1625 = sub i64 %1623, %1624
  %1626 = ptrtoint ptr %.sroa.24.6.i.i to i64
  %1627 = sub i64 %1626, %1617
  %1628 = icmp ugt i64 %1625, %1627
  br i1 %1628, label %1629, label %1636

1629:                                             ; preds = %1622
  %1630 = icmp ugt i64 %1625, 9223372036854775800
  br i1 %1630, label %1631, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i, !prof !159

1631:                                             ; preds = %1629
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %1629
  %1632 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1625) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i93 = icmp eq ptr %.sroa.7156.6.i.i, %.sroa.0154.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i93, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i, label %1633

1633:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1632, ptr align 8 %.sroa.0154.6.i.i, i64 %1625, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i: ; preds = %1633, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.not.i.i57.i.i = icmp eq ptr %.sroa.0122.6.i.i, null
  br i1 %.not.i.i57.i.i, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, label %1634

1634:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.6.i.i, i64 noundef %1627) #21
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i: ; preds = %1634, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  %1635 = getelementptr inbounds nuw i8, ptr %1632, i64 %1625
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

1636:                                             ; preds = %1622
  %.not24.i.i.i90 = icmp ult i64 %1618, %1625
  br i1 %.not24.i.i.i90, label %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, label %1637

1637:                                             ; preds = %1636
  %.not.i.i.i.i.i.i.i.i91 = icmp eq ptr %.sroa.7156.6.i.i, %.sroa.0154.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i91, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1638

1638:                                             ; preds = %1637
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0122.6.i.i, ptr align 8 %.sroa.0154.6.i.i, i64 %1625, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i: ; preds = %1636
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0122.6.i.i, ptr align 8 %.sroa.0154.6.i.i, i64 %1618, i1 false)
  %1639 = getelementptr inbounds nuw i8, ptr %.sroa.0154.6.i.i, i64 %1618
  %.not.i.i.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %.sroa.7156.6.i.i, %1639
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i92, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1640

1640:                                             ; preds = %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = sub i64 %1623, %1641
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.14.6.i.i, ptr align 8 %1639, i64 %1642, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i: ; preds = %1640, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, %1638, %1637, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i
  %.sroa.0122.11.i.i = phi ptr [ %1632, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.0122.6.i.i, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.0122.6.i.i, %1640 ], [ %.sroa.0122.6.i.i, %1637 ], [ %.sroa.0122.6.i.i, %1638 ]
  %.sroa.24.11.i.i = phi ptr [ %1635, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.24.6.i.i, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.24.6.i.i, %1640 ], [ %.sroa.24.6.i.i, %1637 ], [ %.sroa.24.6.i.i, %1638 ]
  %1643 = getelementptr inbounds nuw i8, ptr %.sroa.0122.11.i.i, i64 %1625
  br label %1644

1644:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, %.thread.i.i.i
  %.sroa.0122.9.i.i = phi ptr [ %.sroa.0122.11.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.0122.6.i.i, %.thread.i.i.i ]
  %.sroa.14.9.i.i = phi ptr [ %1643, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.14.6.i.i, %.thread.i.i.i ]
  %.sroa.24.9.i.i = phi ptr [ %.sroa.24.11.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.24.6.i.i, %.thread.i.i.i ]
  %1645 = load ptr, ptr %3, align 8, !tbaa !230
  %.not.i.i.i50.i.i.i = icmp eq ptr %1645, null
  br i1 %.not.i.i.i50.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i, label %1646

1646:                                             ; preds = %1644
  %1647 = load ptr, ptr %1013, align 8, !tbaa !239
  %1648 = load ptr, ptr %1017, align 8, !tbaa !241
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1650 = icmp ult ptr %1647, %1649
  br i1 %1650, label %.lr.ph.i.i.i.i.i30.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i

.lr.ph.i.i.i.i.i30.i.i:                           ; preds = %1646, %.lr.ph.i.i.i.i.i30.i.i
  %.06.i.i.i.i.i31.i.i = phi ptr [ %1652, %.lr.ph.i.i.i.i.i30.i.i ], [ %1647, %1646 ]
  %1651 = load ptr, ptr %.06.i.i.i.i.i31.i.i, align 8, !tbaa !142
  call void @_ZdlPvm(ptr noundef %1651, i64 noundef 512) #21
  %1652 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i31.i.i, i64 8
  %1653 = icmp ult ptr %.06.i.i.i.i.i31.i.i, %1648
  br i1 %1653, label %.lr.ph.i.i.i.i.i30.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i, !llvm.loop !161

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i: ; preds = %.lr.ph.i.i.i.i.i30.i.i
  %.pre.i.i.i.i33.i.i = load ptr, ptr %3, align 8, !tbaa !230
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i, %1646
  %1654 = phi ptr [ %.pre.i.i.i.i33.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i ], [ %1645, %1646 ]
  %1655 = load i64, ptr %1011, align 8, !tbaa !226
  %1656 = shl i64 %1655, 3
  call void @_ZdlPvm(ptr noundef %1654, i64 noundef %1656) #21
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i:  ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i, %1644
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #18
  %.not.i.i.i51.i.i.i = icmp eq ptr %.sroa.0154.6.i.i, null
  br i1 %.not.i.i.i51.i.i.i, label %1661, label %1657

1657:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i
  %1658 = ptrtoint ptr %.sroa.11157.6.i.i to i64
  %1659 = ptrtoint ptr %.sroa.0154.6.i.i to i64
  %1660 = sub i64 %1658, %1659
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.6.i.i, i64 noundef %1660) #21
  br label %1661

1661:                                             ; preds = %1657, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i
  %.not.i.i.i52.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i.i.i52.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.thread90.i.i.i

.thread90.i.i.i:                                  ; preds = %1661
  %1662 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1663 = sub i64 %.sroa.14.0.i.i.i, %1662
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1663) #21
  br i1 %.not16.i.i.i83, label %1664, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %1661
  br i1 %.not16.i.i.i83, label %1664, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

1664:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %.thread90.i.i.i
  %1665 = load ptr, ptr %1029, align 8, !tbaa !122
  %1666 = load ptr, ptr %1031, align 8, !tbaa !122
  %.not45.i.i.i84 = icmp eq ptr %1665, %1666
  br i1 %.not45.i.i.i84, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %1664
  %.val.i39.i.i = load ptr, ptr %905, align 8
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i47.i.i, label %.lr.ph.split.i41.i.i

.lr.ph.split.us.i47.i.i:                          ; preds = %.lr.ph.i38.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i
  %.047.us.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i ], [ 0, %.lr.ph.i38.i.i ]
  %.sroa.039.046.us.i.i.i = phi ptr [ %1694, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i ], [ %1665, %.lr.ph.i38.i.i ]
  %1667 = load ptr, ptr %.sroa.039.046.us.i.i.i, align 8, !tbaa !71
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 25
  %1669 = load i8, ptr %1668, align 1, !tbaa !135, !range !48, !noundef !49
  %1670 = trunc nuw i8 %1669 to i1
  br i1 %1670, label %1671, label %1675

1671:                                             ; preds = %.lr.ph.split.us.i47.i.i
  %1672 = getelementptr inbounds nuw i8, ptr %1667, i64 32
  %1673 = load i64, ptr %1672, align 8, !tbaa !83
  %1674 = icmp eq i64 %1673, 0
  br i1 %1674, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i, label %1675

1675:                                             ; preds = %1671, %.lr.ph.split.us.i47.i.i
  %1676 = load ptr, ptr %.val.i39.i.i, align 8, !tbaa !120
  %1677 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1678 = load i64, ptr %1677, align 8, !tbaa !134
  %1679 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1676, i64 %1678
  %1680 = load i64, ptr %1667, align 8, !tbaa !133
  %1681 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1676, i64 %1680
  %1682 = getelementptr inbounds nuw i8, ptr %1679, i64 16
  %1683 = load i8, ptr %1682, align 8, !tbaa !124, !range !48, !noundef !49
  %1684 = trunc nuw i8 %1683 to i1
  %1685 = icmp ne ptr %1681, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i48.i.i = or i1 %1685, %1684
  br i1 %or.cond16.not.i.us.i48.i.i, label %1686, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i

1686:                                             ; preds = %1675
  br i1 %1684, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i, label %1687

1687:                                             ; preds = %1686
  %1688 = getelementptr inbounds nuw i8, ptr %1679, i64 24
  %1689 = load i64, ptr %1688, align 8, !tbaa !80
  %1690 = icmp eq i64 %1689, 0
  br i1 %1690, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i: ; preds = %1687, %1686
  %1691 = getelementptr inbounds nuw i8, ptr %1667, i64 32
  %1692 = load i64, ptr %1691, align 8, !tbaa !83
  %1693 = add i64 %1692, %.047.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i, %1687, %1675, %1671
  %.1.us.i.i.i = phi i64 [ %1693, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i ], [ %.047.us.i.i.i, %1671 ], [ %.047.us.i.i.i, %1675 ], [ %.047.us.i.i.i, %1687 ]
  %1694 = getelementptr inbounds nuw i8, ptr %.sroa.039.046.us.i.i.i, i64 8
  %.not.us.i.i.i = icmp eq ptr %1694, %1666
  br i1 %.not.us.i.i.i, label %.lr.ph.i75.i.i, label %.lr.ph.split.us.i47.i.i

.lr.ph.i75.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i ], [ %.1.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i ]
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i108.i.i, label %.lr.ph.split.i78.i.i

.lr.ph.split.us.i108.i.i:                         ; preds = %.lr.ph.i75.i.i, %1720
  %.020.us.i109.i.i = phi i64 [ %1721, %1720 ], [ 0, %.lr.ph.i75.i.i ]
  %.sroa.06.019.us.i110.i.i = phi ptr [ %1722, %1720 ], [ %1665, %.lr.ph.i75.i.i ]
  %1695 = load ptr, ptr %.sroa.06.019.us.i110.i.i, align 8, !tbaa !71
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 25
  %1697 = load i8, ptr %1696, align 1, !tbaa !135, !range !48, !noundef !49
  %1698 = trunc nuw i8 %1697 to i1
  br i1 %1698, label %1699, label %1703

1699:                                             ; preds = %.lr.ph.split.us.i108.i.i
  %1700 = getelementptr inbounds nuw i8, ptr %1695, i64 32
  %1701 = load i64, ptr %1700, align 8, !tbaa !83
  %1702 = icmp eq i64 %1701, 0
  br i1 %1702, label %1720, label %1703

1703:                                             ; preds = %1699, %.lr.ph.split.us.i108.i.i
  %1704 = load ptr, ptr %.val.i39.i.i, align 8, !tbaa !120
  %1705 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1706 = load i64, ptr %1705, align 8, !tbaa !134
  %1707 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1704, i64 %1706
  %1708 = load i64, ptr %1695, align 8, !tbaa !133
  %1709 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1704, i64 %1708
  %1710 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  %1711 = load i8, ptr %1710, align 8, !tbaa !124, !range !48, !noundef !49
  %1712 = trunc nuw i8 %1711 to i1
  %1713 = icmp ne ptr %1709, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i111.i.i = or i1 %1713, %1712
  br i1 %or.cond16.not.i.us.i111.i.i, label %1714, label %1720

1714:                                             ; preds = %1703
  br i1 %1712, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i, label %1715

1715:                                             ; preds = %1714
  %1716 = getelementptr inbounds nuw i8, ptr %1707, i64 24
  %1717 = load i64, ptr %1716, align 8, !tbaa !80
  %1718 = icmp eq i64 %1717, 0
  br i1 %1718, label %1720, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i: ; preds = %1715, %1714
  %1719 = add i64 %.020.us.i109.i.i, 1
  br label %1720

1720:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i, %1715, %1703, %1699
  %1721 = phi i64 [ %1719, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i ], [ %.020.us.i109.i.i, %1699 ], [ %.020.us.i109.i.i, %1703 ], [ %.020.us.i109.i.i, %1715 ]
  %1722 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.us.i110.i.i, i64 8
  %.not.us.i112.i.i = icmp eq ptr %1722, %1666
  br i1 %.not.us.i112.i.i, label %._crit_edge.i83.i.i, label %.lr.ph.split.us.i108.i.i

._crit_edge.i83.i.i:                              ; preds = %1751, %1720
  %.0.lcssa.i84.i.i = phi i64 [ %1721, %1720 ], [ %1752, %1751 ]
  %1723 = icmp eq i64 %.0.lcssa.i84.i.i, 0
  %or.cond.i85.i.i = select i1 %.not.i.not.i29.i.i.i, i1 %1723, i1 false
  br i1 %or.cond.i85.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %1754

.lr.ph.split.i78.i.i:                             ; preds = %.lr.ph.i75.i.i, %1751
  %.020.i79.i.i = phi i64 [ %1752, %1751 ], [ 0, %.lr.ph.i75.i.i ]
  %.sroa.06.019.i80.i.i = phi ptr [ %1753, %1751 ], [ %1665, %.lr.ph.i75.i.i ]
  %1724 = load ptr, ptr %.sroa.06.019.i80.i.i, align 8, !tbaa !71
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 25
  %1726 = load i8, ptr %1725, align 1, !tbaa !135, !range !48, !noundef !49
  %1727 = trunc nuw i8 %1726 to i1
  br i1 %1727, label %1728, label %1732

1728:                                             ; preds = %.lr.ph.split.i78.i.i
  %1729 = getelementptr inbounds nuw i8, ptr %1724, i64 32
  %1730 = load i64, ptr %1729, align 8, !tbaa !83
  %1731 = icmp eq i64 %1730, 0
  br i1 %1731, label %1751, label %1732

1732:                                             ; preds = %1728, %.lr.ph.split.i78.i.i
  %1733 = load ptr, ptr %.val.i39.i.i, align 8, !tbaa !120
  %1734 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1735 = load i64, ptr %1734, align 8, !tbaa !134
  %1736 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1733, i64 %1735
  %1737 = icmp eq ptr %1736, %.1.i.i78
  br i1 %1737, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i, label %1738

1738:                                             ; preds = %1732
  %1739 = load i64, ptr %1724, align 8, !tbaa !133
  %1740 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1733, i64 %1739
  %1741 = getelementptr inbounds nuw i8, ptr %1736, i64 16
  %1742 = load i8, ptr %1741, align 8, !tbaa !124, !range !48, !noundef !49
  %1743 = trunc nuw i8 %1742 to i1
  %1744 = icmp ne ptr %1740, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i81.i.i = or i1 %1744, %1743
  br i1 %or.cond16.not.i.i81.i.i, label %1745, label %1751

1745:                                             ; preds = %1738
  br i1 %1743, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i, label %1746

1746:                                             ; preds = %1745
  %1747 = getelementptr inbounds nuw i8, ptr %1736, i64 24
  %1748 = load i64, ptr %1747, align 8, !tbaa !80
  %1749 = icmp eq i64 %1748, 0
  br i1 %1749, label %1751, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i: ; preds = %1746, %1745, %1732
  %1750 = add i64 %.020.i79.i.i, 1
  br label %1751

1751:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i, %1746, %1738, %1728
  %1752 = phi i64 [ %1750, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i ], [ %.020.i79.i.i, %1728 ], [ %.020.i79.i.i, %1738 ], [ %.020.i79.i.i, %1746 ]
  %1753 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.i80.i.i, i64 8
  %.not.i82.i.i = icmp eq ptr %1753, %1666
  br i1 %.not.i82.i.i, label %._crit_edge.i83.i.i, label %.lr.ph.split.i78.i.i

1754:                                             ; preds = %._crit_edge.i83.i.i
  %1755 = add i64 %.0.lcssa.i.i.i, -1
  %1756 = add i64 %1755, %.0.lcssa.i84.i.i
  %1757 = udiv i64 %1756, %.0.lcssa.i84.i.i
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph25.split.us.i97.i.i, label %.lr.ph25.split.i86.i.i

.lr.ph25.split.us.i97.i.i:                        ; preds = %1754, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i
  %.01323.us.i98.i.i = phi i64 [ %.114.us.i103.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i ], [ %.0.lcssa.i.i.i, %1754 ]
  %.sroa.01.022.us.i99.i.i = phi ptr [ %1784, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i ], [ %1665, %1754 ]
  %1758 = load ptr, ptr %.sroa.01.022.us.i99.i.i, align 8, !tbaa !71
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 25
  %1760 = load i8, ptr %1759, align 1, !tbaa !135, !range !48, !noundef !49
  %1761 = trunc nuw i8 %1760 to i1
  br i1 %1761, label %1762, label %1766

1762:                                             ; preds = %.lr.ph25.split.us.i97.i.i
  %1763 = getelementptr inbounds nuw i8, ptr %1758, i64 32
  %1764 = load i64, ptr %1763, align 8, !tbaa !83
  %1765 = icmp eq i64 %1764, 0
  br i1 %1765, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i, label %1766

1766:                                             ; preds = %1762, %.lr.ph25.split.us.i97.i.i
  %1767 = load ptr, ptr %.val.i39.i.i, align 8, !tbaa !120
  %1768 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  %1769 = load i64, ptr %1768, align 8, !tbaa !134
  %1770 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1767, i64 %1769
  %1771 = load i64, ptr %1758, align 8, !tbaa !133
  %1772 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1767, i64 %1771
  %1773 = getelementptr inbounds nuw i8, ptr %1770, i64 16
  %1774 = load i8, ptr %1773, align 8, !tbaa !124, !range !48, !noundef !49
  %1775 = trunc nuw i8 %1774 to i1
  %1776 = icmp ne ptr %1772, %.sroa.0134.0198.i.i
  %or.cond16.not.i24.us.i101.i.i = or i1 %1776, %1775
  br i1 %or.cond16.not.i24.us.i101.i.i, label %1777, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i

1777:                                             ; preds = %1766
  br i1 %1775, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i, label %1778

1778:                                             ; preds = %1777
  %1779 = getelementptr inbounds nuw i8, ptr %1770, i64 24
  %1780 = load i64, ptr %1779, align 8, !tbaa !80
  %1781 = icmp eq i64 %1780, 0
  br i1 %1781, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i: ; preds = %1778, %1777
  %.sroa.speculated.us.i106.i.i = call i64 @llvm.umin.i64(i64 %.01323.us.i98.i.i, i64 %1757)
  %1782 = getelementptr inbounds nuw i8, ptr %1758, i64 32
  store i64 %.sroa.speculated.us.i106.i.i, ptr %1782, align 8, !tbaa !83
  %1783 = sub i64 %.01323.us.i98.i.i, %.sroa.speculated.us.i106.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i, %1778, %1766, %1762
  %.114.us.i103.i.i = phi i64 [ %1783, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i ], [ %.01323.us.i98.i.i, %1762 ], [ %.01323.us.i98.i.i, %1766 ], [ %.01323.us.i98.i.i, %1778 ]
  %1784 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.us.i99.i.i, i64 8
  %.not17.us.i104.i.i = icmp eq ptr %1784, %1666
  br i1 %.not17.us.i104.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %.lr.ph25.split.us.i97.i.i

.lr.ph25.split.i86.i.i:                           ; preds = %1754, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i
  %.01323.i87.i.i = phi i64 [ %.114.i92.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i ], [ %.0.lcssa.i.i.i, %1754 ]
  %.sroa.01.022.i88.i.i = phi ptr [ %1813, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i ], [ %1665, %1754 ]
  %1785 = load ptr, ptr %.sroa.01.022.i88.i.i, align 8, !tbaa !71
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 25
  %1787 = load i8, ptr %1786, align 1, !tbaa !135, !range !48, !noundef !49
  %1788 = trunc nuw i8 %1787 to i1
  br i1 %1788, label %1789, label %1793

1789:                                             ; preds = %.lr.ph25.split.i86.i.i
  %1790 = getelementptr inbounds nuw i8, ptr %1785, i64 32
  %1791 = load i64, ptr %1790, align 8, !tbaa !83
  %1792 = icmp eq i64 %1791, 0
  br i1 %1792, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i, label %1793

1793:                                             ; preds = %1789, %.lr.ph25.split.i86.i.i
  %1794 = load ptr, ptr %.val.i39.i.i, align 8, !tbaa !120
  %1795 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1796 = load i64, ptr %1795, align 8, !tbaa !134
  %1797 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1794, i64 %1796
  %1798 = icmp eq ptr %1797, %.1.i.i78
  br i1 %1798, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i, label %1799

1799:                                             ; preds = %1793
  %1800 = load i64, ptr %1785, align 8, !tbaa !133
  %1801 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1794, i64 %1800
  %1802 = getelementptr inbounds nuw i8, ptr %1797, i64 16
  %1803 = load i8, ptr %1802, align 8, !tbaa !124, !range !48, !noundef !49
  %1804 = trunc nuw i8 %1803 to i1
  %1805 = icmp ne ptr %1801, %.sroa.0134.0198.i.i
  %or.cond16.not.i24.i90.i.i = or i1 %1805, %1804
  br i1 %or.cond16.not.i24.i90.i.i, label %1806, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i

1806:                                             ; preds = %1799
  br i1 %1804, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i, label %1807

1807:                                             ; preds = %1806
  %1808 = getelementptr inbounds nuw i8, ptr %1797, i64 24
  %1809 = load i64, ptr %1808, align 8, !tbaa !80
  %1810 = icmp eq i64 %1809, 0
  br i1 %1810, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i: ; preds = %1807, %1806, %1793
  %.sroa.speculated.i96.i.i = call i64 @llvm.umin.i64(i64 %.01323.i87.i.i, i64 %1757)
  %1811 = getelementptr inbounds nuw i8, ptr %1785, i64 32
  store i64 %.sroa.speculated.i96.i.i, ptr %1811, align 8, !tbaa !83
  %1812 = sub i64 %.01323.i87.i.i, %.sroa.speculated.i96.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i, %1807, %1799, %1789
  %.114.i92.i.i = phi i64 [ %1812, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i ], [ %.01323.i87.i.i, %1789 ], [ %.01323.i87.i.i, %1799 ], [ %.01323.i87.i.i, %1807 ]
  %1813 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i88.i.i, i64 8
  %.not17.i93.i.i = icmp eq ptr %1813, %1666
  br i1 %.not17.i93.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %.lr.ph25.split.i86.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i, %._crit_edge.i83.i.i, %1664
  %.not4355.i.i.i = icmp eq ptr %.sroa.0122.9.i.i, %.sroa.14.9.i.i
  br i1 %.not4355.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i.preheader

.lr.ph58.i.i.i.preheader:                         ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i
  %.val21.i59.i.i = load ptr, ptr %905, align 8
  br label %.lr.ph58.i.i.i

.lr.ph.split.i41.i.i:                             ; preds = %.lr.ph.i38.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i
  %.047.i.i.i = phi i64 [ %.1.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i ], [ 0, %.lr.ph.i38.i.i ]
  %.sroa.039.046.i.i.i = phi ptr [ %1843, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i ], [ %1665, %.lr.ph.i38.i.i ]
  %1814 = load ptr, ptr %.sroa.039.046.i.i.i, align 8, !tbaa !71
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 25
  %1816 = load i8, ptr %1815, align 1, !tbaa !135, !range !48, !noundef !49
  %1817 = trunc nuw i8 %1816 to i1
  br i1 %1817, label %1818, label %1822

1818:                                             ; preds = %.lr.ph.split.i41.i.i
  %1819 = getelementptr inbounds nuw i8, ptr %1814, i64 32
  %1820 = load i64, ptr %1819, align 8, !tbaa !83
  %1821 = icmp eq i64 %1820, 0
  br i1 %1821, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i, label %1822

1822:                                             ; preds = %1818, %.lr.ph.split.i41.i.i
  %1823 = load ptr, ptr %.val.i39.i.i, align 8, !tbaa !120
  %1824 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1825 = load i64, ptr %1824, align 8, !tbaa !134
  %1826 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1823, i64 %1825
  %1827 = icmp eq ptr %1826, %.1.i.i78
  br i1 %1827, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1828

1828:                                             ; preds = %1822
  %1829 = load i64, ptr %1814, align 8, !tbaa !133
  %1830 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1823, i64 %1829
  %1831 = getelementptr inbounds nuw i8, ptr %1826, i64 16
  %1832 = load i8, ptr %1831, align 8, !tbaa !124, !range !48, !noundef !49
  %1833 = trunc nuw i8 %1832 to i1
  %1834 = icmp ne ptr %1830, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i42.i.i = or i1 %1834, %1833
  br i1 %or.cond16.not.i.i42.i.i, label %1835, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i

1835:                                             ; preds = %1828
  br i1 %1833, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1836

1836:                                             ; preds = %1835
  %1837 = getelementptr inbounds nuw i8, ptr %1826, i64 24
  %1838 = load i64, ptr %1837, align 8, !tbaa !80
  %1839 = icmp eq i64 %1838, 0
  br i1 %1839, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i: ; preds = %1836, %1835, %1822
  %1840 = getelementptr inbounds nuw i8, ptr %1814, i64 32
  %1841 = load i64, ptr %1840, align 8, !tbaa !83
  %1842 = add i64 %1841, %.047.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, %1836, %1828, %1818
  %.1.i.i.i = phi i64 [ %1842, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i ], [ %.047.i.i.i, %1818 ], [ %.047.i.i.i, %1828 ], [ %.047.i.i.i, %1836 ]
  %1843 = getelementptr inbounds nuw i8, ptr %.sroa.039.046.i.i.i, i64 8
  %.not.i44.i.i = icmp eq ptr %1843, %1666
  br i1 %.not.i44.i.i, label %.lr.ph.i75.i.i, label %.lr.ph.split.i41.i.i

.lr.ph58.i.i.i:                                   ; preds = %.lr.ph58.i.i.i.preheader, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i
  %.sroa.035.056.i.i.i = phi ptr [ %1971, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0122.9.i.i, %.lr.ph58.i.i.i.preheader ]
  %1844 = load ptr, ptr %.sroa.035.056.i.i.i, align 8, !tbaa !69
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 56
  %1846 = load ptr, ptr %1845, align 8, !tbaa !122
  %1847 = getelementptr inbounds nuw i8, ptr %1844, i64 64
  %1848 = load ptr, ptr %1847, align 8, !tbaa !122
  %.not4448.i.i.i = icmp eq ptr %1846, %1848
  br i1 %.not4448.i.i.i, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

._crit_edge53.i.i.i:                              ; preds = %.lr.ph52.i.i.i, %.lr.ph58.i.i.i
  %.026.lcssa.i.i.i = phi i64 [ 0, %.lr.ph58.i.i.i ], [ %1975, %.lr.ph52.i.i.i ]
  %1849 = getelementptr inbounds nuw i8, ptr %1844, i64 24
  store i64 %.026.lcssa.i.i.i, ptr %1849, align 8, !tbaa !80
  %1850 = getelementptr i8, ptr %1844, i64 32
  %.val29.i.i.i86 = load ptr, ptr %1850, align 8, !tbaa !122
  %1851 = getelementptr i8, ptr %1844, i64 40
  %.val30.i.i.i = load ptr, ptr %1851, align 8, !tbaa !122
  %.not18.i.i.i = icmp eq ptr %.val29.i.i.i86, %.val30.i.i.i
  br i1 %.not18.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph.i58.i.i87

.lr.ph.i58.i.i87:                                 ; preds = %._crit_edge53.i.i.i
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i70.i.i, label %.lr.ph.split.i61.i.i

.lr.ph.split.us.i70.i.i:                          ; preds = %.lr.ph.i58.i.i87, %1877
  %.020.us.i.i.i = phi i64 [ %1878, %1877 ], [ 0, %.lr.ph.i58.i.i87 ]
  %.sroa.06.019.us.i.i.i = phi ptr [ %1879, %1877 ], [ %.val29.i.i.i86, %.lr.ph.i58.i.i87 ]
  %1852 = load ptr, ptr %.sroa.06.019.us.i.i.i, align 8, !tbaa !71
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 25
  %1854 = load i8, ptr %1853, align 1, !tbaa !135, !range !48, !noundef !49
  %1855 = trunc nuw i8 %1854 to i1
  br i1 %1855, label %1856, label %1860

1856:                                             ; preds = %.lr.ph.split.us.i70.i.i
  %1857 = getelementptr inbounds nuw i8, ptr %1852, i64 32
  %1858 = load i64, ptr %1857, align 8, !tbaa !83
  %1859 = icmp eq i64 %1858, 0
  br i1 %1859, label %1877, label %1860

1860:                                             ; preds = %1856, %.lr.ph.split.us.i70.i.i
  %1861 = load ptr, ptr %.val21.i59.i.i, align 8, !tbaa !120
  %1862 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1863 = load i64, ptr %1862, align 8, !tbaa !134
  %1864 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1861, i64 %1863
  %1865 = load i64, ptr %1852, align 8, !tbaa !133
  %1866 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1861, i64 %1865
  %1867 = getelementptr inbounds nuw i8, ptr %1864, i64 16
  %1868 = load i8, ptr %1867, align 8, !tbaa !124, !range !48, !noundef !49
  %1869 = trunc nuw i8 %1868 to i1
  %1870 = icmp ne ptr %1866, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i71.i.i = or i1 %1870, %1869
  br i1 %or.cond16.not.i.us.i71.i.i, label %1871, label %1877

1871:                                             ; preds = %1860
  br i1 %1869, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i, label %1872

1872:                                             ; preds = %1871
  %1873 = getelementptr inbounds nuw i8, ptr %1864, i64 24
  %1874 = load i64, ptr %1873, align 8, !tbaa !80
  %1875 = icmp eq i64 %1874, 0
  br i1 %1875, label %1877, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i: ; preds = %1872, %1871
  %1876 = add i64 %.020.us.i.i.i, 1
  br label %1877

1877:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i, %1872, %1860, %1856
  %1878 = phi i64 [ %1876, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i ], [ %.020.us.i.i.i, %1856 ], [ %.020.us.i.i.i, %1860 ], [ %.020.us.i.i.i, %1872 ]
  %1879 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.us.i.i.i, i64 8
  %.not.us.i72.i.i = icmp eq ptr %1879, %.val30.i.i.i
  br i1 %.not.us.i72.i.i, label %._crit_edge.i64.i.i, label %.lr.ph.split.us.i70.i.i

._crit_edge.i64.i.i:                              ; preds = %1908, %1877
  %.0.lcssa.i65.i.i = phi i64 [ %1878, %1877 ], [ %1909, %1908 ]
  %1880 = icmp eq i64 %.0.lcssa.i65.i.i, 0
  %or.cond.i66.i.i = select i1 %.not.i.not.i29.i.i.i, i1 %1880, i1 false
  br i1 %or.cond.i66.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %1911

.lr.ph.split.i61.i.i:                             ; preds = %.lr.ph.i58.i.i87, %1908
  %.020.i.i.i = phi i64 [ %1909, %1908 ], [ 0, %.lr.ph.i58.i.i87 ]
  %.sroa.06.019.i.i.i = phi ptr [ %1910, %1908 ], [ %.val29.i.i.i86, %.lr.ph.i58.i.i87 ]
  %1881 = load ptr, ptr %.sroa.06.019.i.i.i, align 8, !tbaa !71
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 25
  %1883 = load i8, ptr %1882, align 1, !tbaa !135, !range !48, !noundef !49
  %1884 = trunc nuw i8 %1883 to i1
  br i1 %1884, label %1885, label %1889

1885:                                             ; preds = %.lr.ph.split.i61.i.i
  %1886 = getelementptr inbounds nuw i8, ptr %1881, i64 32
  %1887 = load i64, ptr %1886, align 8, !tbaa !83
  %1888 = icmp eq i64 %1887, 0
  br i1 %1888, label %1908, label %1889

1889:                                             ; preds = %1885, %.lr.ph.split.i61.i.i
  %1890 = load ptr, ptr %.val21.i59.i.i, align 8, !tbaa !120
  %1891 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1892 = load i64, ptr %1891, align 8, !tbaa !134
  %1893 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1890, i64 %1892
  %1894 = icmp eq ptr %1893, %.1.i.i78
  br i1 %1894, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i, label %1895

1895:                                             ; preds = %1889
  %1896 = load i64, ptr %1881, align 8, !tbaa !133
  %1897 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1890, i64 %1896
  %1898 = getelementptr inbounds nuw i8, ptr %1893, i64 16
  %1899 = load i8, ptr %1898, align 8, !tbaa !124, !range !48, !noundef !49
  %1900 = trunc nuw i8 %1899 to i1
  %1901 = icmp ne ptr %1897, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i62.i.i = or i1 %1901, %1900
  br i1 %or.cond16.not.i.i62.i.i, label %1902, label %1908

1902:                                             ; preds = %1895
  br i1 %1900, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i, label %1903

1903:                                             ; preds = %1902
  %1904 = getelementptr inbounds nuw i8, ptr %1893, i64 24
  %1905 = load i64, ptr %1904, align 8, !tbaa !80
  %1906 = icmp eq i64 %1905, 0
  br i1 %1906, label %1908, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i: ; preds = %1903, %1902, %1889
  %1907 = add i64 %.020.i.i.i, 1
  br label %1908

1908:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i, %1903, %1895, %1885
  %1909 = phi i64 [ %1907, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i ], [ %.020.i.i.i, %1885 ], [ %.020.i.i.i, %1895 ], [ %.020.i.i.i, %1903 ]
  %1910 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.i.i.i, i64 8
  %.not.i63.i.i = icmp eq ptr %1910, %.val30.i.i.i
  br i1 %.not.i63.i.i, label %._crit_edge.i64.i.i, label %.lr.ph.split.i61.i.i

1911:                                             ; preds = %._crit_edge.i64.i.i
  %1912 = add i64 %.026.lcssa.i.i.i, -1
  %1913 = add i64 %1912, %.0.lcssa.i65.i.i
  %1914 = udiv i64 %1913, %.0.lcssa.i65.i.i
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph25.split.us.i.i.i, label %.lr.ph25.split.i.i.i

.lr.ph25.split.us.i.i.i:                          ; preds = %1911, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i
  %.01323.us.i.i.i = phi i64 [ %.114.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.026.lcssa.i.i.i, %1911 ]
  %.sroa.01.022.us.i.i.i = phi ptr [ %1941, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.val29.i.i.i86, %1911 ]
  %1915 = load ptr, ptr %.sroa.01.022.us.i.i.i, align 8, !tbaa !71
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 25
  %1917 = load i8, ptr %1916, align 1, !tbaa !135, !range !48, !noundef !49
  %1918 = trunc nuw i8 %1917 to i1
  br i1 %1918, label %1919, label %1923

1919:                                             ; preds = %.lr.ph25.split.us.i.i.i
  %1920 = getelementptr inbounds nuw i8, ptr %1915, i64 32
  %1921 = load i64, ptr %1920, align 8, !tbaa !83
  %1922 = icmp eq i64 %1921, 0
  br i1 %1922, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %1923

1923:                                             ; preds = %1919, %.lr.ph25.split.us.i.i.i
  %1924 = load ptr, ptr %.val21.i59.i.i, align 8, !tbaa !120
  %1925 = getelementptr inbounds nuw i8, ptr %1915, i64 8
  %1926 = load i64, ptr %1925, align 8, !tbaa !134
  %1927 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1924, i64 %1926
  %1928 = load i64, ptr %1915, align 8, !tbaa !133
  %1929 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1924, i64 %1928
  %1930 = getelementptr inbounds nuw i8, ptr %1927, i64 16
  %1931 = load i8, ptr %1930, align 8, !tbaa !124, !range !48, !noundef !49
  %1932 = trunc nuw i8 %1931 to i1
  %1933 = icmp ne ptr %1929, %.sroa.0134.0198.i.i
  %or.cond16.not.i24.us.i.i.i = or i1 %1933, %1932
  br i1 %or.cond16.not.i24.us.i.i.i, label %1934, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

1934:                                             ; preds = %1923
  br i1 %1932, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, label %1935

1935:                                             ; preds = %1934
  %1936 = getelementptr inbounds nuw i8, ptr %1927, i64 24
  %1937 = load i64, ptr %1936, align 8, !tbaa !80
  %1938 = icmp eq i64 %1937, 0
  br i1 %1938, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i: ; preds = %1935, %1934
  %.sroa.speculated.us.i.i.i = call i64 @llvm.umin.i64(i64 %.01323.us.i.i.i, i64 %1914)
  %1939 = getelementptr inbounds nuw i8, ptr %1915, i64 32
  store i64 %.sroa.speculated.us.i.i.i, ptr %1939, align 8, !tbaa !83
  %1940 = sub i64 %.01323.us.i.i.i, %.sroa.speculated.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, %1935, %1923, %1919
  %.114.us.i.i.i = phi i64 [ %1940, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i ], [ %.01323.us.i.i.i, %1919 ], [ %.01323.us.i.i.i, %1923 ], [ %.01323.us.i.i.i, %1935 ]
  %1941 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.us.i.i.i, i64 8
  %.not17.us.i.i.i = icmp eq ptr %1941, %.val30.i.i.i
  br i1 %.not17.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph25.split.us.i.i.i

.lr.ph25.split.i.i.i:                             ; preds = %1911, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i
  %.01323.i.i.i = phi i64 [ %.114.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.026.lcssa.i.i.i, %1911 ]
  %.sroa.01.022.i.i.i = phi ptr [ %1970, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.val29.i.i.i86, %1911 ]
  %1942 = load ptr, ptr %.sroa.01.022.i.i.i, align 8, !tbaa !71
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 25
  %1944 = load i8, ptr %1943, align 1, !tbaa !135, !range !48, !noundef !49
  %1945 = trunc nuw i8 %1944 to i1
  br i1 %1945, label %1946, label %1950

1946:                                             ; preds = %.lr.ph25.split.i.i.i
  %1947 = getelementptr inbounds nuw i8, ptr %1942, i64 32
  %1948 = load i64, ptr %1947, align 8, !tbaa !83
  %1949 = icmp eq i64 %1948, 0
  br i1 %1949, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %1950

1950:                                             ; preds = %1946, %.lr.ph25.split.i.i.i
  %1951 = load ptr, ptr %.val21.i59.i.i, align 8, !tbaa !120
  %1952 = getelementptr inbounds nuw i8, ptr %1942, i64 8
  %1953 = load i64, ptr %1952, align 8, !tbaa !134
  %1954 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1951, i64 %1953
  %1955 = icmp eq ptr %1954, %.1.i.i78
  br i1 %1955, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1956

1956:                                             ; preds = %1950
  %1957 = load i64, ptr %1942, align 8, !tbaa !133
  %1958 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1951, i64 %1957
  %1959 = getelementptr inbounds nuw i8, ptr %1954, i64 16
  %1960 = load i8, ptr %1959, align 8, !tbaa !124, !range !48, !noundef !49
  %1961 = trunc nuw i8 %1960 to i1
  %1962 = icmp ne ptr %1958, %.sroa.0134.0198.i.i
  %or.cond16.not.i24.i.i.i = or i1 %1962, %1961
  br i1 %or.cond16.not.i24.i.i.i, label %1963, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

1963:                                             ; preds = %1956
  br i1 %1961, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1964

1964:                                             ; preds = %1963
  %1965 = getelementptr inbounds nuw i8, ptr %1954, i64 24
  %1966 = load i64, ptr %1965, align 8, !tbaa !80
  %1967 = icmp eq i64 %1966, 0
  br i1 %1967, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i: ; preds = %1964, %1963, %1950
  %.sroa.speculated.i.i.i89 = call i64 @llvm.umin.i64(i64 %.01323.i.i.i, i64 %1914)
  %1968 = getelementptr inbounds nuw i8, ptr %1942, i64 32
  store i64 %.sroa.speculated.i.i.i89, ptr %1968, align 8, !tbaa !83
  %1969 = sub i64 %.01323.i.i.i, %.sroa.speculated.i.i.i89
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, %1964, %1956, %1946
  %.114.i.i.i = phi i64 [ %1969, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i ], [ %.01323.i.i.i, %1946 ], [ %.01323.i.i.i, %1956 ], [ %.01323.i.i.i, %1964 ]
  %1970 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i.i.i, i64 8
  %.not17.i.i.i = icmp eq ptr %1970, %.val30.i.i.i
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph25.split.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, %._crit_edge.i64.i.i, %._crit_edge53.i.i.i
  %1971 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i.i, i64 8
  %.not43.i.i.i88 = icmp eq ptr %1971, %.sroa.14.9.i.i
  br i1 %.not43.i.i.i88, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i

.lr.ph52.i.i.i:                                   ; preds = %.lr.ph58.i.i.i, %.lr.ph52.i.i.i
  %.02650.i.i.i = phi i64 [ %1975, %.lr.ph52.i.i.i ], [ 0, %.lr.ph58.i.i.i ]
  %.sroa.031.049.i.i.i = phi ptr [ %1976, %.lr.ph52.i.i.i ], [ %1846, %.lr.ph58.i.i.i ]
  %1972 = load ptr, ptr %.sroa.031.049.i.i.i, align 8, !tbaa !71
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 32
  %1974 = load i64, ptr %1973, align 8, !tbaa !83
  %1975 = add i64 %1974, %.02650.i.i.i
  %1976 = getelementptr inbounds nuw i8, ptr %.sroa.031.049.i.i.i, i64 8
  %.not44.i.i.i85 = icmp eq ptr %1976, %1848
  br i1 %.not44.i.i.i85, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %.split.us34.i.i.i, %.lr.ph.split.us.split.i.i.i, %.split.us.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %.thread90.i.i.i, %.thread90.i.thread.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %.sroa.0122.2.i.i = phi ptr [ %.sroa.0122.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.0122.9.i.i, %.thread90.i.i.i ], [ %.sroa.0122.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i ], [ %.sroa.0122.6.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.0122.6.i.i, %.thread90.i.thread.i.i ], [ %.sroa.0122.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0122.6.i.i, %.split.us.us.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.0122.6.i.i, %.split.us34.i.i.i ]
  %.sroa.24.2.i.i = phi ptr [ %.sroa.24.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.24.9.i.i, %.thread90.i.i.i ], [ %.sroa.24.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i ], [ %.sroa.24.6.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.24.6.i.i, %.thread90.i.thread.i.i ], [ %.sroa.24.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.24.6.i.i, %.split.us.us.i.i.i ], [ %.sroa.24.6.i.i, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.24.6.i.i, %.split.us34.i.i.i ]
  %.not.i.i.i51.i.i = icmp eq ptr %.sroa.0.5.i.i, null
  br i1 %.not.i.i.i51.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, label %1977

1977:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %1978 = ptrtoint ptr %.sroa.11.5.i.i to i64
  %1979 = sub i64 %1978, %1255
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i.i, i64 noundef %1979) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i: ; preds = %1977, %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %.not.i.i.i52.i.i = icmp eq ptr %.sroa.0122.2.i.i, null
  br i1 %.not.i.i.i52.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1980

1980:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i
  %1981 = ptrtoint ptr %.sroa.24.2.i.i to i64
  %1982 = ptrtoint ptr %.sroa.0122.2.i.i to i64
  %1983 = sub i64 %1981, %1982
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.2.i.i, i64 noundef %1983) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i: ; preds = %1034, %1980, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, %1028, %1024, %1020
  %1984 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0198.i.i, i64 80
  %.not.i3.i = icmp eq ptr %1984, %1006
  br i1 %.not.i3.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %1020

_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit:       ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, %1000, %1004
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %1985 = load ptr, ptr %33, align 8, !tbaa !117
  %1986 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1987 = load ptr, ptr %1986, align 8, !tbaa !118
  %.not5.i.i.i.i.i = icmp eq ptr %1985, %1987
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i122

.lr.ph.i.i.i.i.i122:                              ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1993, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %1985, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i, label %1988

1988:                                             ; preds = %.lr.ph.i.i.i.i.i122
  %1989 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 16
  %.0.val4.i.i.i.i.i = load ptr, ptr %1989, align 8, !tbaa !185
  %1990 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %1991 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %1992 = sub i64 %1990, %1991
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %1992) #21
  br label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %1988, %.lr.ph.i.i.i.i.i122
  %1993 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i123 = icmp eq ptr %1993, %1987
  br i1 %.not.i.i.i.i.i123, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i122, !llvm.loop !242

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %33, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit
  %.val.i.i124 = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %1985, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit ]
  %.not.i.i.i.i125 = icmp eq ptr %.val.i.i124, null
  br i1 %.not.i.i.i.i125, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, label %1994

1994:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1995 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.val1.i.i = load ptr, ptr %1995, align 8, !tbaa !119
  %1996 = ptrtoint ptr %.val1.i.i to i64
  %1997 = ptrtoint ptr %.val.i.i124 to i64
  %1998 = sub i64 %1996, %1997
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i124, i64 noundef %1998) #21
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %1994, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1999 = load ptr, ptr %81, align 8, !tbaa !114
  %2000 = load ptr, ptr %80, align 8, !tbaa !115
  %.not5.i.i.i.i2.i = icmp eq ptr %1999, %2000
  br i1 %.not5.i.i.i.i2.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i4.i = phi ptr [ %2006, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1999, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.0.val.i.i.i.i5.i = load ptr, ptr %.06.i.i.i.i4.i, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq ptr %.0.val.i.i.i.i5.i, null
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i, label %2001

2001:                                             ; preds = %.lr.ph.i.i.i.i3.i
  %2002 = getelementptr i8, ptr %.06.i.i.i.i4.i, i64 16
  %.0.val4.i.i.i.i7.i = load ptr, ptr %2002, align 8, !tbaa !243
  %2003 = ptrtoint ptr %.0.val4.i.i.i.i7.i to i64
  %2004 = ptrtoint ptr %.0.val.i.i.i.i5.i to i64
  %2005 = sub i64 %2003, %2004
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i5.i, i64 noundef %2005) #21
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %2001, %.lr.ph.i.i.i.i3.i
  %2006 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i4.i, i64 24
  %.not.i.i.i.i8.i = icmp eq ptr %2006, %2000
  br i1 %.not.i.i.i.i8.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !244

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.val.pr.i9.i = load ptr, ptr %81, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i
  %.val.i10.i = phi ptr [ %.val.pr.i9.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1999, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i11.i = icmp eq ptr %.val.i10.i, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i, label %2007

2007:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val1.i12.i = load ptr, ptr %79, align 8, !tbaa !116
  %2008 = ptrtoint ptr %.val1.i12.i to i64
  %2009 = ptrtoint ptr %.val.i10.i to i64
  %2010 = sub i64 %2008, %2009
  call void @_ZdlPvm(ptr noundef nonnull %.val.i10.i, i64 noundef %2010) #21
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %2007, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val.i126 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i.i.i13.i = icmp eq ptr %.val.i126, null
  br i1 %.not.i.i.i13.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit, label %2011

2011:                                             ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i
  %.val1.i = load ptr, ptr %83, align 8, !tbaa !113
  %2012 = ptrtoint ptr %.val1.i to i64
  %2013 = ptrtoint ptr %.val.i126 to i64
  %2014 = sub i64 %2012, %2013
  call void @_ZdlPvm(ptr noundef nonnull %.val.i126, i64 noundef %2014) #21
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit

_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i, %2011
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  br label %2015

2015:                                             ; preds = %._crit_edge186, %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %7, i8 0, i64 24, i1 false)
  store i64 1073741824, ptr %6, align 8, !tbaa !245
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  store i8 %8, ptr %2, align 8, !tbaa !104
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
  store i32 %18, ptr %19, align 4, !tbaa !246
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 120), align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !125
  call void @_ZN4llvm18applyFlowInferenceERKNS_11ProfiParamsERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %21 = load ptr, ptr %20, align 8, !tbaa !243
  %.not.i = icmp eq ptr %.val11, %21
  br i1 %.not.i, label %25, label %22

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
  %23 = load ptr, ptr %15, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %24, ptr %15, align 8, !tbaa !151
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %5
  %26 = icmp eq i64 %18, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %28 = icmp eq ptr %.val11, %.val10
  %.sroa.speculated.i.i.i = select i1 %28, i64 1, i64 %19
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %30 = icmp ult i64 %29, %19
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 164703072086692425)
  %32 = select i1 %30, i64 164703072086692425, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = mul nuw nsw i64 %32, 56
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
  %35 = getelementptr inbounds i8, ptr %34, i64 %18
  store i64 %4, ptr %35, align 8, !tbaa !55
  %.sroa.537.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %3, ptr %.sroa.537.0..sroa_idx38, align 8, !tbaa !55
  %.sroa.640.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.640.0..sroa_idx41, align 8, !tbaa !55
  %.sroa.743.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %2, ptr %.sroa.743.0..sroa_idx44, align 8, !tbaa !55
  %.sroa.846.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %12, ptr %.sroa.846.0..sroa_idx47, align 8, !tbaa !55
  %36 = icmp sgt i64 %18, 0
  br i1 %36, label %37, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

37:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %.val10, i64 %18, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %37, %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.not.i21.i.i = icmp eq ptr %.val10, null
  br i1 %.not.i21.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val10, i64 noundef %18) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %34, ptr %14, align 8, !tbaa !148
  store ptr %38, ptr %15, align 8, !tbaa !151
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %34, i64 %32
  store ptr %40, ptr %20, align 8, !tbaa !243
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit: ; preds = %22, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.val15 = load ptr, ptr %6, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val15, i64 %2
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !243
  %.not.i16 = icmp eq ptr %43, %45
  br i1 %.not.i16, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit
  store i64 %13, ptr %43, align 8, !tbaa !55
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %1, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !55
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %19, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !55
  %47 = load ptr, ptr %42, align 8, !tbaa !151
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %48, ptr %42, align 8, !tbaa !151
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24

49:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit
  %.val.i.i17 = load ptr, ptr %41, align 8, !tbaa !148
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %.val.i.i17 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18

54:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18: ; preds = %49
  %55 = sdiv exact i64 %52, 56
  %56 = icmp eq ptr %43, %.val.i.i17
  %.sroa.speculated.i.i.i19 = select i1 %56, i64 1, i64 %55
  %57 = add nsw i64 %.sroa.speculated.i.i.i19, %55
  %58 = icmp ult i64 %57, %55
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 164703072086692425)
  %60 = select i1 %58, i64 164703072086692425, i64 %59
  %.not.i.i.i20 = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %61 = mul nuw nsw i64 %60, 56
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #20
  %63 = getelementptr inbounds i8, ptr %62, i64 %52
  store i64 %13, ptr %63, align 8, !tbaa !55
  %.sroa.5.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.7.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %63, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx26, i8 0, i64 16, i1 false)
  store i64 %1, ptr %.sroa.7.0..sroa_idx30, align 8, !tbaa !55
  %.sroa.8.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %19, ptr %.sroa.8.0..sroa_idx32, align 8, !tbaa !55
  %64 = icmp sgt i64 %52, 0
  br i1 %64, label %65, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21

65:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %.val.i.i17, i64 %52, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21: ; preds = %65, %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %.not.i21.i.i22 = icmp eq ptr %.val.i.i17, null
  br i1 %.not.i21.i.i22, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23, label %67

67:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i17, i64 noundef %52) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23: ; preds = %67, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21
  store ptr %62, ptr %41, align 8, !tbaa !148
  store ptr %66, ptr %42, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %62, i64 %60
  store ptr %68, ptr %44, align 8, !tbaa !243
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24: ; preds = %46, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23
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
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !232
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !233
  %26 = load ptr, ptr %4, align 8, !tbaa !236
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
  %36 = load i64, ptr %35, align 8, !tbaa !226
  %37 = load ptr, ptr %0, align 8, !tbaa !230
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !241
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !142
  %47 = load ptr, ptr %3, align 8, !tbaa !235
  %48 = load i64, ptr %1, align 8, !tbaa !55
  store i64 %48, ptr %47, align 8, !tbaa !55
  store ptr %46, ptr %5, align 8, !tbaa !231
  store ptr %45, ptr %17, align 8, !tbaa !232
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !233
  store ptr %45, ptr %3, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !226
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !230
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
  %58 = load ptr, ptr %0, align 8, !tbaa !230
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #21
  store ptr %48, ptr %0, align 8, !tbaa !230
  store i64 %41, ptr %14, align 8, !tbaa !226
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !231
  %60 = load ptr, ptr %.0, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !232
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !233
  %64 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !231
  %66 = load ptr, ptr %65, align 8, !tbaa !142
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !232
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !233
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
  store i64 8, ptr %14, align 8, !tbaa !226
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %15, ptr %4, align 8, !tbaa !230
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %16, ptr %.06.i.i.ptr.i.i.i, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.06.i.i.ptr.i.i.i, ptr %18, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %19, align 8, !tbaa !232
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !233
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %.06.i.i.ptr.i.i.i, ptr %23, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %16, ptr %24, align 8, !tbaa !232
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %20, ptr %25, align 8, !tbaa !233
  store ptr %16, ptr %17, align 8, !tbaa !234
  store i64 %1, ptr %16, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %26, ptr %22, align 8, !tbaa !235
  %27 = or i64 %11, %12
  store i64 %27, ptr %9, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

.loopexit.loopexit:                               ; preds = %.critedge
  %.pre49 = load ptr, ptr %17, align 8, !tbaa !236
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit
  %29 = phi ptr [ %.pre49, %.loopexit.loopexit ], [ %storemerge.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ]
  %30 = load ptr, ptr %22, align 8, !tbaa !236
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %._crit_edge, label %32, !llvm.loop !247

32:                                               ; preds = %.lr.ph46, %.loopexit
  %33 = phi ptr [ %16, %.lr.ph46 ], [ %29, %.loopexit ]
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %21, align 8, !tbaa !237
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %.not.i.i23 = icmp eq ptr %33, %36
  br i1 %.not.i.i23, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

39:                                               ; preds = %32
  %40 = load ptr, ptr %19, align 8, !tbaa !238
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 512) #21
  %41 = load ptr, ptr %18, align 8, !tbaa !239
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %18, align 8, !tbaa !231
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  store ptr %43, ptr %19, align 8, !tbaa !232
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
  store ptr %44, ptr %21, align 8, !tbaa !233
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit:        ; preds = %37, %39
  %storemerge.i.i = phi ptr [ %38, %37 ], [ %43, %39 ]
  store ptr %storemerge.i.i, ptr %17, align 8, !tbaa !234
  %45 = load ptr, ptr %28, align 8, !tbaa !223
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
  %66 = load ptr, ptr %22, align 8, !tbaa !235
  %67 = load ptr, ptr %25, align 8, !tbaa !240
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %.not.i.i26 = icmp eq ptr %66, %68
  br i1 %.not.i.i26, label %71, label %69

69:                                               ; preds = %65
  store i64 %53, ptr %66, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %70, ptr %22, align 8, !tbaa !235
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
  %.pre50 = load ptr, ptr %4, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %.pre50, null
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %82

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr %18, align 8, !tbaa !239
  %84 = load ptr, ptr %23, align 8, !tbaa !241
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
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !230
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %82
  %90 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %.pre50, %82 ]
  %91 = load i64, ptr %14, align 8, !tbaa !226
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
  %13 = load ptr, ptr %12, align 8, !tbaa !223
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %28, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %31
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %31 ]
  store i64 1125899906842624, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !248

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit:   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.val47.val.pre = load ptr, ptr %13, align 8, !tbaa !120
  %.val47.val50.pre = load ptr, ptr %24, align 8, !tbaa !193
  %.pre124 = ptrtoint ptr %.val47.val50.pre to i64
  %.pre125 = ptrtoint ptr %.val47.val.pre to i64
  %36 = ptrtoint ptr %34 to i64
  br label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit:            ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.pre-phi126 = phi i64 [ %.pre125, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ %26, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.pre-phi = phi i64 [ %.pre124, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ %26, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.val47.val50 = phi ptr [ %.val47.val50.pre, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ %14, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.val47.val = phi ptr [ %.val47.val.pre, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ %14, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.17.0 = phi i64 [ %36, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.087.0 = phi ptr [ %33, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %37 = sub i64 %.pre-phi, %.pre-phi126
  %38 = sdiv exact i64 %37, 80
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %40, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

40:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  %.not.i.i.i.i54 = icmp eq ptr %.val47.val50, %.val47.val
  br i1 %.not.i.i.i.i54, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit: ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %41 = shl nuw nsw i64 %38, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %41, i1 false), !tbaa !71
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %38
  %44 = ptrtoint ptr %43 to i64
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %44, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ]
  %.sroa.081.0 = phi ptr [ null, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %42, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ]
  %45 = getelementptr inbounds nuw i64, ptr %.sroa.087.0, i64 %2
  store i64 0, ptr %45, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %46, align 8, !tbaa !249
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %47, align 8, !tbaa !254
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %46, ptr %48, align 8, !tbaa !255
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %46, ptr %49, align 8, !tbaa !256
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %50, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !tbaa !172
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %51, align 8, !tbaa !174
  %52 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %53 = load i64, ptr %50, align 8, !tbaa !257
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.thread, label %.lr.ph108

.lr.ph108:                                        ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %59

.loopexit105.loopexit:                            ; preds = %126
  %.pre = load i64, ptr %50, align 8, !tbaa !257
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %76
  %57 = phi i64 [ %.pre, %.loopexit105.loopexit ], [ %65, %76 ]
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %.lr.ph108, %.loopexit105
  %60 = load ptr, ptr %48, align 8, !tbaa !255
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !174
  %63 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 48) #21
  %64 = load i64, ptr %50, align 8, !tbaa !257
  %65 = add i64 %64, -1
  store i64 %65, ptr %50, align 8, !tbaa !257
  %66 = icmp eq i64 %62, %3
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %12, align 8, !tbaa !223
  %69 = load ptr, ptr %68, align 8, !tbaa !120
  %70 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %69, i64 %62
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !122
  %75 = icmp eq ptr %72, %74
  %or.cond3 = and i1 %21, %75
  br i1 %or.cond3, label %.preheader, label %76

76:                                               ; preds = %67
  br i1 %75, label %.loopexit105, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %77 = getelementptr inbounds nuw i64, ptr %.sroa.087.0, i64 %62
  br label %78

78:                                               ; preds = %.lr.ph, %126
  %.sroa.074.0107 = phi ptr [ %72, %.lr.ph ], [ %127, %126 ]
  %79 = load ptr, ptr %.sroa.074.0107, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !134
  %.val52 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 25
  %83 = load i8, ptr %82, align 1, !tbaa !135, !range !48, !noundef !49
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %.val52, i64 56
  %87 = load i64, ptr %86, align 8, !tbaa !245
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

88:                                               ; preds = %78
  %.val53 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.val53, i64 48
  %90 = load i64, ptr %89, align 8, !tbaa !207
  %91 = load ptr, ptr %.val53, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %91, i64 %90, i32 4
  %93 = getelementptr inbounds nuw i8, ptr %.val52, i64 56
  %94 = load i64, ptr %93, align 8, !tbaa !245
  %95 = getelementptr i8, ptr %.val53, i64 8
  %.val8.val9.i = load ptr, ptr %95, align 8, !tbaa !193
  %96 = ptrtoint ptr %.val8.val9.i to i64
  %97 = ptrtoint ptr %91 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 80
  %100 = shl nsw i64 %99, 1
  %101 = add nsw i64 %100, 2
  %102 = udiv i64 %94, %101
  %103 = load i64, ptr %92, align 8, !tbaa !55
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 %103)
  %105 = call i64 @llvm.umax.i64(i64 %104, i64 10000)
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %107 = load i64, ptr %106, align 8, !tbaa !83
  %.not.i = icmp eq i64 %107, 0
  br i1 %.not.i, label %111, label %108

108:                                              ; preds = %88
  %109 = udiv i64 %105, %107
  %110 = add i64 %109, %105
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

111:                                              ; preds = %88
  %112 = shl i64 %105, 1
  %113 = add nsw i64 %99, 1
  %114 = mul i64 %112, %113
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit: ; preds = %85, %108, %111
  %.0.i = phi i64 [ %87, %85 ], [ %110, %108 ], [ %114, %111 ]
  %115 = getelementptr inbounds nuw i64, ptr %.sroa.087.0, i64 %81
  %116 = load i64, ptr %115, align 8, !tbaa !55
  %117 = load i64, ptr %77, align 8, !tbaa !55
  %118 = add nsw i64 %117, %.0.i
  %119 = icmp sgt i64 %116, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store i64 %116, ptr %7, align 8, !tbaa !172
  store i64 %81, ptr %55, align 8, !tbaa !174
  %121 = call noundef i64 @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %122 = load i64, ptr %77, align 8, !tbaa !55
  %123 = add nsw i64 %122, %.0.i
  store i64 %123, ptr %115, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw ptr, ptr %.sroa.081.0, i64 %81
  store ptr %79, ptr %124, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store i64 %123, ptr %8, align 8, !tbaa !172
  store i64 %81, ptr %56, align 8, !tbaa !174
  %125 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %126

126:                                              ; preds = %120, %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.074.0107, i64 8
  %.not104 = icmp eq ptr %127, %74
  br i1 %.not104, label %.loopexit105.loopexit, label %78

.thread:                                          ; preds = %.loopexit105, %59, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %67, %.thread
  %.val = load ptr, ptr %12, align 8, !tbaa !223
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !120
  %128 = getelementptr i8, ptr %.val, i64 8
  %.val.val51 = load ptr, ptr %128, align 8, !tbaa !193
  %.not118 = icmp eq ptr %.val.val51, %.val.val
  br i1 %.not118, label %.loopexit, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %.preheader
  %129 = ptrtoint ptr %.val.val51 to i64
  %130 = ptrtoint ptr %.val.val to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 80
  %umax = call i64 @llvm.umax.i64(i64 %132, i64 1)
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %151
  %.1112 = phi i64 [ %.2, %151 ], [ -1, %.lr.ph113.preheader ]
  %.042111 = phi i64 [ %152, %151 ], [ 0, %.lr.ph113.preheader ]
  %133 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val, i64 %.042111
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !122
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !122
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %.lr.ph113
  %140 = getelementptr inbounds nuw ptr, ptr %.sroa.081.0, i64 %.042111
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  %.not46 = icmp eq ptr %141, null
  br i1 %.not46, label %151, label %142

142:                                              ; preds = %139
  %143 = icmp eq i64 %.1112, -1
  br i1 %143, label %150, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i64, ptr %.sroa.087.0, i64 %.1112
  %146 = load i64, ptr %145, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw i64, ptr %.sroa.087.0, i64 %.042111
  %148 = load i64, ptr %147, align 8, !tbaa !55
  %149 = icmp sgt i64 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %142
  br label %151

151:                                              ; preds = %.lr.ph113, %139, %150, %144
  %.2 = phi i64 [ %.042111, %150 ], [ %.1112, %144 ], [ %.1112, %139 ], [ %.1112, %.lr.ph113 ]
  %152 = add nuw i64 %.042111, 1
  %exitcond.not = icmp eq i64 %152, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph113, !llvm.loop !258

.loopexit:                                        ; preds = %151, %.preheader, %.thread
  %.0 = phi i64 [ %3, %.thread ], [ -1, %.preheader ], [ %.2, %151 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not114 = icmp eq i64 %.0, %2
  br i1 %.not114, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph116

.lr.ph116:                                        ; preds = %.loopexit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %155

155:                                              ; preds = %.lr.ph116, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit
  %156 = phi ptr [ null, %.lr.ph116 ], [ %.pre122, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %157 = phi ptr [ null, %.lr.ph116 ], [ %184, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %158 = phi ptr [ null, %.lr.ph116 ], [ %185, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %.041115 = phi i64 [ %.0, %.lr.ph116 ], [ %186, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %159 = getelementptr inbounds nuw ptr, ptr %.sroa.081.0, i64 %.041115
  %.not.i62 = icmp eq ptr %158, %157
  br i1 %.not.i62, label %163, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %159, align 8, !tbaa !71
  store ptr %161, ptr %158, align 8, !tbaa !71
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %162, ptr %153, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit

163:                                              ; preds = %155
  %164 = ptrtoint ptr %157 to i64
  %165 = ptrtoint ptr %156 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775800
  br i1 %167, label %168, label %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i

168:                                              ; preds = %163
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %163
  %169 = ashr exact i64 %166, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i, %169
  %171 = icmp ult i64 %170, %169
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 1152921504606846975)
  %173 = select i1 %171, i64 1152921504606846975, i64 %172
  %.not.i.i.i = icmp ne i64 %173, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %174 = shl nuw nsw i64 %173, 3
  %175 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #20
  %176 = getelementptr inbounds i8, ptr %175, i64 %166
  %177 = load ptr, ptr %159, align 8, !tbaa !71
  store ptr %177, ptr %176, align 8, !tbaa !71
  %178 = icmp sgt i64 %166, 0
  br i1 %178, label %179, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

179:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %156, i64 %166, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %179, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.not.i17.i.i = icmp eq ptr %156, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %181

181:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %166) #21
  %.pre121.pre = load ptr, ptr %159, align 8, !tbaa !71
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %181, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre121 = phi ptr [ %.pre121.pre, %181 ], [ %177, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %175, ptr %0, align 8, !tbaa !219
  store ptr %180, ptr %153, align 8, !tbaa !259
  %182 = getelementptr inbounds nuw ptr, ptr %175, i64 %173
  store ptr %182, ptr %154, align 8, !tbaa !218
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit: ; preds = %160, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %183 = phi ptr [ %161, %160 ], [ %.pre121, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.pre122 = phi ptr [ %156, %160 ], [ %175, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %184 = phi ptr [ %157, %160 ], [ %182, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %185 = phi ptr [ %162, %160 ], [ %180, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %186 = load i64, ptr %183, align 8, !tbaa !133
  %.not = icmp eq i64 %186, %2
  br i1 %.not, label %._crit_edge, label %155, !llvm.loop !260

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit
  %187 = icmp ne ptr %.pre122, %185
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %185, i64 -8
  %188 = icmp ult ptr %.pre122, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %187, i1 %188, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread: ; preds = %._crit_edge
  %189 = load ptr, ptr %47, align 8, !tbaa !254
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  br label %195

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %._crit_edge ]
  %.sroa.05.09.i.i = phi ptr [ %192, %.lr.ph.i.i ], [ %.pre122, %._crit_edge ]
  %190 = load ptr, ptr %.sroa.05.09.i.i, align 8, !tbaa !71
  %191 = load ptr, ptr %.sroa.0.010.i.i, align 8, !tbaa !71
  store ptr %191, ptr %.sroa.05.09.i.i, align 8, !tbaa !71
  store ptr %190, ptr %.sroa.0.010.i.i, align 8, !tbaa !71
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %193 = icmp ult ptr %192, %.sroa.0.0.i.i
  br i1 %193, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, !llvm.loop !261

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %.loopexit
  %194 = load ptr, ptr %47, align 8, !tbaa !254
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  %.not.i.i.i63 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, label %195

195:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %196 = ptrtoint ptr %.sroa.081.0 to i64
  %197 = sub i64 %.sroa.11.0, %196
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0, i64 noundef %197) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit:  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %195
  %.not.i.i.i64 = icmp eq ptr %.sroa.087.0, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %198

198:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit
  %199 = ptrtoint ptr %.sroa.087.0 to i64
  %200 = sub i64 %.sroa.17.0, %199
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.0, i64 noundef %200) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %198, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, %22, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !262
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !172
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult i64 %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i:       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !174
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
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !255
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !172
  %.pre24 = load i64, ptr %1, align 8, !tbaa !172
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
  %29 = load i64, ptr %28, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !174
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load i64, ptr %1, align 8, !tbaa !172
  %38 = load i64, ptr %36, align 8, !tbaa !172
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult i64 %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !174
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
  %.045.i = load ptr, ptr %3, align 8, !tbaa !262
  %.not46.i = icmp eq ptr %.045.i, null
  br i1 %.not46.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %.lr.ph.i
  %.048.i = phi ptr [ %.045.i, %.lr.ph.i ], [ %.0.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %.02247.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.048.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !172
  %11 = icmp ult i64 %10, %5
  br i1 %11, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %12

12:                                               ; preds = %8
  %13 = icmp ult i64 %5, %10
  br i1 %13, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i:       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.048.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !174
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
  %24 = load i64, ptr %23, align 8, !tbaa !172
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp ult i64 %5, %24
  br i1 %27, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i:     ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !174
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
  %33 = load i64, ptr %32, align 8, !tbaa !172
  %34 = icmp ult i64 %5, %33
  br i1 %34, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i, label %35

35:                                               ; preds = %.lr.ph.i26.i
  %36 = icmp ult i64 %33, %5
  br i1 %36, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i:   ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !174
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
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
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
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre65 = load ptr, ptr %12, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw i8, ptr %.pre65, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !259
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
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
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %64

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50, %64
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
  store ptr %.sink, ptr %0, align 8, !tbaa !271
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
  store ptr %.sink, ptr %0, align 8, !tbaa !271
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!104 = !{!105, !24, i64 0}
!105 = !{!"_ZTSN4llvm11ProfiParamsE", !24, i64 0, !24, i64 1, !24, i64 2, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !13, i64 56}
!106 = !{i64 0, i64 8, !55, i64 8, i64 8, !55, i64 16, i64 8, !55, i64 24, i64 1, !47, i64 32, i64 8, !107, i64 40, i64 8, !55, i64 48, i64 8, !55, i64 56, i64 8, !55, i64 64, i64 8, !55}
!107 = !{!108, !108, i64 0}
!108 = !{!"double", !9, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
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
!125 = !{!105, !19, i64 24}
!126 = !{!105, !19, i64 8}
!127 = !{!105, !19, i64 4}
!128 = !{!105, !19, i64 16}
!129 = !{!105, !19, i64 20}
!130 = distinct !{!130, !110}
!131 = !{!132, !72, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN4llvm8FlowJumpESaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!133 = !{!82, !13, i64 0}
!134 = !{!82, !13, i64 8}
!135 = !{!82, !24, i64 25}
!136 = !{!105, !19, i64 28}
!137 = !{!105, !19, i64 36}
!138 = !{!82, !24, i64 24}
!139 = distinct !{!139, !110}
!140 = distinct !{!140, !110}
!141 = !{!92, !92, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 long", !12, i64 0}
!144 = !{!145, !13, i64 0}
!145 = !{!"_ZTSN12_GLOBAL__N_114MinCostMaxFlow4NodeE", !13, i64 0, !13, i64 8, !13, i64 16, !24, i64 24, !108, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!146 = !{!145, !24, i64 24}
!147 = distinct !{!147, !110}
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
!160 = distinct !{!160, !110}
!161 = distinct !{!161, !110}
!162 = distinct !{!162, !110}
!163 = distinct !{!163, !110}
!164 = !{!150, !150, i64 0}
!165 = !{!153, !24, i64 40}
!166 = distinct !{!166, !110}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv: argument 0"}
!169 = distinct !{!169, !"_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv"}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt4pairImmE", !12, i64 0}
!172 = !{!173, !13, i64 0}
!173 = !{!"_ZTSSt4pairImmE", !13, i64 0, !13, i64 8}
!174 = !{!173, !13, i64 8}
!175 = !{!145, !13, i64 48}
!176 = !{!145, !13, i64 64}
!177 = !{!145, !13, i64 56}
!178 = distinct !{!178, !110}
!179 = distinct !{!179, !110}
!180 = distinct !{!180, !110}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p2 _ZTSN12_GLOBAL__N_114MinCostMaxFlow4EdgeE", !12, i64 0}
!184 = !{!182, !183, i64 8}
!185 = !{!182, !183, i64 16}
!186 = !{!145, !108, i64 32}
!187 = !{!145, !13, i64 40}
!188 = !{!183, !183, i64 0}
!189 = !{!153, !13, i64 48}
!190 = distinct !{!190, !110}
!191 = !{!153, !13, i64 32}
!192 = distinct !{!192, !110}
!193 = !{!121, !70, i64 8}
!194 = !{!132, !72, i64 8}
!195 = distinct !{!195, !110}
!196 = distinct !{!196, !110}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm12FlowFunctionE", !12, i64 0}
!199 = !{!105, !24, i64 2}
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
!220 = distinct !{!220, !110}
!221 = !{!105, !24, i64 1}
!222 = distinct !{!222, !110}
!223 = !{!224, !198, i64 8}
!224 = !{!"_ZTSN12_GLOBAL__N_112FlowAdjusterE", !85, i64 0, !198, i64 8}
!225 = !{!74, !13, i64 0}
!226 = !{!227, !13, i64 8}
!227 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !228, i64 0, !13, i64 8, !229, i64 16, !229, i64 48}
!228 = !{!"p2 long", !12, i64 0}
!229 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !143, i64 0, !143, i64 8, !143, i64 16, !228, i64 24}
!230 = !{!227, !228, i64 0}
!231 = !{!229, !228, i64 24}
!232 = !{!229, !143, i64 8}
!233 = !{!229, !143, i64 16}
!234 = !{!227, !143, i64 16}
!235 = !{!227, !143, i64 48}
!236 = !{!229, !143, i64 0}
!237 = !{!227, !143, i64 32}
!238 = !{!227, !143, i64 24}
!239 = !{!227, !228, i64 40}
!240 = !{!227, !143, i64 64}
!241 = !{!227, !228, i64 72}
!242 = distinct !{!242, !110}
!243 = !{!149, !150, i64 16}
!244 = distinct !{!244, !110}
!245 = !{!105, !13, i64 56}
!246 = !{!105, !19, i64 12}
!247 = distinct !{!247, !110}
!248 = distinct !{!248, !110}
!249 = !{!250, !252, i64 0}
!250 = !{!"_ZTSSt15_Rb_tree_header", !251, i64 0, !13, i64 32}
!251 = !{!"_ZTSSt18_Rb_tree_node_base", !252, i64 0, !253, i64 8, !253, i64 16, !253, i64 24}
!252 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!253 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!254 = !{!250, !253, i64 8}
!255 = !{!250, !253, i64 16}
!256 = !{!250, !253, i64 24}
!257 = !{!250, !13, i64 32}
!258 = distinct !{!258, !110}
!259 = !{!78, !79, i64 8}
!260 = distinct !{!260, !110}
!261 = distinct !{!261, !110}
!262 = !{!253, !253, i64 0}
!263 = distinct !{!263, !110}
!264 = !{!251, !253, i64 16}
!265 = !{!251, !253, i64 24}
!266 = distinct !{!266, !110}
!267 = distinct !{!267, !110}
!268 = distinct !{!268, !110}
!269 = distinct !{!269, !110}
!270 = distinct !{!270, !110}
!271 = !{!12, !12, i64 0}
