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
  br i1 %brmerge.not, label %32, label %2014

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
  %51 = getelementptr %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %50, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %50, i8 0, i64 72, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 72
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %48
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %52, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.06.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %50, i64 72, i1 false), !tbaa.struct !104
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %51
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %.pre = load i8, ptr %0, align 8, !tbaa !109, !range !48
  %59 = trunc nuw i8 %.pre to i1
  br i1 %59, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %10, align 8, !tbaa !111
  store ptr %51, ptr %60, align 8, !tbaa !112
  store ptr %51, ptr %61, align 8, !tbaa !113
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
  %.pre251 = load i8, ptr %0, align 8, !tbaa !109, !range !48
  %68 = trunc nuw i8 %.pre251 to i1
  br i1 %68, label %.lr.ph.i.i.i.i.i.split.us.i28.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

.lr.ph.i.i.i.i.i.split.us.i28.i.i:                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread
  %69 = mul nuw nsw i64 %43, 24
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 0, i64 %69, i1 false)
  %71 = getelementptr inbounds nuw %"class.std::vector.45", ptr %70, i64 %43
  %scevgep85.i.i = getelementptr i8, ptr %70, i64 %69
  br label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.split.us.i28.i.i
  %72 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %55, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %73 = phi ptr [ %60, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %54, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.078.0.i.i245253261 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.10.0.i.i244255259 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %74 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %56, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %75 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %57, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %76 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %58, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.056.0.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.14.0.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i26.i.i = phi ptr [ %scevgep85.i.i, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.sroa.056.0.i.i, ptr %33, align 8, !tbaa !117
  store ptr %.0.lcssa.i.i.i.i.i.i26.i.i, ptr %77, align 8, !tbaa !118
  store ptr %.sroa.14.0.i.i, ptr %78, align 8, !tbaa !119
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i
  %79 = phi ptr [ %67, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %76, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %58, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %80 = phi ptr [ %66, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %75, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %57, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %81 = phi ptr [ %65, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %74, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %56, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.10.0.i.i244254 = phi ptr [ %51, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %.sroa.10.0.i.i244255259, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.078.0.i.i245252 = phi ptr [ %50, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %.sroa.078.0.i.i245253261, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %82 = phi ptr [ %60, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %73, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %54, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %83 = phi ptr [ %61, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %72, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %55, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
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
  br label %181

.loopexit.i.i.loopexit202:                        ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i
  %.val28.i.i.i.pre.pre = load ptr, ptr %10, align 8, !tbaa !140
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %821, %.loopexit.i.i.loopexit202, %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i
  %.val28.i.i.i.pre = phi ptr [ %.val28.i.i.i.pre.pre, %.loopexit.i.i.loopexit202 ], [ %.val28.i.i.i.pre.pre235, %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i ], [ %.val34.i14.i.i.pre, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i ], [ %.val28.i.i.i.pre.pre235, %821 ]
  %180 = phi i64 [ %801, %.loopexit.i.i.loopexit202 ], [ %819, %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i ], [ %334, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i ], [ %819, %821 ]
  %.val29.i.i.i.pre = load ptr, ptr %82, align 8, !tbaa !140
  br label %181, !llvm.loop !141

181:                                              ; preds = %.loopexit.i.i, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %182 = phi i64 [ %180, %.loopexit.i.i ], [ %41, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit ]
  %.val29.i.i.i = phi ptr [ %.val29.i.i.i.pre, %.loopexit.i.i ], [ %.sroa.10.0.i.i244254, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit ]
  %.val28.i.i.i = phi ptr [ %.val28.i.i.i.pre, %.loopexit.i.i ], [ %.sroa.078.0.i.i245252, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit ]
  %.not55.i.i.i = icmp eq ptr %.val28.i.i.i, %.val29.i.i.i
  br i1 %.not55.i.i.i, label %.lr.ph64.i.i.i, label %.lr.ph.i.i.i

.lr.ph64.i.i.i.loopexit:                          ; preds = %.lr.ph.i.i.i
  %.pre233 = load i64, ptr %44, align 8, !tbaa !55
  br label %.lr.ph64.i.i.i

.lr.ph64.i.i.i:                                   ; preds = %.lr.ph64.i.i.i.loopexit, %181
  %183 = phi i64 [ %.pre233, %.lr.ph64.i.i.i.loopexit ], [ %182, %181 ]
  %184 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %.06.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 24
  %185 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %185, ptr %.06.i.i.ptr.i.i.i.i.i.i, align 8, !tbaa !142
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 512
  store i64 %183, ptr %185, align 8, !tbaa !55
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val28.i.i.i, i64 %183
  store i64 0, ptr %188, align 8, !tbaa !144
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i8 1, ptr %189, align 8, !tbaa !146
  %.val34.pre.i.i.i = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %34, align 8
  %.val2757.i.i.i = load ptr, ptr %81, align 8
  br label %194

.lr.ph.i.i.i:                                     ; preds = %181, %.lr.ph.i.i.i
  %.sroa.051.056.i.i.i = phi ptr [ %193, %.lr.ph.i.i.i ], [ %.val28.i.i.i, %181 ]
  store i64 1125899906842624, ptr %.sroa.051.056.i.i.i, align 8, !tbaa !144
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.051.056.i.i.i, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.051.056.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 -1, i64 16, i1 false)
  store i8 0, ptr %192, align 8, !tbaa !146
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.051.056.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %193, %.val29.i.i.i
  br i1 %.not.i.i.i, label %.lr.ph64.i.i.i.loopexit, label %.lr.ph.i.i.i

194:                                              ; preds = %.loopexit.i.i.i, %.lr.ph64.i.i.i
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
  %195 = phi ptr [ %185, %.lr.ph64.i.i.i ], [ %storemerge.i.i.i.i.i, %.loopexit.i.i.i ]
  %196 = load i64, ptr %195, align 8, !tbaa !55
  %197 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i, i64 -8
  %.not.i.i48.i.i.i = icmp eq ptr %195, %197
  br i1 %.not.i.i48.i.i.i, label %200, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i

200:                                              ; preds = %194
  tail call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i, i64 noundef 512) #21
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.i.i, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !142
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i:  ; preds = %200, %198
  %.sroa.27.1.i.i = phi ptr [ %201, %200 ], [ %.sroa.27.0.i.i, %198 ]
  %.sroa.22.1.i.i = phi ptr [ %203, %200 ], [ %.sroa.22.0.i.i, %198 ]
  %.sroa.18.1.i.i = phi ptr [ %202, %200 ], [ %.sroa.18.0.i.i, %198 ]
  %.val4480.i.i.i = phi ptr [ %.val34.pre.i.i.i, %200 ], [ %.val4481.i.i.i, %198 ]
  %.val3879.i.i.i = phi ptr [ %.val34.pre.i.i.i, %200 ], [ %.val3877.i.i.i, %198 ]
  %.val34.i.i.i = phi ptr [ %.val34.pre.i.i.i, %200 ], [ %.val3469.i.i.i, %198 ]
  %storemerge.i.i.i.i.i = phi ptr [ %202, %200 ], [ %199, %198 ]
  %204 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i.i.i, i64 %196
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i8 0, ptr %205, align 8, !tbaa !146
  %206 = load i8, ptr %190, align 8, !tbaa !109, !range !48, !noundef !49
  %207 = trunc nuw i8 %206 to i1
  %.pre.i.i.i = load i64, ptr %45, align 8, !tbaa !103
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i.i.i, i64 %.pre.i.i.i
  %.pre73.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !144
  %208 = icmp ne i64 %.pre73.i.i.i, 0
  %or.cond.not.i.i.i = select i1 %207, i1 true, i1 %208
  br i1 %or.cond.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i, label %.loopexit166.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i
  %209 = load i64, ptr %204, align 8, !tbaa !144
  %210 = icmp sgt i64 %209, %.pre73.i.i.i
  br i1 %210, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !147

.preheader.i.i.i:                                 ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i
  %211 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val2757.i.i.i, i64 %196
  %.val58.i.i.i = load ptr, ptr %211, align 8, !tbaa !148
  %212 = getelementptr i8, ptr %211, i64 8
  %.val2559.i.i.i = load ptr, ptr %212, align 8, !tbaa !151
  %.not66.i.i.i = icmp eq ptr %.val2559.i.i.i, %.val58.i.i.i
  br i1 %.not66.i.i.i, label %.loopexit.i.i.i, label %.lr.ph63.i.preheader.i.i

.lr.ph63.i.preheader.i.i:                         ; preds = %.preheader.i.i.i
  %213 = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  %.val27.pre.pre.pre.i.pre.i.i = load ptr, ptr %81, align 8
  %.val44.pre.i.i.i = load ptr, ptr %10, align 8
  br label %.lr.ph63.i.i.i

.lr.ph63.i.i.i:                                   ; preds = %314, %.lr.ph63.i.preheader.i.i
  %.val27.pre.pre.pre.i156.i.i = phi ptr [ %.val27.pre.pre.pre.i157.i.i, %314 ], [ %.val2757.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.49.2.i.i = phi ptr [ %.sroa.49.3.i.i, %314 ], [ %.sroa.49.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.45.1.i.i = phi ptr [ %.sroa.45.2.i.i, %314 ], [ %.sroa.45.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.41.1.i.i = phi ptr [ %.sroa.41.2.i.i, %314 ], [ %.sroa.41.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.34.1.i.i = phi ptr [ %.sroa.34.2.i.i, %314 ], [ %.sroa.34.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.27.3.i.i = phi ptr [ %.sroa.27.4.i.i, %314 ], [ %.sroa.27.1.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.22.2.i.i = phi ptr [ %.sroa.22.3.i.i, %314 ], [ %.sroa.22.1.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.18.2.i.i = phi ptr [ %.sroa.18.3.i.i, %314 ], [ %.sroa.18.1.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.979.2.i.i = phi i64 [ %.sroa.979.3.i.i, %314 ], [ %.sroa.979.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.076.2.i.i = phi ptr [ %.sroa.076.3.i.i, %314 ], [ %.sroa.076.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val27.pre.pre96.i.i.i = phi ptr [ %.val27.pre.pre97.i.i.i, %314 ], [ %.val2757.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val27.pre93.i.i.i = phi ptr [ %.val27.pre94.i.i.i, %314 ], [ %.val2757.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val2787.i.i.i = phi ptr [ %.val27.i.i.i, %314 ], [ %.val2757.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val4483.i.i.i = phi ptr [ %.val4484.i.i.i, %314 ], [ %.val4480.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val38.i.i.i = phi ptr [ %.val3874.i.i.i, %314 ], [ %.val3879.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val3468.i.i.i = phi ptr [ %.val3467.i.i.i, %314 ], [ %.val34.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val62.i.i.i = phi ptr [ %.val.i.i.i, %314 ], [ %.val58.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.02360.i.i.i = phi i64 [ %315, %314 ], [ 0, %.lr.ph63.i.preheader.i.i ]
  %214 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val62.i.i.i, i64 %.02360.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !152
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !154
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %220, label %314

220:                                              ; preds = %.lr.ph63.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %222 = load i64, ptr %221, align 8, !tbaa !155
  %223 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %196
  %224 = load i64, ptr %223, align 8, !tbaa !144
  %225 = load i64, ptr %214, align 8, !tbaa !156
  %226 = add nsw i64 %225, %224
  %227 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %222
  %228 = load i64, ptr %227, align 8, !tbaa !144
  %229 = icmp sgt i64 %228, %226
  br i1 %229, label %230, label %314

230:                                              ; preds = %220
  store i64 %226, ptr %227, align 8, !tbaa !144
  %231 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %222, i32 1
  store i64 %196, ptr %231, align 8, !tbaa !157
  %232 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %222, i32 2
  store i64 %.02360.i.i.i, ptr %232, align 8, !tbaa !158
  %233 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %222, i32 3
  %234 = load i8, ptr %233, align 8, !tbaa !146, !range !48, !noundef !49
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %314, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %.sroa.45.1.i.i, i64 -8
  %.not.i.i49.i.i.i = icmp eq ptr %.sroa.34.1.i.i, %237
  br i1 %.not.i.i49.i.i.i, label %240, label %238

238:                                              ; preds = %236
  store i64 %222, ptr %.sroa.34.1.i.i, align 8, !tbaa !55
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.34.1.i.i, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i

240:                                              ; preds = %236
  %241 = ptrtoint ptr %.sroa.49.2.i.i to i64
  %242 = ptrtoint ptr %.sroa.27.3.i.i to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = shl i64 %243, 3
  %246 = ptrtoint ptr %.sroa.34.1.i.i to i64
  %247 = ptrtoint ptr %.sroa.41.1.i.i to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = ptrtoint ptr %.sroa.22.2.i.i to i64
  %251 = sub i64 %250, %213
  %252 = ashr exact i64 %251, 3
  %253 = add nsw i64 %249, -64
  %254 = add i64 %253, %245
  %255 = add i64 %254, %252
  %256 = icmp eq i64 %255, 1152921504606846975
  br i1 %256, label %257, label %258

257:                                              ; preds = %240
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

258:                                              ; preds = %240
  %259 = ptrtoint ptr %.sroa.076.2.i.i to i64
  %260 = sub i64 %241, %259
  %261 = ashr exact i64 %260, 3
  %262 = sub i64 %.sroa.979.2.i.i, %261
  %263 = icmp ult i64 %262, 2
  br i1 %263, label %264, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

264:                                              ; preds = %258
  %265 = add nsw i64 %244, 1
  %266 = add nsw i64 %244, 2
  %267 = shl nsw i64 %266, 1
  %268 = icmp ugt i64 %.sroa.979.2.i.i, %267
  br i1 %268, label %269, label %287

269:                                              ; preds = %264
  %270 = sub i64 %.sroa.979.2.i.i, %266
  %271 = lshr i64 %270, 1
  %272 = getelementptr inbounds nuw ptr, ptr %.sroa.076.2.i.i, i64 %271
  %273 = icmp ult ptr %272, %.sroa.27.3.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.49.2.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %274, %.sroa.27.3.i.i
  br i1 %273, label %275, label %279

275:                                              ; preds = %269
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %276

276:                                              ; preds = %275
  %277 = ptrtoint ptr %274 to i64
  %278 = sub i64 %277, %242
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %272, ptr nonnull align 8 %.sroa.27.3.i.i, i64 %278, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

279:                                              ; preds = %269
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw ptr, ptr %272, i64 %265
  %282 = ptrtoint ptr %274 to i64
  %283 = sub i64 %282, %242
  %284 = ashr exact i64 %283, 3
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds ptr, ptr %281, i64 %285
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %286, ptr align 8 %.sroa.27.3.i.i, i64 %283, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

287:                                              ; preds = %264
  %.sroa.speculated.i66.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.979.2.i.i, i64 1)
  %288 = add i64 %.sroa.979.2.i.i, 2
  %289 = add i64 %288, %.sroa.speculated.i66.i.i
  %290 = icmp ugt i64 %289, 1152921504606846975
  br i1 %290, label %291, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i, !prof !159

291:                                              ; preds = %287
  %292 = icmp ugt i64 %289, 2305843009213693951
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

294:                                              ; preds = %291
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %287
  %295 = shl nuw nsw i64 %289, 3
  %296 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #20
  %297 = sub nsw i64 %289, %266
  %298 = lshr i64 %297, 1
  %299 = getelementptr inbounds nuw ptr, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.49.2.i.i, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %300, %.sroa.27.3.i.i
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, label %301

301:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %302, %242
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %299, ptr align 8 %.sroa.27.3.i.i, i64 %303, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i:        ; preds = %301, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %304 = shl i64 %.sroa.979.2.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.076.2.i.i, i64 noundef %304) #21
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, %280, %279, %276, %275
  %.sroa.979.8.i.i = phi i64 [ %.sroa.979.2.i.i, %275 ], [ %.sroa.979.2.i.i, %276 ], [ %.sroa.979.2.i.i, %279 ], [ %.sroa.979.2.i.i, %280 ], [ %289, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.sroa.076.8.i.i = phi ptr [ %.sroa.076.2.i.i, %275 ], [ %.sroa.076.2.i.i, %276 ], [ %.sroa.076.2.i.i, %279 ], [ %.sroa.076.2.i.i, %280 ], [ %296, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.0.i67.i.i = phi ptr [ %272, %275 ], [ %272, %276 ], [ %272, %279 ], [ %272, %280 ], [ %299, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %305 = load ptr, ptr %.0.i67.i.i, align 8, !tbaa !142
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 512
  %307 = getelementptr inbounds nuw ptr, ptr %.0.i67.i.i, i64 %265
  %308 = getelementptr inbounds i8, ptr %307, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, %258
  %.val27.pre.pre.pre.i.i.i = phi ptr [ %.val27.pre.pre.pre.i.pre.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.val27.pre.pre.pre.i156.i.i, %258 ]
  %.sroa.27.8.i.i = phi ptr [ %.0.i67.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.27.3.i.i, %258 ]
  %.sroa.22.7.i.i = phi ptr [ %306, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.22.2.i.i, %258 ]
  %.sroa.18.7.i.i = phi ptr [ %305, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.18.2.i.i, %258 ]
  %.sroa.979.7.i.i = phi i64 [ %.sroa.979.8.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.979.2.i.i, %258 ]
  %.sroa.076.7.i.i = phi ptr [ %.sroa.076.8.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.076.2.i.i, %258 ]
  %309 = phi ptr [ %308, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.49.2.i.i, %258 ]
  %310 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %310, ptr %311, align 8, !tbaa !142
  store i64 %222, ptr %.sroa.34.1.i.i, align 8, !tbaa !55
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i, %238
  %.val27.pre.pre.pre.i158.i.i = phi ptr [ %.val27.pre.pre.pre.i.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.val27.pre.pre.pre.i156.i.i, %238 ]
  %.sroa.49.6.i.i = phi ptr [ %311, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.49.2.i.i, %238 ]
  %.sroa.45.5.i.i = phi ptr [ %312, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.45.1.i.i, %238 ]
  %.sroa.41.5.i.i = phi ptr [ %310, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.41.1.i.i, %238 ]
  %.sroa.34.5.i.i = phi ptr [ %310, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %239, %238 ]
  %.sroa.27.7.i.i = phi ptr [ %.sroa.27.8.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.27.3.i.i, %238 ]
  %.sroa.22.6.i.i = phi ptr [ %.sroa.22.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.22.2.i.i, %238 ]
  %.sroa.18.6.i.i = phi ptr [ %.sroa.18.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.18.2.i.i, %238 ]
  %.sroa.979.6.i.i = phi i64 [ %.sroa.979.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.979.2.i.i, %238 ]
  %.sroa.076.6.i.i = phi ptr [ %.sroa.076.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.076.2.i.i, %238 ]
  %.val27.pre.pre.i.i.i = phi ptr [ %.val27.pre.pre.pre.i.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.val27.pre.pre96.i.i.i, %238 ]
  %.val44.i.i.i = phi ptr [ %.val44.pre.i.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.val4483.i.i.i, %238 ]
  %313 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val44.i.i.i, i64 %222, i32 3
  store i8 1, ptr %313, align 8, !tbaa !146
  br label %314

314:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i, %230, %220, %.lr.ph63.i.i.i
  %.val27.pre.pre.pre.i157.i.i = phi ptr [ %.val27.pre.pre.pre.i156.i.i, %.lr.ph63.i.i.i ], [ %.val27.pre.pre.pre.i156.i.i, %230 ], [ %.val27.pre.pre.pre.i158.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre.pre.pre.i156.i.i, %220 ]
  %.sroa.49.3.i.i = phi ptr [ %.sroa.49.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.49.2.i.i, %230 ], [ %.sroa.49.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.49.2.i.i, %220 ]
  %.sroa.45.2.i.i = phi ptr [ %.sroa.45.1.i.i, %.lr.ph63.i.i.i ], [ %.sroa.45.1.i.i, %230 ], [ %.sroa.45.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.45.1.i.i, %220 ]
  %.sroa.41.2.i.i = phi ptr [ %.sroa.41.1.i.i, %.lr.ph63.i.i.i ], [ %.sroa.41.1.i.i, %230 ], [ %.sroa.41.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.41.1.i.i, %220 ]
  %.sroa.34.2.i.i = phi ptr [ %.sroa.34.1.i.i, %.lr.ph63.i.i.i ], [ %.sroa.34.1.i.i, %230 ], [ %.sroa.34.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.34.1.i.i, %220 ]
  %.sroa.27.4.i.i = phi ptr [ %.sroa.27.3.i.i, %.lr.ph63.i.i.i ], [ %.sroa.27.3.i.i, %230 ], [ %.sroa.27.7.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.27.3.i.i, %220 ]
  %.sroa.22.3.i.i = phi ptr [ %.sroa.22.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.22.2.i.i, %230 ], [ %.sroa.22.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.22.2.i.i, %220 ]
  %.sroa.18.3.i.i = phi ptr [ %.sroa.18.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.18.2.i.i, %230 ], [ %.sroa.18.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.18.2.i.i, %220 ]
  %.sroa.979.3.i.i = phi i64 [ %.sroa.979.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.979.2.i.i, %230 ], [ %.sroa.979.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.979.2.i.i, %220 ]
  %.sroa.076.3.i.i = phi ptr [ %.sroa.076.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.076.2.i.i, %230 ], [ %.sroa.076.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.076.2.i.i, %220 ]
  %.val27.pre.pre97.i.i.i = phi ptr [ %.val27.pre.pre96.i.i.i, %.lr.ph63.i.i.i ], [ %.val27.pre.pre96.i.i.i, %230 ], [ %.val27.pre.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre.pre96.i.i.i, %220 ]
  %.val27.pre94.i.i.i = phi ptr [ %.val27.pre93.i.i.i, %.lr.ph63.i.i.i ], [ %.val27.pre93.i.i.i, %230 ], [ %.val27.pre.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre93.i.i.i, %220 ]
  %.val27.i.i.i = phi ptr [ %.val2787.i.i.i, %.lr.ph63.i.i.i ], [ %.val27.pre93.i.i.i, %230 ], [ %.val27.pre.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre93.i.i.i, %220 ]
  %.val4484.i.i.i = phi ptr [ %.val4483.i.i.i, %.lr.ph63.i.i.i ], [ %.val4483.i.i.i, %230 ], [ %.val44.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val4483.i.i.i, %220 ]
  %.val3874.i.i.i = phi ptr [ %.val38.i.i.i, %.lr.ph63.i.i.i ], [ %.val38.i.i.i, %230 ], [ %.val44.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val38.i.i.i, %220 ]
  %.val3467.i.i.i = phi ptr [ %.val3468.i.i.i, %.lr.ph63.i.i.i ], [ %.val38.i.i.i, %230 ], [ %.val44.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val38.i.i.i, %220 ]
  %315 = add nuw i64 %.02360.i.i.i, 1
  %316 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val27.i.i.i, i64 %196
  %.val.i.i.i = load ptr, ptr %316, align 8, !tbaa !148
  %317 = getelementptr i8, ptr %316, i64 8
  %.val25.i.i.i = load ptr, ptr %317, align 8, !tbaa !151
  %318 = ptrtoint ptr %.val25.i.i.i to i64
  %319 = ptrtoint ptr %.val.i.i.i to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 56
  %322 = icmp ult i64 %315, %321
  br i1 %322, label %.lr.ph63.i.i.i, label %.loopexit.i.i.i, !llvm.loop !160

.loopexit.i.i.i:                                  ; preds = %314, %.preheader.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i
  %.sroa.49.4.i.i = phi ptr [ %.sroa.49.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.49.0.i.i, %.preheader.i.i.i ], [ %.sroa.49.3.i.i, %314 ]
  %.sroa.45.3.i.i = phi ptr [ %.sroa.45.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.45.0.i.i, %.preheader.i.i.i ], [ %.sroa.45.2.i.i, %314 ]
  %.sroa.41.3.i.i = phi ptr [ %.sroa.41.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.41.0.i.i, %.preheader.i.i.i ], [ %.sroa.41.2.i.i, %314 ]
  %.sroa.34.3.i.i = phi ptr [ %.sroa.34.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.34.0.i.i, %.preheader.i.i.i ], [ %.sroa.34.2.i.i, %314 ]
  %.sroa.27.5.i.i = phi ptr [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.27.1.i.i, %.preheader.i.i.i ], [ %.sroa.27.4.i.i, %314 ]
  %.sroa.22.4.i.i = phi ptr [ %.sroa.22.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.22.1.i.i, %.preheader.i.i.i ], [ %.sroa.22.3.i.i, %314 ]
  %.sroa.18.4.i.i = phi ptr [ %.sroa.18.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.18.1.i.i, %.preheader.i.i.i ], [ %.sroa.18.3.i.i, %314 ]
  %.sroa.979.4.i.i = phi i64 [ %.sroa.979.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.979.0.i.i, %.preheader.i.i.i ], [ %.sroa.979.3.i.i, %314 ]
  %.sroa.076.4.i.i = phi ptr [ %.sroa.076.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.076.0.i.i, %.preheader.i.i.i ], [ %.sroa.076.3.i.i, %314 ]
  %.val4482.i.i.i = phi ptr [ %.val4480.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.val4480.i.i.i, %.preheader.i.i.i ], [ %.val4484.i.i.i, %314 ]
  %.val3878.i.i.i = phi ptr [ %.val3879.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.val3879.i.i.i, %.preheader.i.i.i ], [ %.val3874.i.i.i, %314 ]
  %.val3470.i.i.i = phi ptr [ %.val34.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.val34.i.i.i, %.preheader.i.i.i ], [ %.val3467.i.i.i, %314 ]
  %323 = icmp eq ptr %.sroa.34.3.i.i, %storemerge.i.i.i.i.i
  br i1 %323, label %.loopexit.i..thread.i_crit_edge.i.i, label %194

.loopexit.i..thread.i_crit_edge.i.i:              ; preds = %.loopexit.i.i.i
  %.pre.i.i = load i64, ptr %45, align 8, !tbaa !103
  br label %.loopexit166.i.i

.loopexit166.i.i:                                 ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i, %.loopexit.i..thread.i_crit_edge.i.i
  %324 = phi i64 [ %.pre.i.i, %.loopexit.i..thread.i_crit_edge.i.i ], [ %.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.49.1.i.i = phi ptr [ %.sroa.49.4.i.i, %.loopexit.i..thread.i_crit_edge.i.i ], [ %.sroa.49.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.27.2.i.i = phi ptr [ %.sroa.27.5.i.i, %.loopexit.i..thread.i_crit_edge.i.i ], [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.979.1.i.i = phi i64 [ %.sroa.979.4.i.i, %.loopexit.i..thread.i_crit_edge.i.i ], [ %.sroa.979.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.076.1.i.i = phi ptr [ %.sroa.076.4.i.i, %.loopexit.i..thread.i_crit_edge.i.i ], [ %.sroa.076.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.val4591.i.i.i = phi ptr [ %.val4482.i.i.i, %.loopexit.i..thread.i_crit_edge.i.i ], [ %.val4480.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %325 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val4591.i.i.i, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !144
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.49.1.i.i, i64 8
  %328 = icmp ult ptr %.sroa.27.2.i.i, %327
  br i1 %328, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit166.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.27.2.i.i, %.loopexit166.i.i ]
  %329 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !142
  tail call void @_ZdlPvm(ptr noundef %329, i64 noundef 512) #21
  %330 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %331 = icmp ult ptr %.06.i.i.i.i.i.i.i, %.sroa.49.1.i.i
  br i1 %331, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i, !llvm.loop !161

_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit166.i.i
  %332 = shl i64 %.sroa.979.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.1.i.i, i64 noundef %332) #21
  %.not129.i.i = icmp eq i64 %326, 1125899906842624
  br i1 %.not129.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit, label %333

333:                                              ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %334 = load i64, ptr %44, align 8, !tbaa !86
  %.not15.i.i.i = icmp eq i64 %324, %334
  %.val34.i14.i.i.pre = load ptr, ptr %10, align 8
  %.val41.i.i.i.pre = load ptr, ptr %81, align 8
  br i1 %.not15.i.i.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %333, %.lr.ph.i10.i.i
  %.017.i.i.i = phi i64 [ %337, %.lr.ph.i10.i.i ], [ %324, %333 ]
  %.01416.i.i.i = phi i64 [ %.sroa.speculated.i.i.i, %.lr.ph.i10.i.i ], [ 1125899906842624, %333 ]
  %335 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %.017.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !157
  %338 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val41.i.i.i.pre, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %340 = load i64, ptr %339, align 8, !tbaa !158
  %.val9.i.i.i = load ptr, ptr %338, align 8, !tbaa !148
  %341 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i.i.i, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !154
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %345 = load i64, ptr %344, align 8, !tbaa !152
  %346 = sub nsw i64 %343, %345
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %346, i64 %.01416.i.i.i)
  %.not.i12.i.i = icmp eq i64 %337, %334
  br i1 %.not.i12.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i, label %.lr.ph.i10.i.i, !llvm.loop !162

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i: ; preds = %.lr.ph.i10.i.i
  %.not143.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not143.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i, %333
  %.014.lcssa.i162.i.i = phi i64 [ %.sroa.speculated.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i ], [ 1125899906842624, %333 ]
  %.val35.i.i.i = load ptr, ptr %82, align 8
  %.not48.i.i.i = icmp eq ptr %.val35.i.i.i, %.val34.i14.i.i.pre
  %347 = ptrtoint ptr %.val35.i.i.i to i64
  %348 = ptrtoint ptr %.val34.i14.i.i.pre to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 72
  %umax.i.i.i = tail call i64 @llvm.umax.i64(i64 %350, i64 1)
  %.val65.i.i.i = load ptr, ptr %33, align 8
  %invariant.gep106.i.i.i = getelementptr i8, ptr %.val34.i14.i.i.pre, i64 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, %.lr.ph.preheader.i.i
  %351 = phi i64 [ %801, %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i ], [ %334, %.lr.ph.preheader.i.i ]
  %352 = phi i64 [ %802, %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i ], [ %324, %.lr.ph.preheader.i.i ]
  %.06145.i.i = phi i64 [ %.014.lcssa.i56.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i ], [ %.014.lcssa.i162.i.i, %.lr.ph.preheader.i.i ]
  %353 = load i8, ptr %190, align 8, !tbaa !109, !range !48, !noundef !49
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

355:                                              ; preds = %.lr.ph.i.i
  %356 = tail call i64 @llvm.umax.i64(i64 range(i64 1, 0) %.06145.i.i, i64 2)
  %.sroa.speculated.i13.i.i = lshr i64 %356, 1
  br i1 %.not48.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %.lr.ph47.i.i.i

.lr.ph47.i.i.i:                                   ; preds = %355
  %357 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %352
  %358 = load i64, ptr %357, align 8, !tbaa !144
  %.val.i15.i.i = load ptr, ptr %81, align 8
  br label %359

359:                                              ; preds = %.loopexit.i19.i.i, %.lr.ph47.i.i.i
  %.046.i.i.i = phi i64 [ 0, %.lr.ph47.i.i.i ], [ %391, %.loopexit.i19.i.i ]
  %360 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %.046.i.i.i
  %361 = load i64, ptr %360, align 8, !tbaa !144
  %362 = icmp sgt i64 %361, %358
  br i1 %362, label %.loopexit.i19.i.i, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val.i15.i.i, i64 %.046.i.i.i
  %.val27.i16.i.i = load ptr, ptr %364, align 8, !tbaa !163
  %365 = getelementptr i8, ptr %364, i64 8
  %.val26.i.i.i = load ptr, ptr %365, align 8, !tbaa !163
  %.not4344.i.i.i = icmp eq ptr %.val27.i16.i.i, %.val26.i.i.i
  br i1 %.not4344.i.i.i, label %.loopexit.i19.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %363
  %.not.i18.i.i = icmp eq i64 %.046.i.i.i, %352
  %.not.fr.i.i.i = freeze i1 %.not.i18.i.i
  br i1 %.not.fr.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i17.i.i, %.lr.ph.split.us.i.i.i
  %.sroa.039.045.us.i.i.i = phi ptr [ %367, %.lr.ph.split.us.i.i.i ], [ %.val27.i16.i.i, %.lr.ph.i17.i.i ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.us.i.i.i, i64 40
  store i8 0, ptr %366, align 8, !tbaa !164
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.us.i.i.i, i64 56
  %.not43.us.i.i.i = icmp eq ptr %367, %.val26.i.i.i
  br i1 %.not43.us.i.i.i, label %.loopexit.i19.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i17.i.i, %387
  %.sroa.039.045.i.i.i = phi ptr [ %390, %387 ], [ %.val27.i16.i.i, %.lr.ph.i17.i.i ]
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 24
  %369 = load i64, ptr %368, align 8, !tbaa !155
  %.not23.i.i.i = icmp eq i64 %369, %351
  br i1 %.not23.i.i.i, label %387, label %370

370:                                              ; preds = %.lr.ph.split.i.i.i
  %371 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %369
  %372 = load i64, ptr %371, align 8, !tbaa !144
  %.not24.i.i.i = icmp sgt i64 %372, %358
  br i1 %.not24.i.i.i, label %387, label %373

373:                                              ; preds = %370
  %374 = load i64, ptr %.sroa.039.045.i.i.i, align 8, !tbaa !156
  %375 = add nsw i64 %374, %361
  %376 = icmp eq i64 %372, %375
  br i1 %376, label %377, label %387

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !154
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 16
  %381 = load i64, ptr %380, align 8, !tbaa !152
  %382 = icmp sgt i64 %379, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %377
  %384 = sub nsw i64 %379, %381
  %385 = icmp uge i64 %384, %.sroa.speculated.i13.i.i
  %386 = zext i1 %385 to i8
  br label %387

387:                                              ; preds = %383, %377, %373, %370, %.lr.ph.split.i.i.i
  %388 = phi i8 [ 0, %377 ], [ 0, %373 ], [ 0, %370 ], [ 0, %.lr.ph.split.i.i.i ], [ %386, %383 ]
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 40
  store i8 %388, ptr %389, align 8, !tbaa !164
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 56
  %.not43.i.i.i = icmp eq ptr %390, %.val26.i.i.i
  br i1 %.not43.i.i.i, label %.loopexit.i19.i.i, label %.lr.ph.split.i.i.i

.loopexit.i19.i.i:                                ; preds = %387, %.lr.ph.split.us.i.i.i, %363, %359
  %391 = add nuw i64 %.046.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %391, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %359, !llvm.loop !165

_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i: ; preds = %.loopexit.i19.i.i, %355
  %392 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !166
  %.06.i.i.ptr.i.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %392, i64 24
  %393 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20, !noalias !166
  store ptr %393, ptr %.06.i.i.ptr.i.i.i.i20.i.i, align 8, !tbaa !169, !noalias !166
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 512
  br i1 %.not48.i.i.i, label %.lr.ph99.i.i.i, label %.lr.ph.i22.i.i

.lr.ph99.i.i.i:                                   ; preds = %.lr.ph.i22.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i
  %395 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %352, i32 3
  store i8 1, ptr %395, align 8, !tbaa !146, !noalias !166
  store i64 %351, ptr %393, align 8, !tbaa !171, !noalias !166
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 0, ptr %396, align 8, !tbaa !173, !noalias !166
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %398 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %351, i32 6
  store i64 1, ptr %398, align 8, !tbaa !174, !noalias !166
  %399 = ptrtoint ptr %393 to i64
  %.val52.i.i.i = load ptr, ptr %10, align 8
  br label %403

.lr.ph.i22.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, %.lr.ph.i22.i.i
  %.sroa.092.097.i.i.i = phi ptr [ %402, %.lr.ph.i22.i.i ], [ %.val34.i14.i.i.pre, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 48
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 24
  store i8 0, ptr %401, align 8, !tbaa !146, !noalias !166
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 72
  %.not93.i.i.i = icmp eq ptr %402, %.val35.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %400, i8 0, i64 24, i1 false), !noalias !166
  br i1 %.not93.i.i.i, label %.lr.ph99.i.i.i, label %.lr.ph.i22.i.i

403:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, %.lr.ph99.i.i.i
  %.sroa.27104.0.i.i = phi ptr [ %397, %.lr.ph99.i.i.i ], [ %.sroa.27104.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.22101.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i20.i.i, %.lr.ph99.i.i.i ], [ %.sroa.22101.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.19.0.i.i = phi ptr [ %394, %.lr.ph99.i.i.i ], [ %.sroa.19.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.34107.0.i.i = phi ptr [ %393, %.lr.ph99.i.i.i ], [ %.sroa.34107.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.996.0.i.i = phi i64 [ 8, %.lr.ph99.i.i.i ], [ %.sroa.996.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.092.0.i.i = phi ptr [ %392, %.lr.ph99.i.i.i ], [ %.sroa.092.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.41110.0.i.i = phi ptr [ %394, %.lr.ph99.i.i.i ], [ %.sroa.41110.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.46.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i20.i.i, %.lr.ph99.i.i.i ], [ %.sroa.46.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.0.3.i.i = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.sroa.0.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.6.3.i.i = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.sroa.6.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.9.3.i.i = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.sroa.9.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %404 = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.pre108.i.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %405 = phi ptr [ null, %.lr.ph99.i.i.i ], [ %592, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %406 = phi ptr [ null, %.lr.ph99.i.i.i ], [ %593, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.098.i.i.i = phi i64 [ 1, %.lr.ph99.i.i.i ], [ %.2.i.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %407 = icmp eq ptr %.sroa.27104.0.i.i, %.sroa.34107.0.i.i
  br i1 %407, label %409, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i: ; preds = %403
  %408 = getelementptr inbounds i8, ptr %.sroa.27104.0.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i

409:                                              ; preds = %403
  %410 = getelementptr inbounds i8, ptr %.sroa.46.0.i.i, i64 -8
  %411 = load ptr, ptr %410, align 8, !tbaa !169, !noalias !166
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 496
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i: ; preds = %409, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i
  %.in.i.i.i = phi ptr [ %412, %409 ], [ %408, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %414 = phi ptr [ %413, %409 ], [ %.sroa.27104.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %415 = load i64, ptr %.in.i.i.i, align 8, !tbaa !171, !noalias !166
  %416 = getelementptr inbounds i8, ptr %414, i64 -8
  %417 = load i64, ptr %416, align 8, !tbaa !173, !noalias !166
  %418 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val41.i.i.i.pre, i64 %415
  %.val.i23.i.i = load ptr, ptr %418, align 8, !tbaa !148, !noalias !166
  %419 = getelementptr i8, ptr %418, i64 8
  %.val38.i24.i.i = load ptr, ptr %419, align 8, !tbaa !151, !noalias !166
  %420 = ptrtoint ptr %.val38.i24.i.i to i64
  %421 = ptrtoint ptr %.val.i23.i.i to i64
  %422 = sub i64 %420, %421
  %423 = sdiv exact i64 %422, 56
  %424 = icmp ult i64 %417, %423
  br i1 %424, label %425, label %542

425:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  %426 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val.i23.i.i, i64 %417
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load i64, ptr %427, align 8, !tbaa !155, !noalias !166
  %429 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %428
  br i1 %407, label %430, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

430:                                              ; preds = %425
  %431 = getelementptr inbounds i8, ptr %.sroa.46.0.i.i, i64 -8
  %432 = load ptr, ptr %431, align 8, !tbaa !169, !noalias !166
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i: ; preds = %430, %425
  %434 = phi ptr [ %433, %430 ], [ %.sroa.27104.0.i.i, %425 ]
  %435 = getelementptr inbounds i8, ptr %434, i64 -8
  %436 = load i64, ptr %435, align 8, !tbaa !173, !noalias !166
  %437 = add i64 %436, 1
  store i64 %437, ptr %435, align 8, !tbaa !173, !noalias !166
  %438 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %439 = load i8, ptr %438, align 8, !tbaa !164, !range !48, !noalias !166, !noundef !49
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

441:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %443 = load i64, ptr %442, align 8, !tbaa !174, !noalias !166
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %533

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %429, i64 64
  %447 = load i64, ptr %446, align 8, !tbaa !175, !noalias !166
  %448 = icmp ult i64 %447, 10
  br i1 %448, label %449, label %533

449:                                              ; preds = %445
  %450 = add i64 %.098.i.i.i, 1
  store i64 %450, ptr %442, align 8, !tbaa !174, !noalias !166
  %451 = getelementptr inbounds i8, ptr %.sroa.41110.0.i.i, i64 -16
  %.not.i.i70.i.i.i = icmp eq ptr %.sroa.27104.0.i.i, %451
  br i1 %.not.i.i70.i.i.i, label %456, label %452

452:                                              ; preds = %449
  %453 = load i64, ptr %427, align 8, !tbaa !55, !noalias !166
  store i64 %453, ptr %.sroa.27104.0.i.i, align 8, !tbaa !171, !noalias !166
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.27104.0.i.i, i64 8
  store i64 0, ptr %454, align 8, !tbaa !173, !noalias !166
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.27104.0.i.i, i64 16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i

456:                                              ; preds = %449
  %457 = ptrtoint ptr %.sroa.46.0.i.i to i64
  %458 = ptrtoint ptr %.sroa.22101.0.i.i to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 3
  %461 = shl i64 %459, 2
  %462 = ptrtoint ptr %.sroa.27104.0.i.i to i64
  %463 = ptrtoint ptr %.sroa.34107.0.i.i to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 4
  %466 = ptrtoint ptr %.sroa.19.0.i.i to i64
  %467 = sub i64 %466, %399
  %468 = ashr exact i64 %467, 4
  %469 = add nsw i64 %468, -32
  %470 = add nsw i64 %469, %465
  %471 = add i64 %470, %461
  %472 = icmp eq i64 %471, 576460752303423487
  br i1 %472, label %473, label %474

473:                                              ; preds = %456
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19, !noalias !166
  unreachable

474:                                              ; preds = %456
  %475 = ptrtoint ptr %.sroa.092.0.i.i to i64
  %476 = sub i64 %457, %475
  %477 = ashr exact i64 %476, 3
  %478 = sub i64 %.sroa.996.0.i.i, %477
  %479 = icmp ult i64 %478, 2
  br i1 %479, label %480, label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

480:                                              ; preds = %474
  %481 = add nsw i64 %460, 1
  %482 = add nsw i64 %460, 2
  %483 = shl nsw i64 %482, 1
  %484 = icmp ugt i64 %.sroa.996.0.i.i, %483
  br i1 %484, label %485, label %503

485:                                              ; preds = %480
  %486 = sub i64 %.sroa.996.0.i.i, %482
  %487 = lshr i64 %486, 1
  %488 = getelementptr inbounds nuw ptr, ptr %.sroa.092.0.i.i, i64 %487
  %489 = icmp ult ptr %488, %.sroa.22101.0.i.i
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.46.0.i.i, i64 8
  %.not.i.i.i.i.i.i71.i.i = icmp eq ptr %490, %.sroa.22101.0.i.i
  br i1 %489, label %491, label %495

491:                                              ; preds = %485
  br i1 %.not.i.i.i.i.i.i71.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %492

492:                                              ; preds = %491
  %493 = ptrtoint ptr %490 to i64
  %494 = sub i64 %493, %458
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %488, ptr nonnull align 8 %.sroa.22101.0.i.i, i64 %494, i1 false), !noalias !166
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

495:                                              ; preds = %485
  br i1 %.not.i.i.i.i.i.i71.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw ptr, ptr %488, i64 %481
  %498 = ptrtoint ptr %490 to i64
  %499 = sub i64 %498, %458
  %500 = ashr exact i64 %499, 3
  %501 = sub nsw i64 0, %500
  %502 = getelementptr inbounds ptr, ptr %497, i64 %501
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %502, ptr align 8 %.sroa.22101.0.i.i, i64 %499, i1 false), !noalias !166
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

503:                                              ; preds = %480
  %.sroa.speculated.i68.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.996.0.i.i, i64 1)
  %504 = add i64 %.sroa.996.0.i.i, 2
  %505 = add i64 %504, %.sroa.speculated.i68.i.i
  %506 = icmp ugt i64 %505, 1152921504606846975
  br i1 %506, label %507, label %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i, !prof !159

507:                                              ; preds = %503
  %508 = icmp ugt i64 %505, 2305843009213693951
  br i1 %508, label %509, label %510

509:                                              ; preds = %507
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19, !noalias !166
  unreachable

510:                                              ; preds = %507
  tail call void @_ZSt17__throw_bad_allocv() #19, !noalias !166
  unreachable

_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i: ; preds = %503
  %511 = shl nuw nsw i64 %505, 3
  %512 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #20, !noalias !166
  %513 = sub nsw i64 %505, %482
  %514 = lshr i64 %513, 1
  %515 = getelementptr inbounds nuw ptr, ptr %512, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.46.0.i.i, i64 8
  %.not.i.i.i.i.i25.i69.i.i = icmp eq ptr %516, %.sroa.22101.0.i.i
  br i1 %.not.i.i.i.i.i25.i69.i.i, label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, label %517

517:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %518, %458
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %515, ptr align 8 %.sroa.22101.0.i.i, i64 %519, i1 false), !noalias !166
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i: ; preds = %517, %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %520 = shl i64 %.sroa.996.0.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.092.0.i.i, i64 noundef %520) #21, !noalias !166
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, %496, %495, %492, %491
  %.sroa.996.4.i.i = phi i64 [ %.sroa.996.0.i.i, %491 ], [ %.sroa.996.0.i.i, %492 ], [ %.sroa.996.0.i.i, %495 ], [ %.sroa.996.0.i.i, %496 ], [ %505, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.sroa.092.4.i.i = phi ptr [ %.sroa.092.0.i.i, %491 ], [ %.sroa.092.0.i.i, %492 ], [ %.sroa.092.0.i.i, %495 ], [ %.sroa.092.0.i.i, %496 ], [ %512, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.0.i70.i.i = phi ptr [ %488, %491 ], [ %488, %492 ], [ %488, %495 ], [ %488, %496 ], [ %515, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %521 = load ptr, ptr %.0.i70.i.i, align 8, !tbaa !169, !noalias !166
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 512
  %523 = getelementptr inbounds nuw ptr, ptr %.0.i70.i.i, i64 %481
  %524 = getelementptr inbounds i8, ptr %523, i64 -8
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, %474
  %.sroa.22101.3.i.i = phi ptr [ %.0.i70.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.22101.0.i.i, %474 ]
  %.sroa.19.3.i.i = phi ptr [ %522, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.19.0.i.i, %474 ]
  %.sroa.996.3.i.i = phi i64 [ %.sroa.996.4.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.996.0.i.i, %474 ]
  %.sroa.092.3.i.i = phi ptr [ %.sroa.092.4.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.092.0.i.i, %474 ]
  %525 = phi ptr [ %524, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.46.0.i.i, %474 ]
  %526 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20, !noalias !166
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %526, ptr %527, align 8, !tbaa !169, !noalias !166
  %528 = load i64, ptr %427, align 8, !tbaa !55, !noalias !166
  store i64 %528, ptr %.sroa.27104.0.i.i, align 8, !tbaa !171, !noalias !166
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.27104.0.i.i, i64 8
  store i64 0, ptr %529, align 8, !tbaa !173, !noalias !166
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 512
  %.pre.i31.i.i = load i64, ptr %446, align 8, !tbaa !175, !noalias !166
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i, %452
  %.sroa.27104.2.i.i = phi ptr [ %526, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %455, %452 ]
  %.sroa.22101.2.i.i = phi ptr [ %.sroa.22101.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.22101.0.i.i, %452 ]
  %.sroa.19.2.i.i = phi ptr [ %.sroa.19.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.19.0.i.i, %452 ]
  %.sroa.34107.3.i.i = phi ptr [ %526, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.34107.0.i.i, %452 ]
  %.sroa.996.2.i.i = phi i64 [ %.sroa.996.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.996.0.i.i, %452 ]
  %.sroa.092.2.i.i = phi ptr [ %.sroa.092.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.092.0.i.i, %452 ]
  %.sroa.41110.3.i.i = phi ptr [ %530, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.41110.0.i.i, %452 ]
  %.sroa.46.3.i.i = phi ptr [ %527, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.46.0.i.i, %452 ]
  %531 = phi i64 [ %.pre.i31.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %447, %452 ]
  %532 = add i64 %531, 1
  store i64 %532, ptr %446, align 8, !tbaa !175, !noalias !166
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

533:                                              ; preds = %445, %441
  %534 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %535 = load i8, ptr %534, align 8, !tbaa !146, !range !48, !noalias !166, !noundef !49
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %429, i64 56
  %539 = load i64, ptr %538, align 8, !tbaa !176, !noalias !166
  %.not37.i.i.i = icmp eq i64 %539, 0
  br i1 %.not37.i.i.i, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %415, i32 3
  store i8 1, ptr %541, align 8, !tbaa !146, !noalias !166
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

542:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  br i1 %407, label %545, label %543

543:                                              ; preds = %542
  %544 = getelementptr inbounds i8, ptr %.sroa.27104.0.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

545:                                              ; preds = %542
  tail call void @_ZdlPvm(ptr noundef %.sroa.34107.0.i.i, i64 noundef 512) #21, !noalias !166
  %546 = getelementptr inbounds i8, ptr %.sroa.46.0.i.i, i64 -8
  %547 = load ptr, ptr %546, align 8, !tbaa !169, !noalias !166
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 512
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i: ; preds = %545, %543
  %.sroa.34107.1.i.i = phi ptr [ %547, %545 ], [ %.sroa.34107.0.i.i, %543 ]
  %.sroa.41110.1.i.i = phi ptr [ %548, %545 ], [ %.sroa.41110.0.i.i, %543 ]
  %.sroa.46.1.i.i = phi ptr [ %546, %545 ], [ %.sroa.46.0.i.i, %543 ]
  %storemerge.i.i.i25.i.i = phi ptr [ %549, %545 ], [ %544, %543 ]
  %550 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %415
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load i8, ptr %551, align 8, !tbaa !146, !range !48, !noalias !166, !noundef !49
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %556, label %554

554:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 48
  store i64 0, ptr %555, align 8, !tbaa !174, !noalias !166
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

556:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %557 = add i64 %.098.i.i.i, 1
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 56
  store i64 %557, ptr %558, align 8, !tbaa !176, !noalias !166
  %559 = load i64, ptr %44, align 8, !tbaa !86, !noalias !166
  %.not.i29.i.i = icmp eq i64 %415, %559
  br i1 %.not.i29.i.i, label %570, label %560

560:                                              ; preds = %556
  %561 = icmp eq ptr %storemerge.i.i.i25.i.i, %.sroa.34107.1.i.i
  br i1 %561, label %562, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

562:                                              ; preds = %560
  %563 = getelementptr inbounds i8, ptr %.sroa.46.1.i.i, i64 -8
  %564 = load ptr, ptr %563, align 8, !tbaa !169, !noalias !166
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i: ; preds = %562, %560
  %566 = phi ptr [ %565, %562 ], [ %storemerge.i.i.i25.i.i, %560 ]
  %567 = getelementptr inbounds i8, ptr %566, i64 -16
  %568 = load i64, ptr %567, align 8, !tbaa !171, !noalias !166
  %569 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %568, i32 3
  store i8 1, ptr %569, align 8, !tbaa !146, !noalias !166
  br label %570

570:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i, %556
  %.not.i.i.i.i = icmp eq ptr %406, %405
  br i1 %.not.i.i.i.i, label %573, label %571

571:                                              ; preds = %570
  store i64 %415, ptr %406, align 8, !tbaa !55, !noalias !166
  %572 = getelementptr inbounds nuw i8, ptr %406, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

573:                                              ; preds = %570
  %574 = ptrtoint ptr %405 to i64
  %575 = ptrtoint ptr %404 to i64
  %576 = sub i64 %574, %575
  %577 = icmp eq i64 %576, 9223372036854775800
  br i1 %577, label %578, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

578:                                              ; preds = %573
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19, !noalias !166
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %573
  %579 = ashr exact i64 %576, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %579, i64 1)
  %580 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %579
  %581 = icmp ult i64 %580, %579
  %582 = tail call i64 @llvm.umin.i64(i64 %580, i64 1152921504606846975)
  %583 = select i1 %581, i64 1152921504606846975, i64 %582
  %.not.i.i.i.i30.i.i = icmp ne i64 %583, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i30.i.i)
  %584 = shl nuw nsw i64 %583, 3
  %585 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %584) #20, !noalias !166
  %586 = getelementptr inbounds i8, ptr %585, i64 %576
  store i64 %415, ptr %586, align 8, !tbaa !55, !noalias !166
  %587 = icmp sgt i64 %576, 0
  br i1 %587, label %588, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

588:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %585, ptr align 8 %404, i64 %576, i1 false), !noalias !166
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %588, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %590

590:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %576) #21, !noalias !166
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %590, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  %591 = getelementptr inbounds nuw i64, ptr %585, i64 %583
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i:    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %571, %554, %540, %537, %533, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i
  %.sroa.27104.1.i.i = phi ptr [ %.sroa.27104.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.27104.0.i.i, %537 ], [ %.sroa.27104.0.i.i, %540 ], [ %.sroa.27104.0.i.i, %533 ], [ %.sroa.27104.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %storemerge.i.i.i25.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %storemerge.i.i.i25.i.i, %571 ], [ %storemerge.i.i.i25.i.i, %554 ]
  %.sroa.22101.1.i.i = phi ptr [ %.sroa.22101.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.22101.0.i.i, %537 ], [ %.sroa.22101.0.i.i, %540 ], [ %.sroa.22101.0.i.i, %533 ], [ %.sroa.22101.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.22101.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.22101.0.i.i, %571 ], [ %.sroa.22101.0.i.i, %554 ]
  %.sroa.19.1.i.i = phi ptr [ %.sroa.19.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.19.0.i.i, %537 ], [ %.sroa.19.0.i.i, %540 ], [ %.sroa.19.0.i.i, %533 ], [ %.sroa.19.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.19.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.19.0.i.i, %571 ], [ %.sroa.19.0.i.i, %554 ]
  %.sroa.34107.2.i.i = phi ptr [ %.sroa.34107.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.34107.0.i.i, %537 ], [ %.sroa.34107.0.i.i, %540 ], [ %.sroa.34107.0.i.i, %533 ], [ %.sroa.34107.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.34107.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34107.1.i.i, %571 ], [ %.sroa.34107.1.i.i, %554 ]
  %.sroa.996.1.i.i = phi i64 [ %.sroa.996.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.996.0.i.i, %537 ], [ %.sroa.996.0.i.i, %540 ], [ %.sroa.996.0.i.i, %533 ], [ %.sroa.996.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.996.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.996.0.i.i, %571 ], [ %.sroa.996.0.i.i, %554 ]
  %.sroa.092.1.i.i = phi ptr [ %.sroa.092.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.092.0.i.i, %537 ], [ %.sroa.092.0.i.i, %540 ], [ %.sroa.092.0.i.i, %533 ], [ %.sroa.092.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.092.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.092.0.i.i, %571 ], [ %.sroa.092.0.i.i, %554 ]
  %.sroa.41110.2.i.i = phi ptr [ %.sroa.41110.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.41110.0.i.i, %537 ], [ %.sroa.41110.0.i.i, %540 ], [ %.sroa.41110.0.i.i, %533 ], [ %.sroa.41110.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.41110.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.41110.1.i.i, %571 ], [ %.sroa.41110.1.i.i, %554 ]
  %.sroa.46.2.i.i = phi ptr [ %.sroa.46.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.46.0.i.i, %537 ], [ %.sroa.46.0.i.i, %540 ], [ %.sroa.46.0.i.i, %533 ], [ %.sroa.46.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.46.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.46.1.i.i, %571 ], [ %.sroa.46.1.i.i, %554 ]
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.0.3.i.i, %537 ], [ %.sroa.0.3.i.i, %540 ], [ %.sroa.0.3.i.i, %533 ], [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %585, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.3.i.i, %571 ], [ %.sroa.0.3.i.i, %554 ]
  %.sroa.6.4.i.i = phi ptr [ %.sroa.6.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.6.3.i.i, %537 ], [ %.sroa.6.3.i.i, %540 ], [ %.sroa.6.3.i.i, %533 ], [ %.sroa.6.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %589, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %572, %571 ], [ %.sroa.6.3.i.i, %554 ]
  %.sroa.9.4.i.i = phi ptr [ %.sroa.9.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.9.3.i.i, %537 ], [ %.sroa.9.3.i.i, %540 ], [ %.sroa.9.3.i.i, %533 ], [ %.sroa.9.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %591, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.9.3.i.i, %571 ], [ %.sroa.9.3.i.i, %554 ]
  %.pre108.i.i.i = phi ptr [ %404, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %404, %537 ], [ %404, %540 ], [ %404, %533 ], [ %404, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %585, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %404, %571 ], [ %404, %554 ]
  %592 = phi ptr [ %405, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %405, %537 ], [ %405, %540 ], [ %405, %533 ], [ %405, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %591, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %405, %571 ], [ %405, %554 ]
  %593 = phi ptr [ %406, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %406, %537 ], [ %406, %540 ], [ %406, %533 ], [ %406, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %589, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %572, %571 ], [ %406, %554 ]
  %.2.i.i.i = phi i64 [ %450, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.098.i.i.i, %537 ], [ %.098.i.i.i, %540 ], [ %.098.i.i.i, %533 ], [ %.098.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %557, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %557, %571 ], [ %.098.i.i.i, %554 ]
  %594 = icmp eq ptr %.sroa.27104.1.i.i, %393
  br i1 %594, label %._crit_edge.i.i.i, label %403, !llvm.loop !177

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i
  %595 = icmp ne ptr %.pre108.i.i.i, %593
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %593, i64 -8
  %596 = icmp ult ptr %.pre108.i.i.i, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %595, i1 %596, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %599, %.lr.ph.i.i.i.i.i ], [ %.pre108.i.i.i, %._crit_edge.i.i.i ]
  %597 = load i64, ptr %.sroa.05.09.i.i.i.i.i, align 8, !tbaa !55, !noalias !166
  %598 = load i64, ptr %.sroa.0.010.i.i.i.i.i, align 8, !tbaa !55, !noalias !166
  store i64 %598, ptr %.sroa.05.09.i.i.i.i.i, align 8, !tbaa !55, !noalias !166
  store i64 %597, ptr %.sroa.0.010.i.i.i.i.i, align 8, !tbaa !55, !noalias !166
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -8
  %600 = icmp ult ptr %599, %.sroa.0.0.i.i.i.i.i
  br i1 %600, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, !llvm.loop !178

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i
  %.not94104.i.i.i = icmp eq ptr %.pre108.i.i.i, %593
  br i1 %.not94104.i.i.i, label %._crit_edge107.i.i.i, label %.lr.ph106.i.i.i

._crit_edge107.i.i.i:                             ; preds = %._crit_edge103.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.46.2.i.i, i64 8
  %602 = icmp ult ptr %.sroa.22101.1.i.i, %601
  br i1 %602, label %.lr.ph.i.i.i.i.i26.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i

.lr.ph.i.i.i.i.i26.i.i:                           ; preds = %._crit_edge107.i.i.i, %.lr.ph.i.i.i.i.i26.i.i
  %.06.i.i.i.i.i27.i.i = phi ptr [ %604, %.lr.ph.i.i.i.i.i26.i.i ], [ %.sroa.22101.1.i.i, %._crit_edge107.i.i.i ]
  %603 = load ptr, ptr %.06.i.i.i.i.i27.i.i, align 8, !tbaa !169, !noalias !166
  tail call void @_ZdlPvm(ptr noundef %603, i64 noundef 512) #21, !noalias !166
  %604 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i27.i.i, i64 8
  %605 = icmp ult ptr %.06.i.i.i.i.i27.i.i, %.sroa.46.2.i.i
  br i1 %605, label %.lr.ph.i.i.i.i.i26.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, !llvm.loop !179

.lr.ph106.i.i.i:                                  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, %._crit_edge103.i.i.i
  %.sroa.080.0105.i.i.i = phi ptr [ %620, %._crit_edge103.i.i.i ], [ %.pre108.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i ]
  %606 = load i64, ptr %.sroa.080.0105.i.i.i, align 8, !tbaa !55, !noalias !166
  %607 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !180, !noalias !166
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !183, !noalias !166
  %.not.i.i76.i.i.i = icmp eq ptr %610, %608
  br i1 %.not.i.i76.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i, label %611

611:                                              ; preds = %.lr.ph106.i.i.i
  store ptr %608, ptr %609, align 8, !tbaa !183, !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i: ; preds = %611, %.lr.ph106.i.i.i
  %612 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val41.i.i.i.pre, i64 %606
  %.val43.i.i.i = load ptr, ptr %612, align 8, !tbaa !163, !noalias !166
  %613 = getelementptr i8, ptr %612, i64 8
  %.val42.i.i.i = load ptr, ptr %613, align 8, !tbaa !163, !noalias !166
  %.not95100.i.i.i = icmp eq ptr %.val43.i.i.i, %.val42.i.i.i
  br i1 %.not95100.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i.preheader

.lr.ph102.i.i.i.preheader:                        ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i
  %.val56.i.i.i = load ptr, ptr %10, align 8
  %614 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val56.i.i.i, i64 %606
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 56
  %.val66.i.i.i = load ptr, ptr %33, align 8
  %617 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val66.i.i.i, i64 %606
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 16
  br label %.lr.ph102.i.i.i

._crit_edge103.i.i.i:                             ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.080.0105.i.i.i, i64 8
  %.not94.i.i.i = icmp eq ptr %620, %593
  br i1 %.not94.i.i.i, label %._crit_edge107.i.i.i, label %.lr.ph106.i.i.i

.lr.ph102.i.i.i:                                  ; preds = %.lr.ph102.i.i.i.preheader, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i
  %.sroa.078.0101.i.i.i = phi ptr [ %664, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %.val43.i.i.i, %.lr.ph102.i.i.i.preheader ]
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 24
  %622 = load i64, ptr %621, align 8, !tbaa !155, !noalias !166
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 40
  %624 = load i8, ptr %623, align 8, !tbaa !164, !range !48, !noalias !166, !noundef !49
  %625 = trunc nuw i8 %624 to i1
  br i1 %625, label %626, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

626:                                              ; preds = %.lr.ph102.i.i.i
  %627 = load i8, ptr %615, align 8, !tbaa !146, !range !48, !noalias !166, !noundef !49
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %629, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val56.i.i.i, i64 %622
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load i8, ptr %631, align 8, !tbaa !146, !range !48, !noalias !166, !noundef !49
  %633 = trunc nuw i8 %632 to i1
  br i1 %633, label %634, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

634:                                              ; preds = %629
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 56
  %636 = load i64, ptr %635, align 8, !tbaa !176, !noalias !166
  %637 = load i64, ptr %616, align 8, !tbaa !176, !noalias !166
  %638 = icmp ult i64 %636, %637
  br i1 %638, label %639, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

639:                                              ; preds = %634
  %640 = load ptr, ptr %618, align 8, !tbaa !183, !noalias !166
  %641 = load ptr, ptr %619, align 8, !tbaa !184, !noalias !166
  %.not.i.i77.i.i.i = icmp eq ptr %640, %641
  br i1 %.not.i.i77.i.i.i, label %644, label %642

642:                                              ; preds = %639
  store ptr %.sroa.078.0101.i.i.i, ptr %640, align 8, !tbaa !163, !noalias !166
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store ptr %643, ptr %618, align 8, !tbaa !183, !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

644:                                              ; preds = %639
  %.val16.i.i.i.i.i.i = load ptr, ptr %617, align 8, !tbaa !180, !noalias !166
  %645 = ptrtoint ptr %640 to i64
  %646 = ptrtoint ptr %.val16.i.i.i.i.i.i to i64
  %647 = sub i64 %645, %646
  %648 = icmp eq i64 %647, 9223372036854775800
  br i1 %648, label %649, label %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

649:                                              ; preds = %644
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19, !noalias !166
  unreachable

_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %644
  %650 = ashr exact i64 %647, 3
  %651 = icmp eq ptr %640, %.val16.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %651, i64 1, i64 %650
  %652 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %650
  %653 = icmp ult i64 %652, %650
  %654 = tail call i64 @llvm.umin.i64(i64 %652, i64 1152921504606846975)
  %655 = select i1 %653, i64 1152921504606846975, i64 %654
  %.not.i.i.i.i.i.i.i22 = icmp ne i64 %655, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i22)
  %656 = shl nuw nsw i64 %655, 3
  %657 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #20, !noalias !166
  %658 = getelementptr inbounds i8, ptr %657, i64 %647
  store ptr %.sroa.078.0101.i.i.i, ptr %658, align 8, !tbaa !163, !noalias !166
  %659 = icmp sgt i64 %647, 0
  br i1 %659, label %660, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

660:                                              ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %657, ptr align 8 %.val16.i.i.i.i.i.i, i64 %647, i1 false), !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i: ; preds = %660, %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %.not.i22.i.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i.i, null
  br i1 %.not.i22.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %662

662:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i.i.i, i64 noundef %647) #21, !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %662, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  store ptr %657, ptr %617, align 8, !tbaa !180, !noalias !166
  store ptr %661, ptr %618, align 8, !tbaa !183, !noalias !166
  %663 = getelementptr inbounds nuw ptr, ptr %657, i64 %655
  store ptr %663, ptr %619, align 8, !tbaa !184, !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %642, %634, %629, %626, %.lr.ph102.i.i.i
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 56
  %.not95.i.i.i = icmp eq ptr %664, %.val42.i.i.i
  br i1 %.not95.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i

_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i26.i.i, %._crit_edge107.i.i.i
  %665 = shl i64 %.sroa.996.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.1.i.i, i64 noundef %665) #21, !noalias !166
  %.not4254.i.i.i = icmp eq ptr %.sroa.0.4.i.i, %.sroa.6.4.i.i
  br i1 %.not4254.i.i.i, label %._crit_edge58.thread.i.i.i, label %.lr.ph57.i.i.i

._crit_edge58.thread.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i
  %666 = load i64, ptr %44, align 8, !tbaa !86
  %667 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 32
  store double 1.000000e+00, ptr %668, align 8, !tbaa !185
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 40
  store i64 1125899906842624, ptr %669, align 8, !tbaa !186
  %.pre.i45.i.i = load i64, ptr %45, align 8, !tbaa !103
  br label %.critedge.i.i.i

._crit_edge58.i.i.i:                              ; preds = %._crit_edge.i33.i.i
  %670 = load i64, ptr %44, align 8, !tbaa !86
  %671 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %670
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 32
  store double 1.000000e+00, ptr %672, align 8, !tbaa !185
  br label %681

.lr.ph57.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, %._crit_edge.i33.i.i
  %.sroa.038.055.i.i.i = phi ptr [ %676, %._crit_edge.i33.i.i ], [ %.sroa.0.4.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i ]
  %673 = load i64, ptr %.sroa.038.055.i.i.i, align 8, !tbaa !55
  %gep107.i.i.i = getelementptr %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %invariant.gep106.i.i.i, i64 %673
  %674 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %673
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep107.i.i.i, i8 0, i64 16, i1 false)
  %.val124.i.i.i = load ptr, ptr %674, align 8, !tbaa !187
  %675 = getelementptr i8, ptr %674, i64 8
  %.val119.i.i.i = load ptr, ptr %675, align 8, !tbaa !187
  %.not5052.i.i.i = icmp eq ptr %.val124.i.i.i, %.val119.i.i.i
  br i1 %.not5052.i.i.i, label %._crit_edge.i33.i.i, label %.lr.ph.i32.i.i

._crit_edge.i33.i.i:                              ; preds = %.lr.ph.i32.i.i, %.lr.ph57.i.i.i
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.038.055.i.i.i, i64 8
  %.not42.i.i.i = icmp eq ptr %676, %.sroa.6.4.i.i
  br i1 %.not42.i.i.i, label %._crit_edge58.i.i.i, label %.lr.ph57.i.i.i

.lr.ph.i32.i.i:                                   ; preds = %.lr.ph57.i.i.i, %.lr.ph.i32.i.i
  %.sroa.036.053.i.i.i = phi ptr [ %679, %.lr.ph.i32.i.i ], [ %.val124.i.i.i, %.lr.ph57.i.i.i ]
  %677 = load ptr, ptr %.sroa.036.053.i.i.i, align 8, !tbaa !163
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 48
  store i64 0, ptr %678, align 8, !tbaa !188
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.036.053.i.i.i, i64 8
  %.not50.i.i.i = icmp eq ptr %679, %.val119.i.i.i
  br i1 %.not50.i.i.i, label %._crit_edge.i33.i.i, label %.lr.ph.i32.i.i

._crit_edge70.i.i.i:                              ; preds = %._crit_edge64.i.i.i
  %680 = icmp eq i64 %.1.lcssa.i.i.i, 0
  %.pre234 = load i64, ptr %45, align 8, !tbaa !103
  br i1 %680, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %713

681:                                              ; preds = %._crit_edge64.i.i.i, %._crit_edge58.i.i.i
  %.04167.i.i.i = phi i64 [ 1125899906842624, %._crit_edge58.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge64.i.i.i ]
  %.sroa.029.066.i.i.i = phi ptr [ %.sroa.0.4.i.i, %._crit_edge58.i.i.i ], [ %691, %._crit_edge64.i.i.i ]
  %682 = load i64, ptr %.sroa.029.066.i.i.i, align 8, !tbaa !55
  %683 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %682
  %.val93.i.i.i = load ptr, ptr %683, align 8, !tbaa !180
  %684 = getelementptr i8, ptr %683, i64 8
  %.val94.i.i.i = load ptr, ptr %684, align 8, !tbaa !183
  %.not4959.i.i.i = icmp eq ptr %.val93.i.i.i, %.val94.i.i.i
  br i1 %.not4959.i.i.i, label %._crit_edge64.i.i.i, label %.lr.ph63.i34.i.i

.lr.ph63.i34.i.i:                                 ; preds = %681
  %685 = ptrtoint ptr %.val94.i.i.i to i64
  %686 = ptrtoint ptr %.val93.i.i.i to i64
  %687 = sub i64 %685, %686
  %688 = ashr exact i64 %687, 3
  %689 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %682, i32 4
  %690 = uitofp i64 %688 to double
  br label %692

._crit_edge64.i.i.i:                              ; preds = %711, %681
  %.1.lcssa.i.i.i = phi i64 [ %.04167.i.i.i, %681 ], [ %.2.i35.i.i, %711 ]
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.029.066.i.i.i, i64 8
  %.not43.i36.i.i = icmp eq ptr %691, %.sroa.6.4.i.i
  br i1 %.not43.i36.i.i, label %._crit_edge70.i.i.i, label %681

692:                                              ; preds = %711, %.lr.ph63.i34.i.i
  %.161.i.i.i = phi i64 [ %.04167.i.i.i, %.lr.ph63.i34.i.i ], [ %.2.i35.i.i, %711 ]
  %.sroa.027.060.i.i.i = phi ptr [ %.val93.i.i.i, %.lr.ph63.i34.i.i ], [ %712, %711 ]
  %693 = load double, ptr %689, align 8, !tbaa !185
  %694 = fdiv double %693, %690
  %695 = load ptr, ptr %.sroa.027.060.i.i.i, align 8, !tbaa !163
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = load i64, ptr %696, align 8, !tbaa !155
  %698 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %697, i32 4
  %699 = load double, ptr %698, align 8, !tbaa !185
  %700 = fadd double %694, %699
  store double %700, ptr %698, align 8, !tbaa !185
  %701 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %702 = load i64, ptr %701, align 8, !tbaa !154
  %703 = icmp eq i64 %702, 1125899906842624
  br i1 %703, label %711, label %704

704:                                              ; preds = %692
  %705 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %706 = load i64, ptr %705, align 8, !tbaa !152
  %707 = sub nsw i64 %702, %706
  %708 = sitofp i64 %707 to double
  %709 = fdiv double %708, %694
  %710 = fptoui double %709 to i64
  %.sroa.speculated23.i.i.i = tail call i64 @llvm.umin.i64(i64 %.161.i.i.i, i64 %710)
  br label %711

711:                                              ; preds = %704, %692
  %.2.i35.i.i = phi i64 [ %.161.i.i.i, %692 ], [ %.sroa.speculated23.i.i.i, %704 ]
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.027.060.i.i.i, i64 8
  %.not49.i.i.i = icmp eq ptr %712, %.val94.i.i.i
  br i1 %.not49.i.i.i, label %._crit_edge64.i.i.i, label %692

713:                                              ; preds = %._crit_edge70.i.i.i
  %714 = getelementptr inbounds nuw i8, ptr %671, i64 40
  store i64 %.1.lcssa.i.i.i, ptr %714, align 8, !tbaa !186
  %.val115.i.i.i = load ptr, ptr %33, align 8
  br label %715

715:                                              ; preds = %._crit_edge76.i.i.i, %713
  %.sroa.019.078.i.i.i = phi ptr [ %.sroa.0.4.i.i, %713 ], [ %747, %._crit_edge76.i.i.i ]
  %716 = load i64, ptr %.sroa.019.078.i.i.i, align 8, !tbaa !55
  %.not.i37.i.i = icmp eq i64 %716, %.pre234
  br i1 %.not.i37.i.i, label %.critedge.i.i.i, label %717

717:                                              ; preds = %715
  %718 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val115.i.i.i, i64 %716
  %.val.i38.i.i = load ptr, ptr %718, align 8, !tbaa !180
  %719 = getelementptr i8, ptr %718, i64 8
  %.val92.i.i.i = load ptr, ptr %719, align 8, !tbaa !183
  %720 = ptrtoint ptr %.val92.i.i.i to i64
  %721 = ptrtoint ptr %.val.i38.i.i to i64
  %722 = sub i64 %720, %721
  %723 = ashr exact i64 %722, 3
  %724 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %716, i32 5
  %725 = load i64, ptr %724, align 8, !tbaa !186
  %726 = add i64 %725, -1
  %727 = add i64 %726, %723
  %728 = udiv i64 %727, %723
  %.not4572.i.i.i = icmp eq ptr %.val.i38.i.i, %.val92.i.i.i
  br i1 %.not4572.i.i.i, label %._crit_edge76.i.i.i, label %.lr.ph75.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %717, %.lr.ph75.i.i.i
  %.sroa.014.073.i.i.i = phi ptr [ %746, %.lr.ph75.i.i.i ], [ %.val.i38.i.i, %717 ]
  %729 = load ptr, ptr %.sroa.014.073.i.i.i, align 8, !tbaa !163
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load i64, ptr %730, align 8, !tbaa !155
  %732 = load i64, ptr %724, align 8, !tbaa !55
  %.sroa.speculated15.i.i.i = tail call i64 @llvm.umin.i64(i64 %728, i64 %732)
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !154
  %735 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %736 = load i64, ptr %735, align 8, !tbaa !152
  %737 = sub nsw i64 %734, %736
  %.sroa.speculated.i39.i.i = tail call i64 @llvm.umin.i64(i64 %737, i64 %.sroa.speculated15.i.i.i)
  %738 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %731, i32 5
  %739 = load i64, ptr %738, align 8, !tbaa !186
  %740 = add i64 %.sroa.speculated.i39.i.i, %739
  store i64 %740, ptr %738, align 8, !tbaa !186
  %741 = load i64, ptr %724, align 8, !tbaa !186
  %742 = sub i64 %741, %.sroa.speculated.i39.i.i
  store i64 %742, ptr %724, align 8, !tbaa !186
  %743 = getelementptr inbounds nuw i8, ptr %729, i64 48
  %744 = load i64, ptr %743, align 8, !tbaa !188
  %745 = add i64 %744, %.sroa.speculated.i39.i.i
  store i64 %745, ptr %743, align 8, !tbaa !188
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.014.073.i.i.i, i64 8
  %.not45.i.i.i = icmp eq ptr %746, %.val92.i.i.i
  br i1 %.not45.i.i.i, label %._crit_edge76.i.i.i, label %.lr.ph75.i.i.i

._crit_edge76.i.i.i:                              ; preds = %.lr.ph75.i.i.i, %717
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.019.078.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %747, %.sroa.6.4.i.i
  br i1 %.not44.i.i.i, label %.critedge.i.i.i, label %715

.critedge.i.i.i:                                  ; preds = %._crit_edge76.i.i.i, %715, %._crit_edge58.thread.i.i.i
  %748 = phi i64 [ %666, %._crit_edge58.thread.i.i.i ], [ %670, %715 ], [ %670, %._crit_edge76.i.i.i ]
  %749 = phi i64 [ %.pre.i45.i.i, %._crit_edge58.thread.i.i.i ], [ %.pre234, %715 ], [ %.pre234, %._crit_edge76.i.i.i ]
  %750 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %749, i32 5
  store i64 0, ptr %750, align 8, !tbaa !186
  %751 = ptrtoint ptr %.sroa.6.4.i.i to i64
  %752 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %753 = sub i64 %751, %752
  %754 = ashr exact i64 %753, 3
  %invariant.gep.i.i.i = getelementptr i8, ptr %.sroa.0.4.i.i, i64 -16
  %.08486.i.i.i = add nsw i64 %754, -1
  %.not9087.i.i.i = icmp eq i64 %.08486.i.i.i, 0
  br i1 %.not9087.i.i.i, label %.preheader.i40.i.i, label %.lr.ph90.i.i.i

.loopexit51.i.i.i:                                ; preds = %774, %.lr.ph90.i.i.i
  %.084.i.i.i = add i64 %.08489.i.i.i, -1
  %.not90.i.i.i = icmp eq i64 %.084.i.i.i, 0
  br i1 %.not90.i.i.i, label %.preheader.i40.i.i, label %.lr.ph90.i.i.i, !llvm.loop !189

.preheader.i40.i.i:                               ; preds = %.loopexit51.i.i.i, %.critedge.i.i.i
  br i1 %.not4254.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %.lr.ph101.i.i.i

.lr.ph101.i.i.i:                                  ; preds = %.preheader.i40.i.i
  %.val95.i.i.i = load ptr, ptr %81, align 8
  br label %776

.lr.ph90.i.i.i:                                   ; preds = %.critedge.i.i.i, %.loopexit51.i.i.i
  %.08489.i.i.i = phi i64 [ %.084.i.i.i, %.loopexit51.i.i.i ], [ %.08486.i.i.i, %.critedge.i.i.i ]
  %.084.in88.i.i.i = phi i64 [ %.08489.i.i.i, %.loopexit51.i.i.i ], [ %754, %.critedge.i.i.i ]
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %.084.in88.i.i.i
  %755 = load i64, ptr %gep.i.i.i, align 8, !tbaa !55
  %756 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %755
  %.val127.i.i.i = load ptr, ptr %756, align 8, !tbaa !187
  %757 = getelementptr i8, ptr %756, i64 8
  %.val122.i.i.i = load ptr, ptr %757, align 8, !tbaa !187
  %.not4682.i.i.i = icmp eq ptr %.val127.i.i.i, %.val122.i.i.i
  br i1 %.not4682.i.i.i, label %.loopexit51.i.i.i, label %.lr.ph85.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %.lr.ph90.i.i.i
  %758 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %755, i32 5
  br label %759

759:                                              ; preds = %774, %.lr.ph85.i.i.i
  %.sroa.07.083.i.i.i = phi ptr [ %.val127.i.i.i, %.lr.ph85.i.i.i ], [ %775, %774 ]
  %760 = load ptr, ptr %.sroa.07.083.i.i.i, align 8, !tbaa !163
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %762 = load i64, ptr %761, align 8, !tbaa !155
  %763 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %762, i32 5
  %764 = load i64, ptr %763, align 8, !tbaa !186
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %774, label %766

766:                                              ; preds = %759
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 48
  %768 = load i64, ptr %767, align 8, !tbaa !55
  %769 = tail call i64 @llvm.umin.i64(i64 %768, i64 %764)
  %770 = sub i64 %764, %769
  store i64 %770, ptr %763, align 8, !tbaa !186
  %771 = load i64, ptr %758, align 8, !tbaa !186
  %772 = add i64 %771, %769
  store i64 %772, ptr %758, align 8, !tbaa !186
  %773 = sub i64 %768, %769
  store i64 %773, ptr %767, align 8, !tbaa !188
  br label %774

774:                                              ; preds = %766, %759
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.07.083.i.i.i, i64 8
  %.not46.i.i.i = icmp eq ptr %775, %.val122.i.i.i
  br i1 %.not46.i.i.i, label %.loopexit51.i.i.i, label %759

776:                                              ; preds = %._crit_edge96.i.i.i, %.lr.ph101.i.i.i
  %.085100.i.i.i = phi i1 [ false, %.lr.ph101.i.i.i ], [ %.186.lcssa.i.i.i, %._crit_edge96.i.i.i ]
  %.sroa.03.099.i.i.i = phi ptr [ %.sroa.0.4.i.i, %.lr.ph101.i.i.i ], [ %780, %._crit_edge96.i.i.i ]
  %777 = load i64, ptr %.sroa.03.099.i.i.i, align 8, !tbaa !55
  %778 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %777
  %.val128.i.i.i = load ptr, ptr %778, align 8, !tbaa !187
  %779 = getelementptr i8, ptr %778, i64 8
  %.val123.i.i.i = load ptr, ptr %779, align 8, !tbaa !187
  %.not4891.i.i.i = icmp eq ptr %.val128.i.i.i, %.val123.i.i.i
  br i1 %.not4891.i.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

._crit_edge96.i.i.i:                              ; preds = %.lr.ph95.i.i.i, %776
  %.186.lcssa.i.i.i = phi i1 [ %.085100.i.i.i, %776 ], [ %.287.i.i.i, %.lr.ph95.i.i.i ]
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.03.099.i.i.i, i64 8
  %.not47.i.i.i = icmp eq ptr %780, %.sroa.6.4.i.i
  br i1 %.not47.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %776

.lr.ph95.i.i.i:                                   ; preds = %776, %.lr.ph95.i.i.i
  %.18693.i.i.i = phi i1 [ %.287.i.i.i, %.lr.ph95.i.i.i ], [ %.085100.i.i.i, %776 ]
  %.sroa.01.092.i.i.i = phi ptr [ %800, %.lr.ph95.i.i.i ], [ %.val128.i.i.i, %776 ]
  %781 = load ptr, ptr %.sroa.01.092.i.i.i, align 8, !tbaa !163
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load i64, ptr %782, align 8, !tbaa !155
  %784 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val95.i.i.i, i64 %783
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %786 = load i64, ptr %785, align 8, !tbaa !190
  %.val111.i.i.i = load ptr, ptr %784, align 8, !tbaa !148
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 48
  %788 = load i64, ptr %787, align 8, !tbaa !188
  %789 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %790 = load i64, ptr %789, align 8, !tbaa !152
  %791 = add i64 %790, %788
  store i64 %791, ptr %789, align 8, !tbaa !152
  %792 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val111.i.i.i, i64 %786, i32 2
  %793 = load i64, ptr %792, align 8, !tbaa !152
  %794 = sub i64 %793, %788
  store i64 %794, ptr %792, align 8, !tbaa !152
  %795 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !154
  %797 = load i64, ptr %789, align 8, !tbaa !152
  %798 = icmp eq i64 %796, %797
  %.not91.i.i.i = icmp ne i64 %788, 0
  %799 = select i1 %798, i1 %.not91.i.i.i, i1 false
  %.287.i.i.i = select i1 %799, i1 true, i1 %.18693.i.i.i
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.01.092.i.i.i, i64 8
  %.not48.i41.i.i = icmp eq ptr %800, %.val123.i.i.i
  br i1 %.not48.i41.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i: ; preds = %._crit_edge96.i.i.i, %.preheader.i40.i.i, %._crit_edge70.i.i.i
  %801 = phi i64 [ %670, %._crit_edge70.i.i.i ], [ %748, %.preheader.i40.i.i ], [ %748, %._crit_edge96.i.i.i ]
  %802 = phi i64 [ %.pre234, %._crit_edge70.i.i.i ], [ %749, %.preheader.i40.i.i ], [ %749, %._crit_edge96.i.i.i ]
  %.0.i.i.i = phi i1 [ false, %._crit_edge70.i.i.i ], [ false, %.preheader.i40.i.i ], [ %.186.lcssa.i.i.i, %._crit_edge96.i.i.i ]
  %.not15.i46.i.i = icmp eq i64 %802, %801
  br i1 %.not15.i46.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i, label %.lr.ph.i47.i.i

.lr.ph.i47.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, %.lr.ph.i47.i.i
  %.017.i50.i.i = phi i64 [ %805, %.lr.ph.i47.i.i ], [ %802, %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i ]
  %.01416.i51.i.i = phi i64 [ %.sroa.speculated.i53.i.i, %.lr.ph.i47.i.i ], [ 1125899906842624, %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i ]
  %803 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i14.i.i.pre, i64 %.017.i50.i.i
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load i64, ptr %804, align 8, !tbaa !157
  %806 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val41.i.i.i.pre, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %808 = load i64, ptr %807, align 8, !tbaa !158
  %.val9.i52.i.i = load ptr, ptr %806, align 8, !tbaa !148
  %809 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i52.i.i, i64 %808
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load i64, ptr %810, align 8, !tbaa !154
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %813 = load i64, ptr %812, align 8, !tbaa !152
  %814 = sub nsw i64 %811, %813
  %.sroa.speculated.i53.i.i = tail call i64 @llvm.umin.i64(i64 %814, i64 %.01416.i51.i.i)
  %.not.i54.i.i = icmp eq i64 %805, %801
  br i1 %.not.i54.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i, label %.lr.ph.i47.i.i, !llvm.loop !162

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i: ; preds = %.lr.ph.i47.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i
  %.014.lcssa.i56.i.i = phi i64 [ 1125899906842624, %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i ], [ %.sroa.speculated.i53.i.i, %.lr.ph.i47.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %815

815:                                              ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i
  %816 = ptrtoint ptr %.sroa.9.4.i.i to i64
  %817 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %818 = sub i64 %816, %817
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i.i, i64 noundef %818) #21
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i:         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %815, %.lr.ph.i.i
  %819 = phi i64 [ %801, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %801, %815 ], [ %351, %.lr.ph.i.i ]
  %820 = phi i64 [ %802, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %802, %815 ], [ %352, %.lr.ph.i.i ]
  %.1128.i.i = phi i64 [ %.014.lcssa.i56.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.014.lcssa.i56.i.i, %815 ], [ %.06145.i.i, %.lr.ph.i.i ]
  %.not16.i.i.i = icmp eq i64 %820, %819
  %.val28.i.i.i.pre.pre235 = load ptr, ptr %10, align 8, !tbaa !140
  br i1 %.not16.i.i.i, label %.loopexit.i.i, label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i
  %.val11.i.i.i = load ptr, ptr %81, align 8, !tbaa !114
  %.phi.trans.insert.i59.i.i = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val11.i.i.i, i64 %820
  %.val15.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i59.i.i, align 8, !tbaa !148
  br label %821

821:                                              ; preds = %821, %.lr.ph.i58.i.i
  %.val15.i.i.i = phi ptr [ %.val15.pre.i.i.i, %.lr.ph.i58.i.i ], [ %.val14.i.i.i, %821 ]
  %.017.i60.i.i = phi i64 [ %820, %.lr.ph.i58.i.i ], [ %824, %821 ]
  %822 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val28.i.i.i.pre.pre235, i64 %.017.i60.i.i
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load i64, ptr %823, align 8, !tbaa !157
  %825 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val11.i.i.i, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %827 = load i64, ptr %826, align 8, !tbaa !158
  %.val14.i.i.i = load ptr, ptr %825, align 8, !tbaa !148
  %828 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val14.i.i.i, i64 %827
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 32
  %830 = load i64, ptr %829, align 8, !tbaa !190
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %832 = load i64, ptr %831, align 8, !tbaa !152
  %833 = add i64 %832, %.1128.i.i
  store i64 %833, ptr %831, align 8, !tbaa !152
  %834 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val15.i.i.i, i64 %830, i32 2
  %835 = load i64, ptr %834, align 8, !tbaa !152
  %836 = sub i64 %835, %.1128.i.i
  store i64 %836, ptr %834, align 8, !tbaa !152
  %.not.i61.i.i = icmp eq i64 %824, %819
  br i1 %.not.i61.i.i, label %.loopexit.i.i, label %821, !llvm.loop !191

_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %815
  %.not.i.i = icmp eq i64 %.014.lcssa.i56.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i.loopexit202, label %.lr.ph.i.i, !llvm.loop !192

_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit:     ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %.val = load ptr, ptr %81, align 8
  %837 = load ptr, ptr %13, align 8, !tbaa !193
  %838 = load ptr, ptr %1, align 8, !tbaa !120
  %839 = ptrtoint ptr %837 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = sdiv exact i64 %841, 80
  %843 = load ptr, ptr %17, align 8, !tbaa !194
  %844 = load ptr, ptr %15, align 8, !tbaa !131
  %.not30.i = icmp eq ptr %843, %844
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %845 = ptrtoint ptr %843 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %848 = sdiv exact i64 %847, 40
  %umax.i27 = tail call i64 @llvm.umax.i64(i64 %848, i64 1)
  br label %.lr.ph.i28

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %849 = icmp ugt i64 %842, 1152921504606846975
  br i1 %849, label %850, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

850:                                              ; preds = %._crit_edge.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i34 = icmp eq ptr %837, %838
  br i1 %.not.i.i.i.i.i34, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %851 = shl nuw nsw i64 %842, 3
  %852 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %851) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %852, i8 0, i64 %851, i1 false), !tbaa !55
  %853 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %851) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %853, i8 0, i64 %851, i1 false), !tbaa !55
  %854 = getelementptr inbounds nuw i64, ptr %852, i64 %842
  %855 = getelementptr inbounds nuw i64, ptr %853, i64 %842
  %856 = ptrtoint ptr %855 to i64
  %857 = ptrtoint ptr %854 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i:        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.010.019.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %852, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.914.017.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %857, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.05.0.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %853, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.9.0.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %856, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  br i1 %.not30.i, label %.preheader.i35, label %.lr.ph26.i

.lr.ph.i28:                                       ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %.lr.ph.preheader.i
  %.023.i = phi i64 [ %879, %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %858 = getelementptr inbounds nuw %"struct.llvm::FlowJump", ptr %844, i64 %.023.i
  %859 = load i64, ptr %858, align 8, !tbaa !133
  %860 = shl i64 %859, 1
  %861 = or disjoint i64 %860, 1
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %863 = load i64, ptr %862, align 8, !tbaa !134
  %864 = shl i64 %863, 1
  %865 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val, i64 %861
  %.val.i.i = load ptr, ptr %865, align 8, !tbaa !163
  %866 = getelementptr i8, ptr %865, i64 8
  %.val8.i.i = load ptr, ptr %866, align 8, !tbaa !163
  %.not2.i.i = icmp eq ptr %.val.i.i, %.val8.i.i
  br i1 %.not2.i.i, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i28, %.lr.ph.i.i29
  %.04.i.i = phi i64 [ %.1.i.i30, %.lr.ph.i.i29 ], [ 0, %.lr.ph.i28 ]
  %.sroa.01.03.i.i = phi ptr [ %873, %.lr.ph.i.i29 ], [ %.val.i.i, %.lr.ph.i28 ]
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 24
  %868 = load i64, ptr %867, align 8, !tbaa !155
  %869 = icmp eq i64 %868, %864
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 16
  %871 = load i64, ptr %870, align 8
  %872 = select i1 %869, i64 %871, i64 0
  %.1.i.i30 = add nsw i64 %872, %.04.i.i
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 56
  %.not.i.i31 = icmp eq ptr %873, %.val8.i.i
  br i1 %.not.i.i31, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i29

_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i: ; preds = %.lr.ph.i.i29, %.lr.ph.i28
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i28 ], [ %.1.i.i30, %.lr.ph.i.i29 ]
  %.not.i32 = icmp eq i64 %859, %863
  %874 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %875 = load i64, ptr %874, align 8, !tbaa !81
  %876 = tail call i64 @llvm.smax.i64(i64 %.0.lcssa.i.i, i64 0)
  %.sink.i = select i1 %.not.i32, i64 %876, i64 %.0.lcssa.i.i
  %877 = add nsw i64 %.sink.i, %875
  %878 = getelementptr inbounds nuw i8, ptr %858, i64 32
  store i64 %877, ptr %878, align 8, !tbaa !83
  %879 = add nuw i64 %.023.i, 1
  %exitcond.not.i33 = icmp eq i64 %879, %umax.i27
  br i1 %exitcond.not.i33, label %._crit_edge.i, label %.lr.ph.i28, !llvm.loop !195

.preheader.i35:                                   ; preds = %.lr.ph26.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i
  br i1 %.not.i.i.i.i.i34, label %._crit_edge29.i, label %.lr.ph28.preheader.i

.lr.ph28.preheader.i:                             ; preds = %.preheader.i35
  %umax32.i = tail call i64 @llvm.umax.i64(i64 %842, i64 1)
  br label %.lr.ph28.i

.lr.ph26.i:                                       ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, %.lr.ph26.i
  %.sroa.01.025.i = phi ptr [ %891, %.lr.ph26.i ], [ %844, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i ]
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 32
  %881 = load i64, ptr %880, align 8, !tbaa !83
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 8
  %883 = load i64, ptr %882, align 8, !tbaa !134
  %884 = getelementptr inbounds nuw i64, ptr %.sroa.010.019.i, i64 %883
  %885 = load i64, ptr %884, align 8, !tbaa !55
  %886 = add i64 %885, %881
  store i64 %886, ptr %884, align 8, !tbaa !55
  %887 = load i64, ptr %.sroa.01.025.i, align 8, !tbaa !133
  %888 = getelementptr inbounds nuw i64, ptr %.sroa.05.0.i, i64 %887
  %889 = load i64, ptr %888, align 8, !tbaa !55
  %890 = add i64 %889, %881
  store i64 %890, ptr %888, align 8, !tbaa !55
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 40
  %.not21.i = icmp eq ptr %891, %843
  br i1 %.not21.i, label %.preheader.i35, label %.lr.ph26.i

._crit_edge29.i:                                  ; preds = %.preheader.i35
  %.not.i.i.i.i36 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %._crit_edge29.thread.i

._crit_edge29.thread.i:                           ; preds = %.lr.ph28.i, %._crit_edge29.i
  %892 = ptrtoint ptr %.sroa.05.0.i to i64
  %893 = sub i64 %.sroa.9.0.i, %892
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.0.i, i64 noundef %893) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %._crit_edge29.thread.i, %._crit_edge29.i
  %.not.i.i.i47.i = icmp eq ptr %.sroa.010.019.i, null
  br i1 %.not.i.i.i47.i, label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %894

894:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %895 = ptrtoint ptr %.sroa.010.019.i to i64
  %896 = sub i64 %.sroa.914.017.i, %895
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.010.019.i, i64 noundef %896) #21
  br label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit

.lr.ph28.i:                                       ; preds = %.lr.ph28.i, %.lr.ph28.preheader.i
  %.03727.i = phi i64 [ %903, %.lr.ph28.i ], [ 0, %.lr.ph28.preheader.i ]
  %897 = getelementptr inbounds nuw i64, ptr %.sroa.05.0.i, i64 %.03727.i
  %898 = getelementptr inbounds nuw i64, ptr %.sroa.010.019.i, i64 %.03727.i
  %899 = load i64, ptr %897, align 8, !tbaa !55
  %900 = load i64, ptr %898, align 8, !tbaa !55
  %901 = tail call i64 @llvm.umax.i64(i64 %899, i64 %900)
  %902 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %838, i64 %.03727.i, i32 4
  store i64 %901, ptr %902, align 8, !tbaa !80
  %903 = add nuw i64 %.03727.i, 1
  %exitcond33.not.i = icmp eq i64 %903, %umax32.i
  br i1 %exitcond33.not.i, label %._crit_edge29.thread.i, label %.lr.ph28.i, !llvm.loop !196

_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %894
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store ptr %0, ptr %11, align 8, !tbaa !84
  %904 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %904, align 8, !tbaa !197
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %906 = load i8, ptr %905, align 2, !tbaa !199, !range !48, !noundef !49
  %907 = trunc nuw i8 %906 to i1
  br i1 %907, label %908, label %999

908:                                              ; preds = %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #18
  %.val.val.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val.val13.i.i = load ptr, ptr %13, align 8, !tbaa !193
  %909 = ptrtoint ptr %.val.val13.i.i to i64
  %910 = ptrtoint ptr %.val.val.i.i to i64
  %911 = sub i64 %909, %910
  %912 = sdiv exact i64 %911, 80
  %913 = trunc i64 %912 to i32
  %914 = add i32 %913, 63
  %915 = lshr i32 %914, 6
  %916 = zext nneg i32 %915 to i64
  %917 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %917, ptr %8, align 8, !tbaa !25
  %918 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 6, ptr %919, align 4, !tbaa !27
  %920 = icmp ugt i32 %914, 447
  br i1 %920, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i:        ; preds = %908
  store i32 0, ptr %918, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull %917, i64 noundef %916, i64 noundef 8) #18
  %921 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i:    ; preds = %908
  %.not.i.i.i.i116 = icmp samesign ult i32 %914, 64
  br i1 %.not.i.i.i.i116, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split:      ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i
  %.sink = phi ptr [ %921, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i ], [ %917, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ]
  %922 = shl nuw nsw i64 %916, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %922, i1 false), !tbaa !55
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i

_ZN4llvm9BitVectorC2Ejb.exit.i.i:                 ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i
  store i32 %915, ptr %918, align 8, !tbaa !26
  %923 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %913, ptr %923, align 8, !tbaa !200
  %924 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %925 = load i64, ptr %924, align 8, !tbaa !207
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %925, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %.val11.val24.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val11.val1225.i.i = load ptr, ptr %13, align 8, !tbaa !193
  %.not31.i.i = icmp eq ptr %.val11.val1225.i.i, %.val11.val24.i.i
  br i1 %.not31.i.i, label %._crit_edge30.i.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  %926 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %928 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %930 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %935

._crit_edge30.i.i:                                ; preds = %.critedge.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  %932 = load ptr, ptr %8, align 8, !tbaa !25
  %933 = icmp eq ptr %932, %917
  br i1 %933, label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, label %934

934:                                              ; preds = %._crit_edge30.i.i
  call void @free(ptr noundef %932) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i

935:                                              ; preds = %.critedge.i.i, %.lr.ph29.i.i
  %.val11.val12.i.i240 = phi ptr [ %.val11.val1225.i.i, %.lr.ph29.i.i ], [ %.val11.val12.i.i, %.critedge.i.i ]
  %.val11.val36.i.i = phi ptr [ %.val11.val24.i.i, %.lr.ph29.i.i ], [ %.val11.val.i.i, %.critedge.i.i ]
  %.026.i.i = phi i64 [ 0, %.lr.ph29.i.i ], [ %993, %.critedge.i.i ]
  %936 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val11.val36.i.i, i64 %.026.i.i, i32 4
  %937 = load i64, ptr %936, align 8, !tbaa !80
  %.not.i.i117 = icmp eq i64 %937, 0
  br i1 %.not.i.i117, label %.critedge.i.i, label %938

938:                                              ; preds = %935
  %939 = lshr i64 %.026.i.i, 6
  %940 = and i64 %939, 67108863
  %941 = load ptr, ptr %8, align 8, !tbaa !25
  %942 = getelementptr inbounds nuw i64, ptr %941, i64 %940
  %943 = and i64 %.026.i.i, 63
  %944 = load i64, ptr %942, align 8, !tbaa !55
  %945 = shl nuw i64 1, %943
  %946 = and i64 %944, %945
  %.not18.i.i = icmp eq i64 %946, 0
  br i1 %.not18.i.i, label %947, label %.critedge.i.i

947:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !215
  %948 = load i64, ptr %924, align 8, !tbaa !207, !noalias !215
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %948, i64 noundef %.026.i.i), !noalias !215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18, !noalias !215
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %.026.i.i, i64 noundef -1), !noalias !215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !215
  %949 = load ptr, ptr %6, align 8, !tbaa !122, !noalias !215
  %950 = load ptr, ptr %927, align 8, !tbaa !122, !noalias !215
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr %949, ptr %950)
  %951 = load ptr, ptr %9, align 8, !tbaa !122, !alias.scope !215
  %952 = load ptr, ptr %926, align 8, !tbaa !122, !alias.scope !215
  %953 = load ptr, ptr %7, align 8, !tbaa !122, !noalias !215
  %954 = load ptr, ptr %928, align 8, !tbaa !122, !noalias !215
  %955 = ptrtoint ptr %952 to i64
  %956 = ptrtoint ptr %951 to i64
  %957 = sub i64 %955, %956
  %958 = getelementptr inbounds i8, ptr %951, i64 %957
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %958, ptr %953, ptr %954)
  %.not.i.i.i.i.i.i118 = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i.i.i118, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i, label %959

959:                                              ; preds = %947
  %960 = load ptr, ptr %929, align 8, !tbaa !218, !noalias !215
  %961 = ptrtoint ptr %960 to i64
  %962 = ptrtoint ptr %953 to i64
  %963 = sub i64 %961, %962
  call void @_ZdlPvm(ptr noundef nonnull %953, i64 noundef %963) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i: ; preds = %959, %947
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18, !noalias !215
  %.not.i.i.i8.i.i.i = icmp eq ptr %949, null
  br i1 %.not.i.i.i8.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, label %964

964:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  %965 = load ptr, ptr %930, align 8, !tbaa !218, !noalias !215
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %949 to i64
  %968 = sub i64 %966, %967
  call void @_ZdlPvm(ptr noundef nonnull %949, i64 noundef %968) #21
  br label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i: ; preds = %964, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !215
  %969 = load i64, ptr %924, align 8, !tbaa !207
  %970 = load ptr, ptr %1, align 8, !tbaa !120
  %971 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %970, i64 %969, i32 4
  %972 = load i64, ptr %971, align 8, !tbaa !80
  %973 = add i64 %972, 1
  store i64 %973, ptr %971, align 8, !tbaa !80
  %974 = load ptr, ptr %9, align 8, !tbaa !122
  %975 = load ptr, ptr %926, align 8, !tbaa !122
  %.not1921.i.i = icmp eq ptr %974, %975
  br i1 %.not1921.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i119

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i119
  %.pre33.i.i = load ptr, ptr %9, align 8, !tbaa !219
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i
  %976 = phi ptr [ %.pre33.i.i, %._crit_edge.loopexit.i.i ], [ %974, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %.not.i.i.i.i.i120 = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i.i120, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i, label %977

977:                                              ; preds = %._crit_edge.i.i
  %978 = load ptr, ptr %931, align 8, !tbaa !218
  %979 = ptrtoint ptr %978 to i64
  %980 = ptrtoint ptr %976 to i64
  %981 = sub i64 %979, %980
  call void @_ZdlPvm(ptr noundef nonnull %976, i64 noundef %981) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i: ; preds = %977, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %.val11.val.pre.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val11.val12.i.i.pre = load ptr, ptr %13, align 8, !tbaa !193
  br label %.critedge.i.i

.lr.ph.i.i119:                                    ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, %.lr.ph.i.i119
  %.sroa.014.022.i.i = phi ptr [ %992, %.lr.ph.i.i119 ], [ %974, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %982 = load ptr, ptr %.sroa.014.022.i.i, align 8, !tbaa !71
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %984 = load i64, ptr %983, align 8, !tbaa !83
  %985 = add i64 %984, 1
  store i64 %985, ptr %983, align 8, !tbaa !83
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %987 = load i64, ptr %986, align 8, !tbaa !134
  %988 = load ptr, ptr %1, align 8, !tbaa !120
  %989 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %988, i64 %987, i32 4
  %990 = load i64, ptr %989, align 8, !tbaa !80
  %991 = add i64 %990, 1
  store i64 %991, ptr %989, align 8, !tbaa !80
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %987, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i.i, i64 8
  %.not19.i.i = icmp eq ptr %992, %975
  br i1 %.not19.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i119

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i, %938, %935
  %.val11.val12.i.i = phi ptr [ %.val11.val12.i.i240, %935 ], [ %.val11.val12.i.i.pre, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i ], [ %.val11.val12.i.i240, %938 ]
  %.val11.val.i.i = phi ptr [ %.val11.val36.i.i, %935 ], [ %.val11.val.pre.i.i, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i ], [ %.val11.val36.i.i, %938 ]
  %993 = add nuw i64 %.026.i.i, 1
  %994 = ptrtoint ptr %.val11.val12.i.i to i64
  %995 = ptrtoint ptr %.val11.val.i.i to i64
  %996 = sub i64 %994, %995
  %997 = sdiv exact i64 %996, 80
  %998 = icmp ult i64 %993, %997
  br i1 %998, label %935, label %._crit_edge30.i.i, !llvm.loop !220

_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i: ; preds = %934, %._crit_edge30.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #18
  br label %999

999:                                              ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %1001 = load i8, ptr %1000, align 1, !tbaa !221, !range !48, !noundef !49
  %1002 = trunc nuw i8 %1001 to i1
  br i1 %1002, label %1003, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit

1003:                                             ; preds = %999
  %1004 = load ptr, ptr %1, align 8, !tbaa !69
  %1005 = load ptr, ptr %13, align 8, !tbaa !69
  %.not197.i.i = icmp eq ptr %1004, %1005
  br i1 %.not197.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %1003
  %1006 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1007 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %1009 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %1010 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1012 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1013 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1014 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1015 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1016 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1017 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1018 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %1019

1019:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, %.lr.ph.i1.i
  %.sroa.0134.0198.i.i = phi ptr [ %1004, %.lr.ph.i1.i ], [ %1983, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i ]
  %.val.i2.i = load ptr, ptr %904, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0198.i.i, i64 16
  %1021 = load i8, ptr %1020, align 8, !tbaa !124, !range !48, !noundef !49
  %1022 = trunc nuw i8 %1021 to i1
  br i1 %1022, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1023

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0198.i.i, i64 24
  %1025 = load i64, ptr %1024, align 8, !tbaa !80
  %1026 = icmp eq i64 %1025, 0
  br i1 %1026, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1027

1027:                                             ; preds = %1023
  %1028 = getelementptr i8, ptr %.sroa.0134.0198.i.i, i64 32
  %1029 = load ptr, ptr %1028, align 8, !tbaa !122
  %1030 = getelementptr i8, ptr %.sroa.0134.0198.i.i, i64 40
  %1031 = load ptr, ptr %1030, align 8, !tbaa !122
  %.not4.not.i.i.i = icmp eq ptr %1029, %1031
  br i1 %.not4.not.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %1027
  %1032 = load ptr, ptr %.val.i2.i, align 8, !tbaa !120
  br label %1035

1033:                                             ; preds = %1035
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %1034, %1031
  br i1 %.not.not.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1035

1035:                                             ; preds = %1033, %.lr.ph.i.i.i37
  %.sroa.01.05.i.i.i = phi ptr [ %1029, %.lr.ph.i.i.i37 ], [ %1034, %1033 ]
  %1036 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !71
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1038 = load i64, ptr %1037, align 8, !tbaa !134
  %1039 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1032, i64 %1038, i32 2
  %1040 = load i8, ptr %1039, align 8, !tbaa !124, !range !48, !noundef !49
  %1041 = trunc nuw i8 %1040 to i1
  br i1 %1041, label %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i, label %1033

_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i: ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #18
  %1042 = getelementptr i8, ptr %.val.i2.i, i64 8
  %.val.val19.i.i.i = load ptr, ptr %1042, align 8, !tbaa !193
  %1043 = ptrtoint ptr %.val.val19.i.i.i to i64
  %1044 = ptrtoint ptr %1032 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = sdiv exact i64 %1045, 80
  %1047 = trunc i64 %1046 to i32
  %1048 = add i32 %1047, 63
  %1049 = lshr i32 %1048, 6
  %1050 = zext nneg i32 %1049 to i64
  store ptr %1006, ptr %5, align 8, !tbaa !25
  store i32 6, ptr %1008, align 4, !tbaa !27
  %1051 = icmp ugt i32 %1048, 447
  br i1 %1051, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i
  store i32 0, ptr %1007, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %1006, i64 noundef %1050, i64 noundef 8) #18
  %1052 = load ptr, ptr %5, align 8, !tbaa !25
  br label %.lr.ph56.sink.split.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i:  ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i
  %.not.i.i.i.i5.i = icmp samesign ult i32 %1048, 64
  br i1 %.not.i.i.i.i5.i, label %.lr.ph56.i.i.i, label %.lr.ph56.sink.split.i.i.i

.lr.ph56.sink.split.i.i.i:                        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i
  %.sink.i.i.i = phi ptr [ %1052, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i ], [ %1006, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ]
  %1053 = shl nuw nsw i64 %1050, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i.i, i8 0, i64 %1053, i1 false), !tbaa !55
  br label %.lr.ph56.i.i.i

.lr.ph56.i.i.i:                                   ; preds = %.lr.ph56.sink.split.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  %1054 = phi ptr [ %1006, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ], [ %.sink.i.i.i, %.lr.ph56.sink.split.i.i.i ]
  store i32 %1049, ptr %1007, align 8, !tbaa !26
  store i32 %1047, ptr %1009, align 8, !tbaa !200
  %1055 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %.06.i.i.ptr.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1056 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %1056, ptr %.06.i.i.ptr.i.i.i.i.i.i38, align 8, !tbaa !142
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 512
  %1058 = load i64, ptr %.sroa.0134.0198.i.i, align 8, !tbaa !55
  store i64 %1058, ptr %1056, align 8, !tbaa !55
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1060 = lshr i64 %1058, 6
  %1061 = and i64 %1060, 67108863
  %1062 = getelementptr inbounds nuw i64, ptr %1054, i64 %1061
  %1063 = and i64 %1058, 63
  %1064 = shl nuw i64 1, %1063
  %1065 = load i64, ptr %1062, align 8, !tbaa !55
  %1066 = or i64 %1065, %1064
  store i64 %1066, ptr %1062, align 8, !tbaa !55
  br label %1068

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
  %1067 = icmp eq ptr %.sroa.34.3.i.i72, %storemerge.i.i.i.i.i50
  br i1 %1067, label %._crit_edge.i.i.i77, label %1068, !llvm.loop !222

1068:                                             ; preds = %.loopexit.i.i.i68, %.lr.ph56.i.i.i
  %.sroa.49.0.i.i39 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i38, %.lr.ph56.i.i.i ], [ %.sroa.49.3.i.i69, %.loopexit.i.i.i68 ]
  %.sroa.45.0.i.i40 = phi ptr [ %1057, %.lr.ph56.i.i.i ], [ %.sroa.45.3.i.i70, %.loopexit.i.i.i68 ]
  %.sroa.41.0.i.i41 = phi ptr [ %1056, %.lr.ph56.i.i.i ], [ %.sroa.41.3.i.i71, %.loopexit.i.i.i68 ]
  %.sroa.34.0.i.i42 = phi ptr [ %1059, %.lr.ph56.i.i.i ], [ %.sroa.34.3.i.i72, %.loopexit.i.i.i68 ]
  %.sroa.27.0.i.i43 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i38, %.lr.ph56.i.i.i ], [ %.sroa.27.4.i.i73, %.loopexit.i.i.i68 ]
  %.sroa.22.0.i.i44 = phi ptr [ %1057, %.lr.ph56.i.i.i ], [ %.sroa.22.4.i.i74, %.loopexit.i.i.i68 ]
  %.sroa.18.0.i.i45 = phi ptr [ %1056, %.lr.ph56.i.i.i ], [ %.sroa.18.4.i.i75, %.loopexit.i.i.i68 ]
  %.sroa.9.0.i.i = phi i64 [ 8, %.lr.ph56.i.i.i ], [ %.sroa.9.3.i.i76, %.loopexit.i.i.i68 ]
  %.sroa.0139.0.i.i = phi ptr [ %1055, %.lr.ph56.i.i.i ], [ %.sroa.0139.3.i.i, %.loopexit.i.i.i68 ]
  %.sroa.0122.3.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.0122.6.i.i, %.loopexit.i.i.i68 ]
  %.sroa.14.3.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.14.6.i.i, %.loopexit.i.i.i68 ]
  %.sroa.24.3.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.24.6.i.i, %.loopexit.i.i.i68 ]
  %.sroa.0.2.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.0.5.i.i, %.loopexit.i.i.i68 ]
  %.sroa.7.2.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.7.5.i.i, %.loopexit.i.i.i68 ]
  %.sroa.11.2.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.11.5.i.i, %.loopexit.i.i.i68 ]
  %1069 = phi ptr [ %1056, %.lr.ph56.i.i.i ], [ %storemerge.i.i.i.i.i50, %.loopexit.i.i.i68 ]
  %1070 = load ptr, ptr %904, align 8, !tbaa !223
  %1071 = load i64, ptr %1069, align 8, !tbaa !55
  %1072 = load ptr, ptr %1070, align 8, !tbaa !120
  %1073 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i44, i64 -8
  %.not.i.i22.i.i.i = icmp eq ptr %1069, %1073
  br i1 %.not.i.i22.i.i.i, label %1076, label %1074

1074:                                             ; preds = %1068
  %1075 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46

1076:                                             ; preds = %1068
  call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i45, i64 noundef 512) #21
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.i.i43, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !142
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46: ; preds = %1076, %1074
  %.sroa.27.1.i.i47 = phi ptr [ %1077, %1076 ], [ %.sroa.27.0.i.i43, %1074 ]
  %.sroa.22.1.i.i48 = phi ptr [ %1079, %1076 ], [ %.sroa.22.0.i.i44, %1074 ]
  %.sroa.18.1.i.i49 = phi ptr [ %1078, %1076 ], [ %.sroa.18.0.i.i45, %1074 ]
  %storemerge.i.i.i.i.i50 = phi ptr [ %1078, %1076 ], [ %1075, %1074 ]
  %1080 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1072, i64 %1071, i32 5
  %1081 = load ptr, ptr %1080, align 8, !tbaa !122
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !122
  %.not54.i.i.i = icmp eq ptr %1081, %1083
  br i1 %.not54.i.i.i, label %.loopexit.i.i.i68, label %.lr.ph.i12.preheader.i.i

.lr.ph.i12.preheader.i.i:                         ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i46
  %1084 = ptrtoint ptr %storemerge.i.i.i.i.i50 to i64
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
  %.sroa.045.055.i.i.i = phi ptr [ %1242, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %1081, %.lr.ph.i12.preheader.i.i ]
  %1085 = load ptr, ptr %.sroa.045.055.i.i.i, align 8, !tbaa !71
  %.val20.i.i.i = load ptr, ptr %904, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 25
  %1087 = load i8, ptr %1086, align 1, !tbaa !135, !range !48, !noundef !49
  %1088 = trunc nuw i8 %1087 to i1
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %.lr.ph.i12.i.i
  %1090 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %1091 = load i64, ptr %1090, align 8, !tbaa !83
  %1092 = icmp eq i64 %1091, 0
  br i1 %1092, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %1093

1093:                                             ; preds = %1089, %.lr.ph.i12.i.i
  %1094 = load ptr, ptr %.val20.i.i.i, align 8, !tbaa !120
  %1095 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1096 = load i64, ptr %1095, align 8, !tbaa !134
  %1097 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1094, i64 %1096
  %1098 = load i64, ptr %1085, align 8, !tbaa !133
  %1099 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1094, i64 %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1101 = load i8, ptr %1100, align 8, !tbaa !124, !range !48, !noundef !49
  %1102 = trunc nuw i8 %1101 to i1
  %1103 = icmp ne ptr %1099, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i.i.i = or i1 %1103, %1102
  br i1 %or.cond16.not.i.i.i.i, label %1104, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1104:                                             ; preds = %1093
  br i1 %1102, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, label %1105

1105:                                             ; preds = %1104
  %1106 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %1107 = load i64, ptr %1106, align 8, !tbaa !80
  %1108 = icmp eq i64 %1107, 0
  br i1 %1108, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i: ; preds = %1105, %1104
  %1109 = lshr i64 %1096, 6
  %1110 = and i64 %1109, 67108863
  %1111 = load ptr, ptr %5, align 8, !tbaa !25
  %1112 = getelementptr inbounds nuw i64, ptr %1111, i64 %1110
  %1113 = and i64 %1096, 63
  %1114 = load i64, ptr %1112, align 8, !tbaa !55
  %1115 = shl nuw i64 1, %1113
  %1116 = and i64 %1114, %1115
  %.not52.i.i.i = icmp eq i64 %1116, 0
  br i1 %.not52.i.i.i, label %1117, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1117:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i
  %1118 = or i64 %1114, %1115
  store i64 %1118, ptr %1112, align 8, !tbaa !55
  br i1 %1102, label %1141, label %1119

1119:                                             ; preds = %1117
  %.not.i.i27.i.i.i = icmp eq ptr %.sroa.7.3.i.i, %.sroa.11.3.i.i
  br i1 %.not.i.i27.i.i.i, label %1122, label %1120

1120:                                             ; preds = %1119
  store ptr %1097, ptr %.sroa.7.3.i.i, align 8, !tbaa !69
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1122:                                             ; preds = %1119
  %1123 = ptrtoint ptr %.sroa.7.3.i.i to i64
  %1124 = ptrtoint ptr %.sroa.0.3.i.i58 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = icmp eq i64 %1125, 9223372036854775800
  br i1 %1126, label %1127, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1127:                                             ; preds = %1122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1122
  %1128 = ashr exact i64 %1125, 3
  %.sroa.speculated.i.i.i.i.i.i.i101 = call i64 @llvm.umax.i64(i64 %1128, i64 1)
  %1129 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i101, %1128
  %1130 = icmp ult i64 %1129, %1128
  %1131 = call i64 @llvm.umin.i64(i64 %1129, i64 1152921504606846975)
  %1132 = select i1 %1130, i64 1152921504606846975, i64 %1131
  %.not.i.i.i.i.i.i.i102 = icmp ne i64 %1132, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i102)
  %1133 = shl nuw nsw i64 %1132, 3
  %1134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1133) #20
  %1135 = getelementptr inbounds i8, ptr %1134, i64 %1125
  store ptr %1097, ptr %1135, align 8, !tbaa !69
  %1136 = icmp sgt i64 %1125, 0
  br i1 %1136, label %1137, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

1137:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1134, ptr align 8 %.sroa.0.3.i.i58, i64 %1125, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %1137, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i58, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1139

1139:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i58, i64 noundef %1125) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1139, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  %1140 = getelementptr inbounds nuw ptr, ptr %1134, i64 %1132
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1141:                                             ; preds = %1117
  %1142 = getelementptr inbounds i8, ptr %.sroa.45.1.i.i52, i64 -8
  %.not.i.i28.i.i.i = icmp eq ptr %.sroa.34.1.i.i54, %1142
  br i1 %.not.i.i28.i.i.i, label %1145, label %1143

1143:                                             ; preds = %1141
  store i64 %1096, ptr %.sroa.34.1.i.i54, align 8, !tbaa !55
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.34.1.i.i54, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i

1145:                                             ; preds = %1141
  %1146 = ptrtoint ptr %.sroa.49.1.i.i51 to i64
  %1147 = ptrtoint ptr %.sroa.27.2.i.i55 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = ashr exact i64 %1148, 3
  %1150 = shl i64 %1148, 3
  %1151 = ptrtoint ptr %.sroa.34.1.i.i54 to i64
  %1152 = ptrtoint ptr %.sroa.41.1.i.i53 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = ashr exact i64 %1153, 3
  %1155 = ptrtoint ptr %.sroa.22.2.i.i56 to i64
  %1156 = sub i64 %1155, %1084
  %1157 = ashr exact i64 %1156, 3
  %1158 = add nsw i64 %1154, -64
  %1159 = add i64 %1158, %1150
  %1160 = add i64 %1159, %1157
  %1161 = icmp eq i64 %1160, 1152921504606846975
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

1163:                                             ; preds = %1145
  %1164 = ptrtoint ptr %.sroa.0139.1.i.i to i64
  %1165 = sub i64 %1146, %1164
  %1166 = ashr exact i64 %1165, 3
  %1167 = sub i64 %.sroa.9.1.i.i, %1166
  %1168 = icmp ult i64 %1167, 2
  br i1 %1168, label %1169, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108

1169:                                             ; preds = %1163
  %1170 = add nsw i64 %1149, 1
  %1171 = add nsw i64 %1149, 2
  %1172 = shl nsw i64 %1171, 1
  %1173 = icmp ugt i64 %.sroa.9.1.i.i, %1172
  br i1 %1173, label %1174, label %1192

1174:                                             ; preds = %1169
  %1175 = sub i64 %.sroa.9.1.i.i, %1171
  %1176 = lshr i64 %1175, 1
  %1177 = getelementptr inbounds nuw ptr, ptr %.sroa.0139.1.i.i, i64 %1176
  %1178 = icmp ult ptr %1177, %.sroa.27.2.i.i55
  %1179 = getelementptr inbounds nuw i8, ptr %.sroa.49.1.i.i51, i64 8
  %.not.i.i.i.i.i.i118.i.i = icmp eq ptr %1179, %.sroa.27.2.i.i55
  br i1 %1178, label %1180, label %1184

1180:                                             ; preds = %1174
  br i1 %.not.i.i.i.i.i.i118.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114, label %1181

1181:                                             ; preds = %1180
  %1182 = ptrtoint ptr %1179 to i64
  %1183 = sub i64 %1182, %1147
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1177, ptr nonnull align 8 %.sroa.27.2.i.i55, i64 %1183, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114

1184:                                             ; preds = %1174
  br i1 %.not.i.i.i.i.i.i118.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114, label %1185

1185:                                             ; preds = %1184
  %1186 = getelementptr inbounds nuw ptr, ptr %1177, i64 %1170
  %1187 = ptrtoint ptr %1179 to i64
  %1188 = sub i64 %1187, %1147
  %1189 = ashr exact i64 %1188, 3
  %1190 = sub nsw i64 0, %1189
  %1191 = getelementptr inbounds ptr, ptr %1186, i64 %1190
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1191, ptr align 8 %.sroa.27.2.i.i55, i64 %1188, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114

1192:                                             ; preds = %1169
  %.sroa.speculated.i115.i.i = call i64 @llvm.umax.i64(i64 %.sroa.9.1.i.i, i64 1)
  %1193 = add i64 %.sroa.9.1.i.i, 2
  %1194 = add i64 %1193, %.sroa.speculated.i115.i.i
  %1195 = icmp ugt i64 %1194, 1152921504606846975
  br i1 %1195, label %1196, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i112, !prof !159

1196:                                             ; preds = %1192
  %1197 = icmp ugt i64 %1194, 2305843009213693951
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1196
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

1199:                                             ; preds = %1196
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i112: ; preds = %1192
  %1200 = shl nuw nsw i64 %1194, 3
  %1201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1200) #20
  %1202 = sub nsw i64 %1194, %1171
  %1203 = lshr i64 %1202, 1
  %1204 = getelementptr inbounds nuw ptr, ptr %1201, i64 %1203
  %1205 = getelementptr inbounds nuw i8, ptr %.sroa.49.1.i.i51, i64 8
  %.not.i.i.i.i.i25.i116.i.i = icmp eq ptr %1205, %.sroa.27.2.i.i55
  br i1 %.not.i.i.i.i.i25.i116.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i113, label %1206

1206:                                             ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i112
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = sub i64 %1207, %1147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1204, ptr align 8 %.sroa.27.2.i.i55, i64 %1208, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i113

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i113:     ; preds = %1206, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i112
  %1209 = shl i64 %.sroa.9.1.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0139.1.i.i, i64 noundef %1209) #21
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i113, %1185, %1184, %1181, %1180
  %.sroa.9.7.i.i = phi i64 [ %.sroa.9.1.i.i, %1180 ], [ %.sroa.9.1.i.i, %1181 ], [ %.sroa.9.1.i.i, %1184 ], [ %.sroa.9.1.i.i, %1185 ], [ %1194, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i113 ]
  %.sroa.0139.7.i.i = phi ptr [ %.sroa.0139.1.i.i, %1180 ], [ %.sroa.0139.1.i.i, %1181 ], [ %.sroa.0139.1.i.i, %1184 ], [ %.sroa.0139.1.i.i, %1185 ], [ %1201, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i113 ]
  %.0.i117.i.i = phi ptr [ %1177, %1180 ], [ %1177, %1181 ], [ %1177, %1184 ], [ %1177, %1185 ], [ %1204, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i113 ]
  %1210 = load ptr, ptr %.0.i117.i.i, align 8, !tbaa !142
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 512
  %1212 = getelementptr inbounds nuw ptr, ptr %.0.i117.i.i, i64 %1170
  %1213 = getelementptr inbounds i8, ptr %1212, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114, %1163
  %.sroa.27.7.i.i109 = phi ptr [ %.0.i117.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114 ], [ %.sroa.27.2.i.i55, %1163 ]
  %.sroa.22.7.i.i110 = phi ptr [ %1211, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114 ], [ %.sroa.22.2.i.i56, %1163 ]
  %.sroa.18.7.i.i111 = phi ptr [ %1210, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114 ], [ %.sroa.18.2.i.i57, %1163 ]
  %.sroa.9.6.i.i = phi i64 [ %.sroa.9.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114 ], [ %.sroa.9.1.i.i, %1163 ]
  %.sroa.0139.6.i.i = phi ptr [ %.sroa.0139.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114 ], [ %.sroa.0139.1.i.i, %1163 ]
  %1214 = phi ptr [ %1213, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i114 ], [ %.sroa.49.1.i.i51, %1163 ]
  %1215 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  store ptr %1215, ptr %1216, align 8, !tbaa !142
  store i64 %1096, ptr %.sroa.34.1.i.i54, align 8, !tbaa !55
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108, %1143
  %.sroa.49.5.i.i = phi ptr [ %1216, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %.sroa.49.1.i.i51, %1143 ]
  %.sroa.45.5.i.i103 = phi ptr [ %1217, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %.sroa.45.1.i.i52, %1143 ]
  %.sroa.41.5.i.i104 = phi ptr [ %1215, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %.sroa.41.1.i.i53, %1143 ]
  %.sroa.34.5.i.i105 = phi ptr [ %1215, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %1144, %1143 ]
  %.sroa.27.6.i.i = phi ptr [ %.sroa.27.7.i.i109, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %.sroa.27.2.i.i55, %1143 ]
  %.sroa.22.6.i.i106 = phi ptr [ %.sroa.22.7.i.i110, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %.sroa.22.2.i.i56, %1143 ]
  %.sroa.18.6.i.i107 = phi ptr [ %.sroa.18.7.i.i111, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %.sroa.18.2.i.i57, %1143 ]
  %.sroa.9.5.i.i = phi i64 [ %.sroa.9.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %.sroa.9.1.i.i, %1143 ]
  %.sroa.0139.5.i.i = phi ptr [ %.sroa.0139.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i108 ], [ %.sroa.0139.1.i.i, %1143 ]
  %1218 = load ptr, ptr %904, align 8, !tbaa !223
  %1219 = load ptr, ptr %1218, align 8, !tbaa !120
  %1220 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1219, i64 %1096
  %.not.i.i30.i.i.i = icmp eq ptr %.sroa.14.4.i.i, %.sroa.24.4.i.i
  br i1 %.not.i.i30.i.i.i, label %1223, label %1221

1221:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i
  store ptr %1220, ptr %.sroa.14.4.i.i, align 8, !tbaa !69
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.14.4.i.i, i64 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1223:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i
  %1224 = ptrtoint ptr %.sroa.14.4.i.i to i64
  %1225 = ptrtoint ptr %.sroa.0122.4.i.i to i64
  %1226 = sub i64 %1224, %1225
  %1227 = icmp eq i64 %1226, 9223372036854775800
  br i1 %1227, label %1228, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i

1228:                                             ; preds = %1223
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i: ; preds = %1223
  %1229 = ashr exact i64 %1226, 3
  %.sroa.speculated.i.i.i.i32.i.i.i = call i64 @llvm.umax.i64(i64 %1229, i64 1)
  %1230 = add nsw i64 %.sroa.speculated.i.i.i.i32.i.i.i, %1229
  %1231 = icmp ult i64 %1230, %1229
  %1232 = call i64 @llvm.umin.i64(i64 %1230, i64 1152921504606846975)
  %1233 = select i1 %1231, i64 1152921504606846975, i64 %1232
  %.not.i.i.i.i33.i.i.i = icmp ne i64 %1233, 0
  call void @llvm.assume(i1 %.not.i.i.i.i33.i.i.i)
  %1234 = shl nuw nsw i64 %1233, 3
  %1235 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1234) #20
  %1236 = getelementptr inbounds i8, ptr %1235, i64 %1226
  store ptr %1220, ptr %1236, align 8, !tbaa !69
  %1237 = icmp sgt i64 %1226, 0
  br i1 %1237, label %1238, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

1238:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1235, ptr align 8 %.sroa.0122.4.i.i, i64 %1226, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i: ; preds = %1238, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i
  %1239 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %.not.i17.i.i.i35.i.i.i = icmp eq ptr %.sroa.0122.4.i.i, null
  br i1 %.not.i17.i.i.i35.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, label %1240

1240:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.4.i.i, i64 noundef %1226) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i: ; preds = %1240, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  %1241 = getelementptr inbounds nuw ptr, ptr %1235, i64 %1233
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, %1221, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1120, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, %1105, %1093, %1089
  %.sroa.49.2.i.i59 = phi ptr [ %.sroa.49.1.i.i51, %1089 ], [ %.sroa.49.1.i.i51, %1105 ], [ %.sroa.49.1.i.i51, %1093 ], [ %.sroa.49.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.49.5.i.i, %1221 ], [ %.sroa.49.1.i.i51, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.49.1.i.i51, %1120 ], [ %.sroa.49.1.i.i51, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.45.2.i.i60 = phi ptr [ %.sroa.45.1.i.i52, %1089 ], [ %.sroa.45.1.i.i52, %1105 ], [ %.sroa.45.1.i.i52, %1093 ], [ %.sroa.45.5.i.i103, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.45.5.i.i103, %1221 ], [ %.sroa.45.1.i.i52, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.45.1.i.i52, %1120 ], [ %.sroa.45.1.i.i52, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.41.2.i.i61 = phi ptr [ %.sroa.41.1.i.i53, %1089 ], [ %.sroa.41.1.i.i53, %1105 ], [ %.sroa.41.1.i.i53, %1093 ], [ %.sroa.41.5.i.i104, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.41.5.i.i104, %1221 ], [ %.sroa.41.1.i.i53, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.41.1.i.i53, %1120 ], [ %.sroa.41.1.i.i53, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.34.2.i.i62 = phi ptr [ %.sroa.34.1.i.i54, %1089 ], [ %.sroa.34.1.i.i54, %1105 ], [ %.sroa.34.1.i.i54, %1093 ], [ %.sroa.34.5.i.i105, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.34.5.i.i105, %1221 ], [ %.sroa.34.1.i.i54, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.1.i.i54, %1120 ], [ %.sroa.34.1.i.i54, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.27.3.i.i63 = phi ptr [ %.sroa.27.2.i.i55, %1089 ], [ %.sroa.27.2.i.i55, %1105 ], [ %.sroa.27.2.i.i55, %1093 ], [ %.sroa.27.6.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.27.6.i.i, %1221 ], [ %.sroa.27.2.i.i55, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.27.2.i.i55, %1120 ], [ %.sroa.27.2.i.i55, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.22.3.i.i64 = phi ptr [ %.sroa.22.2.i.i56, %1089 ], [ %.sroa.22.2.i.i56, %1105 ], [ %.sroa.22.2.i.i56, %1093 ], [ %.sroa.22.6.i.i106, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.22.6.i.i106, %1221 ], [ %.sroa.22.2.i.i56, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.22.2.i.i56, %1120 ], [ %.sroa.22.2.i.i56, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.18.3.i.i65 = phi ptr [ %.sroa.18.2.i.i57, %1089 ], [ %.sroa.18.2.i.i57, %1105 ], [ %.sroa.18.2.i.i57, %1093 ], [ %.sroa.18.6.i.i107, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.18.6.i.i107, %1221 ], [ %.sroa.18.2.i.i57, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.18.2.i.i57, %1120 ], [ %.sroa.18.2.i.i57, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.9.2.i.i = phi i64 [ %.sroa.9.1.i.i, %1089 ], [ %.sroa.9.1.i.i, %1105 ], [ %.sroa.9.1.i.i, %1093 ], [ %.sroa.9.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.9.5.i.i, %1221 ], [ %.sroa.9.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.9.1.i.i, %1120 ], [ %.sroa.9.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0139.2.i.i = phi ptr [ %.sroa.0139.1.i.i, %1089 ], [ %.sroa.0139.1.i.i, %1105 ], [ %.sroa.0139.1.i.i, %1093 ], [ %.sroa.0139.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0139.5.i.i, %1221 ], [ %.sroa.0139.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0139.1.i.i, %1120 ], [ %.sroa.0139.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0122.5.i.i = phi ptr [ %.sroa.0122.4.i.i, %1089 ], [ %.sroa.0122.4.i.i, %1105 ], [ %.sroa.0122.4.i.i, %1093 ], [ %1235, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0122.4.i.i, %1221 ], [ %.sroa.0122.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0122.4.i.i, %1120 ], [ %.sroa.0122.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.14.5.i.i = phi ptr [ %.sroa.14.4.i.i, %1089 ], [ %.sroa.14.4.i.i, %1105 ], [ %.sroa.14.4.i.i, %1093 ], [ %1239, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %1222, %1221 ], [ %.sroa.14.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.14.4.i.i, %1120 ], [ %.sroa.14.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.24.5.i.i = phi ptr [ %.sroa.24.4.i.i, %1089 ], [ %.sroa.24.4.i.i, %1105 ], [ %.sroa.24.4.i.i, %1093 ], [ %1241, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.24.4.i.i, %1221 ], [ %.sroa.24.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.24.4.i.i, %1120 ], [ %.sroa.24.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0.4.i.i66 = phi ptr [ %.sroa.0.3.i.i58, %1089 ], [ %.sroa.0.3.i.i58, %1105 ], [ %.sroa.0.3.i.i58, %1093 ], [ %.sroa.0.3.i.i58, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0.3.i.i58, %1221 ], [ %1134, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.3.i.i58, %1120 ], [ %.sroa.0.3.i.i58, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.7.4.i.i = phi ptr [ %.sroa.7.3.i.i, %1089 ], [ %.sroa.7.3.i.i, %1105 ], [ %.sroa.7.3.i.i, %1093 ], [ %.sroa.7.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.7.3.i.i, %1221 ], [ %1138, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %1121, %1120 ], [ %.sroa.7.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.11.4.i.i = phi ptr [ %.sroa.11.3.i.i, %1089 ], [ %.sroa.11.3.i.i, %1105 ], [ %.sroa.11.3.i.i, %1093 ], [ %.sroa.11.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.11.3.i.i, %1221 ], [ %1140, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.11.3.i.i, %1120 ], [ %.sroa.11.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.045.055.i.i.i, i64 8
  %.not.i.i.i67 = icmp eq ptr %1242, %1083
  br i1 %.not.i.i.i67, label %.loopexit.i.i.i68, label %.lr.ph.i12.i.i

._crit_edge.i.i.i77:                              ; preds = %.loopexit.i.i.i68
  %1243 = getelementptr inbounds nuw i8, ptr %.sroa.49.3.i.i69, i64 8
  %1244 = icmp ult ptr %.sroa.27.4.i.i73, %1243
  br i1 %1244, label %.lr.ph.i.i.i.i.i.i.i99, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i99:                           ; preds = %._crit_edge.i.i.i77, %.lr.ph.i.i.i.i.i.i.i99
  %.06.i.i.i.i.i.i.i100 = phi ptr [ %1246, %.lr.ph.i.i.i.i.i.i.i99 ], [ %.sroa.27.4.i.i73, %._crit_edge.i.i.i77 ]
  %1245 = load ptr, ptr %.06.i.i.i.i.i.i.i100, align 8, !tbaa !142
  call void @_ZdlPvm(ptr noundef %1245, i64 noundef 512) #21
  %1246 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i100, i64 8
  %1247 = icmp ult ptr %.06.i.i.i.i.i.i.i100, %.sroa.49.3.i.i69
  br i1 %1247, label %.lr.ph.i.i.i.i.i.i.i99, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i, !llvm.loop !161

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i99, %._crit_edge.i.i.i77
  %1248 = shl i64 %.sroa.9.3.i.i76, 3
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0139.3.i.i, i64 noundef %1248) #21
  %1249 = load ptr, ptr %5, align 8, !tbaa !25
  %1250 = icmp eq ptr %1249, %1006
  br i1 %1250, label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i, label %1251

1251:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1249) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i: ; preds = %1251, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  %1252 = icmp eq ptr %.sroa.0122.6.i.i, %.sroa.14.6.i.i
  %1253 = ptrtoint ptr %.sroa.7.5.i.i to i64
  %1254 = ptrtoint ptr %.sroa.0.5.i.i to i64
  %1255 = sub i64 %1253, %1254
  %1256 = icmp ugt i64 %1255, 8
  %or.cond.i.i.i = select i1 %1252, i1 true, i1 %1256
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1257

1257:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %1258 = icmp eq ptr %.sroa.0.5.i.i, %.sroa.7.5.i.i
  br i1 %1258, label %.lr.ph.thread.i.i.i, label %.lr.ph.i13.i.i

.lr.ph.thread.i.i.i:                              ; preds = %1257
  %.val65.i.i.i98 = load ptr, ptr %904, align 8
  br label %.lr.ph.split.split.us.preheader.i.i.i

.lr.ph.i13.i.i:                                   ; preds = %1257
  %1259 = load ptr, ptr %.sroa.0.5.i.i, align 8, !tbaa !69
  %1260 = freeze ptr %1259
  %.val.i14.i.i = load ptr, ptr %904, align 8
  %.not.i.not.i.i.i = icmp eq ptr %1260, null
  br i1 %.not.i.not.i.i.i, label %.lr.ph.split.split.us.preheader.i.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.i13.i.i, %select.unfold13.us.i.i.i
  %.sroa.09.023.us.i.i.i = phi ptr [ %1302, %select.unfold13.us.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.i13.i.i ]
  %1261 = load ptr, ptr %.sroa.09.023.us.i.i.i, align 8, !tbaa !69
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 32
  %1263 = load ptr, ptr %1262, align 8, !tbaa !122
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 40
  %1265 = load ptr, ptr %1264, align 8, !tbaa !122
  %1266 = icmp eq ptr %1263, %1265
  br i1 %1266, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %.lr.ph.split.us.split.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i
  %.02621.us29.i.i.i = phi i64 [ %1295, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i ], [ 0, %.lr.ph.split.us.split.i.i.i ]
  %.sroa.05.020.us30.i.i.i = phi ptr [ %1296, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i ], [ %1263, %.lr.ph.split.us.split.i.i.i ]
  %1267 = load ptr, ptr %.sroa.05.020.us30.i.i.i, align 8, !tbaa !71
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 25
  %1269 = load i8, ptr %1268, align 1, !tbaa !135, !range !48, !noundef !49
  %1270 = trunc nuw i8 %1269 to i1
  br i1 %1270, label %1271, label %1275

1271:                                             ; preds = %.preheader.us.i.i.i
  %1272 = getelementptr inbounds nuw i8, ptr %1267, i64 32
  %1273 = load i64, ptr %1272, align 8, !tbaa !83
  %1274 = icmp eq i64 %1273, 0
  br i1 %1274, label %1293, label %1275

1275:                                             ; preds = %1271, %.preheader.us.i.i.i
  %1276 = load ptr, ptr %.val.i14.i.i, align 8, !tbaa !120
  %1277 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1278 = load i64, ptr %1277, align 8, !tbaa !134
  %1279 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1276, i64 %1278
  %1280 = icmp eq ptr %1279, %1260
  br i1 %1280, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i, label %1281

1281:                                             ; preds = %1275
  %1282 = load i64, ptr %1267, align 8, !tbaa !133
  %1283 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1276, i64 %1282
  %1284 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  %1285 = load i8, ptr %1284, align 8, !tbaa !124, !range !48, !noundef !49
  %1286 = trunc nuw i8 %1285 to i1
  %1287 = icmp ne ptr %1283, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us31.i.i.i = or i1 %1287, %1286
  br i1 %or.cond16.not.i.us31.i.i.i, label %1288, label %1293

1288:                                             ; preds = %1281
  br i1 %1286, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i, label %1289

1289:                                             ; preds = %1288
  %1290 = getelementptr inbounds nuw i8, ptr %1279, i64 24
  %1291 = load i64, ptr %1290, align 8, !tbaa !80
  %1292 = icmp eq i64 %1291, 0
  br i1 %1292, label %1293, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i

1293:                                             ; preds = %1289, %1281, %1271
  %1294 = add i64 %.02621.us29.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i: ; preds = %1293, %1289, %1288, %1275
  %1295 = phi i64 [ %1294, %1293 ], [ %.02621.us29.i.i.i, %1288 ], [ %.02621.us29.i.i.i, %1289 ], [ %.02621.us29.i.i.i, %1275 ]
  %1296 = getelementptr inbounds nuw i8, ptr %.sroa.05.020.us30.i.i.i, i64 8
  %.not16.us33.i.i.i = icmp eq ptr %1296, %1265
  br i1 %.not16.us33.i.i.i, label %.split.us34.i.i.i, label %.preheader.us.i.i.i

.split.us34.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i
  %1297 = ptrtoint ptr %1265 to i64
  %1298 = ptrtoint ptr %1263 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = ashr exact i64 %1299, 3
  %1301 = icmp eq i64 %1295, %1300
  br i1 %1301, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %select.unfold13.us.i.i.i

select.unfold13.us.i.i.i:                         ; preds = %.split.us34.i.i.i
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.us.i.i.i, i64 8
  %.not15.us.i.i.i = icmp eq ptr %1302, %.sroa.14.6.i.i
  br i1 %.not15.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.us.preheader.i.i.i:            ; preds = %.lr.ph.i13.i.i, %.lr.ph.thread.i.i.i
  %.val.i16.pre.i.i = phi ptr [ %.val65.i.i.i98, %.lr.ph.thread.i.i.i ], [ %.val.i14.i.i, %.lr.ph.i13.i.i ]
  br label %.lr.ph.split.split.us.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %select.unfold13.us42.i.i.i, %.lr.ph.split.split.us.preheader.i.i.i
  %.sroa.09.023.us41.i.i.i = phi ptr [ %1309, %select.unfold13.us42.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.split.split.us.preheader.i.i.i ]
  %1303 = load ptr, ptr %.sroa.09.023.us41.i.i.i, align 8, !tbaa !69
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 32
  %1305 = load ptr, ptr %1304, align 8, !tbaa !122
  %1306 = getelementptr inbounds nuw i8, ptr %1303, i64 40
  %1307 = load ptr, ptr %1306, align 8, !tbaa !122
  %1308 = icmp eq ptr %1305, %1307
  br i1 %1308, label %select.unfold13.us42.i.i.i, label %.preheader.us44.i.i.i

select.unfold13.us42.i.i.i:                       ; preds = %.split.us.us.i.i.i, %.lr.ph.split.split.us.i.i.i
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.us41.i.i.i, i64 8
  %.not15.us43.i.i.i = icmp eq ptr %1309, %.sroa.14.6.i.i
  br i1 %.not15.us43.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.split.us.i.i.i

.preheader.us44.i.i.i:                            ; preds = %.lr.ph.split.split.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %.02621.us.us.i.i.i = phi i64 [ %1336, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ 0, %.lr.ph.split.split.us.i.i.i ]
  %.sroa.05.020.us.us.i.i.i = phi ptr [ %1337, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ %1305, %.lr.ph.split.split.us.i.i.i ]
  %1310 = load ptr, ptr %.sroa.05.020.us.us.i.i.i, align 8, !tbaa !71
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 25
  %1312 = load i8, ptr %1311, align 1, !tbaa !135, !range !48, !noundef !49
  %1313 = trunc nuw i8 %1312 to i1
  br i1 %1313, label %1314, label %1318

1314:                                             ; preds = %.preheader.us44.i.i.i
  %1315 = getelementptr inbounds nuw i8, ptr %1310, i64 32
  %1316 = load i64, ptr %1315, align 8, !tbaa !83
  %1317 = icmp eq i64 %1316, 0
  br i1 %1317, label %1334, label %1318

1318:                                             ; preds = %1314, %.preheader.us44.i.i.i
  %1319 = load ptr, ptr %.val.i16.pre.i.i, align 8, !tbaa !120
  %1320 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1321 = load i64, ptr %1320, align 8, !tbaa !134
  %1322 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1319, i64 %1321
  %1323 = load i64, ptr %1310, align 8, !tbaa !133
  %1324 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1319, i64 %1323
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  %1326 = load i8, ptr %1325, align 8, !tbaa !124, !range !48, !noundef !49
  %1327 = trunc nuw i8 %1326 to i1
  %1328 = icmp ne ptr %1324, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.us.i.i.i = or i1 %1328, %1327
  br i1 %or.cond16.not.i.us.us.i.i.i, label %1329, label %1334

1329:                                             ; preds = %1318
  br i1 %1327, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i, label %1330

1330:                                             ; preds = %1329
  %1331 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  %1332 = load i64, ptr %1331, align 8, !tbaa !80
  %1333 = icmp eq i64 %1332, 0
  br i1 %1333, label %1334, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

1334:                                             ; preds = %1330, %1318, %1314
  %1335 = add i64 %.02621.us.us.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i: ; preds = %1334, %1330, %1329
  %1336 = phi i64 [ %1335, %1334 ], [ %.02621.us.us.i.i.i, %1329 ], [ %.02621.us.us.i.i.i, %1330 ]
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.05.020.us.us.i.i.i, i64 8
  %.not16.us.us.i.i.i = icmp eq ptr %1337, %1307
  br i1 %.not16.us.us.i.i.i, label %.split.us.us.i.i.i, label %.preheader.us44.i.i.i

.split.us.us.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %1338 = ptrtoint ptr %1307 to i64
  %1339 = ptrtoint ptr %1305 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = ashr exact i64 %1340, 3
  %1342 = icmp eq i64 %1336, %1341
  br i1 %1342, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %select.unfold13.us42.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i: ; preds = %select.unfold13.us.i.i.i, %select.unfold13.us42.i.i.i
  %.val.i16.i.i = phi ptr [ %.val.i16.pre.i.i, %select.unfold13.us42.i.i.i ], [ %.val.i14.i.i, %select.unfold13.us.i.i.i ]
  %.1.i.i78 = phi ptr [ null, %select.unfold13.us42.i.i.i ], [ %1260, %select.unfold13.us.i.i.i ]
  %.val.val.i17.i.i = load ptr, ptr %.val.i16.i.i, align 8, !tbaa !120
  %1343 = getelementptr i8, ptr %.val.i16.i.i, i64 8
  %.val.val20.i.i.i = load ptr, ptr %1343, align 8, !tbaa !193
  %1344 = ptrtoint ptr %.val.val20.i.i.i to i64
  %1345 = ptrtoint ptr %.val.val.i17.i.i to i64
  %1346 = sub i64 %1344, %1345
  %1347 = sdiv exact i64 %1346, 80
  %1348 = icmp ugt i64 %1347, 1152921504606846975
  br i1 %1348, label %1349, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

1349:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %.val.val20.i.i.i, %.val.val.i17.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %1350 = shl nuw nsw i64 %1347, 3
  %1351 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1350) #20
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1351, i8 0, i64 %1350, i1 false), !tbaa !55
  %1352 = getelementptr inbounds nuw i64, ptr %1351, i64 %1347
  %1353 = ptrtoint ptr %1352 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i:      ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1351, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.sroa.14.0.i.i.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1353, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.val22.i.i.i = load ptr, ptr %1028, align 8, !tbaa !122
  %.val23.i.i.i = load ptr, ptr %1030, align 8, !tbaa !122
  %.not5.i.i.i.i = icmp eq ptr %.val22.i.i.i, %.val23.i.i.i
  br i1 %.not5.i.i.i.i, label %.lr.ph.i19.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.not.i.i.i.i = icmp eq ptr %.1.i.i78, null
  br i1 %.not.i.not.i.i.i.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i
  %.sroa.01.06.us.i.i.i.i = phi ptr [ %1380, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i ], [ %.val22.i.i.i, %.lr.ph.i.i.i.i ]
  %1354 = load ptr, ptr %.sroa.01.06.us.i.i.i.i, align 8, !tbaa !71
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 25
  %1356 = load i8, ptr %1355, align 1, !tbaa !135, !range !48, !noundef !49
  %1357 = trunc nuw i8 %1356 to i1
  br i1 %1357, label %1358, label %1362

1358:                                             ; preds = %.lr.ph.split.us.i.i.i.i
  %1359 = getelementptr inbounds nuw i8, ptr %1354, i64 32
  %1360 = load i64, ptr %1359, align 8, !tbaa !83
  %1361 = icmp eq i64 %1360, 0
  br i1 %1361, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, label %1362

1362:                                             ; preds = %1358, %.lr.ph.split.us.i.i.i.i
  %1363 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1364 = load i64, ptr %1363, align 8, !tbaa !134
  %1365 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1364
  %1366 = load i64, ptr %1354, align 8, !tbaa !133
  %1367 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1366
  %1368 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  %1369 = load i8, ptr %1368, align 8, !tbaa !124, !range !48, !noundef !49
  %1370 = trunc nuw i8 %1369 to i1
  %1371 = icmp ne ptr %1367, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i.i.i.i = or i1 %1371, %1370
  br i1 %or.cond16.not.i.us.i.i.i.i, label %1372, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i

1372:                                             ; preds = %1362
  br i1 %1370, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i, label %1373

1373:                                             ; preds = %1372
  %1374 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  %1375 = load i64, ptr %1374, align 8, !tbaa !80
  %1376 = icmp eq i64 %1375, 0
  br i1 %1376, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i: ; preds = %1373, %1372
  %1377 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1364
  %1378 = load i64, ptr %1377, align 8, !tbaa !55
  %1379 = add i64 %1378, 1
  store i64 %1379, ptr %1377, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i, %1373, %1362, %1358
  %1380 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.us.i.i.i.i, i64 8
  %.not.us.i.i.i.i = icmp eq ptr %1380, %.val23.i.i.i
  br i1 %.not.us.i.i.i.i, label %.lr.ph.i19.i.i, label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i
  %.sroa.01.06.i.i.i.i = phi ptr [ %1409, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i ], [ %.val22.i.i.i, %.lr.ph.i.i.i.i ]
  %1381 = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8, !tbaa !71
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 25
  %1383 = load i8, ptr %1382, align 1, !tbaa !135, !range !48, !noundef !49
  %1384 = trunc nuw i8 %1383 to i1
  br i1 %1384, label %1385, label %1389

1385:                                             ; preds = %.lr.ph.split.i.i.i.i
  %1386 = getelementptr inbounds nuw i8, ptr %1381, i64 32
  %1387 = load i64, ptr %1386, align 8, !tbaa !83
  %1388 = icmp eq i64 %1387, 0
  br i1 %1388, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %1389

1389:                                             ; preds = %1385, %.lr.ph.split.i.i.i.i
  %1390 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1391 = load i64, ptr %1390, align 8, !tbaa !134
  %1392 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1391
  %1393 = icmp eq ptr %1392, %.1.i.i78
  br i1 %1393, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1394

1394:                                             ; preds = %1389
  %1395 = load i64, ptr %1381, align 8, !tbaa !133
  %1396 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1395
  %1397 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  %1398 = load i8, ptr %1397, align 8, !tbaa !124, !range !48, !noundef !49
  %1399 = trunc nuw i8 %1398 to i1
  %1400 = icmp ne ptr %1396, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i.i.i.i = or i1 %1400, %1399
  br i1 %or.cond16.not.i.i.i.i.i, label %1401, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

1401:                                             ; preds = %1394
  br i1 %1399, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1402

1402:                                             ; preds = %1401
  %1403 = getelementptr inbounds nuw i8, ptr %1392, i64 24
  %1404 = load i64, ptr %1403, align 8, !tbaa !80
  %1405 = icmp eq i64 %1404, 0
  br i1 %1405, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i: ; preds = %1402, %1401, %1389
  %1406 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1391
  %1407 = load i64, ptr %1406, align 8, !tbaa !55
  %1408 = add i64 %1407, 1
  store i64 %1408, ptr %1406, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, %1402, %1394, %1385
  %1409 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 8
  %.not.i.i.i6.i = icmp eq ptr %1409, %.val23.i.i.i
  br i1 %.not.i.i.i6.i, label %.lr.ph.i19.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.i19.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.not.i29.i.i.i = icmp eq ptr %.1.i.i78, null
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i.i.i97, label %.lr.ph.split.i.i.i79

.lr.ph.split.us.i.i.i97:                          ; preds = %.lr.ph.i19.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i
  %.sroa.061.0100.us.i.i.i = phi ptr [ %1440, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.i19.i.i ]
  %1410 = load ptr, ptr %.sroa.061.0100.us.i.i.i, align 8, !tbaa !69
  %1411 = getelementptr i8, ptr %1410, i64 32
  %.val24.us.i.i.i = load ptr, ptr %1411, align 8, !tbaa !122
  %1412 = getelementptr i8, ptr %1410, i64 40
  %.val25.us.i.i.i = load ptr, ptr %1412, align 8, !tbaa !122
  %.not5.i26.us.i.i.i = icmp eq ptr %.val24.us.i.i.i, %.val25.us.i.i.i
  br i1 %.not5.i26.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i, label %.lr.ph.split.us.i37.us.i.i.i

.lr.ph.split.us.i37.us.i.i.i:                     ; preds = %.lr.ph.split.us.i.i.i97, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i
  %.sroa.01.06.us.i38.us.i.i.i = phi ptr [ %1439, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i ], [ %.val24.us.i.i.i, %.lr.ph.split.us.i.i.i97 ]
  %1413 = load ptr, ptr %.sroa.01.06.us.i38.us.i.i.i, align 8, !tbaa !71
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 25
  %1415 = load i8, ptr %1414, align 1, !tbaa !135, !range !48, !noundef !49
  %1416 = trunc nuw i8 %1415 to i1
  br i1 %1416, label %1417, label %1421

1417:                                             ; preds = %.lr.ph.split.us.i37.us.i.i.i
  %1418 = getelementptr inbounds nuw i8, ptr %1413, i64 32
  %1419 = load i64, ptr %1418, align 8, !tbaa !83
  %1420 = icmp eq i64 %1419, 0
  br i1 %1420, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, label %1421

1421:                                             ; preds = %1417, %.lr.ph.split.us.i37.us.i.i.i
  %1422 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1423 = load i64, ptr %1422, align 8, !tbaa !134
  %1424 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1423
  %1425 = load i64, ptr %1413, align 8, !tbaa !133
  %1426 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1425
  %1427 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  %1428 = load i8, ptr %1427, align 8, !tbaa !124, !range !48, !noundef !49
  %1429 = trunc nuw i8 %1428 to i1
  %1430 = icmp ne ptr %1426, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i40.us.i.i.i = or i1 %1430, %1429
  br i1 %or.cond16.not.i.us.i40.us.i.i.i, label %1431, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i

1431:                                             ; preds = %1421
  br i1 %1429, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i, label %1432

1432:                                             ; preds = %1431
  %1433 = getelementptr inbounds nuw i8, ptr %1424, i64 24
  %1434 = load i64, ptr %1433, align 8, !tbaa !80
  %1435 = icmp eq i64 %1434, 0
  br i1 %1435, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i: ; preds = %1432, %1431
  %1436 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1423
  %1437 = load i64, ptr %1436, align 8, !tbaa !55
  %1438 = add i64 %1437, 1
  store i64 %1438, ptr %1436, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i, %1432, %1421, %1417
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.us.i38.us.i.i.i, i64 8
  %.not.us.i42.us.i.i.i = icmp eq ptr %1439, %.val25.us.i.i.i
  br i1 %.not.us.i42.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i, label %.lr.ph.split.us.i37.us.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, %.lr.ph.split.us.i.i.i97
  %1440 = getelementptr inbounds nuw i8, ptr %.sroa.061.0100.us.i.i.i, i64 8
  %.not95.us.i.i.i = icmp eq ptr %1440, %.sroa.14.6.i.i
  br i1 %.not95.us.i.i.i, label %._crit_edge.i20.i.i, label %.lr.ph.split.us.i.i.i97

._crit_edge.i20.i.i:                              ; preds = %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i
  %1441 = load i64, ptr %.sroa.0134.0198.i.i, align 8, !tbaa !225
  %1442 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1441
  %1443 = load i64, ptr %1442, align 8, !tbaa !55
  %.not.i21.i.i = icmp eq i64 %1443, 0
  br i1 %.not.i21.i.i, label %.lr.ph104.i.i.i, label %.thread90.i.thread.i.i

.thread90.i.thread.i.i:                           ; preds = %._crit_edge.i20.i.i
  %1444 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1445 = sub i64 %.sroa.14.0.i.i.i, %1444
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1445) #21
  br label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

.lr.ph.split.i.i.i79:                             ; preds = %.lr.ph.i19.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i
  %.sroa.061.0100.i.i.i = phi ptr [ %1478, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.i19.i.i ]
  %1446 = load ptr, ptr %.sroa.061.0100.i.i.i, align 8, !tbaa !69
  %1447 = getelementptr i8, ptr %1446, i64 32
  %.val24.i.i.i = load ptr, ptr %1447, align 8, !tbaa !122
  %1448 = getelementptr i8, ptr %1446, i64 40
  %.val25.i.i.i80 = load ptr, ptr %1448, align 8, !tbaa !122
  %.not5.i26.i.i.i = icmp eq ptr %.val24.i.i.i, %.val25.i.i.i80
  br i1 %.not5.i26.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, label %.lr.ph.split.i30.i.i.i

.lr.ph.split.i30.i.i.i:                           ; preds = %.lr.ph.split.i.i.i79, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i
  %.sroa.01.06.i31.i.i.i = phi ptr [ %1477, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i ], [ %.val24.i.i.i, %.lr.ph.split.i.i.i79 ]
  %1449 = load ptr, ptr %.sroa.01.06.i31.i.i.i, align 8, !tbaa !71
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 25
  %1451 = load i8, ptr %1450, align 1, !tbaa !135, !range !48, !noundef !49
  %1452 = trunc nuw i8 %1451 to i1
  br i1 %1452, label %1453, label %1457

1453:                                             ; preds = %.lr.ph.split.i30.i.i.i
  %1454 = getelementptr inbounds nuw i8, ptr %1449, i64 32
  %1455 = load i64, ptr %1454, align 8, !tbaa !83
  %1456 = icmp eq i64 %1455, 0
  br i1 %1456, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, label %1457

1457:                                             ; preds = %1453, %.lr.ph.split.i30.i.i.i
  %1458 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1459 = load i64, ptr %1458, align 8, !tbaa !134
  %1460 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1459
  %1461 = icmp eq ptr %1460, %.1.i.i78
  br i1 %1461, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, label %1462

1462:                                             ; preds = %1457
  %1463 = load i64, ptr %1449, align 8, !tbaa !133
  %1464 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1463
  %1465 = getelementptr inbounds nuw i8, ptr %1460, i64 16
  %1466 = load i8, ptr %1465, align 8, !tbaa !124, !range !48, !noundef !49
  %1467 = trunc nuw i8 %1466 to i1
  %1468 = icmp ne ptr %1464, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i33.i.i.i = or i1 %1468, %1467
  br i1 %or.cond16.not.i.i33.i.i.i, label %1469, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i

1469:                                             ; preds = %1462
  br i1 %1467, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, label %1470

1470:                                             ; preds = %1469
  %1471 = getelementptr inbounds nuw i8, ptr %1460, i64 24
  %1472 = load i64, ptr %1471, align 8, !tbaa !80
  %1473 = icmp eq i64 %1472, 0
  br i1 %1473, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i: ; preds = %1470, %1469, %1457
  %1474 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1459
  %1475 = load i64, ptr %1474, align 8, !tbaa !55
  %1476 = add i64 %1475, 1
  store i64 %1476, ptr %1474, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, %1470, %1462, %1453
  %1477 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i31.i.i.i, i64 8
  %.not.i35.i.i.i = icmp eq ptr %1477, %.val25.i.i.i80
  br i1 %.not.i35.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, label %.lr.ph.split.i30.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, %.lr.ph.split.i.i.i79
  %1478 = getelementptr inbounds nuw i8, ptr %.sroa.061.0100.i.i.i, i64 8
  %.not95.i.i.i81 = icmp eq ptr %1478, %.sroa.14.6.i.i
  br i1 %.not95.i.i.i81, label %._crit_edge.i20.i.i, label %.lr.ph.split.i.i.i79

.lr.ph104.i.i.i:                                  ; preds = %._crit_edge.i20.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #18
  store i64 8, ptr %1010, align 8, !tbaa !226
  %1479 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %1479, ptr %3, align 8, !tbaa !230
  %.06.i.i.ptr.i.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %1479, i64 24
  %1480 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %1480, ptr %.06.i.i.ptr.i.i.i.i22.i.i, align 8, !tbaa !142
  store ptr %.06.i.i.ptr.i.i.i.i22.i.i, ptr %1012, align 8, !tbaa !231
  store ptr %1480, ptr %1013, align 8, !tbaa !232
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 512
  store ptr %1481, ptr %1014, align 8, !tbaa !233
  store ptr %.06.i.i.ptr.i.i.i.i22.i.i, ptr %1016, align 8, !tbaa !231
  store ptr %1480, ptr %1017, align 8, !tbaa !232
  store ptr %1481, ptr %1018, align 8, !tbaa !233
  store ptr %1480, ptr %1011, align 8, !tbaa !234
  store i64 %1441, ptr %1480, align 8, !tbaa !55
  %1482 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  store ptr %1482, ptr %1015, align 8, !tbaa !235
  %.not14.i.i.i = icmp ne ptr %.1.i.i78, null
  br label %1486

.loopexit.i26.i.i:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  %1483 = load ptr, ptr %1015, align 8, !tbaa !236
  %1484 = load ptr, ptr %1011, align 8, !tbaa !236
  %1485 = icmp eq ptr %1483, %1484
  br i1 %1485, label %.thread.i.i.i, label %1486

1486:                                             ; preds = %.loopexit.i26.i.i, %.lr.ph104.i.i.i
  %.sroa.11157.4.i.i = phi ptr [ null, %.lr.ph104.i.i.i ], [ %.sroa.11157.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.7156.4.i.i = phi ptr [ null, %.lr.ph104.i.i.i ], [ %.sroa.7156.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.0154.4.i.i = phi ptr [ null, %.lr.ph104.i.i.i ], [ %.sroa.0154.5.i.i, %.loopexit.i26.i.i ]
  %1487 = phi ptr [ null, %.lr.ph104.i.i.i ], [ %1532, %.loopexit.i26.i.i ]
  %1488 = phi ptr [ null, %.lr.ph104.i.i.i ], [ %1533, %.loopexit.i26.i.i ]
  %1489 = phi ptr [ null, %.lr.ph104.i.i.i ], [ %1534, %.loopexit.i26.i.i ]
  %1490 = phi ptr [ %1480, %.lr.ph104.i.i.i ], [ %1484, %.loopexit.i26.i.i ]
  %1491 = load ptr, ptr %904, align 8, !tbaa !223
  %1492 = load i64, ptr %1490, align 8, !tbaa !55
  %1493 = load ptr, ptr %1491, align 8, !tbaa !120
  %1494 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1493, i64 %1492
  %1495 = load ptr, ptr %1014, align 8, !tbaa !237
  %1496 = getelementptr inbounds i8, ptr %1495, i64 -8
  %.not.i.i45.i.i.i = icmp eq ptr %1490, %1496
  br i1 %.not.i.i45.i.i.i, label %1499, label %1497

1497:                                             ; preds = %1486
  %1498 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i

1499:                                             ; preds = %1486
  %1500 = load ptr, ptr %1013, align 8, !tbaa !238
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef 512) #21
  %1501 = load ptr, ptr %1012, align 8, !tbaa !239
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  store ptr %1502, ptr %1012, align 8, !tbaa !231
  %1503 = load ptr, ptr %1502, align 8, !tbaa !142
  store ptr %1503, ptr %1013, align 8, !tbaa !232
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 512
  store ptr %1504, ptr %1014, align 8, !tbaa !233
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i: ; preds = %1499, %1497
  %storemerge.i.i.i24.i.i = phi ptr [ %1498, %1497 ], [ %1503, %1499 ]
  store ptr %storemerge.i.i.i24.i.i, ptr %1011, align 8, !tbaa !234
  %1505 = icmp eq ptr %1494, %.1.i.i78
  %or.cond.i25.i.i = select i1 %.not14.i.i.i, i1 %1505, i1 false
  br i1 %or.cond.i25.i.i, label %.thread.i.i.i, label %1506

1506:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i
  %1507 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  %1508 = load i8, ptr %1507, align 8, !tbaa !124, !range !48, !noundef !49
  %1509 = trunc nuw i8 %1508 to i1
  %.not15.i.i.i82 = icmp ne ptr %1494, %.sroa.0134.0198.i.i
  %or.cond19.not.i.i.i = select i1 %1509, i1 %.not15.i.i.i82, i1 false
  br i1 %or.cond19.not.i.i.i, label %1510, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1510:                                             ; preds = %1506
  %.not.i46.i.i.i = icmp eq ptr %1489, %1488
  br i1 %.not.i46.i.i.i, label %1513, label %1511

1511:                                             ; preds = %1510
  store ptr %1494, ptr %1489, align 8, !tbaa !69
  %1512 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1513:                                             ; preds = %1510
  %1514 = ptrtoint ptr %1488 to i64
  %1515 = ptrtoint ptr %1487 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = icmp eq i64 %1516, 9223372036854775800
  br i1 %1517, label %1518, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1518:                                             ; preds = %1513
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1513
  %1519 = ashr exact i64 %1516, 3
  %.sroa.speculated.i.i.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %1519, i64 1)
  %1520 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i95, %1519
  %1521 = icmp ult i64 %1520, %1519
  %1522 = call i64 @llvm.umin.i64(i64 %1520, i64 1152921504606846975)
  %1523 = select i1 %1521, i64 1152921504606846975, i64 %1522
  %.not.i.i.i.i37.i.i = icmp ne i64 %1523, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37.i.i)
  %1524 = shl nuw nsw i64 %1523, 3
  %1525 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1524) #20
  %1526 = getelementptr inbounds i8, ptr %1525, i64 %1516
  store ptr %1494, ptr %1526, align 8, !tbaa !69
  %1527 = icmp sgt i64 %1516, 0
  br i1 %1527, label %1528, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

1528:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1525, ptr align 8 %1487, i64 %1516, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %1528, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1529 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %.not.i17.i.i.i.i.i96 = icmp eq ptr %1487, null
  br i1 %.not.i17.i.i.i.i.i96, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1530

1530:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1487, i64 noundef %1516) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1530, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %1531 = getelementptr inbounds nuw ptr, ptr %1525, i64 %1523
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %1511, %1506
  %.sroa.11157.5.i.i = phi ptr [ %1531, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.11157.4.i.i, %1511 ], [ %.sroa.11157.4.i.i, %1506 ]
  %.sroa.7156.5.i.i = phi ptr [ %1529, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1512, %1511 ], [ %.sroa.7156.4.i.i, %1506 ]
  %.sroa.0154.5.i.i = phi ptr [ %1525, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0154.4.i.i, %1511 ], [ %.sroa.0154.4.i.i, %1506 ]
  %1532 = phi ptr [ %1525, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1487, %1511 ], [ %1487, %1506 ]
  %1533 = phi ptr [ %1531, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1488, %1511 ], [ %1488, %1506 ]
  %1534 = phi ptr [ %1529, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1512, %1511 ], [ %1489, %1506 ]
  %1535 = getelementptr inbounds nuw i8, ptr %1494, i64 32
  %1536 = load ptr, ptr %1535, align 8, !tbaa !122
  %1537 = getelementptr inbounds nuw i8, ptr %1494, i64 40
  %1538 = load ptr, ptr %1537, align 8, !tbaa !122
  %.not96101.i.i.i = icmp eq ptr %1536, %1538
  br i1 %.not96101.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  %.val21.i.i.i = load ptr, ptr %904, align 8
  br i1 %.not14.i.i.i, label %.lr.ph103.split.i.i.i, label %.lr.ph103.split.us.i.i.i

.lr.ph103.split.us.i.i.i:                         ; preds = %.lr.ph103.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i
  %.sroa.053.0102.us.i.i.i = phi ptr [ %1574, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ %1536, %.lr.ph103.i.i.i ]
  %1539 = load ptr, ptr %.sroa.053.0102.us.i.i.i, align 8, !tbaa !71
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 25
  %1541 = load i8, ptr %1540, align 1, !tbaa !135, !range !48, !noundef !49
  %1542 = trunc nuw i8 %1541 to i1
  br i1 %1542, label %1543, label %1547

1543:                                             ; preds = %.lr.ph103.split.us.i.i.i
  %1544 = getelementptr inbounds nuw i8, ptr %1539, i64 32
  %1545 = load i64, ptr %1544, align 8, !tbaa !83
  %1546 = icmp eq i64 %1545, 0
  br i1 %1546, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %1547

1547:                                             ; preds = %1543, %.lr.ph103.split.us.i.i.i
  %1548 = load ptr, ptr %.val21.i.i.i, align 8, !tbaa !120
  %1549 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1550 = load i64, ptr %1549, align 8, !tbaa !134
  %1551 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1548, i64 %1550
  %1552 = load i64, ptr %1539, align 8, !tbaa !133
  %1553 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1548, i64 %1552
  %1554 = getelementptr inbounds nuw i8, ptr %1551, i64 16
  %1555 = load i8, ptr %1554, align 8, !tbaa !124, !range !48, !noundef !49
  %1556 = trunc nuw i8 %1555 to i1
  %1557 = icmp ne ptr %1553, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i.i.i = or i1 %1557, %1556
  br i1 %or.cond16.not.i.us.i.i.i, label %1558, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

1558:                                             ; preds = %1547
  br i1 %1556, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i, label %1559

1559:                                             ; preds = %1558
  %1560 = getelementptr inbounds nuw i8, ptr %1551, i64 24
  %1561 = load i64, ptr %1560, align 8, !tbaa !80
  %1562 = icmp eq i64 %1561, 0
  br i1 %1562, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i: ; preds = %1559, %1558
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %1550, ptr %4, align 8, !tbaa !55
  %1563 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1550
  %1564 = load i64, ptr %1563, align 8, !tbaa !55
  %1565 = add i64 %1564, -1
  store i64 %1565, ptr %1563, align 8, !tbaa !55
  %1566 = icmp eq i64 %1565, 0
  br i1 %1566, label %1567, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

1567:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i
  %1568 = load ptr, ptr %1015, align 8, !tbaa !235
  %1569 = load ptr, ptr %1018, align 8, !tbaa !240
  %1570 = getelementptr inbounds i8, ptr %1569, i64 -8
  %.not.i.i48.us.i.i.i = icmp eq ptr %1568, %1570
  br i1 %.not.i.i48.us.i.i.i, label %1573, label %1571

1571:                                             ; preds = %1567
  store i64 %1550, ptr %1568, align 8, !tbaa !55
  %1572 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  store ptr %1572, ptr %1015, align 8, !tbaa !235
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

1573:                                             ; preds = %1567
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i: ; preds = %1573, %1571, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i, %1559, %1547, %1543
  %1574 = getelementptr inbounds nuw i8, ptr %.sroa.053.0102.us.i.i.i, i64 8
  %.not96.us.i.i.i = icmp eq ptr %1574, %1538
  br i1 %.not96.us.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph103.split.us.i.i.i

.lr.ph103.split.i.i.i:                            ; preds = %.lr.ph103.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i
  %.sroa.053.0102.i.i.i = phi ptr [ %1612, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i ], [ %1536, %.lr.ph103.i.i.i ]
  %1575 = load ptr, ptr %.sroa.053.0102.i.i.i, align 8, !tbaa !71
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 25
  %1577 = load i8, ptr %1576, align 1, !tbaa !135, !range !48, !noundef !49
  %1578 = trunc nuw i8 %1577 to i1
  br i1 %1578, label %1579, label %1583

1579:                                             ; preds = %.lr.ph103.split.i.i.i
  %1580 = getelementptr inbounds nuw i8, ptr %1575, i64 32
  %1581 = load i64, ptr %1580, align 8, !tbaa !83
  %1582 = icmp eq i64 %1581, 0
  br i1 %1582, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, label %1583

1583:                                             ; preds = %1579, %.lr.ph103.split.i.i.i
  %1584 = load ptr, ptr %.val21.i.i.i, align 8, !tbaa !120
  %1585 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1586 = load i64, ptr %1585, align 8, !tbaa !134
  %1587 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1584, i64 %1586
  %1588 = icmp eq ptr %1587, %.1.i.i78
  br i1 %1588, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i, label %1589

1589:                                             ; preds = %1583
  %1590 = load i64, ptr %1575, align 8, !tbaa !133
  %1591 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1584, i64 %1590
  %1592 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %1593 = load i8, ptr %1592, align 8, !tbaa !124, !range !48, !noundef !49
  %1594 = trunc nuw i8 %1593 to i1
  %1595 = icmp ne ptr %1591, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i34.i.i = or i1 %1595, %1594
  br i1 %or.cond16.not.i.i34.i.i, label %1596, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i

1596:                                             ; preds = %1589
  br i1 %1594, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i, label %1597

1597:                                             ; preds = %1596
  %1598 = getelementptr inbounds nuw i8, ptr %1587, i64 24
  %1599 = load i64, ptr %1598, align 8, !tbaa !80
  %1600 = icmp eq i64 %1599, 0
  br i1 %1600, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i: ; preds = %1597, %1596, %1583
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %1586, ptr %4, align 8, !tbaa !55
  %1601 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1586
  %1602 = load i64, ptr %1601, align 8, !tbaa !55
  %1603 = add i64 %1602, -1
  store i64 %1603, ptr %1601, align 8, !tbaa !55
  %1604 = icmp eq i64 %1603, 0
  br i1 %1604, label %1605, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

1605:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i
  %1606 = load ptr, ptr %1015, align 8, !tbaa !235
  %1607 = load ptr, ptr %1018, align 8, !tbaa !240
  %1608 = getelementptr inbounds i8, ptr %1607, i64 -8
  %.not.i.i48.i.i.i94 = icmp eq ptr %1606, %1608
  br i1 %.not.i.i48.i.i.i94, label %1611, label %1609

1609:                                             ; preds = %1605
  store i64 %1586, ptr %1606, align 8, !tbaa !55
  %1610 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  store ptr %1610, ptr %1015, align 8, !tbaa !235
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

1611:                                             ; preds = %1605
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i: ; preds = %1611, %1609, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i, %1597, %1589, %1579
  %1612 = getelementptr inbounds nuw i8, ptr %.sroa.053.0102.i.i.i, i64 8
  %.not96.i.i.i = icmp eq ptr %1612, %1538
  br i1 %.not96.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph103.split.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i, %.loopexit.i26.i.i
  %.sroa.11157.6.i.i = phi ptr [ %.sroa.11157.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.11157.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.7156.6.i.i = phi ptr [ %.sroa.7156.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.7156.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.0154.6.i.i = phi ptr [ %.sroa.0154.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.0154.5.i.i, %.loopexit.i26.i.i ]
  %1613 = phi ptr [ %1487, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %1532, %.loopexit.i26.i.i ]
  %1614 = phi ptr [ %1489, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %1534, %.loopexit.i26.i.i ]
  %1615 = ptrtoint ptr %.sroa.14.6.i.i to i64
  %1616 = ptrtoint ptr %.sroa.0122.6.i.i to i64
  %1617 = sub i64 %1615, %1616
  %1618 = ptrtoint ptr %1614 to i64
  %1619 = ptrtoint ptr %1613 to i64
  %1620 = sub i64 %1618, %1619
  %.not16.i.i.i83 = icmp eq i64 %1617, %1620
  br i1 %.not16.i.i.i83, label %1621, label %1643

1621:                                             ; preds = %.thread.i.i.i
  %1622 = ptrtoint ptr %.sroa.7156.6.i.i to i64
  %1623 = ptrtoint ptr %.sroa.0154.6.i.i to i64
  %1624 = sub i64 %1622, %1623
  %1625 = ptrtoint ptr %.sroa.24.6.i.i to i64
  %1626 = sub i64 %1625, %1616
  %1627 = icmp ugt i64 %1624, %1626
  br i1 %1627, label %1628, label %1635

1628:                                             ; preds = %1621
  %1629 = icmp ugt i64 %1624, 9223372036854775800
  br i1 %1629, label %1630, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i, !prof !159

1630:                                             ; preds = %1628
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %1628
  %1631 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1624) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i93 = icmp eq ptr %.sroa.7156.6.i.i, %.sroa.0154.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i93, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i, label %1632

1632:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1631, ptr align 8 %.sroa.0154.6.i.i, i64 %1624, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i: ; preds = %1632, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.not.i.i57.i.i = icmp eq ptr %.sroa.0122.6.i.i, null
  br i1 %.not.i.i57.i.i, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, label %1633

1633:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.6.i.i, i64 noundef %1626) #21
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i: ; preds = %1633, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  %1634 = getelementptr inbounds nuw i8, ptr %1631, i64 %1624
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

1635:                                             ; preds = %1621
  %.not24.i.i.i90 = icmp ult i64 %1617, %1624
  br i1 %.not24.i.i.i90, label %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, label %1636

1636:                                             ; preds = %1635
  %.not.i.i.i.i.i.i.i.i91 = icmp eq ptr %.sroa.7156.6.i.i, %.sroa.0154.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i91, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1637

1637:                                             ; preds = %1636
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0122.6.i.i, ptr align 8 %.sroa.0154.6.i.i, i64 %1624, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i: ; preds = %1635
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0122.6.i.i, ptr align 8 %.sroa.0154.6.i.i, i64 %1617, i1 false)
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.0154.6.i.i, i64 %1617
  %.not.i.i.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %.sroa.7156.6.i.i, %1638
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i92, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1639

1639:                                             ; preds = %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i
  %1640 = ptrtoint ptr %1638 to i64
  %1641 = sub i64 %1622, %1640
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.14.6.i.i, ptr nonnull align 8 %1638, i64 %1641, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i: ; preds = %1639, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, %1637, %1636, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i
  %.sroa.0122.11.i.i = phi ptr [ %1631, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.0122.6.i.i, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.0122.6.i.i, %1639 ], [ %.sroa.0122.6.i.i, %1636 ], [ %.sroa.0122.6.i.i, %1637 ]
  %.sroa.24.11.i.i = phi ptr [ %1634, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.24.6.i.i, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.24.6.i.i, %1639 ], [ %.sroa.24.6.i.i, %1636 ], [ %.sroa.24.6.i.i, %1637 ]
  %1642 = getelementptr inbounds nuw i8, ptr %.sroa.0122.11.i.i, i64 %1624
  br label %1643

1643:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, %.thread.i.i.i
  %.sroa.0122.9.i.i = phi ptr [ %.sroa.0122.11.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.0122.6.i.i, %.thread.i.i.i ]
  %.sroa.14.9.i.i = phi ptr [ %1642, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.14.6.i.i, %.thread.i.i.i ]
  %.sroa.24.9.i.i = phi ptr [ %.sroa.24.11.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.24.6.i.i, %.thread.i.i.i ]
  %1644 = load ptr, ptr %3, align 8, !tbaa !230
  %.not.i.i.i50.i.i.i = icmp eq ptr %1644, null
  br i1 %.not.i.i.i50.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i, label %1645

1645:                                             ; preds = %1643
  %1646 = load ptr, ptr %1012, align 8, !tbaa !239
  %1647 = load ptr, ptr %1016, align 8, !tbaa !241
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1649 = icmp ult ptr %1646, %1648
  br i1 %1649, label %.lr.ph.i.i.i.i.i30.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i

.lr.ph.i.i.i.i.i30.i.i:                           ; preds = %1645, %.lr.ph.i.i.i.i.i30.i.i
  %.06.i.i.i.i.i31.i.i = phi ptr [ %1651, %.lr.ph.i.i.i.i.i30.i.i ], [ %1646, %1645 ]
  %1650 = load ptr, ptr %.06.i.i.i.i.i31.i.i, align 8, !tbaa !142
  call void @_ZdlPvm(ptr noundef %1650, i64 noundef 512) #21
  %1651 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i31.i.i, i64 8
  %1652 = icmp ult ptr %.06.i.i.i.i.i31.i.i, %1647
  br i1 %1652, label %.lr.ph.i.i.i.i.i30.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i, !llvm.loop !161

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i: ; preds = %.lr.ph.i.i.i.i.i30.i.i
  %.pre.i.i.i.i33.i.i = load ptr, ptr %3, align 8, !tbaa !230
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i, %1645
  %1653 = phi ptr [ %.pre.i.i.i.i33.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i ], [ %1644, %1645 ]
  %1654 = load i64, ptr %1010, align 8, !tbaa !226
  %1655 = shl i64 %1654, 3
  call void @_ZdlPvm(ptr noundef %1653, i64 noundef %1655) #21
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i:  ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i, %1643
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #18
  %.not.i.i.i51.i.i.i = icmp eq ptr %.sroa.0154.6.i.i, null
  br i1 %.not.i.i.i51.i.i.i, label %1660, label %1656

1656:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i
  %1657 = ptrtoint ptr %.sroa.11157.6.i.i to i64
  %1658 = ptrtoint ptr %.sroa.0154.6.i.i to i64
  %1659 = sub i64 %1657, %1658
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.6.i.i, i64 noundef %1659) #21
  br label %1660

1660:                                             ; preds = %1656, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i
  %.not.i.i.i52.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i.i.i52.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.thread90.i.i.i

.thread90.i.i.i:                                  ; preds = %1660
  %1661 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1662 = sub i64 %.sroa.14.0.i.i.i, %1661
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1662) #21
  br i1 %.not16.i.i.i83, label %1663, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %1660
  br i1 %.not16.i.i.i83, label %1663, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

1663:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %.thread90.i.i.i
  %1664 = load ptr, ptr %1028, align 8, !tbaa !122
  %1665 = load ptr, ptr %1030, align 8, !tbaa !122
  %.not45.i.i.i84 = icmp eq ptr %1664, %1665
  br i1 %.not45.i.i.i84, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %1663
  %.val.i39.i.i = load ptr, ptr %904, align 8
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i47.i.i, label %.lr.ph.split.i41.i.i

.lr.ph.split.us.i47.i.i:                          ; preds = %.lr.ph.i38.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i
  %.047.us.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i ], [ 0, %.lr.ph.i38.i.i ]
  %.sroa.039.046.us.i.i.i = phi ptr [ %1693, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i ], [ %1664, %.lr.ph.i38.i.i ]
  %1666 = load ptr, ptr %.sroa.039.046.us.i.i.i, align 8, !tbaa !71
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 25
  %1668 = load i8, ptr %1667, align 1, !tbaa !135, !range !48, !noundef !49
  %1669 = trunc nuw i8 %1668 to i1
  br i1 %1669, label %1670, label %1674

1670:                                             ; preds = %.lr.ph.split.us.i47.i.i
  %1671 = getelementptr inbounds nuw i8, ptr %1666, i64 32
  %1672 = load i64, ptr %1671, align 8, !tbaa !83
  %1673 = icmp eq i64 %1672, 0
  br i1 %1673, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i, label %1674

1674:                                             ; preds = %1670, %.lr.ph.split.us.i47.i.i
  %1675 = load ptr, ptr %.val.i39.i.i, align 8, !tbaa !120
  %1676 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1677 = load i64, ptr %1676, align 8, !tbaa !134
  %1678 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1675, i64 %1677
  %1679 = load i64, ptr %1666, align 8, !tbaa !133
  %1680 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1675, i64 %1679
  %1681 = getelementptr inbounds nuw i8, ptr %1678, i64 16
  %1682 = load i8, ptr %1681, align 8, !tbaa !124, !range !48, !noundef !49
  %1683 = trunc nuw i8 %1682 to i1
  %1684 = icmp ne ptr %1680, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i48.i.i = or i1 %1684, %1683
  br i1 %or.cond16.not.i.us.i48.i.i, label %1685, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i

1685:                                             ; preds = %1674
  br i1 %1683, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i, label %1686

1686:                                             ; preds = %1685
  %1687 = getelementptr inbounds nuw i8, ptr %1678, i64 24
  %1688 = load i64, ptr %1687, align 8, !tbaa !80
  %1689 = icmp eq i64 %1688, 0
  br i1 %1689, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i: ; preds = %1686, %1685
  %1690 = getelementptr inbounds nuw i8, ptr %1666, i64 32
  %1691 = load i64, ptr %1690, align 8, !tbaa !83
  %1692 = add i64 %1691, %.047.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i, %1686, %1674, %1670
  %.1.us.i.i.i = phi i64 [ %1692, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i ], [ %.047.us.i.i.i, %1670 ], [ %.047.us.i.i.i, %1674 ], [ %.047.us.i.i.i, %1686 ]
  %1693 = getelementptr inbounds nuw i8, ptr %.sroa.039.046.us.i.i.i, i64 8
  %.not.us.i.i.i = icmp eq ptr %1693, %1665
  br i1 %.not.us.i.i.i, label %.lr.ph.i75.i.i, label %.lr.ph.split.us.i47.i.i

.lr.ph.i75.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i ], [ %.1.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i ]
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i108.i.i, label %.lr.ph.split.i78.i.i

.lr.ph.split.us.i108.i.i:                         ; preds = %.lr.ph.i75.i.i, %1719
  %.020.us.i109.i.i = phi i64 [ %1720, %1719 ], [ 0, %.lr.ph.i75.i.i ]
  %.sroa.06.019.us.i110.i.i = phi ptr [ %1721, %1719 ], [ %1664, %.lr.ph.i75.i.i ]
  %1694 = load ptr, ptr %.sroa.06.019.us.i110.i.i, align 8, !tbaa !71
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 25
  %1696 = load i8, ptr %1695, align 1, !tbaa !135, !range !48, !noundef !49
  %1697 = trunc nuw i8 %1696 to i1
  br i1 %1697, label %1698, label %1702

1698:                                             ; preds = %.lr.ph.split.us.i108.i.i
  %1699 = getelementptr inbounds nuw i8, ptr %1694, i64 32
  %1700 = load i64, ptr %1699, align 8, !tbaa !83
  %1701 = icmp eq i64 %1700, 0
  br i1 %1701, label %1719, label %1702

1702:                                             ; preds = %1698, %.lr.ph.split.us.i108.i.i
  %1703 = load ptr, ptr %.val.i39.i.i, align 8, !tbaa !120
  %1704 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1705 = load i64, ptr %1704, align 8, !tbaa !134
  %1706 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1703, i64 %1705
  %1707 = load i64, ptr %1694, align 8, !tbaa !133
  %1708 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1703, i64 %1707
  %1709 = getelementptr inbounds nuw i8, ptr %1706, i64 16
  %1710 = load i8, ptr %1709, align 8, !tbaa !124, !range !48, !noundef !49
  %1711 = trunc nuw i8 %1710 to i1
  %1712 = icmp ne ptr %1708, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i111.i.i = or i1 %1712, %1711
  br i1 %or.cond16.not.i.us.i111.i.i, label %1713, label %1719

1713:                                             ; preds = %1702
  br i1 %1711, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i, label %1714

1714:                                             ; preds = %1713
  %1715 = getelementptr inbounds nuw i8, ptr %1706, i64 24
  %1716 = load i64, ptr %1715, align 8, !tbaa !80
  %1717 = icmp eq i64 %1716, 0
  br i1 %1717, label %1719, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i: ; preds = %1714, %1713
  %1718 = add i64 %.020.us.i109.i.i, 1
  br label %1719

1719:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i, %1714, %1702, %1698
  %1720 = phi i64 [ %1718, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i ], [ %.020.us.i109.i.i, %1698 ], [ %.020.us.i109.i.i, %1702 ], [ %.020.us.i109.i.i, %1714 ]
  %1721 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.us.i110.i.i, i64 8
  %.not.us.i112.i.i = icmp eq ptr %1721, %1665
  br i1 %.not.us.i112.i.i, label %._crit_edge.i83.i.i, label %.lr.ph.split.us.i108.i.i

._crit_edge.i83.i.i:                              ; preds = %1750, %1719
  %.0.lcssa.i84.i.i = phi i64 [ %1720, %1719 ], [ %1751, %1750 ]
  %1722 = icmp eq i64 %.0.lcssa.i84.i.i, 0
  %or.cond.i85.i.i = select i1 %.not.i.not.i29.i.i.i, i1 %1722, i1 false
  br i1 %or.cond.i85.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %1753

.lr.ph.split.i78.i.i:                             ; preds = %.lr.ph.i75.i.i, %1750
  %.020.i79.i.i = phi i64 [ %1751, %1750 ], [ 0, %.lr.ph.i75.i.i ]
  %.sroa.06.019.i80.i.i = phi ptr [ %1752, %1750 ], [ %1664, %.lr.ph.i75.i.i ]
  %1723 = load ptr, ptr %.sroa.06.019.i80.i.i, align 8, !tbaa !71
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 25
  %1725 = load i8, ptr %1724, align 1, !tbaa !135, !range !48, !noundef !49
  %1726 = trunc nuw i8 %1725 to i1
  br i1 %1726, label %1727, label %1731

1727:                                             ; preds = %.lr.ph.split.i78.i.i
  %1728 = getelementptr inbounds nuw i8, ptr %1723, i64 32
  %1729 = load i64, ptr %1728, align 8, !tbaa !83
  %1730 = icmp eq i64 %1729, 0
  br i1 %1730, label %1750, label %1731

1731:                                             ; preds = %1727, %.lr.ph.split.i78.i.i
  %1732 = load ptr, ptr %.val.i39.i.i, align 8, !tbaa !120
  %1733 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1734 = load i64, ptr %1733, align 8, !tbaa !134
  %1735 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1732, i64 %1734
  %1736 = icmp eq ptr %1735, %.1.i.i78
  br i1 %1736, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i, label %1737

1737:                                             ; preds = %1731
  %1738 = load i64, ptr %1723, align 8, !tbaa !133
  %1739 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1732, i64 %1738
  %1740 = getelementptr inbounds nuw i8, ptr %1735, i64 16
  %1741 = load i8, ptr %1740, align 8, !tbaa !124, !range !48, !noundef !49
  %1742 = trunc nuw i8 %1741 to i1
  %1743 = icmp ne ptr %1739, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i81.i.i = or i1 %1743, %1742
  br i1 %or.cond16.not.i.i81.i.i, label %1744, label %1750

1744:                                             ; preds = %1737
  br i1 %1742, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i, label %1745

1745:                                             ; preds = %1744
  %1746 = getelementptr inbounds nuw i8, ptr %1735, i64 24
  %1747 = load i64, ptr %1746, align 8, !tbaa !80
  %1748 = icmp eq i64 %1747, 0
  br i1 %1748, label %1750, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i: ; preds = %1745, %1744, %1731
  %1749 = add i64 %.020.i79.i.i, 1
  br label %1750

1750:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i, %1745, %1737, %1727
  %1751 = phi i64 [ %1749, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i ], [ %.020.i79.i.i, %1727 ], [ %.020.i79.i.i, %1737 ], [ %.020.i79.i.i, %1745 ]
  %1752 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.i80.i.i, i64 8
  %.not.i82.i.i = icmp eq ptr %1752, %1665
  br i1 %.not.i82.i.i, label %._crit_edge.i83.i.i, label %.lr.ph.split.i78.i.i

1753:                                             ; preds = %._crit_edge.i83.i.i
  %1754 = add i64 %.0.lcssa.i.i.i, -1
  %1755 = add i64 %1754, %.0.lcssa.i84.i.i
  %1756 = udiv i64 %1755, %.0.lcssa.i84.i.i
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph25.split.us.i97.i.i, label %.lr.ph25.split.i86.i.i

.lr.ph25.split.us.i97.i.i:                        ; preds = %1753, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i
  %.01323.us.i98.i.i = phi i64 [ %.114.us.i103.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i ], [ %.0.lcssa.i.i.i, %1753 ]
  %.sroa.01.022.us.i99.i.i = phi ptr [ %1783, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i ], [ %1664, %1753 ]
  %1757 = load ptr, ptr %.sroa.01.022.us.i99.i.i, align 8, !tbaa !71
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 25
  %1759 = load i8, ptr %1758, align 1, !tbaa !135, !range !48, !noundef !49
  %1760 = trunc nuw i8 %1759 to i1
  br i1 %1760, label %1761, label %1765

1761:                                             ; preds = %.lr.ph25.split.us.i97.i.i
  %1762 = getelementptr inbounds nuw i8, ptr %1757, i64 32
  %1763 = load i64, ptr %1762, align 8, !tbaa !83
  %1764 = icmp eq i64 %1763, 0
  br i1 %1764, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i, label %1765

1765:                                             ; preds = %1761, %.lr.ph25.split.us.i97.i.i
  %1766 = load ptr, ptr %.val.i39.i.i, align 8, !tbaa !120
  %1767 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1768 = load i64, ptr %1767, align 8, !tbaa !134
  %1769 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1766, i64 %1768
  %1770 = load i64, ptr %1757, align 8, !tbaa !133
  %1771 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1766, i64 %1770
  %1772 = getelementptr inbounds nuw i8, ptr %1769, i64 16
  %1773 = load i8, ptr %1772, align 8, !tbaa !124, !range !48, !noundef !49
  %1774 = trunc nuw i8 %1773 to i1
  %1775 = icmp ne ptr %1771, %.sroa.0134.0198.i.i
  %or.cond16.not.i24.us.i101.i.i = or i1 %1775, %1774
  br i1 %or.cond16.not.i24.us.i101.i.i, label %1776, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i

1776:                                             ; preds = %1765
  br i1 %1774, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i, label %1777

1777:                                             ; preds = %1776
  %1778 = getelementptr inbounds nuw i8, ptr %1769, i64 24
  %1779 = load i64, ptr %1778, align 8, !tbaa !80
  %1780 = icmp eq i64 %1779, 0
  br i1 %1780, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i: ; preds = %1777, %1776
  %.sroa.speculated.us.i106.i.i = call i64 @llvm.umin.i64(i64 %.01323.us.i98.i.i, i64 %1756)
  %1781 = getelementptr inbounds nuw i8, ptr %1757, i64 32
  store i64 %.sroa.speculated.us.i106.i.i, ptr %1781, align 8, !tbaa !83
  %1782 = sub i64 %.01323.us.i98.i.i, %.sroa.speculated.us.i106.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i, %1777, %1765, %1761
  %.114.us.i103.i.i = phi i64 [ %1782, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i ], [ %.01323.us.i98.i.i, %1761 ], [ %.01323.us.i98.i.i, %1765 ], [ %.01323.us.i98.i.i, %1777 ]
  %1783 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.us.i99.i.i, i64 8
  %.not17.us.i104.i.i = icmp eq ptr %1783, %1665
  br i1 %.not17.us.i104.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %.lr.ph25.split.us.i97.i.i

.lr.ph25.split.i86.i.i:                           ; preds = %1753, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i
  %.01323.i87.i.i = phi i64 [ %.114.i92.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i ], [ %.0.lcssa.i.i.i, %1753 ]
  %.sroa.01.022.i88.i.i = phi ptr [ %1812, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i ], [ %1664, %1753 ]
  %1784 = load ptr, ptr %.sroa.01.022.i88.i.i, align 8, !tbaa !71
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 25
  %1786 = load i8, ptr %1785, align 1, !tbaa !135, !range !48, !noundef !49
  %1787 = trunc nuw i8 %1786 to i1
  br i1 %1787, label %1788, label %1792

1788:                                             ; preds = %.lr.ph25.split.i86.i.i
  %1789 = getelementptr inbounds nuw i8, ptr %1784, i64 32
  %1790 = load i64, ptr %1789, align 8, !tbaa !83
  %1791 = icmp eq i64 %1790, 0
  br i1 %1791, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i, label %1792

1792:                                             ; preds = %1788, %.lr.ph25.split.i86.i.i
  %1793 = load ptr, ptr %.val.i39.i.i, align 8, !tbaa !120
  %1794 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1795 = load i64, ptr %1794, align 8, !tbaa !134
  %1796 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1793, i64 %1795
  %1797 = icmp eq ptr %1796, %.1.i.i78
  br i1 %1797, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i, label %1798

1798:                                             ; preds = %1792
  %1799 = load i64, ptr %1784, align 8, !tbaa !133
  %1800 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1793, i64 %1799
  %1801 = getelementptr inbounds nuw i8, ptr %1796, i64 16
  %1802 = load i8, ptr %1801, align 8, !tbaa !124, !range !48, !noundef !49
  %1803 = trunc nuw i8 %1802 to i1
  %1804 = icmp ne ptr %1800, %.sroa.0134.0198.i.i
  %or.cond16.not.i24.i90.i.i = or i1 %1804, %1803
  br i1 %or.cond16.not.i24.i90.i.i, label %1805, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i

1805:                                             ; preds = %1798
  br i1 %1803, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i, label %1806

1806:                                             ; preds = %1805
  %1807 = getelementptr inbounds nuw i8, ptr %1796, i64 24
  %1808 = load i64, ptr %1807, align 8, !tbaa !80
  %1809 = icmp eq i64 %1808, 0
  br i1 %1809, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i: ; preds = %1806, %1805, %1792
  %.sroa.speculated.i96.i.i = call i64 @llvm.umin.i64(i64 %.01323.i87.i.i, i64 %1756)
  %1810 = getelementptr inbounds nuw i8, ptr %1784, i64 32
  store i64 %.sroa.speculated.i96.i.i, ptr %1810, align 8, !tbaa !83
  %1811 = sub i64 %.01323.i87.i.i, %.sroa.speculated.i96.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i, %1806, %1798, %1788
  %.114.i92.i.i = phi i64 [ %1811, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i ], [ %.01323.i87.i.i, %1788 ], [ %.01323.i87.i.i, %1798 ], [ %.01323.i87.i.i, %1806 ]
  %1812 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i88.i.i, i64 8
  %.not17.i93.i.i = icmp eq ptr %1812, %1665
  br i1 %.not17.i93.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %.lr.ph25.split.i86.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i, %._crit_edge.i83.i.i, %1663
  %.not4355.i.i.i = icmp eq ptr %.sroa.0122.9.i.i, %.sroa.14.9.i.i
  br i1 %.not4355.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i.preheader

.lr.ph58.i.i.i.preheader:                         ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i
  %.val21.i59.i.i = load ptr, ptr %904, align 8
  br label %.lr.ph58.i.i.i

.lr.ph.split.i41.i.i:                             ; preds = %.lr.ph.i38.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i
  %.047.i.i.i = phi i64 [ %.1.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i ], [ 0, %.lr.ph.i38.i.i ]
  %.sroa.039.046.i.i.i = phi ptr [ %1842, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i ], [ %1664, %.lr.ph.i38.i.i ]
  %1813 = load ptr, ptr %.sroa.039.046.i.i.i, align 8, !tbaa !71
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 25
  %1815 = load i8, ptr %1814, align 1, !tbaa !135, !range !48, !noundef !49
  %1816 = trunc nuw i8 %1815 to i1
  br i1 %1816, label %1817, label %1821

1817:                                             ; preds = %.lr.ph.split.i41.i.i
  %1818 = getelementptr inbounds nuw i8, ptr %1813, i64 32
  %1819 = load i64, ptr %1818, align 8, !tbaa !83
  %1820 = icmp eq i64 %1819, 0
  br i1 %1820, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i, label %1821

1821:                                             ; preds = %1817, %.lr.ph.split.i41.i.i
  %1822 = load ptr, ptr %.val.i39.i.i, align 8, !tbaa !120
  %1823 = getelementptr inbounds nuw i8, ptr %1813, i64 8
  %1824 = load i64, ptr %1823, align 8, !tbaa !134
  %1825 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1822, i64 %1824
  %1826 = icmp eq ptr %1825, %.1.i.i78
  br i1 %1826, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1827

1827:                                             ; preds = %1821
  %1828 = load i64, ptr %1813, align 8, !tbaa !133
  %1829 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1822, i64 %1828
  %1830 = getelementptr inbounds nuw i8, ptr %1825, i64 16
  %1831 = load i8, ptr %1830, align 8, !tbaa !124, !range !48, !noundef !49
  %1832 = trunc nuw i8 %1831 to i1
  %1833 = icmp ne ptr %1829, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i42.i.i = or i1 %1833, %1832
  br i1 %or.cond16.not.i.i42.i.i, label %1834, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i

1834:                                             ; preds = %1827
  br i1 %1832, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1835

1835:                                             ; preds = %1834
  %1836 = getelementptr inbounds nuw i8, ptr %1825, i64 24
  %1837 = load i64, ptr %1836, align 8, !tbaa !80
  %1838 = icmp eq i64 %1837, 0
  br i1 %1838, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i: ; preds = %1835, %1834, %1821
  %1839 = getelementptr inbounds nuw i8, ptr %1813, i64 32
  %1840 = load i64, ptr %1839, align 8, !tbaa !83
  %1841 = add i64 %1840, %.047.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, %1835, %1827, %1817
  %.1.i.i.i = phi i64 [ %1841, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i ], [ %.047.i.i.i, %1817 ], [ %.047.i.i.i, %1827 ], [ %.047.i.i.i, %1835 ]
  %1842 = getelementptr inbounds nuw i8, ptr %.sroa.039.046.i.i.i, i64 8
  %.not.i44.i.i = icmp eq ptr %1842, %1665
  br i1 %.not.i44.i.i, label %.lr.ph.i75.i.i, label %.lr.ph.split.i41.i.i

.lr.ph58.i.i.i:                                   ; preds = %.lr.ph58.i.i.i.preheader, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i
  %.sroa.035.056.i.i.i = phi ptr [ %1970, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0122.9.i.i, %.lr.ph58.i.i.i.preheader ]
  %1843 = load ptr, ptr %.sroa.035.056.i.i.i, align 8, !tbaa !69
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 56
  %1845 = load ptr, ptr %1844, align 8, !tbaa !122
  %1846 = getelementptr inbounds nuw i8, ptr %1843, i64 64
  %1847 = load ptr, ptr %1846, align 8, !tbaa !122
  %.not4448.i.i.i = icmp eq ptr %1845, %1847
  br i1 %.not4448.i.i.i, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

._crit_edge53.i.i.i:                              ; preds = %.lr.ph52.i.i.i, %.lr.ph58.i.i.i
  %.026.lcssa.i.i.i = phi i64 [ 0, %.lr.ph58.i.i.i ], [ %1974, %.lr.ph52.i.i.i ]
  %1848 = getelementptr inbounds nuw i8, ptr %1843, i64 24
  store i64 %.026.lcssa.i.i.i, ptr %1848, align 8, !tbaa !80
  %1849 = getelementptr i8, ptr %1843, i64 32
  %.val29.i.i.i86 = load ptr, ptr %1849, align 8, !tbaa !122
  %1850 = getelementptr i8, ptr %1843, i64 40
  %.val30.i.i.i = load ptr, ptr %1850, align 8, !tbaa !122
  %.not18.i.i.i = icmp eq ptr %.val29.i.i.i86, %.val30.i.i.i
  br i1 %.not18.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph.i58.i.i87

.lr.ph.i58.i.i87:                                 ; preds = %._crit_edge53.i.i.i
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i70.i.i, label %.lr.ph.split.i61.i.i

.lr.ph.split.us.i70.i.i:                          ; preds = %.lr.ph.i58.i.i87, %1876
  %.020.us.i.i.i = phi i64 [ %1877, %1876 ], [ 0, %.lr.ph.i58.i.i87 ]
  %.sroa.06.019.us.i.i.i = phi ptr [ %1878, %1876 ], [ %.val29.i.i.i86, %.lr.ph.i58.i.i87 ]
  %1851 = load ptr, ptr %.sroa.06.019.us.i.i.i, align 8, !tbaa !71
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 25
  %1853 = load i8, ptr %1852, align 1, !tbaa !135, !range !48, !noundef !49
  %1854 = trunc nuw i8 %1853 to i1
  br i1 %1854, label %1855, label %1859

1855:                                             ; preds = %.lr.ph.split.us.i70.i.i
  %1856 = getelementptr inbounds nuw i8, ptr %1851, i64 32
  %1857 = load i64, ptr %1856, align 8, !tbaa !83
  %1858 = icmp eq i64 %1857, 0
  br i1 %1858, label %1876, label %1859

1859:                                             ; preds = %1855, %.lr.ph.split.us.i70.i.i
  %1860 = load ptr, ptr %.val21.i59.i.i, align 8, !tbaa !120
  %1861 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  %1862 = load i64, ptr %1861, align 8, !tbaa !134
  %1863 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1860, i64 %1862
  %1864 = load i64, ptr %1851, align 8, !tbaa !133
  %1865 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1860, i64 %1864
  %1866 = getelementptr inbounds nuw i8, ptr %1863, i64 16
  %1867 = load i8, ptr %1866, align 8, !tbaa !124, !range !48, !noundef !49
  %1868 = trunc nuw i8 %1867 to i1
  %1869 = icmp ne ptr %1865, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i71.i.i = or i1 %1869, %1868
  br i1 %or.cond16.not.i.us.i71.i.i, label %1870, label %1876

1870:                                             ; preds = %1859
  br i1 %1868, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i, label %1871

1871:                                             ; preds = %1870
  %1872 = getelementptr inbounds nuw i8, ptr %1863, i64 24
  %1873 = load i64, ptr %1872, align 8, !tbaa !80
  %1874 = icmp eq i64 %1873, 0
  br i1 %1874, label %1876, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i: ; preds = %1871, %1870
  %1875 = add i64 %.020.us.i.i.i, 1
  br label %1876

1876:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i, %1871, %1859, %1855
  %1877 = phi i64 [ %1875, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i ], [ %.020.us.i.i.i, %1855 ], [ %.020.us.i.i.i, %1859 ], [ %.020.us.i.i.i, %1871 ]
  %1878 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.us.i.i.i, i64 8
  %.not.us.i72.i.i = icmp eq ptr %1878, %.val30.i.i.i
  br i1 %.not.us.i72.i.i, label %._crit_edge.i64.i.i, label %.lr.ph.split.us.i70.i.i

._crit_edge.i64.i.i:                              ; preds = %1907, %1876
  %.0.lcssa.i65.i.i = phi i64 [ %1877, %1876 ], [ %1908, %1907 ]
  %1879 = icmp eq i64 %.0.lcssa.i65.i.i, 0
  %or.cond.i66.i.i = select i1 %.not.i.not.i29.i.i.i, i1 %1879, i1 false
  br i1 %or.cond.i66.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %1910

.lr.ph.split.i61.i.i:                             ; preds = %.lr.ph.i58.i.i87, %1907
  %.020.i.i.i = phi i64 [ %1908, %1907 ], [ 0, %.lr.ph.i58.i.i87 ]
  %.sroa.06.019.i.i.i = phi ptr [ %1909, %1907 ], [ %.val29.i.i.i86, %.lr.ph.i58.i.i87 ]
  %1880 = load ptr, ptr %.sroa.06.019.i.i.i, align 8, !tbaa !71
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 25
  %1882 = load i8, ptr %1881, align 1, !tbaa !135, !range !48, !noundef !49
  %1883 = trunc nuw i8 %1882 to i1
  br i1 %1883, label %1884, label %1888

1884:                                             ; preds = %.lr.ph.split.i61.i.i
  %1885 = getelementptr inbounds nuw i8, ptr %1880, i64 32
  %1886 = load i64, ptr %1885, align 8, !tbaa !83
  %1887 = icmp eq i64 %1886, 0
  br i1 %1887, label %1907, label %1888

1888:                                             ; preds = %1884, %.lr.ph.split.i61.i.i
  %1889 = load ptr, ptr %.val21.i59.i.i, align 8, !tbaa !120
  %1890 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1891 = load i64, ptr %1890, align 8, !tbaa !134
  %1892 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1889, i64 %1891
  %1893 = icmp eq ptr %1892, %.1.i.i78
  br i1 %1893, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i, label %1894

1894:                                             ; preds = %1888
  %1895 = load i64, ptr %1880, align 8, !tbaa !133
  %1896 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1889, i64 %1895
  %1897 = getelementptr inbounds nuw i8, ptr %1892, i64 16
  %1898 = load i8, ptr %1897, align 8, !tbaa !124, !range !48, !noundef !49
  %1899 = trunc nuw i8 %1898 to i1
  %1900 = icmp ne ptr %1896, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i62.i.i = or i1 %1900, %1899
  br i1 %or.cond16.not.i.i62.i.i, label %1901, label %1907

1901:                                             ; preds = %1894
  br i1 %1899, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i, label %1902

1902:                                             ; preds = %1901
  %1903 = getelementptr inbounds nuw i8, ptr %1892, i64 24
  %1904 = load i64, ptr %1903, align 8, !tbaa !80
  %1905 = icmp eq i64 %1904, 0
  br i1 %1905, label %1907, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i: ; preds = %1902, %1901, %1888
  %1906 = add i64 %.020.i.i.i, 1
  br label %1907

1907:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i, %1902, %1894, %1884
  %1908 = phi i64 [ %1906, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i ], [ %.020.i.i.i, %1884 ], [ %.020.i.i.i, %1894 ], [ %.020.i.i.i, %1902 ]
  %1909 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.i.i.i, i64 8
  %.not.i63.i.i = icmp eq ptr %1909, %.val30.i.i.i
  br i1 %.not.i63.i.i, label %._crit_edge.i64.i.i, label %.lr.ph.split.i61.i.i

1910:                                             ; preds = %._crit_edge.i64.i.i
  %1911 = add i64 %.026.lcssa.i.i.i, -1
  %1912 = add i64 %1911, %.0.lcssa.i65.i.i
  %1913 = udiv i64 %1912, %.0.lcssa.i65.i.i
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph25.split.us.i.i.i, label %.lr.ph25.split.i.i.i

.lr.ph25.split.us.i.i.i:                          ; preds = %1910, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i
  %.01323.us.i.i.i = phi i64 [ %.114.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.026.lcssa.i.i.i, %1910 ]
  %.sroa.01.022.us.i.i.i = phi ptr [ %1940, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.val29.i.i.i86, %1910 ]
  %1914 = load ptr, ptr %.sroa.01.022.us.i.i.i, align 8, !tbaa !71
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 25
  %1916 = load i8, ptr %1915, align 1, !tbaa !135, !range !48, !noundef !49
  %1917 = trunc nuw i8 %1916 to i1
  br i1 %1917, label %1918, label %1922

1918:                                             ; preds = %.lr.ph25.split.us.i.i.i
  %1919 = getelementptr inbounds nuw i8, ptr %1914, i64 32
  %1920 = load i64, ptr %1919, align 8, !tbaa !83
  %1921 = icmp eq i64 %1920, 0
  br i1 %1921, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %1922

1922:                                             ; preds = %1918, %.lr.ph25.split.us.i.i.i
  %1923 = load ptr, ptr %.val21.i59.i.i, align 8, !tbaa !120
  %1924 = getelementptr inbounds nuw i8, ptr %1914, i64 8
  %1925 = load i64, ptr %1924, align 8, !tbaa !134
  %1926 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1923, i64 %1925
  %1927 = load i64, ptr %1914, align 8, !tbaa !133
  %1928 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1923, i64 %1927
  %1929 = getelementptr inbounds nuw i8, ptr %1926, i64 16
  %1930 = load i8, ptr %1929, align 8, !tbaa !124, !range !48, !noundef !49
  %1931 = trunc nuw i8 %1930 to i1
  %1932 = icmp ne ptr %1928, %.sroa.0134.0198.i.i
  %or.cond16.not.i24.us.i.i.i = or i1 %1932, %1931
  br i1 %or.cond16.not.i24.us.i.i.i, label %1933, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

1933:                                             ; preds = %1922
  br i1 %1931, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, label %1934

1934:                                             ; preds = %1933
  %1935 = getelementptr inbounds nuw i8, ptr %1926, i64 24
  %1936 = load i64, ptr %1935, align 8, !tbaa !80
  %1937 = icmp eq i64 %1936, 0
  br i1 %1937, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i: ; preds = %1934, %1933
  %.sroa.speculated.us.i.i.i = call i64 @llvm.umin.i64(i64 %.01323.us.i.i.i, i64 %1913)
  %1938 = getelementptr inbounds nuw i8, ptr %1914, i64 32
  store i64 %.sroa.speculated.us.i.i.i, ptr %1938, align 8, !tbaa !83
  %1939 = sub i64 %.01323.us.i.i.i, %.sroa.speculated.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, %1934, %1922, %1918
  %.114.us.i.i.i = phi i64 [ %1939, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i ], [ %.01323.us.i.i.i, %1918 ], [ %.01323.us.i.i.i, %1922 ], [ %.01323.us.i.i.i, %1934 ]
  %1940 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.us.i.i.i, i64 8
  %.not17.us.i.i.i = icmp eq ptr %1940, %.val30.i.i.i
  br i1 %.not17.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph25.split.us.i.i.i

.lr.ph25.split.i.i.i:                             ; preds = %1910, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i
  %.01323.i.i.i = phi i64 [ %.114.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.026.lcssa.i.i.i, %1910 ]
  %.sroa.01.022.i.i.i = phi ptr [ %1969, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.val29.i.i.i86, %1910 ]
  %1941 = load ptr, ptr %.sroa.01.022.i.i.i, align 8, !tbaa !71
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 25
  %1943 = load i8, ptr %1942, align 1, !tbaa !135, !range !48, !noundef !49
  %1944 = trunc nuw i8 %1943 to i1
  br i1 %1944, label %1945, label %1949

1945:                                             ; preds = %.lr.ph25.split.i.i.i
  %1946 = getelementptr inbounds nuw i8, ptr %1941, i64 32
  %1947 = load i64, ptr %1946, align 8, !tbaa !83
  %1948 = icmp eq i64 %1947, 0
  br i1 %1948, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %1949

1949:                                             ; preds = %1945, %.lr.ph25.split.i.i.i
  %1950 = load ptr, ptr %.val21.i59.i.i, align 8, !tbaa !120
  %1951 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  %1952 = load i64, ptr %1951, align 8, !tbaa !134
  %1953 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1950, i64 %1952
  %1954 = icmp eq ptr %1953, %.1.i.i78
  br i1 %1954, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1955

1955:                                             ; preds = %1949
  %1956 = load i64, ptr %1941, align 8, !tbaa !133
  %1957 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1950, i64 %1956
  %1958 = getelementptr inbounds nuw i8, ptr %1953, i64 16
  %1959 = load i8, ptr %1958, align 8, !tbaa !124, !range !48, !noundef !49
  %1960 = trunc nuw i8 %1959 to i1
  %1961 = icmp ne ptr %1957, %.sroa.0134.0198.i.i
  %or.cond16.not.i24.i.i.i = or i1 %1961, %1960
  br i1 %or.cond16.not.i24.i.i.i, label %1962, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

1962:                                             ; preds = %1955
  br i1 %1960, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1963

1963:                                             ; preds = %1962
  %1964 = getelementptr inbounds nuw i8, ptr %1953, i64 24
  %1965 = load i64, ptr %1964, align 8, !tbaa !80
  %1966 = icmp eq i64 %1965, 0
  br i1 %1966, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i: ; preds = %1963, %1962, %1949
  %.sroa.speculated.i.i.i89 = call i64 @llvm.umin.i64(i64 %.01323.i.i.i, i64 %1913)
  %1967 = getelementptr inbounds nuw i8, ptr %1941, i64 32
  store i64 %.sroa.speculated.i.i.i89, ptr %1967, align 8, !tbaa !83
  %1968 = sub i64 %.01323.i.i.i, %.sroa.speculated.i.i.i89
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, %1963, %1955, %1945
  %.114.i.i.i = phi i64 [ %1968, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i ], [ %.01323.i.i.i, %1945 ], [ %.01323.i.i.i, %1955 ], [ %.01323.i.i.i, %1963 ]
  %1969 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i.i.i, i64 8
  %.not17.i.i.i = icmp eq ptr %1969, %.val30.i.i.i
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph25.split.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, %._crit_edge.i64.i.i, %._crit_edge53.i.i.i
  %1970 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i.i, i64 8
  %.not43.i.i.i88 = icmp eq ptr %1970, %.sroa.14.9.i.i
  br i1 %.not43.i.i.i88, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i

.lr.ph52.i.i.i:                                   ; preds = %.lr.ph58.i.i.i, %.lr.ph52.i.i.i
  %.02650.i.i.i = phi i64 [ %1974, %.lr.ph52.i.i.i ], [ 0, %.lr.ph58.i.i.i ]
  %.sroa.031.049.i.i.i = phi ptr [ %1975, %.lr.ph52.i.i.i ], [ %1845, %.lr.ph58.i.i.i ]
  %1971 = load ptr, ptr %.sroa.031.049.i.i.i, align 8, !tbaa !71
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 32
  %1973 = load i64, ptr %1972, align 8, !tbaa !83
  %1974 = add i64 %1973, %.02650.i.i.i
  %1975 = getelementptr inbounds nuw i8, ptr %.sroa.031.049.i.i.i, i64 8
  %.not44.i.i.i85 = icmp eq ptr %1975, %1847
  br i1 %.not44.i.i.i85, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %.split.us34.i.i.i, %.lr.ph.split.us.split.i.i.i, %.split.us.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %.thread90.i.i.i, %.thread90.i.thread.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %.sroa.0122.2.i.i = phi ptr [ %.sroa.0122.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.0122.9.i.i, %.thread90.i.i.i ], [ %.sroa.0122.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i ], [ %.sroa.0122.6.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.0122.6.i.i, %.thread90.i.thread.i.i ], [ %.sroa.0122.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0122.6.i.i, %.split.us.us.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.0122.6.i.i, %.split.us34.i.i.i ]
  %.sroa.24.2.i.i = phi ptr [ %.sroa.24.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.24.9.i.i, %.thread90.i.i.i ], [ %.sroa.24.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i ], [ %.sroa.24.6.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.24.6.i.i, %.thread90.i.thread.i.i ], [ %.sroa.24.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.24.6.i.i, %.split.us.us.i.i.i ], [ %.sroa.24.6.i.i, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.24.6.i.i, %.split.us34.i.i.i ]
  %.not.i.i.i51.i.i = icmp eq ptr %.sroa.0.5.i.i, null
  br i1 %.not.i.i.i51.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, label %1976

1976:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %1977 = ptrtoint ptr %.sroa.11.5.i.i to i64
  %1978 = sub i64 %1977, %1254
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i.i, i64 noundef %1978) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i: ; preds = %1976, %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %.not.i.i.i52.i.i = icmp eq ptr %.sroa.0122.2.i.i, null
  br i1 %.not.i.i.i52.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1979

1979:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i
  %1980 = ptrtoint ptr %.sroa.24.2.i.i to i64
  %1981 = ptrtoint ptr %.sroa.0122.2.i.i to i64
  %1982 = sub i64 %1980, %1981
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.2.i.i, i64 noundef %1982) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i: ; preds = %1033, %1979, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, %1027, %1023, %1019
  %1983 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0198.i.i, i64 80
  %.not.i3.i = icmp eq ptr %1983, %1005
  br i1 %.not.i3.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %1019

_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit:       ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, %999, %1003
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %1984 = load ptr, ptr %33, align 8, !tbaa !117
  %1985 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1986 = load ptr, ptr %1985, align 8, !tbaa !118
  %.not5.i.i.i.i.i = icmp eq ptr %1984, %1986
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i122

.lr.ph.i.i.i.i.i122:                              ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1992, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %1984, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i, label %1987

1987:                                             ; preds = %.lr.ph.i.i.i.i.i122
  %1988 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 16
  %.0.val4.i.i.i.i.i = load ptr, ptr %1988, align 8, !tbaa !184
  %1989 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %1990 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %1991 = sub i64 %1989, %1990
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %1991) #21
  br label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %1987, %.lr.ph.i.i.i.i.i122
  %1992 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i123 = icmp eq ptr %1992, %1986
  br i1 %.not.i.i.i.i.i123, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i122, !llvm.loop !242

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit
  %.not.i.i.i.i125 = icmp eq ptr %1984, null
  br i1 %.not.i.i.i.i125, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, label %1993

1993:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1994 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.val1.i.i = load ptr, ptr %1994, align 8, !tbaa !119
  %1995 = ptrtoint ptr %.val1.i.i to i64
  %1996 = ptrtoint ptr %1984 to i64
  %1997 = sub i64 %1995, %1996
  call void @_ZdlPvm(ptr noundef nonnull %1984, i64 noundef %1997) #21
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %1993, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1998 = load ptr, ptr %81, align 8, !tbaa !114
  %1999 = load ptr, ptr %80, align 8, !tbaa !115
  %.not5.i.i.i.i2.i = icmp eq ptr %1998, %1999
  br i1 %.not5.i.i.i.i2.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i4.i = phi ptr [ %2005, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1998, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.0.val.i.i.i.i5.i = load ptr, ptr %.06.i.i.i.i4.i, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq ptr %.0.val.i.i.i.i5.i, null
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i, label %2000

2000:                                             ; preds = %.lr.ph.i.i.i.i3.i
  %2001 = getelementptr i8, ptr %.06.i.i.i.i4.i, i64 16
  %.0.val4.i.i.i.i7.i = load ptr, ptr %2001, align 8, !tbaa !243
  %2002 = ptrtoint ptr %.0.val4.i.i.i.i7.i to i64
  %2003 = ptrtoint ptr %.0.val.i.i.i.i5.i to i64
  %2004 = sub i64 %2002, %2003
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i5.i, i64 noundef %2004) #21
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %2000, %.lr.ph.i.i.i.i3.i
  %2005 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i4.i, i64 24
  %.not.i.i.i.i8.i = icmp eq ptr %2005, %1999
  br i1 %.not.i.i.i.i8.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !244

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i
  %.not.i.i.i11.i = icmp eq ptr %1998, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i, label %2006

2006:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val1.i12.i = load ptr, ptr %79, align 8, !tbaa !116
  %2007 = ptrtoint ptr %.val1.i12.i to i64
  %2008 = ptrtoint ptr %1998 to i64
  %2009 = sub i64 %2007, %2008
  call void @_ZdlPvm(ptr noundef nonnull %1998, i64 noundef %2009) #21
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %2006, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val.i126 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i.i.i13.i = icmp eq ptr %.val.i126, null
  br i1 %.not.i.i.i13.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit, label %2010

2010:                                             ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i
  %.val1.i = load ptr, ptr %83, align 8, !tbaa !113
  %2011 = ptrtoint ptr %.val1.i to i64
  %2012 = ptrtoint ptr %.val.i126 to i64
  %2013 = sub i64 %2011, %2012
  call void @_ZdlPvm(ptr noundef nonnull %.val.i126, i64 noundef %2013) #21
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit

_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i, %2010
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  br label %2014

2014:                                             ; preds = %._crit_edge186, %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit
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
  store i64 1073741824, ptr %6, align 8, !tbaa !245
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit, label %31

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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !248

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %36 = ptrtoint ptr %34 to i64
  %37 = shl nuw nsw i64 %28, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %37, i1 false), !tbaa !71
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %28
  %40 = ptrtoint ptr %39 to i64
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit
  %.sroa.087.0125 = phi ptr [ %33, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.17.0124 = phi i64 [ %36, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi i64 [ %40, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.081.0 = phi ptr [ %38, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %41 = getelementptr inbounds nuw i64, ptr %.sroa.087.0125, i64 %2
  store i64 0, ptr %41, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %42, align 8, !tbaa !249
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %43, align 8, !tbaa !254
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %42, ptr %44, align 8, !tbaa !255
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %42, ptr %45, align 8, !tbaa !256
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %46, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !tbaa !171
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %47, align 8, !tbaa !173
  %48 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %49 = load i64, ptr %46, align 8, !tbaa !257
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread, label %.lr.ph108

.lr.ph108:                                        ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %55

.loopexit105.loopexit:                            ; preds = %122
  %.pre = load i64, ptr %46, align 8, !tbaa !257
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %72
  %53 = phi i64 [ %.pre, %.loopexit105.loopexit ], [ %61, %72 ]
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %.lr.ph108, %.loopexit105
  %56 = load ptr, ptr %44, align 8, !tbaa !255
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !173
  %59 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 48) #21
  %60 = load i64, ptr %46, align 8, !tbaa !257
  %61 = add i64 %60, -1
  store i64 %61, ptr %46, align 8, !tbaa !257
  %62 = icmp eq i64 %58, %3
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %12, align 8, !tbaa !223
  %65 = load ptr, ptr %64, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %65, i64 %58
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !122
  %71 = icmp eq ptr %68, %70
  %or.cond3 = and i1 %21, %71
  br i1 %or.cond3, label %.preheader, label %72

72:                                               ; preds = %63
  br i1 %71, label %.loopexit105, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %73 = getelementptr inbounds nuw i64, ptr %.sroa.087.0125, i64 %58
  br label %74

74:                                               ; preds = %.lr.ph, %122
  %.sroa.074.0107 = phi ptr [ %68, %.lr.ph ], [ %123, %122 ]
  %75 = load ptr, ptr %.sroa.074.0107, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !134
  %.val52 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 25
  %79 = load i8, ptr %78, align 1, !tbaa !135, !range !48, !noundef !49
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %.val52, i64 56
  %83 = load i64, ptr %82, align 8, !tbaa !245
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

84:                                               ; preds = %74
  %.val53 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.val53, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !207
  %87 = load ptr, ptr %.val53, align 8, !tbaa !120
  %88 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %87, i64 %86, i32 4
  %89 = getelementptr inbounds nuw i8, ptr %.val52, i64 56
  %90 = load i64, ptr %89, align 8, !tbaa !245
  %91 = getelementptr i8, ptr %.val53, i64 8
  %.val8.val9.i = load ptr, ptr %91, align 8, !tbaa !193
  %92 = ptrtoint ptr %.val8.val9.i to i64
  %93 = ptrtoint ptr %87 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 80
  %96 = shl nsw i64 %95, 1
  %97 = add nsw i64 %96, 2
  %98 = udiv i64 %90, %97
  %99 = load i64, ptr %88, align 8, !tbaa !55
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 %99)
  %101 = call i64 @llvm.umax.i64(i64 %100, i64 10000)
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %103 = load i64, ptr %102, align 8, !tbaa !83
  %.not.i = icmp eq i64 %103, 0
  br i1 %.not.i, label %107, label %104

104:                                              ; preds = %84
  %105 = udiv i64 %101, %103
  %106 = add i64 %105, %101
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

107:                                              ; preds = %84
  %108 = shl i64 %101, 1
  %109 = add nsw i64 %95, 1
  %110 = mul i64 %108, %109
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit: ; preds = %81, %104, %107
  %.0.i = phi i64 [ %83, %81 ], [ %106, %104 ], [ %110, %107 ]
  %111 = getelementptr inbounds nuw i64, ptr %.sroa.087.0125, i64 %77
  %112 = load i64, ptr %111, align 8, !tbaa !55
  %113 = load i64, ptr %73, align 8, !tbaa !55
  %114 = add nsw i64 %113, %.0.i
  %115 = icmp sgt i64 %112, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store i64 %112, ptr %7, align 8, !tbaa !171
  store i64 %77, ptr %51, align 8, !tbaa !173
  %117 = call noundef i64 @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %118 = load i64, ptr %73, align 8, !tbaa !55
  %119 = add nsw i64 %118, %.0.i
  store i64 %119, ptr %111, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw ptr, ptr %.sroa.081.0, i64 %77
  store ptr %75, ptr %120, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store i64 %119, ptr %8, align 8, !tbaa !171
  store i64 %77, ptr %52, align 8, !tbaa !173
  %121 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %122

122:                                              ; preds = %116, %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.074.0107, i64 8
  %.not104 = icmp eq ptr %123, %70
  br i1 %.not104, label %.loopexit105.loopexit, label %74

.thread:                                          ; preds = %.loopexit105, %55, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %63, %.thread
  %.val = load ptr, ptr %12, align 8, !tbaa !223
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !120
  %124 = getelementptr i8, ptr %.val, i64 8
  %.val.val51 = load ptr, ptr %124, align 8, !tbaa !193
  %.not118 = icmp eq ptr %.val.val51, %.val.val
  br i1 %.not118, label %.loopexit, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %.preheader
  %125 = ptrtoint ptr %.val.val51 to i64
  %126 = ptrtoint ptr %.val.val to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 80
  %umax = call i64 @llvm.umax.i64(i64 %128, i64 1)
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %147
  %.1112 = phi i64 [ %.2, %147 ], [ -1, %.lr.ph113.preheader ]
  %.042111 = phi i64 [ %148, %147 ], [ 0, %.lr.ph113.preheader ]
  %129 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val, i64 %.042111
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !122
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !122
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %.lr.ph113
  %136 = getelementptr inbounds nuw ptr, ptr %.sroa.081.0, i64 %.042111
  %137 = load ptr, ptr %136, align 8, !tbaa !71
  %.not46 = icmp eq ptr %137, null
  br i1 %.not46, label %147, label %138

138:                                              ; preds = %135
  %139 = icmp eq i64 %.1112, -1
  br i1 %139, label %146, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i64, ptr %.sroa.087.0125, i64 %.1112
  %142 = load i64, ptr %141, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw i64, ptr %.sroa.087.0125, i64 %.042111
  %144 = load i64, ptr %143, align 8, !tbaa !55
  %145 = icmp sgt i64 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140, %138
  br label %147

147:                                              ; preds = %.lr.ph113, %135, %146, %140
  %.2 = phi i64 [ %.042111, %146 ], [ %.1112, %140 ], [ %.1112, %135 ], [ %.1112, %.lr.ph113 ]
  %148 = add nuw i64 %.042111, 1
  %exitcond.not = icmp eq i64 %148, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph113, !llvm.loop !258

.loopexit:                                        ; preds = %147, %.preheader, %.thread
  %.0 = phi i64 [ %3, %.thread ], [ -1, %.preheader ], [ %.2, %147 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not114 = icmp eq i64 %.0, %2
  br i1 %.not114, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph116

.lr.ph116:                                        ; preds = %.loopexit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %151

151:                                              ; preds = %.lr.ph116, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit
  %152 = phi ptr [ null, %.lr.ph116 ], [ %.pre120, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %153 = phi ptr [ null, %.lr.ph116 ], [ %180, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %154 = phi ptr [ null, %.lr.ph116 ], [ %181, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %.041115 = phi i64 [ %.0, %.lr.ph116 ], [ %182, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %155 = getelementptr inbounds nuw ptr, ptr %.sroa.081.0, i64 %.041115
  %.not.i62 = icmp eq ptr %154, %153
  br i1 %.not.i62, label %159, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %155, align 8, !tbaa !71
  store ptr %157, ptr %154, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %158, ptr %149, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit

159:                                              ; preds = %151
  %160 = ptrtoint ptr %153 to i64
  %161 = ptrtoint ptr %152 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775800
  br i1 %163, label %164, label %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i

164:                                              ; preds = %159
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %159
  %165 = ashr exact i64 %162, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 1152921504606846975)
  %169 = select i1 %167, i64 1152921504606846975, i64 %168
  %.not.i.i.i = icmp ne i64 %169, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %170 = shl nuw nsw i64 %169, 3
  %171 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #20
  %172 = getelementptr inbounds i8, ptr %171, i64 %162
  %173 = load ptr, ptr %155, align 8, !tbaa !71
  store ptr %173, ptr %172, align 8, !tbaa !71
  %174 = icmp sgt i64 %162, 0
  br i1 %174, label %175, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

175:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %152, i64 %162, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %175, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.not.i17.i.i = icmp eq ptr %152, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %177

177:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %162) #21
  %.pre119.pre = load ptr, ptr %155, align 8, !tbaa !71
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %177, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre119 = phi ptr [ %.pre119.pre, %177 ], [ %173, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %171, ptr %0, align 8, !tbaa !219
  store ptr %176, ptr %149, align 8, !tbaa !259
  %178 = getelementptr inbounds nuw ptr, ptr %171, i64 %169
  store ptr %178, ptr %150, align 8, !tbaa !218
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit: ; preds = %156, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %179 = phi ptr [ %157, %156 ], [ %.pre119, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.pre120 = phi ptr [ %152, %156 ], [ %171, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %180 = phi ptr [ %153, %156 ], [ %178, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %181 = phi ptr [ %158, %156 ], [ %176, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %182 = load i64, ptr %179, align 8, !tbaa !133
  %.not = icmp eq i64 %182, %2
  br i1 %.not, label %._crit_edge, label %151, !llvm.loop !260

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit
  %183 = icmp ne ptr %.pre120, %181
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %181, i64 -8
  %184 = icmp ult ptr %.pre120, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %183, i1 %184, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %._crit_edge ]
  %.sroa.05.09.i.i = phi ptr [ %187, %.lr.ph.i.i ], [ %.pre120, %._crit_edge ]
  %185 = load ptr, ptr %.sroa.05.09.i.i, align 8, !tbaa !71
  %186 = load ptr, ptr %.sroa.0.010.i.i, align 8, !tbaa !71
  store ptr %186, ptr %.sroa.05.09.i.i, align 8, !tbaa !71
  store ptr %185, ptr %.sroa.0.010.i.i, align 8, !tbaa !71
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %188 = icmp ult ptr %187, %.sroa.0.0.i.i
  br i1 %188, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread, !llvm.loop !261

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread: ; preds = %.lr.ph.i.i, %._crit_edge
  %189 = load ptr, ptr %43, align 8, !tbaa !254
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  br label %191

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.loopexit
  %190 = load ptr, ptr %43, align 8, !tbaa !254
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %190)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  %.not.i.i.i63 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, label %191

191:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %192 = ptrtoint ptr %.sroa.081.0 to i64
  %193 = sub i64 %.sroa.11.0, %192
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0, i64 noundef %193) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit:  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %191
  %.not.i.i.i64 = icmp eq ptr %.sroa.087.0125, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit
  %195 = ptrtoint ptr %.sroa.087.0125 to i64
  %196 = sub i64 %.sroa.17.0124, %195
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.0125, i64 noundef %196) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %194, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, %22, %10
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
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !255
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !171
  %.pre24 = load i64, ptr %1, align 8, !tbaa !171
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
  %29 = load i64, ptr %28, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !173
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
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
  br i1 %.not, label %43, label %17

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
  %24 = load ptr, ptr %12, align 8, !tbaa !259
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !259
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds ptr, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !259
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8, !tbaa !259
  br label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45

_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre64, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !259
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !219
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #19
  unreachable

_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #20
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %44, i64 %60, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit, %61
  %62 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %65
  %66 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i53 = icmp eq ptr %44, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52
  %68 = sub i64 %14, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %68) #21
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %67
  store ptr %58, ptr %0, align 8, !tbaa !219
  store ptr %66, ptr %12, align 8, !tbaa !259
  %69 = getelementptr inbounds nuw ptr, ptr %58, i64 %54
  store ptr %69, ptr %10, align 8, !tbaa !218
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit, %4
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
!242 = distinct !{!242, !108}
!243 = !{!149, !150, i64 16}
!244 = distinct !{!244, !108}
!245 = !{!110, !13, i64 56}
!246 = !{!110, !19, i64 12}
!247 = distinct !{!247, !108}
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
