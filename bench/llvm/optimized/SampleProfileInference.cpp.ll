; ModuleID = 'bench/llvm/original/SampleProfileInference.cpp.ll'
source_filename = "bench/llvm/original/SampleProfileInference.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_ = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
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
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not143178 = icmp eq ptr %12, %14
  br i1 %.not143178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0180 = phi i1 [ %spec.select, %.lr.ph ], [ false, %2 ]
  %.sroa.0140.0179 = phi ptr [ %18, %.lr.ph ], [ %12, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0179, i64 8
  %16 = load i64, ptr %15, align 8
  %.not20 = icmp ne i64 %16, 0
  %spec.select = select i1 %.not20, i1 true, i1 %.0180
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0179, i64 24
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.0140.0179, i64 80
  %.not143 = icmp eq ptr %18, %14
  br i1 %.not143, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not144181 = icmp eq ptr %20, %22
  br i1 %.not144181, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %._crit_edge, %.lr.ph185
  %.2183 = phi i1 [ %spec.select21, %.lr.ph185 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.0136.0182 = phi ptr [ %26, %.lr.ph185 ], [ %20, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0182, i64 16
  %24 = load i64, ptr %23, align 8
  %.not = icmp ne i64 %24, 0
  %spec.select21 = select i1 %.not, i1 true, i1 %.2183
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0182, i64 32
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.0136.0182, i64 40
  %.not144 = icmp eq ptr %26, %22
  br i1 %.not144, label %._crit_edge186, label %.lr.ph185

._crit_edge186:                                   ; preds = %.lr.ph185, %._crit_edge
  %.2.lcssa = phi i1 [ %.0.lcssa, %._crit_edge ], [ %spec.select21, %.lr.ph185 ]
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 80
  %33 = icmp ugt i64 %32, 1
  %brmerge.not = select i1 %33, i1 %.2.lcssa, i1 false
  br i1 %brmerge.not, label %34, label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit

34:                                               ; preds = %._crit_edge186
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 48, i1 false)
  store ptr %0, ptr %36, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 40
  %43 = shl nsw i64 %32, 1
  %44 = or disjoint i64 %43, 1
  %45 = add nsw i64 %43, 2
  %46 = add nsw i64 %43, 3
  %47 = add nsw i64 %43, 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %46, ptr %49, align 8
  %50 = icmp ugt i64 %47, 128102389400760775
  br i1 %50, label %51, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

51:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #16
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %34
  %.not.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread, label %58

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.pre = load i8, ptr %0, align 8
  %57 = trunc i8 %.pre to i1
  br i1 %57, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

58:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %59 = mul nuw nsw i64 %47, 72
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #17
  %61 = getelementptr %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %60, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, i8 0, i64 72, i1 false)
  %62 = getelementptr inbounds i8, ptr %60, i64 72
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %58
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %62, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.06.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %60, i64 72, i1 false)
  %63 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %60, ptr %10, align 8
  store ptr %61, ptr %64, align 8
  store ptr %61, ptr %65, align 8
  %66 = mul nuw nsw i64 %47, 24
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %67, i8 0, i64 %66, i1 false)
  %68 = getelementptr inbounds %"class.std::vector.40", ptr %67, i64 %47
  %scevgep.i.i = getelementptr i8, ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %67, ptr %69, align 8
  store ptr %scevgep.i.i, ptr %70, align 8
  store ptr %68, ptr %71, align 8
  %.pre228 = load i8, ptr %0, align 8
  %72 = trunc i8 %.pre228 to i1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i18.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

.lr.ph.i.i.i.i.i.i18.i.i:                         ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i
  %73 = mul nuw nsw i64 %47, 24
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %74, i8 0, i64 %73, i1 false)
  %75 = getelementptr inbounds %"class.std::vector.45", ptr %74, i64 %47
  %scevgep81.i.i = getelementptr i8, ptr %74, i64 %73
  br label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread, %.lr.ph.i.i.i.i.i.i18.i.i
  %76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i18.i.i ], [ %53, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %77 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i18.i.i ], [ %52, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %78 = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i18.i.i ], [ %54, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %79 = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i18.i.i ], [ %55, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %80 = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i18.i.i ], [ %56, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %.sroa.054.0.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i18.i.i ], [ null, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %.sroa.12.0.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i18.i.i ], [ null, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %.0.lcssa.i.i.i.i.i.i26.i.i = phi ptr [ %scevgep81.i.i, %.lr.ph.i.i.i.i.i.i18.i.i ], [ null, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.sroa.054.0.i.i, ptr %35, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i26.i.i, ptr %81, align 8
  store ptr %.sroa.12.0.i.i, ptr %82, align 8
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i: ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread
  %83 = phi ptr [ %71, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i ], [ %80, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %56, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %84 = phi ptr [ %70, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i ], [ %79, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %55, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %85 = phi ptr [ %69, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i ], [ %78, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %54, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %86 = phi ptr [ %64, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i ], [ %77, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %52, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %87 = phi ptr [ %65, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i ], [ %76, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %53, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %.not86.i = icmp eq ptr %27, %28
  br i1 %.not86.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %100

.preheader.i:                                     ; preds = %149, %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i
  %.not87.i = icmp eq ptr %37, %38
  br i1 %.not87.i, label %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.preheader.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %umax88.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  br label %151

100:                                              ; preds = %149, %.lr.ph.i
  %.083.i = phi i64 [ 0, %.lr.ph.i ], [ %150, %149 ]
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %101, i64 %.083.i
  %103 = shl i64 %.083.i, 1
  %104 = or disjoint i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %43, i64 noundef %103, i64 noundef 1125899906842624, i64 noundef 0)
  br label %118

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %104, i64 noundef %44, i64 noundef 1125899906842624, i64 noundef 0)
  br label %118

118:                                              ; preds = %117, %111, %110
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 17
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i64, ptr %94, align 8
  br label %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %93, align 8
  br label %143

130:                                              ; preds = %124
  %131 = load i32, ptr %88, align 8
  %132 = load i32, ptr %89, align 4
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  %136 = load i32, ptr %90, align 4
  %.1.v.i.i = select i1 %135, i32 %136, i32 %132
  %137 = load ptr, ptr %105, align 8
  %138 = load ptr, ptr %107, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %130
  %141 = load i32, ptr %91, align 8
  %142 = load i32, ptr %92, align 4
  br label %143

143:                                              ; preds = %140, %130, %128
  %.016.in.i.i = phi i32 [ %129, %128 ], [ %141, %140 ], [ %.1.v.i.i, %130 ]
  %.0.shrunk.i.i = phi i32 [ 0, %128 ], [ %142, %140 ], [ %131, %130 ]
  %.0.i.i = zext i32 %.0.shrunk.i.i to i64
  %.016.i.i = zext i32 %.016.in.i.i to i64
  br label %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i

_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i: ; preds = %143, %122
  %.pn19.i.i = phi i64 [ %123, %122 ], [ %.016.i.i, %143 ]
  %.pn17.i.i = phi i64 [ %123, %122 ], [ %.0.i.i, %143 ]
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %103, i64 noundef %104, i64 noundef 1125899906842624, i64 noundef %.pn19.i.i)
  %144 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %145 = load i64, ptr %144, align 8
  %.not77.i = icmp eq i64 %145, 0
  br i1 %.not77.i, label %149, label %146

146:                                              ; preds = %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %104, i64 noundef %103, i64 noundef %145, i64 noundef %.pn17.i.i)
  %147 = load i64, ptr %144, align 8
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %45, i64 noundef %104, i64 noundef %147, i64 noundef 0)
  %148 = load i64, ptr %144, align 8
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %103, i64 noundef %46, i64 noundef %148, i64 noundef 0)
  br label %149

149:                                              ; preds = %146, %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i
  %150 = add nuw i64 %.083.i, 1
  %exitcond.not.i = icmp eq i64 %150, %32
  br i1 %exitcond.not.i, label %.preheader.i, label %100, !llvm.loop !6

151:                                              ; preds = %182, %.lr.ph85.i
  %.07484.i = phi i64 [ 0, %.lr.ph85.i ], [ %183, %182 ]
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %"struct.llvm::FlowJump", ptr %152, i64 %.07484.i
  %154 = load i64, ptr %153, align 8
  %155 = shl i64 %154, 1
  %156 = or disjoint i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = shl i64 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 25
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  %164 = load i64, ptr %99, align 8
  br label %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i

165:                                              ; preds = %151
  %166 = load i32, ptr %95, align 4
  %167 = load i32, ptr %96, align 4
  %168 = add i64 %154, 1
  %169 = icmp eq i64 %168, %158
  %170 = load i32, ptr %97, align 8
  %171 = load i32, ptr %98, align 8
  %.018.v.i.i = select i1 %169, i32 %170, i32 %166
  %.0.v.i.i = select i1 %169, i32 %171, i32 %167
  %.0.i78.i = zext i32 %.0.v.i.i to i64
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  %storemerge.in.in.v.i.i = select i1 %169, i64 48, i64 44
  %storemerge.in.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %storemerge.in.in.v.i.i
  %storemerge.in.i.i = load i32, ptr %storemerge.in.in.i.i, align 4
  br label %176

176:                                              ; preds = %175, %165
  %.119.in.i.i = phi i32 [ %storemerge.in.i.i, %175 ], [ %.018.v.i.i, %165 ]
  %.1.i.i = phi i64 [ 0, %175 ], [ %.0.i78.i, %165 ]
  %.119.i.i = zext i32 %.119.in.i.i to i64
  br label %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i

_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i: ; preds = %176, %163
  %.pn22.i.i = phi i64 [ %164, %163 ], [ %.119.i.i, %176 ]
  %.pn20.i.i = phi i64 [ %164, %163 ], [ %.1.i.i, %176 ]
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %156, i64 noundef %159, i64 noundef 1125899906842624, i64 noundef %.pn22.i.i)
  %177 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %178 = load i64, ptr %177, align 8
  %.not.i = icmp eq i64 %178, 0
  br i1 %.not.i, label %182, label %179

179:                                              ; preds = %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %159, i64 noundef %156, i64 noundef %178, i64 noundef %.pn20.i.i)
  %180 = load i64, ptr %177, align 8
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %45, i64 noundef %159, i64 noundef %180, i64 noundef 0)
  %181 = load i64, ptr %177, align 8
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %156, i64 noundef %46, i64 noundef %181, i64 noundef 0)
  br label %182

182:                                              ; preds = %179, %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i
  %183 = add nuw i64 %.07484.i, 1
  %exitcond89.not.i = icmp eq i64 %183, %umax88.i
  br i1 %exitcond89.not.i, label %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %151, !llvm.loop !7

_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit: ; preds = %182, %.preheader.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %44, i64 noundef %43, i64 noundef 1125899906842624, i64 noundef 0)
  br label %184

.loopexit.i.i:                                    ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, %.lr.ph.i58.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i
  br label %184, !llvm.loop !8

184:                                              ; preds = %.loopexit.i.i, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %.val26.i.i.i = load ptr, ptr %10, align 8
  %.val27.i.i.i = load ptr, ptr %86, align 8
  %.not50.i.i.i = icmp eq ptr %.val26.i.i.i, %.val27.i.i.i
  br i1 %.not50.i.i.i, label %.lr.ph58.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %184, %.lr.ph.i.i.i
  %.sroa.049.051.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i ], [ %.val26.i.i.i, %184 ]
  store i64 1125899906842624, ptr %.sroa.049.051.i.i.i, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.049.051.i.i.i, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.049.051.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 -1, i64 16, i1 false)
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %.sroa.049.051.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %187, %.val27.i.i.i
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i, label %.lr.ph.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i
  %.val31.pre.i.i.i = load ptr, ptr %10, align 8
  br label %.lr.ph58.i.i.i

.lr.ph58.i.i.i:                                   ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i, %184
  %.val31.i.i.i = phi ptr [ %.val31.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i ], [ %.val26.i.i.i, %184 ]
  %188 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %.06.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %188, i64 24
  %189 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %189, ptr %.06.i.i.ptr.i.i.i.i.i.i, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 512
  %191 = load i64, ptr %48, align 8
  store i64 %191, ptr %189, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  %193 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val31.i.i.i, i64 %191
  store i64 0, ptr %193, align 8
  %194 = load i64, ptr %48, align 8
  %.val32.i.i.i = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val32.i.i.i, i64 %194, i32 3
  store i8 1, ptr %195, align 8
  br label %196

196:                                              ; preds = %.backedge.i.i.i, %.lr.ph58.i.i.i
  %.sroa.50.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i, %.lr.ph58.i.i.i ], [ %.sroa.50.4.i.i, %.backedge.i.i.i ]
  %.sroa.46.0.i.i = phi ptr [ %190, %.lr.ph58.i.i.i ], [ %.sroa.46.3.i.i, %.backedge.i.i.i ]
  %.sroa.42.0.i.i = phi ptr [ %189, %.lr.ph58.i.i.i ], [ %.sroa.42.3.i.i, %.backedge.i.i.i ]
  %.sroa.34.0.i.i = phi ptr [ %192, %.lr.ph58.i.i.i ], [ %.sroa.34.3.i.i, %.backedge.i.i.i ]
  %.sroa.27.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i, %.lr.ph58.i.i.i ], [ %.sroa.27.5.i.i, %.backedge.i.i.i ]
  %.sroa.22.0.i.i = phi ptr [ %190, %.lr.ph58.i.i.i ], [ %.sroa.22.4.i.i, %.backedge.i.i.i ]
  %.sroa.18.0.i.i = phi ptr [ %189, %.lr.ph58.i.i.i ], [ %.sroa.18.4.i.i, %.backedge.i.i.i ]
  %.sroa.9.0.i.i = phi i64 [ 8, %.lr.ph58.i.i.i ], [ %.sroa.9.4.i.i, %.backedge.i.i.i ]
  %.sroa.096.0.i.i = phi ptr [ %188, %.lr.ph58.i.i.i ], [ %.sroa.096.4.i.i, %.backedge.i.i.i ]
  %197 = phi ptr [ %189, %.lr.ph58.i.i.i ], [ %storemerge.i.i.i.i.i, %.backedge.i.i.i ]
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i, i64 -8
  %.not.i.i46.i.i.i = icmp eq ptr %197, %199
  br i1 %.not.i.i46.i.i.i, label %202, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %197, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i

202:                                              ; preds = %196
  tail call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i, i64 noundef 512) #18
  %203 = getelementptr inbounds i8, ptr %.sroa.27.0.i.i, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i:  ; preds = %202, %200
  %.sroa.27.1.i.i = phi ptr [ %203, %202 ], [ %.sroa.27.0.i.i, %200 ]
  %.sroa.22.1.i.i = phi ptr [ %205, %202 ], [ %.sroa.22.0.i.i, %200 ]
  %.sroa.18.1.i.i = phi ptr [ %204, %202 ], [ %.sroa.18.0.i.i, %200 ]
  %storemerge.i.i.i.i.i = phi ptr [ %204, %202 ], [ %201, %200 ]
  %.val33.i.i.i = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val33.i.i.i, i64 %198, i32 3
  store i8 0, ptr %206, align 8
  %207 = load ptr, ptr %36, align 8
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  %.val35.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre.i.i.i = load i64, ptr %49, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val35.pre.i.i.i, i64 %.pre.i.i.i
  %.pre62.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %210 = icmp ne i64 %.pre62.i.i.i, 0
  %or.cond.not.i.i.i = select i1 %209, i1 true, i1 %210
  br i1 %or.cond.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i, label %._crit_edge.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i
  %211 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val35.pre.i.i.i, i64 %198
  %212 = load i64, ptr %211, align 8
  %213 = icmp sgt i64 %212, %.pre62.i.i.i
  br i1 %213, label %.backedge.i.i.i, label %.preheader.i.i.i

.backedge.i.i.i:                                  ; preds = %319, %.preheader.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i
  %.sroa.50.4.i.i = phi ptr [ %.sroa.50.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.50.0.i.i, %.preheader.i.i.i ], [ %.sroa.50.3.i.i, %319 ]
  %.sroa.46.3.i.i = phi ptr [ %.sroa.46.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.46.0.i.i, %.preheader.i.i.i ], [ %.sroa.46.2.i.i, %319 ]
  %.sroa.42.3.i.i = phi ptr [ %.sroa.42.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.42.0.i.i, %.preheader.i.i.i ], [ %.sroa.42.2.i.i, %319 ]
  %.sroa.34.3.i.i = phi ptr [ %.sroa.34.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.34.0.i.i, %.preheader.i.i.i ], [ %.sroa.34.2.i.i, %319 ]
  %.sroa.27.5.i.i = phi ptr [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.27.1.i.i, %.preheader.i.i.i ], [ %.sroa.27.4.i.i, %319 ]
  %.sroa.22.4.i.i = phi ptr [ %.sroa.22.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.22.1.i.i, %.preheader.i.i.i ], [ %.sroa.22.3.i.i, %319 ]
  %.sroa.18.4.i.i = phi ptr [ %.sroa.18.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.18.1.i.i, %.preheader.i.i.i ], [ %.sroa.18.3.i.i, %319 ]
  %.sroa.9.4.i.i = phi i64 [ %.sroa.9.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.9.0.i.i, %.preheader.i.i.i ], [ %.sroa.9.3.i.i, %319 ]
  %.sroa.096.4.i.i = phi ptr [ %.sroa.096.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.096.0.i.i, %.preheader.i.i.i ], [ %.sroa.096.3.i.i, %319 ]
  %214 = icmp eq ptr %.sroa.34.3.i.i, %storemerge.i.i.i.i.i
  br i1 %214, label %.backedge.i.._crit_edge.i_crit_edge.i.i, label %196, !llvm.loop !9

.backedge.i.._crit_edge.i_crit_edge.i.i:          ; preds = %.backedge.i.i.i
  %.pre.i.i = load i64, ptr %49, align 8
  %.val44.i.pre.i.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val44.i.pre.i.i, i64 %.pre.i.i
  %.pre217.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %215 = icmp eq i64 %.pre217.i.i, 1125899906842624
  br label %._crit_edge.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i
  %.val2552.i.i.i = load ptr, ptr %85, align 8
  %216 = getelementptr inbounds %"class.std::vector.40", ptr %.val2552.i.i.i, i64 %198
  %.val53.i.i.i = load ptr, ptr %216, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  %.val2354.i.i.i = load ptr, ptr %217, align 8
  %.not60.i.i.i = icmp eq ptr %.val2354.i.i.i, %.val53.i.i.i
  br i1 %.not60.i.i.i, label %.backedge.i.i.i, label %.lr.ph57.i.preheader.i.i, !llvm.loop !9

.lr.ph57.i.preheader.i.i:                         ; preds = %.preheader.i.i.i
  %218 = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  br label %.lr.ph57.i.i.i

.lr.ph57.i.i.i:                                   ; preds = %319, %.lr.ph57.i.preheader.i.i
  %.sroa.50.2.i.i = phi ptr [ %.sroa.50.3.i.i, %319 ], [ %.sroa.50.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.46.1.i.i = phi ptr [ %.sroa.46.2.i.i, %319 ], [ %.sroa.46.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.42.1.i.i = phi ptr [ %.sroa.42.2.i.i, %319 ], [ %.sroa.42.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.34.1.i.i = phi ptr [ %.sroa.34.2.i.i, %319 ], [ %.sroa.34.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.27.3.i.i = phi ptr [ %.sroa.27.4.i.i, %319 ], [ %.sroa.27.1.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.22.2.i.i = phi ptr [ %.sroa.22.3.i.i, %319 ], [ %.sroa.22.1.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.18.2.i.i = phi ptr [ %.sroa.18.3.i.i, %319 ], [ %.sroa.18.1.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.9.2.i.i = phi i64 [ %.sroa.9.3.i.i, %319 ], [ %.sroa.9.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.096.2.i.i = phi ptr [ %.sroa.096.3.i.i, %319 ], [ %.sroa.096.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.val56.i.i.i = phi ptr [ %.val.i.i.i, %319 ], [ %.val53.i.i.i, %.lr.ph57.i.preheader.i.i ]
  %.055.i.i.i = phi i64 [ %320, %319 ], [ 0, %.lr.ph57.i.preheader.i.i ]
  %219 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val56.i.i.i, i64 %.055.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %225, label %319

225:                                              ; preds = %.lr.ph57.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %227 = load i64, ptr %226, align 8
  %.val37.i.i.i = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val37.i.i.i, i64 %198
  %229 = load i64, ptr %228, align 8
  %230 = load i64, ptr %219, align 8
  %231 = add nsw i64 %230, %229
  %232 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val37.i.i.i, i64 %227
  %233 = load i64, ptr %232, align 8
  %234 = icmp sgt i64 %233, %231
  br i1 %234, label %235, label %319

235:                                              ; preds = %225
  store i64 %231, ptr %232, align 8
  %.val40.i.i.i = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val40.i.i.i, i64 %227, i32 1
  store i64 %198, ptr %236, align 8
  %.val41.i.i.i = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val41.i.i.i, i64 %227, i32 2
  store i64 %.055.i.i.i, ptr %237, align 8
  %.val42.i.i.i = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val42.i.i.i, i64 %227, i32 3
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %319, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %.sroa.46.1.i.i, i64 -8
  %.not.i.i47.i.i.i = icmp eq ptr %.sroa.34.1.i.i, %242
  br i1 %.not.i.i47.i.i.i, label %245, label %243

243:                                              ; preds = %241
  store i64 %227, ptr %.sroa.34.1.i.i, align 8
  %244 = getelementptr inbounds i8, ptr %.sroa.34.1.i.i, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i

245:                                              ; preds = %241
  %246 = ptrtoint ptr %.sroa.50.2.i.i to i64
  %247 = ptrtoint ptr %.sroa.27.3.i.i to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = shl i64 %248, 3
  %251 = ptrtoint ptr %.sroa.34.1.i.i to i64
  %252 = ptrtoint ptr %.sroa.42.1.i.i to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = ptrtoint ptr %.sroa.22.2.i.i to i64
  %256 = sub i64 %255, %218
  %257 = ashr exact i64 %256, 3
  %258 = add nsw i64 %254, -64
  %259 = add i64 %258, %250
  %260 = add i64 %259, %257
  %261 = icmp eq i64 %260, 1152921504606846975
  br i1 %261, label %262, label %263

262:                                              ; preds = %245
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #16
  unreachable

263:                                              ; preds = %245
  %264 = ptrtoint ptr %.sroa.096.2.i.i to i64
  %265 = sub i64 %246, %264
  %266 = ashr exact i64 %265, 3
  %267 = sub i64 %.sroa.9.2.i.i, %266
  %268 = icmp ult i64 %267, 2
  br i1 %268, label %269, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

269:                                              ; preds = %263
  %270 = add nsw i64 %249, 1
  %271 = add nsw i64 %249, 2
  %272 = shl nsw i64 %271, 1
  %273 = icmp ugt i64 %.sroa.9.2.i.i, %272
  br i1 %273, label %274, label %292

274:                                              ; preds = %269
  %275 = sub i64 %.sroa.9.2.i.i, %271
  %276 = lshr i64 %275, 1
  %277 = getelementptr inbounds ptr, ptr %.sroa.096.2.i.i, i64 %276
  %278 = icmp ult ptr %277, %.sroa.27.3.i.i
  %279 = getelementptr inbounds i8, ptr %.sroa.50.2.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %279, %.sroa.27.3.i.i
  br i1 %278, label %280, label %284

280:                                              ; preds = %274
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %281

281:                                              ; preds = %280
  %282 = ptrtoint ptr %279 to i64
  %283 = sub i64 %282, %247
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %277, ptr nonnull align 8 %.sroa.27.3.i.i, i64 %283, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

284:                                              ; preds = %274
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds ptr, ptr %277, i64 %270
  %287 = ptrtoint ptr %279 to i64
  %288 = sub i64 %287, %247
  %289 = ashr exact i64 %288, 3
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds ptr, ptr %286, i64 %290
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %291, ptr align 8 %.sroa.27.3.i.i, i64 %288, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

292:                                              ; preds = %269
  %.sroa.speculated.i68.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.9.2.i.i, i64 1)
  %293 = add i64 %.sroa.9.2.i.i, 2
  %294 = add i64 %293, %.sroa.speculated.i68.i.i
  %295 = icmp ugt i64 %294, 1152921504606846975
  br i1 %295, label %296, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i

296:                                              ; preds = %292
  %297 = icmp ugt i64 %294, 2305843009213693951
  br i1 %297, label %298, label %299

298:                                              ; preds = %296
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

299:                                              ; preds = %296
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %292
  %300 = shl nuw nsw i64 %294, 3
  %301 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #17
  %302 = sub nsw i64 %294, %271
  %303 = lshr i64 %302, 1
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = getelementptr inbounds i8, ptr %.sroa.50.2.i.i, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %305, %.sroa.27.3.i.i
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, label %306

306:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %307, %247
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %304, ptr align 8 %.sroa.27.3.i.i, i64 %308, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i:        ; preds = %306, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %309 = shl i64 %.sroa.9.2.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.096.2.i.i, i64 noundef %309) #18
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, %285, %284, %281, %280
  %.sroa.9.7.i.i = phi i64 [ %.sroa.9.2.i.i, %280 ], [ %.sroa.9.2.i.i, %281 ], [ %.sroa.9.2.i.i, %284 ], [ %.sroa.9.2.i.i, %285 ], [ %294, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.sroa.096.7.i.i = phi ptr [ %.sroa.096.2.i.i, %280 ], [ %.sroa.096.2.i.i, %281 ], [ %.sroa.096.2.i.i, %284 ], [ %.sroa.096.2.i.i, %285 ], [ %301, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.0.i69.i.i = phi ptr [ %277, %280 ], [ %277, %281 ], [ %277, %284 ], [ %277, %285 ], [ %304, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %310 = load ptr, ptr %.0.i69.i.i, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 512
  %312 = getelementptr inbounds ptr, ptr %.0.i69.i.i, i64 %270
  %313 = getelementptr inbounds i8, ptr %312, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, %263
  %.sroa.50.6.i.i = phi ptr [ %313, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.50.2.i.i, %263 ]
  %.sroa.27.7.i.i = phi ptr [ %.0.i69.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.27.3.i.i, %263 ]
  %.sroa.22.6.i.i = phi ptr [ %311, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.22.2.i.i, %263 ]
  %.sroa.18.6.i.i = phi ptr [ %310, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.18.2.i.i, %263 ]
  %.sroa.9.6.i.i = phi i64 [ %.sroa.9.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.9.2.i.i, %263 ]
  %.sroa.096.6.i.i = phi ptr [ %.sroa.096.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.096.2.i.i, %263 ]
  %314 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %315 = getelementptr inbounds i8, ptr %.sroa.50.6.i.i, i64 8
  store ptr %314, ptr %315, align 8
  store i64 %227, ptr %.sroa.34.1.i.i, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i, %243
  %.sroa.50.5.i.i = phi ptr [ %315, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.50.2.i.i, %243 ]
  %.sroa.46.4.i.i = phi ptr [ %317, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.46.1.i.i, %243 ]
  %.sroa.42.4.i.i = phi ptr [ %316, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.42.1.i.i, %243 ]
  %.sroa.34.4.i.i = phi ptr [ %316, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %244, %243 ]
  %.sroa.27.6.i.i = phi ptr [ %.sroa.27.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.27.3.i.i, %243 ]
  %.sroa.22.5.i.i = phi ptr [ %.sroa.22.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.22.2.i.i, %243 ]
  %.sroa.18.5.i.i = phi ptr [ %.sroa.18.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.18.2.i.i, %243 ]
  %.sroa.9.5.i.i = phi i64 [ %.sroa.9.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.9.2.i.i, %243 ]
  %.sroa.096.5.i.i = phi ptr [ %.sroa.096.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.096.2.i.i, %243 ]
  %.val43.i.i.i = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val43.i.i.i, i64 %227, i32 3
  store i8 1, ptr %318, align 8
  br label %319

319:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i, %235, %225, %.lr.ph57.i.i.i
  %.sroa.50.3.i.i = phi ptr [ %.sroa.50.2.i.i, %235 ], [ %.sroa.50.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.50.2.i.i, %225 ], [ %.sroa.50.2.i.i, %.lr.ph57.i.i.i ]
  %.sroa.46.2.i.i = phi ptr [ %.sroa.46.1.i.i, %235 ], [ %.sroa.46.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.46.1.i.i, %225 ], [ %.sroa.46.1.i.i, %.lr.ph57.i.i.i ]
  %.sroa.42.2.i.i = phi ptr [ %.sroa.42.1.i.i, %235 ], [ %.sroa.42.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.42.1.i.i, %225 ], [ %.sroa.42.1.i.i, %.lr.ph57.i.i.i ]
  %.sroa.34.2.i.i = phi ptr [ %.sroa.34.1.i.i, %235 ], [ %.sroa.34.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.34.1.i.i, %225 ], [ %.sroa.34.1.i.i, %.lr.ph57.i.i.i ]
  %.sroa.27.4.i.i = phi ptr [ %.sroa.27.3.i.i, %235 ], [ %.sroa.27.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.27.3.i.i, %225 ], [ %.sroa.27.3.i.i, %.lr.ph57.i.i.i ]
  %.sroa.22.3.i.i = phi ptr [ %.sroa.22.2.i.i, %235 ], [ %.sroa.22.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.22.2.i.i, %225 ], [ %.sroa.22.2.i.i, %.lr.ph57.i.i.i ]
  %.sroa.18.3.i.i = phi ptr [ %.sroa.18.2.i.i, %235 ], [ %.sroa.18.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.18.2.i.i, %225 ], [ %.sroa.18.2.i.i, %.lr.ph57.i.i.i ]
  %.sroa.9.3.i.i = phi i64 [ %.sroa.9.2.i.i, %235 ], [ %.sroa.9.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.9.2.i.i, %225 ], [ %.sroa.9.2.i.i, %.lr.ph57.i.i.i ]
  %.sroa.096.3.i.i = phi ptr [ %.sroa.096.2.i.i, %235 ], [ %.sroa.096.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.096.2.i.i, %225 ], [ %.sroa.096.2.i.i, %.lr.ph57.i.i.i ]
  %320 = add nuw i64 %.055.i.i.i, 1
  %.val25.i.i.i = load ptr, ptr %85, align 8
  %321 = getelementptr inbounds %"class.std::vector.40", ptr %.val25.i.i.i, i64 %198
  %.val.i.i.i = load ptr, ptr %321, align 8
  %322 = getelementptr i8, ptr %321, i64 8
  %.val23.i.i.i = load ptr, ptr %322, align 8
  %323 = ptrtoint ptr %.val23.i.i.i to i64
  %324 = ptrtoint ptr %.val.i.i.i to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 56
  %327 = icmp ult i64 %320, %326
  br i1 %327, label %.lr.ph57.i.i.i, label %.backedge.i.i.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i
  %.val20.i = phi ptr [ %.val44.i.pre.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.val35.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %328 = phi i64 [ %.pre.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.not193.i.i = phi i1 [ %215, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ false, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.50.1.i.i = phi ptr [ %.sroa.50.4.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.sroa.50.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.27.2.i.i = phi ptr [ %.sroa.27.5.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.9.1.i.i = phi i64 [ %.sroa.9.4.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.sroa.9.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.096.1.i.i = phi ptr [ %.sroa.096.4.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.sroa.096.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %329 = getelementptr inbounds i8, ptr %.sroa.50.1.i.i, i64 8
  %330 = icmp ult ptr %.sroa.27.2.i.i, %329
  br i1 %330, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %332, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.27.2.i.i, %._crit_edge.i.i.i ]
  %331 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %331, i64 noundef 512) #18
  %332 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %333 = icmp ult ptr %.06.i.i.i.i.i.i.i, %.sroa.50.1.i.i
  br i1 %333, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i, !llvm.loop !11

_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i
  %334 = shl i64 %.sroa.9.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.096.1.i.i, i64 noundef %334) #18
  br i1 %.not193.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit, label %335

335:                                              ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %336 = load i64, ptr %48, align 8
  %.not15.i.i.i = icmp eq i64 %328, %336
  br i1 %.not15.i.i.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %335
  %.val.i10.i.i = load ptr, ptr %85, align 8
  br label %337

337:                                              ; preds = %337, %.lr.ph.i9.i.i
  %.017.i.i.i = phi i64 [ %328, %.lr.ph.i9.i.i ], [ %340, %337 ]
  %.01416.i.i.i = phi i64 [ 1125899906842624, %.lr.ph.i9.i.i ], [ %.sroa.speculated.i.i.i, %337 ]
  %338 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val20.i, i64 %.017.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i10.i.i, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %343 = load i64, ptr %342, align 8
  %.val9.i.i.i = load ptr, ptr %341, align 8
  %344 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i.i.i, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %348 = load i64, ptr %347, align 8
  %349 = sub nsw i64 %346, %348
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %349, i64 %.01416.i.i.i)
  %.not.i11.i.i = icmp eq i64 %340, %336
  br i1 %.not.i11.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i, label %337, !llvm.loop !12

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i: ; preds = %337
  %.not205.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not205.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i, %335
  %.014.lcssa.i222.i.i = phi i64 [ %.sroa.speculated.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i ], [ 1125899906842624, %335 ]
  %350 = load ptr, ptr %36, align 8
  %351 = load i8, ptr %350, align 8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %.lr.ph310, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i
  %353 = load ptr, ptr %36, align 8
  %354 = load i8, ptr %353, align 8
  %355 = trunc i8 %354 to i1
  br i1 %355, label %.lr.ph310, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i, !llvm.loop !13

.lr.ph310:                                        ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i.i
  %.06207.i.i309 = phi i64 [ %.014.lcssa.i55.i.i, %.lr.ph.i.i ], [ %.014.lcssa.i222.i.i, %.lr.ph.preheader.i.i ]
  %356 = tail call i64 @llvm.umax.i64(i64 range(i64 1, 0) %.06207.i.i309, i64 2)
  %.sroa.speculated.i13.i.i = lshr i64 %356, 1
  %.val3446.i.i.i = load ptr, ptr %10, align 8
  %.val3547.i.i.i = load ptr, ptr %86, align 8
  %.not52.i.i.i = icmp eq ptr %.val3547.i.i.i, %.val3446.i.i.i
  br i1 %.not52.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %.lr.ph51.i.i.i.preheader

.lr.ph51.i.i.i.preheader:                         ; preds = %.lr.ph310
  %357 = ptrtoint ptr %.val3547.i.i.i to i64
  %358 = ptrtoint ptr %.val3446.i.i.i to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 72
  %.val.i14.i.i = load ptr, ptr %85, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %360, i64 1)
  br label %.lr.ph51.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %.lr.ph51.i.i.i.preheader, %.loopexit.i.i.i
  %.048.i.i.i = phi i64 [ %398, %.loopexit.i.i.i ], [ 0, %.lr.ph51.i.i.i.preheader ]
  %361 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %.048.i.i.i
  %362 = load i64, ptr %361, align 8
  %363 = load i64, ptr %49, align 8
  %364 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %363
  %365 = load i64, ptr %364, align 8
  %366 = icmp sgt i64 %362, %365
  br i1 %366, label %.loopexit.i.i.i, label %367

367:                                              ; preds = %.lr.ph51.i.i.i
  %368 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i14.i.i, i64 %.048.i.i.i
  %.val27.i15.i.i = load ptr, ptr %368, align 8
  %369 = getelementptr i8, ptr %368, i64 8
  %.val26.i16.i.i = load ptr, ptr %369, align 8
  %.not4344.i.i.i = icmp eq ptr %.val27.i15.i.i, %.val26.i16.i.i
  br i1 %.not4344.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %367, %394
  %.sroa.039.045.i.i.i = phi ptr [ %397, %394 ], [ %.val27.i15.i.i, %367 ]
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 24
  %371 = load i64, ptr %370, align 8
  %372 = load i64, ptr %49, align 8
  %.not.i18.i.i = icmp eq i64 %.048.i.i.i, %372
  %373 = load i64, ptr %48, align 8
  %.not23.i.i.i = icmp eq i64 %371, %373
  %or.cond.i.i.i = select i1 %.not.i18.i.i, i1 true, i1 %.not23.i.i.i
  br i1 %or.cond.i.i.i, label %394, label %374

374:                                              ; preds = %.lr.ph.i17.i.i
  %375 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %371
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %372
  %378 = load i64, ptr %377, align 8
  %.not24.i.i.i = icmp sgt i64 %376, %378
  br i1 %.not24.i.i.i, label %394, label %379

379:                                              ; preds = %374
  %380 = load i64, ptr %361, align 8
  %381 = load i64, ptr %.sroa.039.045.i.i.i, align 8
  %382 = add nsw i64 %381, %380
  %383 = icmp eq i64 %376, %382
  br i1 %383, label %384, label %394

384:                                              ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 8
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 16
  %388 = load i64, ptr %387, align 8
  %389 = icmp sgt i64 %386, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %384
  %391 = sub nsw i64 %386, %388
  %392 = icmp uge i64 %391, %.sroa.speculated.i13.i.i
  %393 = zext i1 %392 to i8
  br label %394

394:                                              ; preds = %390, %384, %379, %374, %.lr.ph.i17.i.i
  %395 = phi i8 [ 0, %384 ], [ 0, %379 ], [ 0, %374 ], [ 0, %.lr.ph.i17.i.i ], [ %393, %390 ]
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 40
  store i8 %395, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %.sroa.039.045.i.i.i, i64 56
  %.not43.i.i.i = icmp eq ptr %397, %.val26.i16.i.i
  br i1 %.not43.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i17.i.i

.loopexit.i.i.i:                                  ; preds = %394, %367, %.lr.ph51.i.i.i
  %398 = add nuw i64 %.048.i.i.i, 1
  %exitcond.not = icmp eq i64 %398, %umax
  br i1 %exitcond.not, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %.lr.ph51.i.i.i, !llvm.loop !14

_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i: ; preds = %.loopexit.i.i.i, %.lr.ph310
  %.val45.i.i.i = phi ptr [ %.val3446.i.i.i, %.lr.ph310 ], [ %.val3547.i.i.i, %.loopexit.i.i.i ]
  %399 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !15
  %.06.i.i.ptr.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %399, i64 24
  %400 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17, !noalias !15
  store ptr %400, ptr %.06.i.i.ptr.i.i.i.i21.i.i, align 8, !noalias !15
  %401 = getelementptr inbounds i8, ptr %400, i64 512
  %.not9396.i.i.i = icmp eq ptr %.val3446.i.i.i, %.val45.i.i.i
  br i1 %.not9396.i.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i, label %.lr.ph.i23.i.i

.lr.ph.i23.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, %.lr.ph.i23.i.i
  %.sroa.092.097.i.i.i = phi ptr [ %404, %.lr.ph.i23.i.i ], [ %.val3446.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 48
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 24
  store i8 0, ptr %403, align 8, !noalias !15
  %404 = getelementptr inbounds i8, ptr %.sroa.092.097.i.i.i, i64 72
  %.not93.i.i.i = icmp eq ptr %404, %.val45.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, i8 0, i64 24, i1 false), !noalias !15
  br i1 %.not93.i.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i, label %.lr.ph.i23.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i: ; preds = %.lr.ph.i23.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i
  %405 = load i64, ptr %49, align 8, !noalias !15
  %406 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %405, i32 3
  store i8 1, ptr %406, align 8, !noalias !15
  %407 = load i64, ptr %48, align 8, !noalias !15
  store i64 %407, ptr %400, align 8, !noalias !15
  %408 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i64 0, ptr %408, align 8, !noalias !15
  %409 = getelementptr inbounds i8, ptr %400, i64 16
  %.val50.i.i.i = load ptr, ptr %10, align 8, !noalias !15
  %410 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val50.i.i.i, i64 %407, i32 6
  store i64 1, ptr %410, align 8, !noalias !15
  %411 = ptrtoint ptr %400 to i64
  br label %.lr.ph99.i.i.i

.lr.ph99.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i
  %.sroa.34130.1.i.i = phi ptr [ %.sroa.34130.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %.06.i.i.ptr.i.i.i.i21.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.29.1.i.i = phi ptr [ %.sroa.29.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %401, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.42135.1.i.i = phi ptr [ %.sroa.42135.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %409, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.13.1.i.i = phi i64 [ %.sroa.13.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ 8, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.0115.1.i.i = phi ptr [ %.sroa.0115.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %399, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.59.1.i.i = phi ptr [ %.sroa.59.3.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %400, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.69.1.i.i = phi ptr [ %.sroa.69.3.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %401, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.77.1.i.i = phi ptr [ %.sroa.77.3.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %.06.i.i.ptr.i.i.i.i21.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.0.3.i.i = phi ptr [ %.sroa.0.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ null, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.11.3.i.i = phi ptr [ %.sroa.11.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ null, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.20.3.i.i = phi ptr [ %.sroa.20.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ null, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.098.i.i.i = phi i64 [ %.1.i.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ 1, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %412 = icmp eq ptr %.sroa.42135.1.i.i, %.sroa.59.1.i.i
  br i1 %412, label %414, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i: ; preds = %.lr.ph99.i.i.i
  %413 = getelementptr inbounds i8, ptr %.sroa.42135.1.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i

414:                                              ; preds = %.lr.ph99.i.i.i
  %415 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 -8
  %416 = load ptr, ptr %415, align 8, !noalias !15
  %417 = getelementptr inbounds i8, ptr %416, i64 496
  %418 = getelementptr inbounds i8, ptr %416, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i: ; preds = %414, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i
  %.in.i.i.i = phi ptr [ %417, %414 ], [ %413, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %419 = phi ptr [ %418, %414 ], [ %.sroa.42135.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %420 = load i64, ptr %.in.i.i.i, align 8, !noalias !15
  %421 = getelementptr inbounds i8, ptr %419, i64 -8
  %422 = load i64, ptr %421, align 8, !noalias !15
  %.val41.i25.i.i = load ptr, ptr %85, align 8, !noalias !15
  %423 = getelementptr inbounds %"class.std::vector.40", ptr %.val41.i25.i.i, i64 %420
  %.val.i26.i.i = load ptr, ptr %423, align 8, !noalias !15
  %424 = getelementptr i8, ptr %423, i64 8
  %.val38.i.i.i = load ptr, ptr %424, align 8, !noalias !15
  %425 = ptrtoint ptr %.val38.i.i.i to i64
  %426 = ptrtoint ptr %.val.i26.i.i to i64
  %427 = sub i64 %425, %426
  %428 = sdiv exact i64 %427, 56
  %429 = icmp ult i64 %422, %428
  br i1 %429, label %430, label %547

430:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  %431 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val.i26.i.i, i64 %422
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load i64, ptr %432, align 8, !noalias !15
  %.val51.i.i.i = load ptr, ptr %10, align 8, !noalias !15
  %434 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val51.i.i.i, i64 %433
  br i1 %412, label %435, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

435:                                              ; preds = %430
  %436 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 -8
  %437 = load ptr, ptr %436, align 8, !noalias !15
  %438 = getelementptr inbounds i8, ptr %437, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i: ; preds = %435, %430
  %439 = phi ptr [ %438, %435 ], [ %.sroa.42135.1.i.i, %430 ]
  %440 = getelementptr inbounds i8, ptr %439, i64 -8
  %441 = load i64, ptr %440, align 8, !noalias !15
  %442 = add i64 %441, 1
  store i64 %442, ptr %440, align 8, !noalias !15
  %443 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %444 = load i8, ptr %443, align 8, !noalias !15
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

446:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %448 = load i64, ptr %447, align 8, !noalias !15
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %538

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %434, i64 64
  %452 = load i64, ptr %451, align 8, !noalias !15
  %453 = icmp ult i64 %452, 10
  br i1 %453, label %454, label %538

454:                                              ; preds = %450
  %455 = add i64 %.098.i.i.i, 1
  store i64 %455, ptr %447, align 8, !noalias !15
  %456 = getelementptr inbounds i8, ptr %.sroa.69.1.i.i, i64 -16
  %.not.i.i70.i.i.i = icmp eq ptr %.sroa.42135.1.i.i, %456
  br i1 %.not.i.i70.i.i.i, label %461, label %457

457:                                              ; preds = %454
  %458 = load i64, ptr %432, align 8, !noalias !15
  store i64 %458, ptr %.sroa.42135.1.i.i, align 8, !noalias !15
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.42135.1.i.i, i64 8
  store i64 0, ptr %459, align 8, !noalias !15
  %460 = getelementptr inbounds i8, ptr %.sroa.42135.1.i.i, i64 16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i

461:                                              ; preds = %454
  %462 = ptrtoint ptr %.sroa.77.1.i.i to i64
  %463 = ptrtoint ptr %.sroa.34130.1.i.i to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 3
  %466 = shl i64 %464, 2
  %467 = ptrtoint ptr %.sroa.42135.1.i.i to i64
  %468 = ptrtoint ptr %.sroa.59.1.i.i to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 4
  %471 = ptrtoint ptr %.sroa.29.1.i.i to i64
  %472 = sub i64 %471, %411
  %473 = ashr exact i64 %472, 4
  %474 = add nsw i64 %473, -32
  %475 = add nsw i64 %474, %470
  %476 = add i64 %475, %466
  %477 = icmp eq i64 %476, 576460752303423487
  br i1 %477, label %478, label %479

478:                                              ; preds = %461
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #16, !noalias !15
  unreachable

479:                                              ; preds = %461
  %480 = ptrtoint ptr %.sroa.0115.1.i.i to i64
  %481 = sub i64 %462, %480
  %482 = ashr exact i64 %481, 3
  %483 = sub i64 %.sroa.13.1.i.i, %482
  %484 = icmp ult i64 %483, 2
  br i1 %484, label %485, label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

485:                                              ; preds = %479
  %486 = add nsw i64 %465, 1
  %487 = add nsw i64 %465, 2
  %488 = shl nsw i64 %487, 1
  %489 = icmp ugt i64 %.sroa.13.1.i.i, %488
  br i1 %489, label %490, label %508

490:                                              ; preds = %485
  %491 = sub i64 %.sroa.13.1.i.i, %487
  %492 = lshr i64 %491, 1
  %493 = getelementptr inbounds ptr, ptr %.sroa.0115.1.i.i, i64 %492
  %494 = icmp ult ptr %493, %.sroa.34130.1.i.i
  %495 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 8
  %.not.i.i.i.i.i.i73.i.i = icmp eq ptr %495, %.sroa.34130.1.i.i
  br i1 %494, label %496, label %500

496:                                              ; preds = %490
  br i1 %.not.i.i.i.i.i.i73.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %497

497:                                              ; preds = %496
  %498 = ptrtoint ptr %495 to i64
  %499 = sub i64 %498, %463
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %493, ptr nonnull align 8 %.sroa.34130.1.i.i, i64 %499, i1 false), !noalias !15
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

500:                                              ; preds = %490
  br i1 %.not.i.i.i.i.i.i73.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds ptr, ptr %493, i64 %486
  %503 = ptrtoint ptr %495 to i64
  %504 = sub i64 %503, %463
  %505 = ashr exact i64 %504, 3
  %506 = sub nsw i64 0, %505
  %507 = getelementptr inbounds ptr, ptr %502, i64 %506
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %507, ptr align 8 %.sroa.34130.1.i.i, i64 %504, i1 false), !noalias !15
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

508:                                              ; preds = %485
  %.sroa.speculated.i70.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.13.1.i.i, i64 1)
  %509 = add i64 %.sroa.13.1.i.i, 2
  %510 = add i64 %509, %.sroa.speculated.i70.i.i
  %511 = icmp ugt i64 %510, 1152921504606846975
  br i1 %511, label %512, label %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i

512:                                              ; preds = %508
  %513 = icmp ugt i64 %510, 2305843009213693951
  br i1 %513, label %514, label %515

514:                                              ; preds = %512
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16, !noalias !15
  unreachable

515:                                              ; preds = %512
  tail call void @_ZSt17__throw_bad_allocv() #16, !noalias !15
  unreachable

_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i: ; preds = %508
  %516 = shl nuw nsw i64 %510, 3
  %517 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %516) #17, !noalias !15
  %518 = sub nsw i64 %510, %487
  %519 = lshr i64 %518, 1
  %520 = getelementptr inbounds ptr, ptr %517, i64 %519
  %521 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 8
  %.not.i.i.i.i.i25.i71.i.i = icmp eq ptr %521, %.sroa.34130.1.i.i
  br i1 %.not.i.i.i.i.i25.i71.i.i, label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, label %522

522:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %523, %463
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %520, ptr align 8 %.sroa.34130.1.i.i, i64 %524, i1 false), !noalias !15
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i: ; preds = %522, %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %525 = shl i64 %.sroa.13.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.0115.1.i.i, i64 noundef %525) #18, !noalias !15
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, %501, %500, %497, %496
  %.sroa.13.7.i.i = phi i64 [ %.sroa.13.1.i.i, %496 ], [ %.sroa.13.1.i.i, %497 ], [ %.sroa.13.1.i.i, %500 ], [ %.sroa.13.1.i.i, %501 ], [ %510, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.sroa.0115.7.i.i = phi ptr [ %.sroa.0115.1.i.i, %496 ], [ %.sroa.0115.1.i.i, %497 ], [ %.sroa.0115.1.i.i, %500 ], [ %.sroa.0115.1.i.i, %501 ], [ %517, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.0.i72.i.i = phi ptr [ %493, %496 ], [ %493, %497 ], [ %493, %500 ], [ %493, %501 ], [ %520, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %526 = load ptr, ptr %.0.i72.i.i, align 8, !noalias !15
  %527 = getelementptr inbounds i8, ptr %526, i64 512
  %528 = getelementptr inbounds ptr, ptr %.0.i72.i.i, i64 %486
  %529 = getelementptr inbounds i8, ptr %528, i64 -8
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, %479
  %.sroa.34130.5.i.i = phi ptr [ %.0.i72.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.34130.1.i.i, %479 ]
  %.sroa.29.4.i.i = phi ptr [ %527, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.29.1.i.i, %479 ]
  %.sroa.13.5.i.i = phi i64 [ %.sroa.13.7.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.13.1.i.i, %479 ]
  %.sroa.0115.5.i.i = phi ptr [ %.sroa.0115.7.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.0115.1.i.i, %479 ]
  %.sroa.77.6.i.i = phi ptr [ %529, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.77.1.i.i, %479 ]
  %530 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17, !noalias !15
  %531 = getelementptr inbounds i8, ptr %.sroa.77.6.i.i, i64 8
  store ptr %530, ptr %531, align 8, !noalias !15
  %532 = load i64, ptr %432, align 8, !noalias !15
  store i64 %532, ptr %.sroa.42135.1.i.i, align 8, !noalias !15
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.42135.1.i.i, i64 8
  store i64 0, ptr %533, align 8, !noalias !15
  %534 = load ptr, ptr %531, align 8, !noalias !15
  %535 = getelementptr inbounds i8, ptr %534, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i, %457
  %.sroa.34130.4.i.i = phi ptr [ %.sroa.34130.5.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.34130.1.i.i, %457 ]
  %.sroa.29.3.i.i = phi ptr [ %.sroa.29.4.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.29.1.i.i, %457 ]
  %.sroa.42135.3.i.i = phi ptr [ %534, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %460, %457 ]
  %.sroa.13.4.i.i = phi i64 [ %.sroa.13.5.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.13.1.i.i, %457 ]
  %.sroa.0115.4.i.i = phi ptr [ %.sroa.0115.5.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.0115.1.i.i, %457 ]
  %.sroa.59.4.i.i = phi ptr [ %534, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.59.1.i.i, %457 ]
  %.sroa.69.4.i.i = phi ptr [ %535, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.69.1.i.i, %457 ]
  %.sroa.77.5.i.i = phi ptr [ %531, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.77.1.i.i, %457 ]
  %536 = load i64, ptr %451, align 8, !noalias !15
  %537 = add i64 %536, 1
  store i64 %537, ptr %451, align 8, !noalias !15
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

538:                                              ; preds = %450, %446
  %539 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %540 = load i8, ptr %539, align 8, !noalias !15
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %434, i64 56
  %544 = load i64, ptr %543, align 8, !noalias !15
  %.not37.i.i.i = icmp eq i64 %544, 0
  br i1 %.not37.i.i.i, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, label %545

545:                                              ; preds = %542
  %.val52.i.i.i = load ptr, ptr %10, align 8, !noalias !15
  %546 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %420, i32 3
  store i8 1, ptr %546, align 8, !noalias !15
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

547:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  br i1 %412, label %550, label %548

548:                                              ; preds = %547
  %549 = getelementptr inbounds i8, ptr %.sroa.42135.1.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

550:                                              ; preds = %547
  tail call void @_ZdlPvm(ptr noundef %.sroa.59.1.i.i, i64 noundef 512) #18, !noalias !15
  %551 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 -8
  %552 = load ptr, ptr %551, align 8, !noalias !15
  %553 = getelementptr inbounds i8, ptr %552, i64 512
  %554 = getelementptr inbounds i8, ptr %552, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i: ; preds = %550, %548
  %.sroa.59.2.i.i = phi ptr [ %552, %550 ], [ %.sroa.59.1.i.i, %548 ]
  %.sroa.69.2.i.i = phi ptr [ %553, %550 ], [ %.sroa.69.1.i.i, %548 ]
  %.sroa.77.2.i.i = phi ptr [ %551, %550 ], [ %.sroa.77.1.i.i, %548 ]
  %storemerge.i.i.i27.i.i = phi ptr [ %554, %550 ], [ %549, %548 ]
  %.val53.i28.i.i = load ptr, ptr %10, align 8, !noalias !15
  %555 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val53.i28.i.i, i64 %420
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = load i8, ptr %556, align 8, !noalias !15
  %558 = trunc i8 %557 to i1
  br i1 %558, label %561, label %559

559:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 48
  store i64 0, ptr %560, align 8, !noalias !15
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

561:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %562 = add i64 %.098.i.i.i, 1
  %563 = getelementptr inbounds nuw i8, ptr %555, i64 56
  store i64 %562, ptr %563, align 8, !noalias !15
  %564 = load i64, ptr %48, align 8, !noalias !15
  %.not.i35.i.i = icmp eq i64 %420, %564
  br i1 %.not.i35.i.i, label %575, label %565

565:                                              ; preds = %561
  %566 = icmp eq ptr %storemerge.i.i.i27.i.i, %.sroa.59.2.i.i
  br i1 %566, label %567, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

567:                                              ; preds = %565
  %568 = getelementptr inbounds i8, ptr %.sroa.77.2.i.i, i64 -8
  %569 = load ptr, ptr %568, align 8, !noalias !15
  %570 = getelementptr inbounds i8, ptr %569, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i: ; preds = %567, %565
  %571 = phi ptr [ %570, %567 ], [ %storemerge.i.i.i27.i.i, %565 ]
  %572 = getelementptr inbounds i8, ptr %571, i64 -16
  %573 = load i64, ptr %572, align 8, !noalias !15
  %.val56.i36.i.i = load ptr, ptr %10, align 8, !noalias !15
  %574 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val56.i36.i.i, i64 %573, i32 3
  store i8 1, ptr %574, align 8, !noalias !15
  br label %575

575:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i, %561
  %.not.i.i.i.i = icmp eq ptr %.sroa.11.3.i.i, %.sroa.20.3.i.i
  br i1 %.not.i.i.i.i, label %578, label %576

576:                                              ; preds = %575
  store i64 %420, ptr %.sroa.11.3.i.i, align 8, !noalias !15
  %577 = getelementptr inbounds i8, ptr %.sroa.11.3.i.i, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

578:                                              ; preds = %575
  %579 = ptrtoint ptr %.sroa.11.3.i.i to i64
  %580 = ptrtoint ptr %.sroa.0.3.i.i to i64
  %581 = sub i64 %579, %580
  %582 = icmp eq i64 %581, 9223372036854775800
  br i1 %582, label %583, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

583:                                              ; preds = %578
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16, !noalias !15
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %578
  %584 = ashr exact i64 %581, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %584, i64 1)
  %585 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %584
  %586 = icmp ult i64 %585, %584
  %587 = tail call i64 @llvm.umin.i64(i64 %585, i64 1152921504606846975)
  %588 = select i1 %586, i64 1152921504606846975, i64 %587
  %.not.i.i.i.i37.i.i = icmp eq i64 %588, 0
  br i1 %.not.i.i.i.i37.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i, label %589

589:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %590 = shl nuw nsw i64 %588, 3
  %591 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %590) #17, !noalias !15
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %589, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %592 = phi ptr [ %591, %589 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %593 = getelementptr inbounds i64, ptr %592, i64 %584
  store i64 %420, ptr %593, align 8, !noalias !15
  %594 = icmp sgt i64 %581, 0
  br i1 %594, label %595, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

595:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %592, ptr align 8 %.sroa.0.3.i.i, i64 %581, i1 false), !noalias !15
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %595, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i
  %596 = getelementptr inbounds i8, ptr %592, i64 %581
  %597 = getelementptr inbounds i8, ptr %596, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %598

598:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i, i64 noundef %581) #18, !noalias !15
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %598, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  %599 = getelementptr inbounds i64, ptr %592, i64 %588
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i:    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %576, %559, %545, %542, %538, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i
  %.sroa.34130.2.i.i = phi ptr [ %.sroa.34130.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.34130.1.i.i, %542 ], [ %.sroa.34130.1.i.i, %545 ], [ %.sroa.34130.1.i.i, %538 ], [ %.sroa.34130.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.34130.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34130.1.i.i, %576 ], [ %.sroa.34130.1.i.i, %559 ]
  %.sroa.29.2.i.i = phi ptr [ %.sroa.29.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.29.1.i.i, %542 ], [ %.sroa.29.1.i.i, %545 ], [ %.sroa.29.1.i.i, %538 ], [ %.sroa.29.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.29.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.29.1.i.i, %576 ], [ %.sroa.29.1.i.i, %559 ]
  %.sroa.42135.2.i.i = phi ptr [ %.sroa.42135.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.42135.1.i.i, %542 ], [ %.sroa.42135.1.i.i, %545 ], [ %.sroa.42135.1.i.i, %538 ], [ %.sroa.42135.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %storemerge.i.i.i27.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %storemerge.i.i.i27.i.i, %576 ], [ %storemerge.i.i.i27.i.i, %559 ]
  %.sroa.13.2.i.i = phi i64 [ %.sroa.13.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.13.1.i.i, %542 ], [ %.sroa.13.1.i.i, %545 ], [ %.sroa.13.1.i.i, %538 ], [ %.sroa.13.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.13.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.13.1.i.i, %576 ], [ %.sroa.13.1.i.i, %559 ]
  %.sroa.0115.2.i.i = phi ptr [ %.sroa.0115.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.0115.1.i.i, %542 ], [ %.sroa.0115.1.i.i, %545 ], [ %.sroa.0115.1.i.i, %538 ], [ %.sroa.0115.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.0115.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0115.1.i.i, %576 ], [ %.sroa.0115.1.i.i, %559 ]
  %.sroa.59.3.i.i = phi ptr [ %.sroa.59.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.59.1.i.i, %542 ], [ %.sroa.59.1.i.i, %545 ], [ %.sroa.59.1.i.i, %538 ], [ %.sroa.59.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.59.2.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.59.2.i.i, %576 ], [ %.sroa.59.2.i.i, %559 ]
  %.sroa.69.3.i.i = phi ptr [ %.sroa.69.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.69.1.i.i, %542 ], [ %.sroa.69.1.i.i, %545 ], [ %.sroa.69.1.i.i, %538 ], [ %.sroa.69.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.69.2.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.69.2.i.i, %576 ], [ %.sroa.69.2.i.i, %559 ]
  %.sroa.77.3.i.i = phi ptr [ %.sroa.77.5.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.77.1.i.i, %542 ], [ %.sroa.77.1.i.i, %545 ], [ %.sroa.77.1.i.i, %538 ], [ %.sroa.77.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.77.2.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.77.2.i.i, %576 ], [ %.sroa.77.2.i.i, %559 ]
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.0.3.i.i, %542 ], [ %.sroa.0.3.i.i, %545 ], [ %.sroa.0.3.i.i, %538 ], [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %592, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.3.i.i, %576 ], [ %.sroa.0.3.i.i, %559 ]
  %.sroa.11.4.i.i = phi ptr [ %.sroa.11.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.11.3.i.i, %542 ], [ %.sroa.11.3.i.i, %545 ], [ %.sroa.11.3.i.i, %538 ], [ %.sroa.11.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %597, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %577, %576 ], [ %.sroa.11.3.i.i, %559 ]
  %.sroa.20.4.i.i = phi ptr [ %.sroa.20.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.20.3.i.i, %542 ], [ %.sroa.20.3.i.i, %545 ], [ %.sroa.20.3.i.i, %538 ], [ %.sroa.20.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %599, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.20.3.i.i, %576 ], [ %.sroa.20.3.i.i, %559 ]
  %.1.i.i.i = phi i64 [ %455, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.098.i.i.i, %542 ], [ %.098.i.i.i, %545 ], [ %.098.i.i.i, %538 ], [ %.098.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %562, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %562, %576 ], [ %.098.i.i.i, %559 ]
  %600 = icmp eq ptr %.sroa.42135.2.i.i, %400
  br i1 %600, label %._crit_edge100.i.i.i, label %.lr.ph99.i.i.i, !llvm.loop !18

._crit_edge100.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i
  %601 = icmp ne ptr %.sroa.0.4.i.i, %.sroa.11.4.i.i
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.11.4.i.i, i64 -8
  %602 = icmp ult ptr %.sroa.0.4.i.i, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %601, i1 %602, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge100.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %._crit_edge100.i.i.i ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %605, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.4.i.i, %._crit_edge100.i.i.i ]
  %603 = load i64, ptr %.sroa.05.09.i.i.i.i.i, align 8, !noalias !15
  %604 = load i64, ptr %.sroa.0.010.i.i.i.i.i, align 8, !noalias !15
  store i64 %604, ptr %.sroa.05.09.i.i.i.i.i, align 8, !noalias !15
  store i64 %603, ptr %.sroa.0.010.i.i.i.i.i, align 8, !noalias !15
  %605 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i.i.i, i64 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -8
  %606 = icmp ult ptr %605, %.sroa.0.0.i.i.i.i.i
  br i1 %606, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, !llvm.loop !19

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge100.i.i.i
  %.not94105.i.i.i = icmp eq ptr %.sroa.0.4.i.i, %.sroa.11.4.i.i
  br i1 %.not94105.i.i.i, label %._crit_edge108.i.thread.i.i, label %.lr.ph107.i.i.i

.lr.ph107.i.i.i:                                  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, %._crit_edge104.i.i.i
  %.sroa.080.0106.i.i.i = phi ptr [ %669, %._crit_edge104.i.i.i ], [ %.sroa.0.4.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i ]
  %607 = load i64, ptr %.sroa.080.0106.i.i.i, align 8, !noalias !15
  %.val65.i.i.i = load ptr, ptr %35, align 8, !noalias !15
  %608 = getelementptr inbounds %"class.std::vector.45", ptr %.val65.i.i.i, i64 %607
  %609 = load ptr, ptr %608, align 8, !noalias !15
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load ptr, ptr %610, align 8, !noalias !15
  %.not.i.i75.i.i.i = icmp eq ptr %611, %609
  br i1 %.not.i.i75.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i, label %612

612:                                              ; preds = %.lr.ph107.i.i.i
  store ptr %609, ptr %610, align 8, !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i: ; preds = %612, %.lr.ph107.i.i.i
  %.val39.i.i.i = load ptr, ptr %85, align 8, !noalias !15
  %613 = getelementptr inbounds %"class.std::vector.40", ptr %.val39.i.i.i, i64 %607
  %.val43.i30.i.i = load ptr, ptr %613, align 8, !noalias !15
  %614 = getelementptr i8, ptr %613, i64 8
  %.val42.i31.i.i = load ptr, ptr %614, align 8, !noalias !15
  %.not95101.i.i.i = icmp eq ptr %.val43.i30.i.i, %.val42.i31.i.i
  br i1 %.not95101.i.i.i, label %._crit_edge104.i.i.i, label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i
  %.sroa.078.0102.i.i.i = phi ptr [ %668, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %.val43.i30.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i ]
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.078.0102.i.i.i, i64 24
  %616 = load i64, ptr %615, align 8, !noalias !15
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.078.0102.i.i.i, i64 40
  %618 = load i8, ptr %617, align 8, !noalias !15
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

620:                                              ; preds = %.lr.ph103.i.i.i
  %.val57.i.i.i = load ptr, ptr %10, align 8, !noalias !15
  %621 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val57.i.i.i, i64 %607
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load i8, ptr %622, align 8, !noalias !15
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

625:                                              ; preds = %620
  %626 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val57.i.i.i, i64 %616
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load i8, ptr %627, align 8, !noalias !15
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

630:                                              ; preds = %625
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 56
  %632 = load i64, ptr %631, align 8, !noalias !15
  %633 = getelementptr inbounds nuw i8, ptr %621, i64 56
  %634 = load i64, ptr %633, align 8, !noalias !15
  %635 = icmp ult i64 %632, %634
  br i1 %635, label %636, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

636:                                              ; preds = %630
  %.val66.i.i.i = load ptr, ptr %35, align 8, !noalias !15
  %637 = getelementptr inbounds %"class.std::vector.45", ptr %.val66.i.i.i, i64 %607
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8, !noalias !15
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %641 = load ptr, ptr %640, align 8, !noalias !15
  %.not.i.i76.i.i.i = icmp eq ptr %639, %641
  br i1 %.not.i.i76.i.i.i, label %645, label %642

642:                                              ; preds = %636
  store ptr %.sroa.078.0102.i.i.i, ptr %639, align 8, !noalias !15
  %643 = load ptr, ptr %638, align 8, !noalias !15
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  store ptr %644, ptr %638, align 8, !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

645:                                              ; preds = %636
  %.val16.i.i.i.i.i.i = load ptr, ptr %637, align 8, !noalias !15
  %646 = ptrtoint ptr %639 to i64
  %647 = ptrtoint ptr %.val16.i.i.i.i.i.i to i64
  %648 = sub i64 %646, %647
  %649 = icmp eq i64 %648, 9223372036854775800
  br i1 %649, label %650, label %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

650:                                              ; preds = %645
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16, !noalias !15
  unreachable

_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %645
  %651 = ashr exact i64 %648, 3
  %652 = icmp eq ptr %639, %.val16.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %652, i64 1, i64 %651
  %653 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %651
  %654 = icmp ult i64 %653, %651
  %655 = tail call i64 @llvm.umin.i64(i64 %653, i64 1152921504606846975)
  %656 = select i1 %654, i64 1152921504606846975, i64 %655
  %.not.i.i.i.i.i.i.i22 = icmp eq i64 %656, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %657

657:                                              ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %658 = shl nuw nsw i64 %656, 3
  %659 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %658) #17, !noalias !15
  br label %_ZNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %657, %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %660 = phi ptr [ %659, %657 ], [ null, %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %661 = getelementptr inbounds ptr, ptr %660, i64 %651
  store ptr %.sroa.078.0102.i.i.i, ptr %661, align 8, !noalias !15
  %662 = icmp sgt i64 %648, 0
  br i1 %662, label %663, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

663:                                              ; preds = %_ZNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %660, ptr align 8 %.val16.i.i.i.i.i.i, i64 %648, i1 false), !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i: ; preds = %663, %_ZNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %664 = getelementptr inbounds i8, ptr %660, i64 %648
  %665 = getelementptr inbounds i8, ptr %664, i64 8
  %.not.i22.i.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i.i, null
  br i1 %.not.i22.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %666

666:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i.i.i, i64 noundef %648) #18, !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %666, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  store ptr %660, ptr %637, align 8, !noalias !15
  store ptr %665, ptr %638, align 8, !noalias !15
  %667 = getelementptr inbounds ptr, ptr %660, i64 %656
  store ptr %667, ptr %640, align 8, !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %642, %630, %625, %620, %.lr.ph103.i.i.i
  %668 = getelementptr inbounds i8, ptr %.sroa.078.0102.i.i.i, i64 56
  %.not95.i.i.i = icmp eq ptr %668, %.val42.i31.i.i
  br i1 %.not95.i.i.i, label %._crit_edge104.i.i.i, label %.lr.ph103.i.i.i

._crit_edge104.i.i.i:                             ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i
  %669 = getelementptr inbounds i8, ptr %.sroa.080.0106.i.i.i, i64 8
  %.not94.i.i.i = icmp eq ptr %669, %.sroa.11.4.i.i
  br i1 %.not94.i.i.i, label %._crit_edge108.i.thread.i.i, label %.lr.ph107.i.i.i

._crit_edge108.i.thread.i.i:                      ; preds = %._crit_edge104.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i
  %670 = getelementptr inbounds i8, ptr %.sroa.77.3.i.i, i64 8
  %671 = icmp ult ptr %.sroa.34130.2.i.i, %670
  br i1 %671, label %.lr.ph.i.i.i.i.i32.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i

.lr.ph.i.i.i.i.i32.i.i:                           ; preds = %._crit_edge108.i.thread.i.i, %.lr.ph.i.i.i.i.i32.i.i
  %.06.i.i.i.i.i33.i.i = phi ptr [ %673, %.lr.ph.i.i.i.i.i32.i.i ], [ %.sroa.34130.2.i.i, %._crit_edge108.i.thread.i.i ]
  %672 = load ptr, ptr %.06.i.i.i.i.i33.i.i, align 8, !noalias !15
  tail call void @_ZdlPvm(ptr noundef %672, i64 noundef 512) #18, !noalias !15
  %673 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i33.i.i, i64 8
  %674 = icmp ult ptr %.06.i.i.i.i.i33.i.i, %.sroa.77.3.i.i
  br i1 %674, label %.lr.ph.i.i.i.i.i32.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, !llvm.loop !20

_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i32.i.i, %._crit_edge108.i.thread.i.i
  %675 = shl i64 %.sroa.13.2.i.i, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.2.i.i, i64 noundef %675) #18, !noalias !15
  br i1 %.not94105.i.i.i, label %._crit_edge197.i.thread.i.i, label %.lr.ph196.i.i.i

._crit_edge197.i.thread.i.i:                      ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i
  %676 = load i64, ptr %48, align 8
  %.val89.i178.i.i = load ptr, ptr %10, align 8
  %677 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val89.i178.i.i, i64 %676, i32 4
  store double 1.000000e+00, ptr %677, align 8
  %678 = load i64, ptr %48, align 8
  %.val92.i180.i.i = load ptr, ptr %10, align 8
  %679 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val92.i180.i.i, i64 %678, i32 5
  store i64 1125899906842624, ptr %679, align 8
  br label %._crit_edge220.i.i.i

.lr.ph196.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, %._crit_edge.i39.i.i
  %.sroa.0175.0194.i.i.i = phi ptr [ %688, %._crit_edge.i39.i.i ], [ %.sroa.0.4.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i ]
  %680 = load i64, ptr %.sroa.0175.0194.i.i.i, align 8
  %.val87.i.i.i = load ptr, ptr %10, align 8
  %681 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val87.i.i.i, i64 %680, i32 4
  store double 0.000000e+00, ptr %681, align 8
  %.val88.i.i.i = load ptr, ptr %10, align 8
  %682 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val88.i.i.i, i64 %680, i32 5
  store i64 0, ptr %682, align 8
  %.val103.i.i.i = load ptr, ptr %35, align 8
  %683 = getelementptr inbounds %"class.std::vector.45", ptr %.val103.i.i.i, i64 %680
  %.val115.i.i.i = load ptr, ptr %683, align 8
  %684 = getelementptr i8, ptr %683, i64 8
  %.val110.i.i.i = load ptr, ptr %684, align 8
  %.not189191.i.i.i = icmp eq ptr %.val115.i.i.i, %.val110.i.i.i
  br i1 %.not189191.i.i.i, label %._crit_edge.i39.i.i, label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %.lr.ph196.i.i.i, %.lr.ph.i38.i.i
  %.sroa.0173.0192.i.i.i = phi ptr [ %687, %.lr.ph.i38.i.i ], [ %.val115.i.i.i, %.lr.ph196.i.i.i ]
  %685 = load ptr, ptr %.sroa.0173.0192.i.i.i, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 48
  store i64 0, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %.sroa.0173.0192.i.i.i, i64 8
  %.not189.i.i.i = icmp eq ptr %687, %.val110.i.i.i
  br i1 %.not189.i.i.i, label %._crit_edge.i39.i.i, label %.lr.ph.i38.i.i

._crit_edge.i39.i.i:                              ; preds = %.lr.ph.i38.i.i, %.lr.ph196.i.i.i
  %688 = getelementptr inbounds i8, ptr %.sroa.0175.0194.i.i.i, i64 8
  %.not181.i.i.i = icmp eq ptr %688, %.sroa.11.4.i.i
  br i1 %.not181.i.i.i, label %._crit_edge197.i.i.i, label %.lr.ph196.i.i.i

._crit_edge197.i.i.i:                             ; preds = %._crit_edge.i39.i.i
  %689 = load i64, ptr %48, align 8
  %.val89.i.i.i = load ptr, ptr %10, align 8
  %690 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val89.i.i.i, i64 %689, i32 4
  store double 1.000000e+00, ptr %690, align 8
  br label %691

691:                                              ; preds = %._crit_edge203.i.i.i, %._crit_edge197.i.i.i
  %.0178206.i.i.i = phi i64 [ 1125899906842624, %._crit_edge197.i.i.i ], [ %.1179.lcssa.i.i.i, %._crit_edge203.i.i.i ]
  %.sroa.0166.0205.i.i.i = phi ptr [ %.sroa.0.4.i.i, %._crit_edge197.i.i.i ], [ %723, %._crit_edge203.i.i.i ]
  %692 = load i64, ptr %.sroa.0166.0205.i.i.i, align 8
  %.val104.i.i.i = load ptr, ptr %35, align 8
  %693 = getelementptr inbounds %"class.std::vector.45", ptr %.val104.i.i.i, i64 %692
  %.val84.i.i.i = load ptr, ptr %693, align 8
  %694 = getelementptr i8, ptr %693, i64 8
  %.val85.i.i.i = load ptr, ptr %694, align 8
  %.not188198.i.i.i = icmp eq ptr %.val84.i.i.i, %.val85.i.i.i
  br i1 %.not188198.i.i.i, label %._crit_edge203.i.i.i, label %.lr.ph202.i.i.i

.lr.ph202.i.i.i:                                  ; preds = %691
  %695 = ptrtoint ptr %.val85.i.i.i to i64
  %696 = ptrtoint ptr %.val84.i.i.i to i64
  %697 = sub i64 %695, %696
  %698 = ashr exact i64 %697, 3
  %699 = uitofp i64 %698 to double
  br label %700

700:                                              ; preds = %721, %.lr.ph202.i.i.i
  %.1179200.i.i.i = phi i64 [ %.0178206.i.i.i, %.lr.ph202.i.i.i ], [ %.2180.i.i.i, %721 ]
  %.sroa.0164.0199.i.i.i = phi ptr [ %.val84.i.i.i, %.lr.ph202.i.i.i ], [ %722, %721 ]
  %.val90.i.i.i = load ptr, ptr %10, align 8
  %701 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val90.i.i.i, i64 %692, i32 4
  %702 = load double, ptr %701, align 8
  %703 = fdiv double %702, %699
  %704 = load ptr, ptr %.sroa.0164.0199.i.i.i, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load i64, ptr %705, align 8
  %707 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val90.i.i.i, i64 %706, i32 4
  %708 = load double, ptr %707, align 8
  %709 = fadd double %703, %708
  store double %709, ptr %707, align 8
  %710 = load ptr, ptr %.sroa.0164.0199.i.i.i, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load i64, ptr %711, align 8
  %713 = icmp eq i64 %712, 1125899906842624
  br i1 %713, label %721, label %714

714:                                              ; preds = %700
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %716 = load i64, ptr %715, align 8
  %717 = sub nsw i64 %712, %716
  %718 = sitofp i64 %717 to double
  %719 = fdiv double %718, %703
  %720 = fptoui double %719 to i64
  %.sroa.speculated160.i.i.i = tail call i64 @llvm.umin.i64(i64 %.1179200.i.i.i, i64 %720)
  br label %721

721:                                              ; preds = %714, %700
  %.2180.i.i.i = phi i64 [ %.1179200.i.i.i, %700 ], [ %.sroa.speculated160.i.i.i, %714 ]
  %722 = getelementptr inbounds i8, ptr %.sroa.0164.0199.i.i.i, i64 8
  %.not188.i.i.i = icmp eq ptr %722, %.val85.i.i.i
  br i1 %.not188.i.i.i, label %._crit_edge203.i.i.i, label %700

._crit_edge203.i.i.i:                             ; preds = %721, %691
  %.1179.lcssa.i.i.i = phi i64 [ %.0178206.i.i.i, %691 ], [ %.2180.i.i.i, %721 ]
  %723 = getelementptr inbounds i8, ptr %.sroa.0166.0205.i.i.i, i64 8
  %.not182.i.i.i = icmp eq ptr %723, %.sroa.11.4.i.i
  br i1 %.not182.i.i.i, label %._crit_edge209.i.i.i, label %691

._crit_edge209.i.i.i:                             ; preds = %._crit_edge203.i.i.i
  %724 = icmp eq i64 %.1179.lcssa.i.i.i, 0
  br i1 %724, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %._crit_edge209.thread.i.i.i

._crit_edge209.thread.i.i.i:                      ; preds = %._crit_edge209.i.i.i
  %725 = load i64, ptr %48, align 8
  %.val92.i.i.i = load ptr, ptr %10, align 8
  %726 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val92.i.i.i, i64 %725, i32 5
  store i64 %.1179.lcssa.i.i.i, ptr %726, align 8
  br label %727

727:                                              ; preds = %._crit_edge215.i.i.i, %._crit_edge209.thread.i.i.i
  %.sroa.0156.0217.i.i.i = phi ptr [ %.sroa.0.4.i.i, %._crit_edge209.thread.i.i.i ], [ %764, %._crit_edge215.i.i.i ]
  %728 = load i64, ptr %.sroa.0156.0217.i.i.i, align 8
  %729 = load i64, ptr %49, align 8
  %730 = icmp eq i64 %728, %729
  br i1 %730, label %._crit_edge220.i.i.i, label %731

731:                                              ; preds = %727
  %.val106.i.i.i = load ptr, ptr %35, align 8
  %732 = getelementptr inbounds %"class.std::vector.45", ptr %.val106.i.i.i, i64 %728
  %.val.i40.i.i = load ptr, ptr %732, align 8
  %733 = getelementptr i8, ptr %732, i64 8
  %.val83.i.i.i = load ptr, ptr %733, align 8
  %734 = ptrtoint ptr %.val83.i.i.i to i64
  %735 = ptrtoint ptr %.val.i40.i.i to i64
  %736 = sub i64 %734, %735
  %737 = ashr exact i64 %736, 3
  %.val93.i.i.i = load ptr, ptr %10, align 8
  %738 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val93.i.i.i, i64 %728, i32 5
  %739 = load i64, ptr %738, align 8
  %740 = add i64 %739, -1
  %741 = add i64 %740, %737
  %742 = udiv i64 %741, %737
  %.not184211.i.i.i = icmp eq ptr %.val.i40.i.i, %.val83.i.i.i
  br i1 %.not184211.i.i.i, label %._crit_edge215.i.i.i, label %.lr.ph214.i.i.i

.lr.ph214.i.i.i:                                  ; preds = %731, %.lr.ph214.i.i.i
  %.sroa.0151.0212.i.i.i = phi ptr [ %763, %.lr.ph214.i.i.i ], [ %.val.i40.i.i, %731 ]
  %743 = load ptr, ptr %.sroa.0151.0212.i.i.i, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %745 = load i64, ptr %744, align 8
  %.val94.i.i.i = load ptr, ptr %10, align 8
  %746 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val94.i.i.i, i64 %728, i32 5
  %747 = load i64, ptr %746, align 8
  %.sroa.speculated152.i.i.i = tail call i64 @llvm.umin.i64(i64 %742, i64 %747)
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %749 = load i64, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %751 = load i64, ptr %750, align 8
  %752 = sub nsw i64 %749, %751
  %.sroa.speculated.i41.i.i = tail call i64 @llvm.umin.i64(i64 %752, i64 %.sroa.speculated152.i.i.i)
  %753 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val94.i.i.i, i64 %745, i32 5
  %754 = load i64, ptr %753, align 8
  %755 = add i64 %.sroa.speculated.i41.i.i, %754
  store i64 %755, ptr %753, align 8
  %.val96.i.i.i = load ptr, ptr %10, align 8
  %756 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val96.i.i.i, i64 %728, i32 5
  %757 = load i64, ptr %756, align 8
  %758 = sub i64 %757, %.sroa.speculated.i41.i.i
  store i64 %758, ptr %756, align 8
  %759 = load ptr, ptr %.sroa.0151.0212.i.i.i, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %761 = load i64, ptr %760, align 8
  %762 = add i64 %761, %.sroa.speculated.i41.i.i
  store i64 %762, ptr %760, align 8
  %763 = getelementptr inbounds i8, ptr %.sroa.0151.0212.i.i.i, i64 8
  %.not184.i.i.i = icmp eq ptr %763, %.val83.i.i.i
  br i1 %.not184.i.i.i, label %._crit_edge215.i.i.i, label %.lr.ph214.i.i.i

._crit_edge215.i.i.i:                             ; preds = %.lr.ph214.i.i.i, %731
  %764 = getelementptr inbounds i8, ptr %.sroa.0156.0217.i.i.i, i64 8
  %.not183.i.i.i = icmp eq ptr %764, %.sroa.11.4.i.i
  br i1 %.not183.i.i.i, label %._crit_edge220.i.i.i, label %727

._crit_edge220.i.i.i:                             ; preds = %._crit_edge215.i.i.i, %727, %._crit_edge197.i.thread.i.i
  %765 = load i64, ptr %49, align 8
  %.val97.i.i.i = load ptr, ptr %10, align 8
  %766 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val97.i.i.i, i64 %765, i32 5
  store i64 0, ptr %766, align 8
  %767 = ptrtoint ptr %.sroa.11.4.i.i to i64
  %768 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %769 = sub i64 %767, %768
  %770 = ashr exact i64 %769, 3
  %.077226.i.i.i = add nsw i64 %770, -1
  %.not227.i.i.i = icmp eq i64 %.077226.i.i.i, 0
  br i1 %.not227.i.i.i, label %._crit_edge232.i.i.i, label %.lr.ph231.i.i.i

.lr.ph231.i.i.i:                                  ; preds = %._crit_edge220.i.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.0.4.i.i, i64 -16
  br label %771

.loopexit190.i.i.i:                               ; preds = %793, %771
  %.077.i.i.i = add i64 %.077229.i.i.i, -1
  %.not.i42.i.i = icmp eq i64 %.077.i.i.i, 0
  br i1 %.not.i42.i.i, label %._crit_edge232.i.i.i, label %771, !llvm.loop !21

771:                                              ; preds = %.loopexit190.i.i.i, %.lr.ph231.i.i.i
  %.077229.i.i.i = phi i64 [ %.077226.i.i.i, %.lr.ph231.i.i.i ], [ %.077.i.i.i, %.loopexit190.i.i.i ]
  %.077.in228.i.i.i = phi i64 [ %770, %.lr.ph231.i.i.i ], [ %.077229.i.i.i, %.loopexit190.i.i.i ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.077.in228.i.i.i
  %772 = load i64, ptr %gep.i.i, align 8
  %.val108.i.i.i = load ptr, ptr %35, align 8
  %773 = getelementptr inbounds %"class.std::vector.45", ptr %.val108.i.i.i, i64 %772
  %.val118.i.i.i = load ptr, ptr %773, align 8
  %774 = getelementptr i8, ptr %773, i64 8
  %.val113.i.i.i = load ptr, ptr %774, align 8
  %.not185222.i.i.i = icmp eq ptr %.val118.i.i.i, %.val113.i.i.i
  br i1 %.not185222.i.i.i, label %.loopexit190.i.i.i, label %.lr.ph225.i.i.i

.lr.ph225.i.i.i:                                  ; preds = %771, %793
  %.sroa.0144.0223.i.i.i = phi ptr [ %794, %793 ], [ %.val118.i.i.i, %771 ]
  %775 = load ptr, ptr %.sroa.0144.0223.i.i.i, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load i64, ptr %776, align 8
  %.val98.i.i.i = load ptr, ptr %10, align 8
  %778 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val98.i.i.i, i64 %777, i32 5
  %779 = load i64, ptr %778, align 8
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %793, label %781

781:                                              ; preds = %.lr.ph225.i.i.i
  %782 = getelementptr inbounds nuw i8, ptr %775, i64 48
  %783 = load i64, ptr %782, align 8
  %784 = tail call i64 @llvm.umin.i64(i64 %783, i64 %779)
  %785 = sub i64 %779, %784
  store i64 %785, ptr %778, align 8
  %.val101.i.i.i = load ptr, ptr %10, align 8
  %786 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val101.i.i.i, i64 %772, i32 5
  %787 = load i64, ptr %786, align 8
  %788 = add i64 %787, %784
  store i64 %788, ptr %786, align 8
  %789 = load ptr, ptr %.sroa.0144.0223.i.i.i, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 48
  %791 = load i64, ptr %790, align 8
  %792 = sub i64 %791, %784
  store i64 %792, ptr %790, align 8
  br label %793

793:                                              ; preds = %781, %.lr.ph225.i.i.i
  %794 = getelementptr inbounds i8, ptr %.sroa.0144.0223.i.i.i, i64 8
  %.not185.i.i.i = icmp eq ptr %794, %.val113.i.i.i
  br i1 %.not185.i.i.i, label %.loopexit190.i.i.i, label %.lr.ph225.i.i.i

._crit_edge232.i.i.i:                             ; preds = %.loopexit190.i.i.i, %._crit_edge220.i.i.i
  br i1 %.not94105.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %.lr.ph244.i.i.i

.lr.ph244.i.i.i:                                  ; preds = %._crit_edge232.i.i.i, %._crit_edge238.i.i.i
  %.078242.i.i.i = phi i1 [ %.1.lcssa.i.i.i, %._crit_edge238.i.i.i ], [ false, %._crit_edge232.i.i.i ]
  %.sroa.0140.0241.i.i.i = phi ptr [ %826, %._crit_edge238.i.i.i ], [ %.sroa.0.4.i.i, %._crit_edge232.i.i.i ]
  %795 = load i64, ptr %.sroa.0140.0241.i.i.i, align 8
  %.val109.i.i.i = load ptr, ptr %35, align 8
  %796 = getelementptr inbounds %"class.std::vector.45", ptr %.val109.i.i.i, i64 %795
  %.val119.i.i.i = load ptr, ptr %796, align 8
  %797 = getelementptr i8, ptr %796, i64 8
  %.val114.i.i.i = load ptr, ptr %797, align 8
  %.not187233.i.i.i = icmp eq ptr %.val119.i.i.i, %.val114.i.i.i
  br i1 %.not187233.i.i.i, label %._crit_edge238.i.i.i, label %.lr.ph237.i.i.i

.lr.ph237.i.i.i:                                  ; preds = %.lr.ph244.i.i.i, %824
  %.1235.i.i.i = phi i1 [ %.2.i.i.i, %824 ], [ %.078242.i.i.i, %.lr.ph244.i.i.i ]
  %.sroa.0138.0234.i.i.i = phi ptr [ %825, %824 ], [ %.val119.i.i.i, %.lr.ph244.i.i.i ]
  %798 = load ptr, ptr %.sroa.0138.0234.i.i.i, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %800 = load i64, ptr %799, align 8
  %.val86.i.i.i = load ptr, ptr %85, align 8
  %801 = getelementptr inbounds %"class.std::vector.40", ptr %.val86.i.i.i, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 32
  %803 = load i64, ptr %802, align 8
  %.val102.i.i.i = load ptr, ptr %801, align 8
  %804 = getelementptr inbounds nuw i8, ptr %798, i64 48
  %805 = load i64, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %807 = load i64, ptr %806, align 8
  %808 = add i64 %807, %805
  store i64 %808, ptr %806, align 8
  %809 = load ptr, ptr %.sroa.0138.0234.i.i.i, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 48
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val102.i.i.i, i64 %803, i32 2
  %813 = load i64, ptr %812, align 8
  %814 = sub i64 %813, %811
  store i64 %814, ptr %812, align 8
  %815 = load ptr, ptr %.sroa.0138.0234.i.i.i, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load i64, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %819 = load i64, ptr %818, align 8
  %820 = icmp eq i64 %817, %819
  br i1 %820, label %821, label %824

821:                                              ; preds = %.lr.ph237.i.i.i
  %822 = getelementptr inbounds nuw i8, ptr %815, i64 48
  %823 = load i64, ptr %822, align 8
  %.not82.i.i.i = icmp ne i64 %823, 0
  %spec.select.i.i.i = select i1 %.not82.i.i.i, i1 true, i1 %.1235.i.i.i
  br label %824

824:                                              ; preds = %821, %.lr.ph237.i.i.i
  %.2.i.i.i = phi i1 [ %.1235.i.i.i, %.lr.ph237.i.i.i ], [ %spec.select.i.i.i, %821 ]
  %825 = getelementptr inbounds i8, ptr %.sroa.0138.0234.i.i.i, i64 8
  %.not187.i.i.i = icmp eq ptr %825, %.val114.i.i.i
  br i1 %.not187.i.i.i, label %._crit_edge238.i.i.i, label %.lr.ph237.i.i.i

._crit_edge238.i.i.i:                             ; preds = %824, %.lr.ph244.i.i.i
  %.1.lcssa.i.i.i = phi i1 [ %.078242.i.i.i, %.lr.ph244.i.i.i ], [ %.2.i.i.i, %824 ]
  %826 = getelementptr inbounds i8, ptr %.sroa.0140.0241.i.i.i, i64 8
  %.not186.i.i.i = icmp eq ptr %826, %.sroa.11.4.i.i
  br i1 %.not186.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %.lr.ph244.i.i.i

_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i: ; preds = %._crit_edge238.i.i.i, %._crit_edge232.i.i.i, %._crit_edge209.i.i.i
  %.0.i.i.i = phi i1 [ false, %._crit_edge209.i.i.i ], [ false, %._crit_edge232.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge238.i.i.i ]
  %827 = load i64, ptr %49, align 8
  %828 = load i64, ptr %48, align 8
  %.not15.i45.i.i = icmp eq i64 %827, %828
  br i1 %.not15.i45.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i, label %.lr.ph.i46.i.i

.lr.ph.i46.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i
  %.val7.i47.i.i = load ptr, ptr %10, align 8
  %.val.i48.i.i = load ptr, ptr %85, align 8
  br label %829

829:                                              ; preds = %829, %.lr.ph.i46.i.i
  %.017.i49.i.i = phi i64 [ %827, %.lr.ph.i46.i.i ], [ %832, %829 ]
  %.01416.i50.i.i = phi i64 [ 1125899906842624, %.lr.ph.i46.i.i ], [ %.sroa.speculated.i52.i.i, %829 ]
  %830 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i47.i.i, i64 %.017.i49.i.i
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i48.i.i, i64 %832
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %835 = load i64, ptr %834, align 8
  %.val9.i51.i.i = load ptr, ptr %833, align 8
  %836 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i51.i.i, i64 %835
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load i64, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %840 = load i64, ptr %839, align 8
  %841 = sub nsw i64 %838, %840
  %.sroa.speculated.i52.i.i = tail call i64 @llvm.umin.i64(i64 %841, i64 %.01416.i50.i.i)
  %.not.i53.i.i = icmp eq i64 %832, %828
  br i1 %.not.i53.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i, label %829, !llvm.loop !12

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i: ; preds = %829, %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i
  %.014.lcssa.i55.i.i = phi i64 [ 1125899906842624, %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i ], [ %.sroa.speculated.i52.i.i, %829 ]
  %.not.i.i.i57.i.i = icmp eq ptr %.sroa.0.4.i.i, null
  br i1 %.not.i.i.i57.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %842

842:                                              ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i
  %843 = ptrtoint ptr %.sroa.20.4.i.i to i64
  %844 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %845 = sub i64 %843, %844
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i.i, i64 noundef %845) #18
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i:         ; preds = %.lr.ph.i.i, %842, %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %846 = phi i64 [ %336, %.lr.ph.preheader.i.i ], [ %828, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %828, %842 ], [ %828, %.lr.ph.i.i ]
  %847 = phi i64 [ %328, %.lr.ph.preheader.i.i ], [ %827, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %827, %842 ], [ %827, %.lr.ph.i.i ]
  %.1192.i.i = phi i64 [ %.014.lcssa.i222.i.i, %.lr.ph.preheader.i.i ], [ %.014.lcssa.i55.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.014.lcssa.i55.i.i, %842 ], [ %.014.lcssa.i55.i.i, %.lr.ph.i.i ]
  %.not16.i.i.i = icmp eq i64 %847, %846
  br i1 %.not16.i.i.i, label %.loopexit.i.i, label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i, %.lr.ph.i58.i.i
  %.017.i59.i.i = phi i64 [ %850, %.lr.ph.i58.i.i ], [ %847, %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i ]
  %.val12.i.i.i = load ptr, ptr %10, align 8
  %848 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val12.i.i.i, i64 %.017.i59.i.i
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load i64, ptr %849, align 8
  %.val11.i.i.i = load ptr, ptr %85, align 8
  %851 = getelementptr inbounds %"class.std::vector.40", ptr %.val11.i.i.i, i64 %850
  %852 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %853 = load i64, ptr %852, align 8
  %.val14.i.i.i = load ptr, ptr %851, align 8
  %854 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val14.i.i.i, i64 %853
  %855 = getelementptr inbounds %"class.std::vector.40", ptr %.val11.i.i.i, i64 %.017.i59.i.i
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %857 = load i64, ptr %856, align 8
  %.val15.i.i.i = load ptr, ptr %855, align 8
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %859 = load i64, ptr %858, align 8
  %860 = add i64 %859, %.1192.i.i
  store i64 %860, ptr %858, align 8
  %861 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val15.i.i.i, i64 %857, i32 2
  %862 = load i64, ptr %861, align 8
  %863 = sub i64 %862, %.1192.i.i
  store i64 %863, ptr %861, align 8
  %864 = load i64, ptr %48, align 8
  %.not.i60.i.i = icmp eq i64 %850, %864
  br i1 %.not.i60.i.i, label %.loopexit.i.i, label %.lr.ph.i58.i.i, !llvm.loop !22

_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %842
  %.not.i.i = icmp eq i64 %.014.lcssa.i55.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit:     ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %865 = load ptr, ptr %13, align 8
  %866 = load ptr, ptr %1, align 8
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = sdiv exact i64 %869, 80
  %871 = load ptr, ptr %21, align 8
  %872 = load ptr, ptr %19, align 8
  %.not29.i = icmp eq ptr %871, %872
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = sdiv exact i64 %875, 40
  %umax.i28 = tail call i64 @llvm.umax.i64(i64 %876, i64 1)
  br label %877

877:                                              ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %.lr.ph.i27
  %.022.i = phi i64 [ 0, %.lr.ph.i27 ], [ %900, %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i ]
  %878 = load ptr, ptr %19, align 8
  %879 = getelementptr inbounds %"struct.llvm::FlowJump", ptr %878, i64 %.022.i
  %880 = load i64, ptr %879, align 8
  %881 = shl i64 %880, 1
  %882 = or disjoint i64 %881, 1
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %884 = load i64, ptr %883, align 8
  %885 = shl i64 %884, 1
  %.val.i29 = load ptr, ptr %85, align 8
  %886 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i29, i64 %882
  %.val.i.i = load ptr, ptr %886, align 8
  %887 = getelementptr i8, ptr %886, i64 8
  %.val8.i.i = load ptr, ptr %887, align 8
  %.not2.i.i = icmp eq ptr %.val.i.i, %.val8.i.i
  br i1 %.not2.i.i, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %877, %.lr.ph.i.i30
  %.04.i.i = phi i64 [ %.1.i.i31, %.lr.ph.i.i30 ], [ 0, %877 ]
  %.sroa.01.03.i.i = phi ptr [ %894, %.lr.ph.i.i30 ], [ %.val.i.i, %877 ]
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 24
  %889 = load i64, ptr %888, align 8
  %890 = icmp eq i64 %889, %885
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 16
  %892 = load i64, ptr %891, align 8
  %893 = select i1 %890, i64 %892, i64 0
  %.1.i.i31 = add nsw i64 %893, %.04.i.i
  %894 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i, i64 56
  %.not.i.i32 = icmp eq ptr %894, %.val8.i.i
  br i1 %.not.i.i32, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i30

_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i: ; preds = %.lr.ph.i.i30, %877
  %.0.lcssa.i.i = phi i64 [ 0, %877 ], [ %.1.i.i31, %.lr.ph.i.i30 ]
  %.not.i33 = icmp eq i64 %880, %884
  %895 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %896 = load i64, ptr %895, align 8
  %897 = tail call i64 @llvm.smax.i64(i64 %.0.lcssa.i.i, i64 0)
  %.sink.i = select i1 %.not.i33, i64 %897, i64 %.0.lcssa.i.i
  %898 = add nsw i64 %.sink.i, %896
  %899 = getelementptr inbounds nuw i8, ptr %879, i64 32
  store i64 %898, ptr %899, align 8
  %900 = add nuw i64 %.022.i, 1
  %exitcond.not.i34 = icmp eq i64 %900, %umax.i28
  br i1 %exitcond.not.i34, label %._crit_edge.i, label %877, !llvm.loop !23

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %901 = icmp ugt i64 %870, 1152921504606846975
  br i1 %901, label %902, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

902:                                              ; preds = %._crit_edge.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #16
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i = icmp eq ptr %865, %866
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %903 = shl nuw nsw i64 %870, 3
  %904 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %903) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %904, i8 0, i64 %903, i1 false)
  %905 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %903) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %905, i8 0, i64 %903, i1 false)
  %906 = getelementptr inbounds i64, ptr %904, i64 %870
  %907 = getelementptr inbounds i64, ptr %905, i64 %870
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %906 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i:        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.08.017.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %904, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.812.015.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %909, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.04.0.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %905, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.8.0.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %908, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %910 = load ptr, ptr %19, align 8
  %911 = load ptr, ptr %21, align 8
  %.not1923.i = icmp eq ptr %910, %911
  br i1 %.not1923.i, label %.preheader.i35, label %.lr.ph25.i

.preheader.i35:                                   ; preds = %.lr.ph25.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge28.i, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %.preheader.i35
  %umax31.i = tail call i64 @llvm.umax.i64(i64 %870, i64 1)
  br label %.lr.ph27.i

.lr.ph25.i:                                       ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, %.lr.ph25.i
  %.sroa.01.024.i = phi ptr [ %923, %.lr.ph25.i ], [ %910, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i ]
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 32
  %913 = load i64, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 8
  %915 = load i64, ptr %914, align 8
  %916 = getelementptr inbounds i64, ptr %.sroa.08.017.i, i64 %915
  %917 = load i64, ptr %916, align 8
  %918 = add i64 %917, %913
  store i64 %918, ptr %916, align 8
  %919 = load i64, ptr %.sroa.01.024.i, align 8
  %920 = getelementptr inbounds i64, ptr %.sroa.04.0.i, i64 %919
  %921 = load i64, ptr %920, align 8
  %922 = add i64 %921, %913
  store i64 %922, ptr %920, align 8
  %923 = getelementptr inbounds i8, ptr %.sroa.01.024.i, i64 40
  %.not19.i = icmp eq ptr %923, %911
  br i1 %.not19.i, label %.preheader.i35, label %.lr.ph25.i

.lr.ph27.i:                                       ; preds = %.lr.ph27.i, %.lr.ph27.preheader.i
  %.03726.i = phi i64 [ %931, %.lr.ph27.i ], [ 0, %.lr.ph27.preheader.i ]
  %924 = load ptr, ptr %1, align 8
  %925 = getelementptr inbounds i64, ptr %.sroa.04.0.i, i64 %.03726.i
  %926 = getelementptr inbounds i64, ptr %.sroa.08.017.i, i64 %.03726.i
  %927 = load i64, ptr %925, align 8
  %928 = load i64, ptr %926, align 8
  %929 = tail call i64 @llvm.umax.i64(i64 %927, i64 %928)
  %930 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %924, i64 %.03726.i, i32 4
  store i64 %929, ptr %930, align 8
  %931 = add nuw i64 %.03726.i, 1
  %exitcond32.not.i = icmp eq i64 %931, %umax31.i
  br i1 %exitcond32.not.i, label %._crit_edge28.thread.i, label %.lr.ph27.i, !llvm.loop !24

._crit_edge28.i:                                  ; preds = %.preheader.i35
  %.not.i.i.i.i36 = icmp eq ptr %.sroa.04.0.i, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %._crit_edge28.thread.i

._crit_edge28.thread.i:                           ; preds = %.lr.ph27.i, %._crit_edge28.i
  %932 = ptrtoint ptr %.sroa.04.0.i to i64
  %933 = sub i64 %.sroa.8.0.i, %932
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.0.i, i64 noundef %933) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %._crit_edge28.thread.i, %._crit_edge28.i
  %.not.i.i.i47.i = icmp eq ptr %.sroa.08.017.i, null
  br i1 %.not.i.i.i47.i, label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %934

934:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %935 = ptrtoint ptr %.sroa.08.017.i to i64
  %936 = sub i64 %.sroa.812.015.i, %935
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.017.i, i64 noundef %936) #18
  br label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit

_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %934
  store ptr %0, ptr %11, align 8
  %937 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %937, align 8
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %939 = load i8, ptr %938, align 2
  %940 = trunc i8 %939 to i1
  br i1 %940, label %941, label %1032

941:                                              ; preds = %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.val.val.i.i = load ptr, ptr %1, align 8
  %.val.val13.i.i = load ptr, ptr %13, align 8
  %942 = ptrtoint ptr %.val.val13.i.i to i64
  %943 = ptrtoint ptr %.val.val.i.i to i64
  %944 = sub i64 %942, %943
  %945 = sdiv exact i64 %944, 80
  %946 = trunc i64 %945 to i32
  %947 = add nsw i64 %945, 63
  %948 = lshr i64 %947, 6
  %949 = and i64 %948, 67108863
  %950 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull %950, i64 noundef 6) #15
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %8, i64 noundef %949, i64 noundef 0)
  %951 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %946, ptr %951, align 8
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %953 = load i64, ptr %952, align 8
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %953, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %.val11.val23.i.i = load ptr, ptr %1, align 8
  %.val11.val1224.i.i = load ptr, ptr %13, align 8
  %.not31.i.i = icmp eq ptr %.val11.val1224.i.i, %.val11.val23.i.i
  br i1 %.not31.i.i, label %._crit_edge30.i.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %941
  %954 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %955 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %956 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %957 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %958 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %959 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %960

960:                                              ; preds = %.critedge.i.i, %.lr.ph29.i.i
  %.val11.val27.i.i = phi ptr [ %.val11.val23.i.i, %.lr.ph29.i.i ], [ %.val11.val.i.i, %.critedge.i.i ]
  %.025.i.i = phi i64 [ 0, %.lr.ph29.i.i ], [ %1022, %.critedge.i.i ]
  %961 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val11.val27.i.i, i64 %.025.i.i, i32 4
  %962 = load i64, ptr %961, align 8
  %.not.i.i126 = icmp eq i64 %962, 0
  br i1 %.not.i.i126, label %.critedge.i.i, label %963

963:                                              ; preds = %960
  %964 = lshr i64 %.025.i.i, 6
  %965 = and i64 %964, 67108863
  %966 = load ptr, ptr %8, align 8
  %967 = getelementptr inbounds i64, ptr %966, i64 %965
  %968 = and i64 %.025.i.i, 63
  %969 = load i64, ptr %967, align 8
  %970 = shl nuw i64 1, %968
  %971 = and i64 %969, %970
  %.not18.i.i = icmp eq i64 %971, 0
  br i1 %.not18.i.i, label %972, label %.critedge.i.i

972:                                              ; preds = %963
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %973 = load i64, ptr %952, align 8, !noalias !25
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %973, i64 noundef %.025.i.i), !noalias !25
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %.025.i.i, i64 noundef -1), !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !25
  %974 = load ptr, ptr %6, align 8, !noalias !25
  %975 = load ptr, ptr %955, align 8, !noalias !25
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr %974, ptr %975)
  %976 = load ptr, ptr %9, align 8, !alias.scope !25
  %977 = load ptr, ptr %954, align 8, !alias.scope !25
  %978 = load ptr, ptr %7, align 8, !noalias !25
  %979 = load ptr, ptr %956, align 8, !noalias !25
  %980 = ptrtoint ptr %977 to i64
  %981 = ptrtoint ptr %976 to i64
  %982 = sub i64 %980, %981
  %983 = getelementptr inbounds i8, ptr %976, i64 %982
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %983, ptr %978, ptr %979)
  %.not.i.i.i.i.i.i127 = icmp eq ptr %978, null
  br i1 %.not.i.i.i.i.i.i127, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i, label %984

984:                                              ; preds = %972
  %985 = load ptr, ptr %957, align 8, !noalias !25
  %986 = ptrtoint ptr %985 to i64
  %987 = ptrtoint ptr %978 to i64
  %988 = sub i64 %986, %987
  call void @_ZdlPvm(ptr noundef nonnull %978, i64 noundef %988) #18
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i: ; preds = %984, %972
  %.not.i.i.i8.i.i.i = icmp eq ptr %974, null
  br i1 %.not.i.i.i8.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, label %989

989:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  %990 = load ptr, ptr %958, align 8, !noalias !25
  %991 = ptrtoint ptr %990 to i64
  %992 = ptrtoint ptr %974 to i64
  %993 = sub i64 %991, %992
  call void @_ZdlPvm(ptr noundef nonnull %974, i64 noundef %993) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i: ; preds = %989, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %994 = load i64, ptr %952, align 8
  %995 = load ptr, ptr %1, align 8
  %996 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %995, i64 %994, i32 4
  %997 = load i64, ptr %996, align 8
  %998 = add i64 %997, 1
  store i64 %998, ptr %996, align 8
  %999 = load ptr, ptr %9, align 8
  %1000 = load ptr, ptr %954, align 8
  %.not1920.i.i = icmp eq ptr %999, %1000
  br i1 %.not1920.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, %.lr.ph.i.i128
  %.sroa.014.021.i.i = phi ptr [ %1015, %.lr.ph.i.i128 ], [ %999, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %1001 = load ptr, ptr %.sroa.014.021.i.i, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 32
  %1003 = load i64, ptr %1002, align 8
  %1004 = add i64 %1003, 1
  store i64 %1004, ptr %1002, align 8
  %1005 = load ptr, ptr %.sroa.014.021.i.i, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load i64, ptr %1006, align 8
  %1008 = load ptr, ptr %1, align 8
  %1009 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1008, i64 %1007, i32 4
  %1010 = load i64, ptr %1009, align 8
  %1011 = add i64 %1010, 1
  store i64 %1011, ptr %1009, align 8
  %1012 = load ptr, ptr %.sroa.014.021.i.i, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load i64, ptr %1013, align 8
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %1014, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %1015 = getelementptr inbounds i8, ptr %.sroa.014.021.i.i, i64 8
  %.not19.i.i = icmp eq ptr %1015, %1000
  br i1 %.not19.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i128

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i128
  %.pre.i.i129 = load ptr, ptr %9, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i
  %1016 = phi ptr [ %.pre.i.i129, %._crit_edge.loopexit.i.i ], [ %999, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %.not.i.i.i.i.i130 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i.i130, label %.critedge.i.i, label %1017

1017:                                             ; preds = %._crit_edge.i.i
  %1018 = load ptr, ptr %959, align 8
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = ptrtoint ptr %1016 to i64
  %1021 = sub i64 %1019, %1020
  call void @_ZdlPvm(ptr noundef nonnull %1016, i64 noundef %1021) #18
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1017, %._crit_edge.i.i, %963, %960
  %1022 = add nuw i64 %.025.i.i, 1
  %.val11.val.i.i = load ptr, ptr %1, align 8
  %.val11.val12.i.i = load ptr, ptr %13, align 8
  %1023 = ptrtoint ptr %.val11.val12.i.i to i64
  %1024 = ptrtoint ptr %.val11.val.i.i to i64
  %1025 = sub i64 %1023, %1024
  %1026 = sdiv exact i64 %1025, 80
  %1027 = icmp ult i64 %1022, %1026
  br i1 %1027, label %960, label %._crit_edge30.i.i, !llvm.loop !28

._crit_edge30.i.i:                                ; preds = %.critedge.i.i, %941
  %1028 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #15
  %1029 = load ptr, ptr %8, align 8
  %1030 = icmp eq ptr %1029, %950
  br i1 %1030, label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, label %1031

1031:                                             ; preds = %._crit_edge30.i.i
  call void @free(ptr noundef %1029) #15
  br label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i

_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i: ; preds = %1031, %._crit_edge30.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %1032

1032:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %1034 = load i8, ptr %1033, align 1
  %1035 = trunc i8 %1034 to i1
  br i1 %1035, label %1036, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %1, align 8
  %1038 = load ptr, ptr %13, align 8
  %.not211.i.i = icmp eq ptr %1037, %1038
  br i1 %.not211.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %1036
  %1039 = getelementptr inbounds i8, ptr %5, i64 16
  %1040 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %1041 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1043 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1044 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1045 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1046 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1047 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1048 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1049 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %1050

1050:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, %.lr.ph.i1.i
  %.sroa.0143.0212.i.i = phi ptr [ %1037, %.lr.ph.i1.i ], [ %1995, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i ]
  %.val.i2.i = load ptr, ptr %937, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0212.i.i, i64 16
  %1052 = load i8, ptr %1051, align 8
  %1053 = trunc i8 %1052 to i1
  br i1 %1053, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %1054

1054:                                             ; preds = %1050
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0212.i.i, i64 24
  %1056 = load i64, ptr %1055, align 8
  %1057 = icmp eq i64 %1056, 0
  br i1 %1057, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %1058

1058:                                             ; preds = %1054
  %1059 = getelementptr i8, ptr %.sroa.0143.0212.i.i, i64 32
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr i8, ptr %.sroa.0143.0212.i.i, i64 40
  %1062 = load ptr, ptr %1061, align 8
  %.not4.i.i.i = icmp eq ptr %1060, %1062
  br i1 %.not4.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %1058
  %1063 = load ptr, ptr %.val.i2.i, align 8
  br label %1066

1064:                                             ; preds = %1066
  %1065 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i38 = icmp eq ptr %1065, %1062
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %1066

1066:                                             ; preds = %1064, %.lr.ph.i.i.i37
  %.sroa.01.05.i.i.i = phi ptr [ %1060, %.lr.ph.i.i.i37 ], [ %1065, %1064 ]
  %1067 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1069 = load i64, ptr %1068, align 8
  %1070 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1063, i64 %1069, i32 2
  %1071 = load i8, ptr %1070, align 8
  %1072 = trunc i8 %1071 to i1
  br i1 %1072, label %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i, label %1064

_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i: ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %1073 = getelementptr i8, ptr %.val.i2.i, i64 8
  %.val.val19.i.i.i = load ptr, ptr %1073, align 8
  %1074 = ptrtoint ptr %.val.val19.i.i.i to i64
  %1075 = ptrtoint ptr %1063 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = sdiv exact i64 %1076, 80
  %1078 = trunc i64 %1077 to i32
  %1079 = add nsw i64 %1077, 63
  %1080 = lshr i64 %1079, 6
  %1081 = and i64 %1080, 67108863
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %1039, i64 noundef 6) #15
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %5, i64 noundef %1081, i64 noundef 0)
  store i32 %1078, ptr %1040, align 8
  %1082 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %.06.i.i.ptr.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %1082, i64 24
  %1083 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %1083, ptr %.06.i.i.ptr.i.i.i.i.i.i39, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 512
  %1085 = load i64, ptr %.sroa.0143.0212.i.i, align 8
  store i64 %1085, ptr %1083, align 8
  %1086 = getelementptr inbounds i8, ptr %1083, i64 8
  %1087 = lshr i64 %1085, 6
  %1088 = and i64 %1087, 67108863
  %1089 = load ptr, ptr %5, align 8
  %1090 = getelementptr inbounds i64, ptr %1089, i64 %1088
  %1091 = and i64 %1085, 63
  %1092 = shl nuw i64 1, %1091
  %1093 = load i64, ptr %1090, align 8
  %1094 = or i64 %1093, %1092
  store i64 %1094, ptr %1090, align 8
  br label %1096

.loopexit.i.i.i71:                                ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48
  %.sroa.50.3.i.i72 = phi ptr [ %.sroa.50.0.i.i40, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.50.2.i.i61, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.46.3.i.i73 = phi ptr [ %.sroa.46.0.i.i41, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.46.2.i.i62, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.42.3.i.i74 = phi ptr [ %.sroa.42.0.i.i42, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.42.2.i.i63, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.34.3.i.i75 = phi ptr [ %.sroa.34.0.i.i43, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.34.2.i.i64, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.27155.4.i.i = phi ptr [ %.sroa.27155.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.27155.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.22.4.i.i76 = phi ptr [ %.sroa.22.1.i.i49, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.22.3.i.i65, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.18.4.i.i77 = phi ptr [ %.sroa.18.1.i.i50, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.18.3.i.i66, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.9.3.i.i78 = phi i64 [ %.sroa.9.0.i.i46, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.9.2.i.i67, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.0148.3.i.i = phi ptr [ %.sroa.0148.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0148.2.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.0124.6.i.i = phi ptr [ %.sroa.0124.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0124.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.14.6.i.i = phi ptr [ %.sroa.14.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.14.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.27.6.i.i79 = phi ptr [ %.sroa.27.3.i.i47, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.27.5.i.i68, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.0.5.i.i = phi ptr [ %.sroa.0.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0.4.i.i69, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.5.5.i.i = phi ptr [ %.sroa.5.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.5.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.10.5.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.10.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %1095 = icmp eq ptr %.sroa.34.3.i.i75, %storemerge.i.i.i.i.i51
  br i1 %1095, label %._crit_edge.i.i.i80, label %1096, !llvm.loop !29

1096:                                             ; preds = %.loopexit.i.i.i71, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i
  %.sroa.50.0.i.i40 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i39, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.50.3.i.i72, %.loopexit.i.i.i71 ]
  %.sroa.46.0.i.i41 = phi ptr [ %1084, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.46.3.i.i73, %.loopexit.i.i.i71 ]
  %.sroa.42.0.i.i42 = phi ptr [ %1083, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.42.3.i.i74, %.loopexit.i.i.i71 ]
  %.sroa.34.0.i.i43 = phi ptr [ %1086, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.34.3.i.i75, %.loopexit.i.i.i71 ]
  %.sroa.27155.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i39, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.27155.4.i.i, %.loopexit.i.i.i71 ]
  %.sroa.22.0.i.i44 = phi ptr [ %1084, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.22.4.i.i76, %.loopexit.i.i.i71 ]
  %.sroa.18.0.i.i45 = phi ptr [ %1083, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.18.4.i.i77, %.loopexit.i.i.i71 ]
  %.sroa.9.0.i.i46 = phi i64 [ 8, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.9.3.i.i78, %.loopexit.i.i.i71 ]
  %.sroa.0148.0.i.i = phi ptr [ %1082, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.0148.3.i.i, %.loopexit.i.i.i71 ]
  %.sroa.0124.3.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.0124.6.i.i, %.loopexit.i.i.i71 ]
  %.sroa.14.3.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.14.6.i.i, %.loopexit.i.i.i71 ]
  %.sroa.27.3.i.i47 = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.27.6.i.i79, %.loopexit.i.i.i71 ]
  %.sroa.0.2.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.0.5.i.i, %.loopexit.i.i.i71 ]
  %.sroa.5.2.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.5.5.i.i, %.loopexit.i.i.i71 ]
  %.sroa.10.2.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.10.5.i.i, %.loopexit.i.i.i71 ]
  %1097 = phi ptr [ %1083, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %storemerge.i.i.i.i.i51, %.loopexit.i.i.i71 ]
  %1098 = load ptr, ptr %937, align 8
  %1099 = load i64, ptr %1097, align 8
  %1100 = load ptr, ptr %1098, align 8
  %1101 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i44, i64 -8
  %.not.i.i21.i.i.i = icmp eq ptr %1097, %1101
  br i1 %.not.i.i21.i.i.i, label %1104, label %1102

1102:                                             ; preds = %1096
  %1103 = getelementptr inbounds i8, ptr %1097, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48

1104:                                             ; preds = %1096
  call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i45, i64 noundef 512) #18
  %1105 = getelementptr inbounds i8, ptr %.sroa.27155.0.i.i, i64 8
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds i8, ptr %1106, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48: ; preds = %1104, %1102
  %.sroa.27155.1.i.i = phi ptr [ %1105, %1104 ], [ %.sroa.27155.0.i.i, %1102 ]
  %.sroa.22.1.i.i49 = phi ptr [ %1107, %1104 ], [ %.sroa.22.0.i.i44, %1102 ]
  %.sroa.18.1.i.i50 = phi ptr [ %1106, %1104 ], [ %.sroa.18.0.i.i45, %1102 ]
  %storemerge.i.i.i.i.i51 = phi ptr [ %1106, %1104 ], [ %1103, %1102 ]
  %1108 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1100, i64 %1099, i32 5
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1111 = load ptr, ptr %1110, align 8
  %.not51.i.i.i = icmp eq ptr %1109, %1111
  br i1 %.not51.i.i.i, label %.loopexit.i.i.i71, label %.lr.ph.i10.preheader.i.i

.lr.ph.i10.preheader.i.i:                         ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48
  %1112 = ptrtoint ptr %storemerge.i.i.i.i.i51 to i64
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, %.lr.ph.i10.preheader.i.i
  %.sroa.50.1.i.i52 = phi ptr [ %.sroa.50.2.i.i61, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.50.0.i.i40, %.lr.ph.i10.preheader.i.i ]
  %.sroa.46.1.i.i53 = phi ptr [ %.sroa.46.2.i.i62, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.46.0.i.i41, %.lr.ph.i10.preheader.i.i ]
  %.sroa.42.1.i.i54 = phi ptr [ %.sroa.42.2.i.i63, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.42.0.i.i42, %.lr.ph.i10.preheader.i.i ]
  %.sroa.34.1.i.i55 = phi ptr [ %.sroa.34.2.i.i64, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.34.0.i.i43, %.lr.ph.i10.preheader.i.i ]
  %.sroa.27155.2.i.i = phi ptr [ %.sroa.27155.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.27155.1.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.22.2.i.i56 = phi ptr [ %.sroa.22.3.i.i65, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.22.1.i.i49, %.lr.ph.i10.preheader.i.i ]
  %.sroa.18.2.i.i57 = phi ptr [ %.sroa.18.3.i.i66, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.18.1.i.i50, %.lr.ph.i10.preheader.i.i ]
  %.sroa.9.1.i.i58 = phi i64 [ %.sroa.9.2.i.i67, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.9.0.i.i46, %.lr.ph.i10.preheader.i.i ]
  %.sroa.0148.1.i.i = phi ptr [ %.sroa.0148.2.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.0148.0.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.0124.4.i.i = phi ptr [ %.sroa.0124.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.0124.3.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.14.4.i.i = phi ptr [ %.sroa.14.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.14.3.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.27.4.i.i59 = phi ptr [ %.sroa.27.5.i.i68, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.27.3.i.i47, %.lr.ph.i10.preheader.i.i ]
  %.sroa.0.3.i.i60 = phi ptr [ %.sroa.0.4.i.i69, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.0.2.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.5.3.i.i = phi ptr [ %.sroa.5.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.5.2.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.10.3.i.i = phi ptr [ %.sroa.10.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.10.2.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.044.052.i.i.i = phi ptr [ %1281, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %1109, %.lr.ph.i10.preheader.i.i ]
  %1113 = load ptr, ptr %.sroa.044.052.i.i.i, align 8
  %.val20.i.i.i = load ptr, ptr %937, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 25
  %1115 = load i8, ptr %1114, align 1
  %1116 = trunc i8 %1115 to i1
  br i1 %1116, label %1117, label %1121

1117:                                             ; preds = %.lr.ph.i10.i.i
  %1118 = getelementptr inbounds nuw i8, ptr %1113, i64 32
  %1119 = load i64, ptr %1118, align 8
  %1120 = icmp eq i64 %1119, 0
  br i1 %1120, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, label %1121

1121:                                             ; preds = %1117, %.lr.ph.i10.i.i
  %1122 = load ptr, ptr %.val20.i.i.i, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1124 = load i64, ptr %1123, align 8
  %1125 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1122, i64 %1124
  %1126 = load i64, ptr %1113, align 8
  %1127 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1122, i64 %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1129 = load i8, ptr %1128, align 8
  %1130 = trunc i8 %1129 to i1
  %1131 = icmp ne ptr %1127, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i.i.i = or i1 %1131, %1130
  br i1 %or.cond16.not.i.i.i.i, label %1132, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1132:                                             ; preds = %1121
  br i1 %1130, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, label %1133

1133:                                             ; preds = %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1125, i64 24
  %1135 = load i64, ptr %1134, align 8
  %1136 = icmp eq i64 %1135, 0
  br i1 %1136, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i: ; preds = %1133, %1132
  %1137 = lshr i64 %1124, 6
  %1138 = and i64 %1137, 67108863
  %1139 = load ptr, ptr %5, align 8
  %1140 = getelementptr inbounds i64, ptr %1139, i64 %1138
  %1141 = and i64 %1124, 63
  %1142 = load i64, ptr %1140, align 8
  %1143 = shl nuw i64 1, %1141
  %1144 = and i64 %1142, %1143
  %.not50.i.i.i106 = icmp eq i64 %1144, 0
  br i1 %.not50.i.i.i106, label %1145, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1145:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i
  %1146 = or i64 %1142, %1143
  store i64 %1146, ptr %1140, align 8
  %1147 = load ptr, ptr %.val20.i.i.i, align 8
  %1148 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1147, i64 %1124
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1150 = load i8, ptr %1149, align 8
  %1151 = trunc i8 %1150 to i1
  br i1 %1151, label %1177, label %1152

1152:                                             ; preds = %1145
  %.not.i.i26.i.i.i = icmp eq ptr %.sroa.5.3.i.i, %.sroa.10.3.i.i
  br i1 %.not.i.i26.i.i.i, label %1155, label %1153

1153:                                             ; preds = %1152
  store ptr %1148, ptr %.sroa.5.3.i.i, align 8
  %1154 = getelementptr inbounds i8, ptr %.sroa.5.3.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1155:                                             ; preds = %1152
  %1156 = ptrtoint ptr %.sroa.5.3.i.i to i64
  %1157 = ptrtoint ptr %.sroa.0.3.i.i60 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = icmp eq i64 %1158, 9223372036854775800
  br i1 %1159, label %1160, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1160:                                             ; preds = %1155
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1155
  %1161 = ashr exact i64 %1158, 3
  %.sroa.speculated.i.i.i.i.i.i.i107 = call i64 @llvm.umax.i64(i64 %1161, i64 1)
  %1162 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i107, %1161
  %1163 = icmp ult i64 %1162, %1161
  %1164 = call i64 @llvm.umin.i64(i64 %1162, i64 1152921504606846975)
  %1165 = select i1 %1163, i64 1152921504606846975, i64 %1164
  %.not.i.i.i.i.i.i.i108 = icmp eq i64 %1165, 0
  br i1 %.not.i.i.i.i.i.i.i108, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %1166

1166:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1167 = shl nuw nsw i64 %1165, 3
  %1168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1167) #17
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %1166, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1169 = phi ptr [ %1168, %1166 ], [ null, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %1170 = getelementptr inbounds ptr, ptr %1169, i64 %1161
  store ptr %1148, ptr %1170, align 8
  %1171 = icmp sgt i64 %1158, 0
  br i1 %1171, label %1172, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

1172:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1169, ptr align 8 %.sroa.0.3.i.i60, i64 %1158, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %1172, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %1173 = getelementptr inbounds i8, ptr %1169, i64 %1158
  %1174 = getelementptr inbounds i8, ptr %1173, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i60, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1175

1175:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i60, i64 noundef %1158) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1175, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  %1176 = getelementptr inbounds ptr, ptr %1169, i64 %1165
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1177:                                             ; preds = %1145
  %1178 = getelementptr inbounds i8, ptr %.sroa.46.1.i.i53, i64 -8
  %.not.i.i27.i.i.i = icmp eq ptr %.sroa.34.1.i.i55, %1178
  br i1 %.not.i.i27.i.i.i, label %1181, label %1179

1179:                                             ; preds = %1177
  store i64 %1124, ptr %.sroa.34.1.i.i55, align 8
  %1180 = getelementptr inbounds i8, ptr %.sroa.34.1.i.i55, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i

1181:                                             ; preds = %1177
  %1182 = ptrtoint ptr %.sroa.50.1.i.i52 to i64
  %1183 = ptrtoint ptr %.sroa.27155.2.i.i to i64
  %1184 = sub i64 %1182, %1183
  %1185 = ashr exact i64 %1184, 3
  %1186 = shl i64 %1184, 3
  %1187 = ptrtoint ptr %.sroa.34.1.i.i55 to i64
  %1188 = ptrtoint ptr %.sroa.42.1.i.i54 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = ashr exact i64 %1189, 3
  %1191 = ptrtoint ptr %.sroa.22.2.i.i56 to i64
  %1192 = sub i64 %1191, %1112
  %1193 = ashr exact i64 %1192, 3
  %1194 = add nsw i64 %1190, -64
  %1195 = add i64 %1194, %1186
  %1196 = add i64 %1195, %1193
  %1197 = icmp eq i64 %1196, 1152921504606846975
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1181
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #16
  unreachable

1199:                                             ; preds = %1181
  %1200 = ptrtoint ptr %.sroa.0148.1.i.i to i64
  %1201 = sub i64 %1182, %1200
  %1202 = ashr exact i64 %1201, 3
  %1203 = sub i64 %.sroa.9.1.i.i58, %1202
  %1204 = icmp ult i64 %1203, 2
  br i1 %1204, label %1205, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116

1205:                                             ; preds = %1199
  %1206 = add nsw i64 %1185, 1
  %1207 = add nsw i64 %1185, 2
  %1208 = shl nsw i64 %1207, 1
  %1209 = icmp ugt i64 %.sroa.9.1.i.i58, %1208
  br i1 %1209, label %1210, label %1228

1210:                                             ; preds = %1205
  %1211 = sub i64 %.sroa.9.1.i.i58, %1207
  %1212 = lshr i64 %1211, 1
  %1213 = getelementptr inbounds ptr, ptr %.sroa.0148.1.i.i, i64 %1212
  %1214 = icmp ult ptr %1213, %.sroa.27155.2.i.i
  %1215 = getelementptr inbounds i8, ptr %.sroa.50.1.i.i52, i64 8
  %.not.i.i.i.i.i.i119.i.i = icmp eq ptr %1215, %.sroa.27155.2.i.i
  br i1 %1214, label %1216, label %1220

1216:                                             ; preds = %1210
  br i1 %.not.i.i.i.i.i.i119.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123, label %1217

1217:                                             ; preds = %1216
  %1218 = ptrtoint ptr %1215 to i64
  %1219 = sub i64 %1218, %1183
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1213, ptr nonnull align 8 %.sroa.27155.2.i.i, i64 %1219, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123

1220:                                             ; preds = %1210
  br i1 %.not.i.i.i.i.i.i119.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123, label %1221

1221:                                             ; preds = %1220
  %1222 = getelementptr inbounds ptr, ptr %1213, i64 %1206
  %1223 = ptrtoint ptr %1215 to i64
  %1224 = sub i64 %1223, %1183
  %1225 = ashr exact i64 %1224, 3
  %1226 = sub nsw i64 0, %1225
  %1227 = getelementptr inbounds ptr, ptr %1222, i64 %1226
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1227, ptr align 8 %.sroa.27155.2.i.i, i64 %1224, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123

1228:                                             ; preds = %1205
  %.sroa.speculated.i116.i.i = call i64 @llvm.umax.i64(i64 %.sroa.9.1.i.i58, i64 1)
  %1229 = add i64 %.sroa.9.1.i.i58, 2
  %1230 = add i64 %1229, %.sroa.speculated.i116.i.i
  %1231 = icmp ugt i64 %1230, 1152921504606846975
  br i1 %1231, label %1232, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i121

1232:                                             ; preds = %1228
  %1233 = icmp ugt i64 %1230, 2305843009213693951
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1232
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

1235:                                             ; preds = %1232
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i121: ; preds = %1228
  %1236 = shl nuw nsw i64 %1230, 3
  %1237 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1236) #17
  %1238 = sub nsw i64 %1230, %1207
  %1239 = lshr i64 %1238, 1
  %1240 = getelementptr inbounds ptr, ptr %1237, i64 %1239
  %1241 = getelementptr inbounds i8, ptr %.sroa.50.1.i.i52, i64 8
  %.not.i.i.i.i.i25.i117.i.i = icmp eq ptr %1241, %.sroa.27155.2.i.i
  br i1 %.not.i.i.i.i.i25.i117.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122, label %1242

1242:                                             ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i121
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = sub i64 %1243, %1183
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1240, ptr align 8 %.sroa.27155.2.i.i, i64 %1244, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122:     ; preds = %1242, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i121
  %1245 = shl i64 %.sroa.9.1.i.i58, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0148.1.i.i, i64 noundef %1245) #18
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122, %1221, %1220, %1217, %1216
  %.sroa.9.6.i.i124 = phi i64 [ %.sroa.9.1.i.i58, %1216 ], [ %.sroa.9.1.i.i58, %1217 ], [ %.sroa.9.1.i.i58, %1220 ], [ %.sroa.9.1.i.i58, %1221 ], [ %1230, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122 ]
  %.sroa.0148.6.i.i = phi ptr [ %.sroa.0148.1.i.i, %1216 ], [ %.sroa.0148.1.i.i, %1217 ], [ %.sroa.0148.1.i.i, %1220 ], [ %.sroa.0148.1.i.i, %1221 ], [ %1237, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122 ]
  %.0.i118.i.i = phi ptr [ %1213, %1216 ], [ %1213, %1217 ], [ %1213, %1220 ], [ %1213, %1221 ], [ %1240, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122 ]
  %1246 = load ptr, ptr %.0.i118.i.i, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 512
  %1248 = getelementptr inbounds ptr, ptr %.0.i118.i.i, i64 %1206
  %1249 = getelementptr inbounds i8, ptr %1248, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123, %1199
  %.sroa.50.5.i.i117 = phi ptr [ %1249, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.50.1.i.i52, %1199 ]
  %.sroa.27155.6.i.i = phi ptr [ %.0.i118.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.27155.2.i.i, %1199 ]
  %.sroa.22.6.i.i118 = phi ptr [ %1247, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.22.2.i.i56, %1199 ]
  %.sroa.18.6.i.i119 = phi ptr [ %1246, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.18.2.i.i57, %1199 ]
  %.sroa.9.5.i.i120 = phi i64 [ %.sroa.9.6.i.i124, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.9.1.i.i58, %1199 ]
  %.sroa.0148.5.i.i = phi ptr [ %.sroa.0148.6.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.0148.1.i.i, %1199 ]
  %1250 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %1251 = getelementptr inbounds i8, ptr %.sroa.50.5.i.i117, i64 8
  store ptr %1250, ptr %1251, align 8
  store i64 %1124, ptr %.sroa.34.1.i.i55, align 8
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116, %1179
  %.sroa.50.4.i.i109 = phi ptr [ %1251, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.50.1.i.i52, %1179 ]
  %.sroa.46.4.i.i110 = phi ptr [ %1253, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.46.1.i.i53, %1179 ]
  %.sroa.42.4.i.i111 = phi ptr [ %1252, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.42.1.i.i54, %1179 ]
  %.sroa.34.4.i.i112 = phi ptr [ %1252, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %1180, %1179 ]
  %.sroa.27155.5.i.i = phi ptr [ %.sroa.27155.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.27155.2.i.i, %1179 ]
  %.sroa.22.5.i.i113 = phi ptr [ %.sroa.22.6.i.i118, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.22.2.i.i56, %1179 ]
  %.sroa.18.5.i.i114 = phi ptr [ %.sroa.18.6.i.i119, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.18.2.i.i57, %1179 ]
  %.sroa.9.4.i.i115 = phi i64 [ %.sroa.9.5.i.i120, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.9.1.i.i58, %1179 ]
  %.sroa.0148.4.i.i = phi ptr [ %.sroa.0148.5.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.0148.1.i.i, %1179 ]
  %1254 = load ptr, ptr %937, align 8
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1255, i64 %1124
  %.not.i.i29.i.i.i = icmp eq ptr %.sroa.14.4.i.i, %.sroa.27.4.i.i59
  br i1 %.not.i.i29.i.i.i, label %1259, label %1257

1257:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i
  store ptr %1256, ptr %.sroa.14.4.i.i, align 8
  %1258 = getelementptr inbounds i8, ptr %.sroa.14.4.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1259:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i
  %1260 = ptrtoint ptr %.sroa.14.4.i.i to i64
  %1261 = ptrtoint ptr %.sroa.0124.4.i.i to i64
  %1262 = sub i64 %1260, %1261
  %1263 = icmp eq i64 %1262, 9223372036854775800
  br i1 %1263, label %1264, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i

1264:                                             ; preds = %1259
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i: ; preds = %1259
  %1265 = ashr exact i64 %1262, 3
  %.sroa.speculated.i.i.i.i31.i.i.i = call i64 @llvm.umax.i64(i64 %1265, i64 1)
  %1266 = add nsw i64 %.sroa.speculated.i.i.i.i31.i.i.i, %1265
  %1267 = icmp ult i64 %1266, %1265
  %1268 = call i64 @llvm.umin.i64(i64 %1266, i64 1152921504606846975)
  %1269 = select i1 %1267, i64 1152921504606846975, i64 %1268
  %.not.i.i.i.i32.i.i.i = icmp eq i64 %1269, 0
  br i1 %.not.i.i.i.i32.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i.i, label %1270

1270:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i
  %1271 = shl nuw nsw i64 %1269, 3
  %1272 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1271) #17
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i.i: ; preds = %1270, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i
  %1273 = phi ptr [ %1272, %1270 ], [ null, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i ]
  %1274 = getelementptr inbounds ptr, ptr %1273, i64 %1265
  store ptr %1256, ptr %1274, align 8
  %1275 = icmp sgt i64 %1262, 0
  br i1 %1275, label %1276, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

1276:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1273, ptr align 8 %.sroa.0124.4.i.i, i64 %1262, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i: ; preds = %1276, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i.i
  %1277 = getelementptr inbounds i8, ptr %1273, i64 %1262
  %1278 = getelementptr inbounds i8, ptr %1277, i64 8
  %.not.i17.i.i.i35.i.i.i = icmp eq ptr %.sroa.0124.4.i.i, null
  br i1 %.not.i17.i.i.i35.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, label %1279

1279:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.4.i.i, i64 noundef %1262) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i: ; preds = %1279, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  %1280 = getelementptr inbounds ptr, ptr %1273, i64 %1269
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, %1257, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1153, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, %1133, %1121, %1117
  %.sroa.50.2.i.i61 = phi ptr [ %.sroa.50.1.i.i52, %1117 ], [ %.sroa.50.4.i.i109, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.50.4.i.i109, %1257 ], [ %.sroa.50.1.i.i52, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.50.1.i.i52, %1153 ], [ %.sroa.50.1.i.i52, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.50.1.i.i52, %1133 ], [ %.sroa.50.1.i.i52, %1121 ]
  %.sroa.46.2.i.i62 = phi ptr [ %.sroa.46.1.i.i53, %1117 ], [ %.sroa.46.4.i.i110, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.46.4.i.i110, %1257 ], [ %.sroa.46.1.i.i53, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.46.1.i.i53, %1153 ], [ %.sroa.46.1.i.i53, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.46.1.i.i53, %1133 ], [ %.sroa.46.1.i.i53, %1121 ]
  %.sroa.42.2.i.i63 = phi ptr [ %.sroa.42.1.i.i54, %1117 ], [ %.sroa.42.4.i.i111, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.42.4.i.i111, %1257 ], [ %.sroa.42.1.i.i54, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.42.1.i.i54, %1153 ], [ %.sroa.42.1.i.i54, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.42.1.i.i54, %1133 ], [ %.sroa.42.1.i.i54, %1121 ]
  %.sroa.34.2.i.i64 = phi ptr [ %.sroa.34.1.i.i55, %1117 ], [ %.sroa.34.4.i.i112, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.34.4.i.i112, %1257 ], [ %.sroa.34.1.i.i55, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.1.i.i55, %1153 ], [ %.sroa.34.1.i.i55, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.34.1.i.i55, %1133 ], [ %.sroa.34.1.i.i55, %1121 ]
  %.sroa.27155.3.i.i = phi ptr [ %.sroa.27155.2.i.i, %1117 ], [ %.sroa.27155.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.27155.5.i.i, %1257 ], [ %.sroa.27155.2.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.27155.2.i.i, %1153 ], [ %.sroa.27155.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.27155.2.i.i, %1133 ], [ %.sroa.27155.2.i.i, %1121 ]
  %.sroa.22.3.i.i65 = phi ptr [ %.sroa.22.2.i.i56, %1117 ], [ %.sroa.22.5.i.i113, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.22.5.i.i113, %1257 ], [ %.sroa.22.2.i.i56, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.22.2.i.i56, %1153 ], [ %.sroa.22.2.i.i56, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.22.2.i.i56, %1133 ], [ %.sroa.22.2.i.i56, %1121 ]
  %.sroa.18.3.i.i66 = phi ptr [ %.sroa.18.2.i.i57, %1117 ], [ %.sroa.18.5.i.i114, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.18.5.i.i114, %1257 ], [ %.sroa.18.2.i.i57, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.18.2.i.i57, %1153 ], [ %.sroa.18.2.i.i57, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.18.2.i.i57, %1133 ], [ %.sroa.18.2.i.i57, %1121 ]
  %.sroa.9.2.i.i67 = phi i64 [ %.sroa.9.1.i.i58, %1117 ], [ %.sroa.9.4.i.i115, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.9.4.i.i115, %1257 ], [ %.sroa.9.1.i.i58, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.9.1.i.i58, %1153 ], [ %.sroa.9.1.i.i58, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.9.1.i.i58, %1133 ], [ %.sroa.9.1.i.i58, %1121 ]
  %.sroa.0148.2.i.i = phi ptr [ %.sroa.0148.1.i.i, %1117 ], [ %.sroa.0148.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0148.4.i.i, %1257 ], [ %.sroa.0148.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0148.1.i.i, %1153 ], [ %.sroa.0148.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.0148.1.i.i, %1133 ], [ %.sroa.0148.1.i.i, %1121 ]
  %.sroa.0124.5.i.i = phi ptr [ %.sroa.0124.4.i.i, %1117 ], [ %1273, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0124.4.i.i, %1257 ], [ %.sroa.0124.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0124.4.i.i, %1153 ], [ %.sroa.0124.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.0124.4.i.i, %1133 ], [ %.sroa.0124.4.i.i, %1121 ]
  %.sroa.14.5.i.i = phi ptr [ %.sroa.14.4.i.i, %1117 ], [ %1278, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %1258, %1257 ], [ %.sroa.14.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.14.4.i.i, %1153 ], [ %.sroa.14.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.14.4.i.i, %1133 ], [ %.sroa.14.4.i.i, %1121 ]
  %.sroa.27.5.i.i68 = phi ptr [ %.sroa.27.4.i.i59, %1117 ], [ %1280, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.27.4.i.i59, %1257 ], [ %.sroa.27.4.i.i59, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.27.4.i.i59, %1153 ], [ %.sroa.27.4.i.i59, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.27.4.i.i59, %1133 ], [ %.sroa.27.4.i.i59, %1121 ]
  %.sroa.0.4.i.i69 = phi ptr [ %.sroa.0.3.i.i60, %1117 ], [ %.sroa.0.3.i.i60, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0.3.i.i60, %1257 ], [ %1169, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.3.i.i60, %1153 ], [ %.sroa.0.3.i.i60, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.0.3.i.i60, %1133 ], [ %.sroa.0.3.i.i60, %1121 ]
  %.sroa.5.4.i.i = phi ptr [ %.sroa.5.3.i.i, %1117 ], [ %.sroa.5.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.5.3.i.i, %1257 ], [ %1174, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %1154, %1153 ], [ %.sroa.5.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.5.3.i.i, %1133 ], [ %.sroa.5.3.i.i, %1121 ]
  %.sroa.10.4.i.i = phi ptr [ %.sroa.10.3.i.i, %1117 ], [ %.sroa.10.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.10.3.i.i, %1257 ], [ %1176, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.10.3.i.i, %1153 ], [ %.sroa.10.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.10.3.i.i, %1133 ], [ %.sroa.10.3.i.i, %1121 ]
  %1281 = getelementptr inbounds i8, ptr %.sroa.044.052.i.i.i, i64 8
  %.not.i11.i.i70 = icmp eq ptr %1281, %1111
  br i1 %.not.i11.i.i70, label %.loopexit.i.i.i71, label %.lr.ph.i10.i.i

._crit_edge.i.i.i80:                              ; preds = %.loopexit.i.i.i71
  %1282 = getelementptr inbounds i8, ptr %.sroa.50.3.i.i72, i64 8
  %1283 = icmp ult ptr %.sroa.27155.4.i.i, %1282
  br i1 %1283, label %.lr.ph.i.i.i.i.i.i.i104, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i104:                          ; preds = %._crit_edge.i.i.i80, %.lr.ph.i.i.i.i.i.i.i104
  %.06.i.i.i.i.i.i.i105 = phi ptr [ %1285, %.lr.ph.i.i.i.i.i.i.i104 ], [ %.sroa.27155.4.i.i, %._crit_edge.i.i.i80 ]
  %1284 = load ptr, ptr %.06.i.i.i.i.i.i.i105, align 8
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef 512) #18
  %1285 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i105, i64 8
  %1286 = icmp ult ptr %.06.i.i.i.i.i.i.i105, %.sroa.50.3.i.i72
  br i1 %1286, label %.lr.ph.i.i.i.i.i.i.i104, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i, !llvm.loop !11

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i104, %._crit_edge.i.i.i80
  %1287 = shl i64 %.sroa.9.3.i.i78, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0148.3.i.i, i64 noundef %1287) #18
  %1288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #15
  %1289 = load ptr, ptr %5, align 8
  %1290 = icmp eq ptr %1289, %1039
  br i1 %1290, label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i, label %1291

1291:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1289) #15
  br label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i: ; preds = %1291, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %1292 = icmp eq ptr %.sroa.0124.6.i.i, %.sroa.14.6.i.i
  %1293 = ptrtoint ptr %.sroa.5.5.i.i to i64
  %1294 = ptrtoint ptr %.sroa.0.5.i.i to i64
  %1295 = sub i64 %1293, %1294
  %1296 = icmp ugt i64 %1295, 8
  %or.cond.i.i.i81 = select i1 %1292, i1 true, i1 %1296
  br i1 %or.cond.i.i.i81, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1297

1297:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %1298 = icmp eq ptr %.sroa.0.5.i.i, %.sroa.5.5.i.i
  br i1 %1298, label %.lr.ph.thread.i.i.i, label %.lr.ph.i12.i.i

.lr.ph.thread.i.i.i:                              ; preds = %1297
  %.val55.i.i.i = load ptr, ptr %937, align 8
  br label %.lr.ph.split.split.us.preheader.i.i.i

.lr.ph.i12.i.i:                                   ; preds = %1297
  %1299 = load ptr, ptr %.sroa.0.5.i.i, align 8
  %1300 = freeze ptr %1299
  %.val.i13.i.i = load ptr, ptr %937, align 8
  %.not.i.not.i.i.i = icmp eq ptr %1300, null
  br i1 %.not.i.not.i.i.i, label %.lr.ph.split.split.us.preheader.i.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.i12.i.i, %1342
  %.sroa.05.017.us.i.i.i = phi ptr [ %1343, %1342 ], [ %.sroa.0124.6.i.i, %.lr.ph.i12.i.i ]
  %1301 = load ptr, ptr %.sroa.05.017.us.i.i.i, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 32
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 40
  %1305 = load ptr, ptr %1304, align 8
  %1306 = icmp eq ptr %1303, %1305
  br i1 %1306, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %.lr.ph.split.us.split.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i
  %.02015.us22.i.i.i = phi i64 [ %1335, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i ], [ 0, %.lr.ph.split.us.split.i.i.i ]
  %.sroa.01.014.us23.i.i.i = phi ptr [ %1336, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i ], [ %1303, %.lr.ph.split.us.split.i.i.i ]
  %1307 = load ptr, ptr %.sroa.01.014.us23.i.i.i, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 25
  %1309 = load i8, ptr %1308, align 1
  %1310 = trunc i8 %1309 to i1
  br i1 %1310, label %1311, label %1315

1311:                                             ; preds = %.preheader.us.i.i.i
  %1312 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  %1313 = load i64, ptr %1312, align 8
  %1314 = icmp eq i64 %1313, 0
  br i1 %1314, label %1333, label %1315

1315:                                             ; preds = %1311, %.preheader.us.i.i.i
  %1316 = load ptr, ptr %.val.i13.i.i, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1318 = load i64, ptr %1317, align 8
  %1319 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1316, i64 %1318
  %1320 = icmp eq ptr %1319, %1300
  br i1 %1320, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i, label %1321

1321:                                             ; preds = %1315
  %1322 = load i64, ptr %1307, align 8
  %1323 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1316, i64 %1322
  %1324 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1325 = load i8, ptr %1324, align 8
  %1326 = trunc i8 %1325 to i1
  %1327 = icmp ne ptr %1323, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us24.i.i.i = or i1 %1327, %1326
  br i1 %or.cond16.not.i.us24.i.i.i, label %1328, label %1333

1328:                                             ; preds = %1321
  br i1 %1326, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i, label %1329

1329:                                             ; preds = %1328
  %1330 = getelementptr inbounds nuw i8, ptr %1319, i64 24
  %1331 = load i64, ptr %1330, align 8
  %1332 = icmp eq i64 %1331, 0
  br i1 %1332, label %1333, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i

1333:                                             ; preds = %1329, %1321, %1311
  %1334 = add i64 %.02015.us22.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i: ; preds = %1333, %1329, %1328, %1315
  %1335 = phi i64 [ %1334, %1333 ], [ %.02015.us22.i.i.i, %1328 ], [ %.02015.us22.i.i.i, %1329 ], [ %.02015.us22.i.i.i, %1315 ]
  %1336 = getelementptr inbounds i8, ptr %.sroa.01.014.us23.i.i.i, i64 8
  %.not10.us26.i.i.i = icmp eq ptr %1336, %1305
  br i1 %.not10.us26.i.i.i, label %.split.us27.i.i.i, label %.preheader.us.i.i.i

.split.us27.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i
  %1337 = ptrtoint ptr %1305 to i64
  %1338 = ptrtoint ptr %1303 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = ashr exact i64 %1339, 3
  %1341 = icmp eq i64 %1335, %1340
  br i1 %1341, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1342

1342:                                             ; preds = %.split.us27.i.i.i
  %1343 = getelementptr inbounds i8, ptr %.sroa.05.017.us.i.i.i, i64 8
  %.not9.us.i.i.i = icmp eq ptr %1343, %.sroa.14.6.i.i
  br i1 %.not9.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.us.preheader.i.i.i:            ; preds = %.lr.ph.i12.i.i, %.lr.ph.thread.i.i.i
  %.val57.i.i.i103 = phi ptr [ %.val55.i.i.i, %.lr.ph.thread.i.i.i ], [ %.val.i13.i.i, %.lr.ph.i12.i.i ]
  br label %.lr.ph.split.split.us.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %1350, %.lr.ph.split.split.us.preheader.i.i.i
  %.sroa.05.017.us33.i.i.i = phi ptr [ %1351, %1350 ], [ %.sroa.0124.6.i.i, %.lr.ph.split.split.us.preheader.i.i.i ]
  %1344 = load ptr, ptr %.sroa.05.017.us33.i.i.i, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 32
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 40
  %1348 = load ptr, ptr %1347, align 8
  %1349 = icmp eq ptr %1346, %1348
  br i1 %1349, label %1350, label %.preheader.us35.i.i.i

1350:                                             ; preds = %.split.us.us.i.i.i, %.lr.ph.split.split.us.i.i.i
  %1351 = getelementptr inbounds i8, ptr %.sroa.05.017.us33.i.i.i, i64 8
  %.not9.us34.i.i.i = icmp eq ptr %1351, %.sroa.14.6.i.i
  br i1 %.not9.us34.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.split.us.i.i.i

.preheader.us35.i.i.i:                            ; preds = %.lr.ph.split.split.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %.02015.us.us.i.i.i = phi i64 [ %1378, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ 0, %.lr.ph.split.split.us.i.i.i ]
  %.sroa.01.014.us.us.i.i.i = phi ptr [ %1379, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ %1346, %.lr.ph.split.split.us.i.i.i ]
  %1352 = load ptr, ptr %.sroa.01.014.us.us.i.i.i, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 25
  %1354 = load i8, ptr %1353, align 1
  %1355 = trunc i8 %1354 to i1
  br i1 %1355, label %1356, label %1360

1356:                                             ; preds = %.preheader.us35.i.i.i
  %1357 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1358 = load i64, ptr %1357, align 8
  %1359 = icmp eq i64 %1358, 0
  br i1 %1359, label %1376, label %1360

1360:                                             ; preds = %1356, %.preheader.us35.i.i.i
  %1361 = load ptr, ptr %.val57.i.i.i103, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1363 = load i64, ptr %1362, align 8
  %1364 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1361, i64 %1363
  %1365 = load i64, ptr %1352, align 8
  %1366 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1361, i64 %1365
  %1367 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1368 = load i8, ptr %1367, align 8
  %1369 = trunc i8 %1368 to i1
  %1370 = icmp ne ptr %1366, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.us.i.i.i = or i1 %1370, %1369
  br i1 %or.cond16.not.i.us.us.i.i.i, label %1371, label %1376

1371:                                             ; preds = %1360
  br i1 %1369, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i, label %1372

1372:                                             ; preds = %1371
  %1373 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  %1374 = load i64, ptr %1373, align 8
  %1375 = icmp eq i64 %1374, 0
  br i1 %1375, label %1376, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

1376:                                             ; preds = %1372, %1360, %1356
  %1377 = add i64 %.02015.us.us.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i: ; preds = %1376, %1372, %1371
  %1378 = phi i64 [ %1377, %1376 ], [ %.02015.us.us.i.i.i, %1371 ], [ %.02015.us.us.i.i.i, %1372 ]
  %1379 = getelementptr inbounds i8, ptr %.sroa.01.014.us.us.i.i.i, i64 8
  %.not10.us.us.i.i.i = icmp eq ptr %1379, %1348
  br i1 %.not10.us.us.i.i.i, label %.split.us.us.i.i.i, label %.preheader.us35.i.i.i

.split.us.us.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %1380 = ptrtoint ptr %1348 to i64
  %1381 = ptrtoint ptr %1346 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = ashr exact i64 %1382, 3
  %1384 = icmp eq i64 %1378, %1383
  br i1 %1384, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1350

_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i: ; preds = %1342, %1350
  %.val.i16.i.i = phi ptr [ %.val57.i.i.i103, %1350 ], [ %.val.i13.i.i, %1342 ]
  %.1.i.i82 = phi ptr [ null, %1350 ], [ %1300, %1342 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.val.val.i17.i.i = load ptr, ptr %.val.i16.i.i, align 8
  %1385 = getelementptr i8, ptr %.val.i16.i.i, i64 8
  %.val.val19.i18.i.i = load ptr, ptr %1385, align 8
  %1386 = ptrtoint ptr %.val.val19.i18.i.i to i64
  %1387 = ptrtoint ptr %.val.val.i17.i.i to i64
  %1388 = sub i64 %1386, %1387
  %1389 = sdiv exact i64 %1388, 80
  %1390 = icmp ugt i64 %1389, 1152921504606846975
  br i1 %1390, label %1391, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

1391:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #16
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  %.not.i.i.i.i.i19.i.i = icmp eq ptr %.val.val19.i18.i.i, %.val.val.i17.i.i
  br i1 %.not.i.i.i.i.i19.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %1392 = shl nuw nsw i64 %1389, 3
  %1393 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1392) #17
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1393, i8 0, i64 %1392, i1 false)
  %1394 = getelementptr inbounds i64, ptr %1393, i64 %1389
  %1395 = ptrtoint ptr %1394 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i:      ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1393, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.sroa.11.0.i.i.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1395, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.val21.i.i.i = load ptr, ptr %1059, align 8
  %.val22.i.i.i = load ptr, ptr %1061, align 8
  %.not5.i.i.i.i = icmp eq ptr %.val21.i.i.i, %.val22.i.i.i
  br i1 %.not5.i.i.i.i, label %.lr.ph.i20.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.i.i.i5.i = icmp ne ptr %.1.i.i82, null
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.sroa.01.06.i.i.i.i = phi ptr [ %1424, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i ], [ %.val21.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %1396 = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 25
  %1398 = load i8, ptr %1397, align 1
  %1399 = trunc i8 %1398 to i1
  br i1 %1399, label %1400, label %1404

1400:                                             ; preds = %.lr.ph.i.i.i.i
  %1401 = getelementptr inbounds nuw i8, ptr %1396, i64 32
  %1402 = load i64, ptr %1401, align 8
  %1403 = icmp eq i64 %1402, 0
  br i1 %1403, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %1404

1404:                                             ; preds = %1400, %.lr.ph.i.i.i.i
  %1405 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1406 = load i64, ptr %1405, align 8
  %1407 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1406
  %1408 = icmp eq ptr %1407, %.1.i.i82
  %or.cond.i.i.i.i.i83 = and i1 %.not.i.i.i.i5.i, %1408
  br i1 %or.cond.i.i.i.i.i83, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1409

1409:                                             ; preds = %1404
  %1410 = load i64, ptr %1396, align 8
  %1411 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1410
  %1412 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %1413 = load i8, ptr %1412, align 8
  %1414 = trunc i8 %1413 to i1
  %1415 = icmp ne ptr %1411, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i.i.i.i = or i1 %1415, %1414
  br i1 %or.cond16.not.i.i.i.i.i, label %1416, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

1416:                                             ; preds = %1409
  br i1 %1414, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1417

1417:                                             ; preds = %1416
  %1418 = getelementptr inbounds nuw i8, ptr %1407, i64 24
  %1419 = load i64, ptr %1418, align 8
  %1420 = icmp eq i64 %1419, 0
  br i1 %1420, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i: ; preds = %1417, %1416, %1404
  %1421 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1406
  %1422 = load i64, ptr %1421, align 8
  %1423 = add i64 %1422, 1
  store i64 %1423, ptr %1421, align 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, %1417, %1409, %1400
  %1424 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i.i.i, i64 8
  %.not.i.i.i.i84 = icmp eq ptr %1424, %.val22.i.i.i
  br i1 %.not.i.i.i.i84, label %.lr.ph.i20.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i20.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.i29.not.i.i.i = icmp eq ptr %.1.i.i82, null
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.i.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i20.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i
  %.sroa.053.084.us.i.i.i = phi ptr [ %1457, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i ], [ %.sroa.0124.6.i.i, %.lr.ph.i20.i.i ]
  %1425 = load ptr, ptr %.sroa.053.084.us.i.i.i, align 8
  %1426 = getelementptr i8, ptr %1425, i64 32
  %.val23.us.i.i.i = load ptr, ptr %1426, align 8
  %1427 = getelementptr i8, ptr %1425, i64 40
  %.val24.us.i.i.i = load ptr, ptr %1427, align 8
  %.not5.i25.us.i.i.i = icmp eq ptr %.val23.us.i.i.i, %.val24.us.i.i.i
  br i1 %.not5.i25.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i, label %.lr.ph.i26.us85.i.i.i

.lr.ph.i26.us85.i.i.i:                            ; preds = %.lr.ph.split.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i
  %.sroa.01.06.i27.us86.i.i.i = phi ptr [ %1456, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i ], [ %.val23.us.i.i.i, %.lr.ph.split.us.i.i.i ]
  %1428 = load ptr, ptr %.sroa.01.06.i27.us86.i.i.i, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 25
  %1430 = load i8, ptr %1429, align 1
  %1431 = trunc i8 %1430 to i1
  br i1 %1431, label %1432, label %1436

1432:                                             ; preds = %.lr.ph.i26.us85.i.i.i
  %1433 = getelementptr inbounds nuw i8, ptr %1428, i64 32
  %1434 = load i64, ptr %1433, align 8
  %1435 = icmp eq i64 %1434, 0
  br i1 %1435, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i, label %1436

1436:                                             ; preds = %1432, %.lr.ph.i26.us85.i.i.i
  %1437 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1438 = load i64, ptr %1437, align 8
  %1439 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1438
  %1440 = icmp eq ptr %1439, %.1.i.i82
  br i1 %1440, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i, label %1441

1441:                                             ; preds = %1436
  %1442 = load i64, ptr %1428, align 8
  %1443 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1442
  %1444 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  %1445 = load i8, ptr %1444, align 8
  %1446 = trunc i8 %1445 to i1
  %1447 = icmp ne ptr %1443, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i31.us87.i.i.i = or i1 %1447, %1446
  br i1 %or.cond16.not.i.i31.us87.i.i.i, label %1448, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i

1448:                                             ; preds = %1441
  br i1 %1446, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i, label %1449

1449:                                             ; preds = %1448
  %1450 = getelementptr inbounds nuw i8, ptr %1439, i64 24
  %1451 = load i64, ptr %1450, align 8
  %1452 = icmp eq i64 %1451, 0
  br i1 %1452, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i: ; preds = %1449, %1448, %1436
  %1453 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1438
  %1454 = load i64, ptr %1453, align 8
  %1455 = add i64 %1454, 1
  store i64 %1455, ptr %1453, align 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i, %1449, %1441, %1432
  %1456 = getelementptr inbounds i8, ptr %.sroa.01.06.i27.us86.i.i.i, i64 8
  %.not.i33.us90.i.i.i = icmp eq ptr %1456, %.val24.us.i.i.i
  br i1 %.not.i33.us90.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i, label %.lr.ph.i26.us85.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i, %.lr.ph.split.us.i.i.i
  %1457 = getelementptr inbounds i8, ptr %.sroa.053.084.us.i.i.i, i64 8
  %.not81.us.i.i.i = icmp eq ptr %1457, %.sroa.14.6.i.i
  br i1 %.not81.us.i.i.i, label %._crit_edge.i21.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i20.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i
  %.sroa.053.084.i.i.i = phi ptr [ %1488, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i ], [ %.sroa.0124.6.i.i, %.lr.ph.i20.i.i ]
  %1458 = load ptr, ptr %.sroa.053.084.i.i.i, align 8
  %1459 = getelementptr i8, ptr %1458, i64 32
  %.val23.i.i.i102 = load ptr, ptr %1459, align 8
  %1460 = getelementptr i8, ptr %1458, i64 40
  %.val24.i.i.i = load ptr, ptr %1460, align 8
  %.not5.i25.i.i.i = icmp eq ptr %.val23.i.i.i102, %.val24.i.i.i
  br i1 %.not5.i25.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i, label %.lr.ph.i26.us.i.i.i

.lr.ph.i26.us.i.i.i:                              ; preds = %.lr.ph.split.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i
  %.sroa.01.06.i27.us.i.i.i = phi ptr [ %1487, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i ], [ %.val23.i.i.i102, %.lr.ph.split.i.i.i ]
  %1461 = load ptr, ptr %.sroa.01.06.i27.us.i.i.i, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 25
  %1463 = load i8, ptr %1462, align 1
  %1464 = trunc i8 %1463 to i1
  br i1 %1464, label %1465, label %1469

1465:                                             ; preds = %.lr.ph.i26.us.i.i.i
  %1466 = getelementptr inbounds nuw i8, ptr %1461, i64 32
  %1467 = load i64, ptr %1466, align 8
  %1468 = icmp eq i64 %1467, 0
  br i1 %1468, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i, label %1469

1469:                                             ; preds = %1465, %.lr.ph.i26.us.i.i.i
  %1470 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1471 = load i64, ptr %1470, align 8
  %1472 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1471
  %1473 = load i64, ptr %1461, align 8
  %1474 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1473
  %1475 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  %1476 = load i8, ptr %1475, align 8
  %1477 = trunc i8 %1476 to i1
  %1478 = icmp ne ptr %1474, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i31.us.i.i.i = or i1 %1478, %1477
  br i1 %or.cond16.not.i.i31.us.i.i.i, label %1479, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i

1479:                                             ; preds = %1469
  br i1 %1477, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i, label %1480

1480:                                             ; preds = %1479
  %1481 = getelementptr inbounds nuw i8, ptr %1472, i64 24
  %1482 = load i64, ptr %1481, align 8
  %1483 = icmp eq i64 %1482, 0
  br i1 %1483, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i: ; preds = %1480, %1479
  %1484 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1471
  %1485 = load i64, ptr %1484, align 8
  %1486 = add i64 %1485, 1
  store i64 %1486, ptr %1484, align 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i, %1480, %1469, %1465
  %1487 = getelementptr inbounds i8, ptr %.sroa.01.06.i27.us.i.i.i, i64 8
  %.not.i33.us.i.i.i = icmp eq ptr %1487, %.val24.i.i.i
  br i1 %.not.i33.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i, label %.lr.ph.i26.us.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i, %.lr.ph.split.i.i.i
  %1488 = getelementptr inbounds i8, ptr %.sroa.053.084.i.i.i, i64 8
  %.not81.i.i.i = icmp eq ptr %1488, %.sroa.14.6.i.i
  br i1 %.not81.i.i.i, label %._crit_edge.i21.i.i, label %.lr.ph.split.i.i.i

._crit_edge.i21.i.i:                              ; preds = %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i
  %1489 = load i64, ptr %.sroa.0143.0212.i.i, align 8
  %1490 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1489
  %1491 = load i64, ptr %1490, align 8
  %.not.i22.i.i = icmp eq i64 %1491, 0
  br i1 %.not.i22.i.i, label %.lr.ph96.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i: ; preds = %._crit_edge.i21.i.i
  %1492 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1493 = sub i64 %.sroa.11.0.i.i.i, %1492
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1493) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

.lr.ph96.i.i.i:                                   ; preds = %._crit_edge.i21.i.i
  store i64 8, ptr %1041, align 8
  %1494 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %1494, ptr %3, align 8
  %.06.i.i.ptr.i.i.i.i23.i.i = getelementptr inbounds i8, ptr %1494, i64 24
  %1495 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %1495, ptr %.06.i.i.ptr.i.i.i.i23.i.i, align 8
  store ptr %.06.i.i.ptr.i.i.i.i23.i.i, ptr %1043, align 8
  store ptr %1495, ptr %1044, align 8
  %1496 = getelementptr inbounds i8, ptr %1495, i64 512
  store ptr %1496, ptr %1045, align 8
  store ptr %.06.i.i.ptr.i.i.i.i23.i.i, ptr %1047, align 8
  store ptr %1495, ptr %1048, align 8
  store ptr %1496, ptr %1049, align 8
  store ptr %1495, ptr %1042, align 8
  store i64 %1489, ptr %1495, align 8
  %1497 = getelementptr inbounds i8, ptr %1495, i64 8
  store ptr %1497, ptr %1046, align 8
  %.not13.i.i.i = icmp ne ptr %.1.i.i82, null
  br label %1501

.loopexit.i27.i.i:                                ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  %1498 = load ptr, ptr %1046, align 8
  %1499 = load ptr, ptr %1042, align 8
  %1500 = icmp eq ptr %1498, %1499
  br i1 %1500, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i86, label %1501, !llvm.loop !30

1501:                                             ; preds = %.loopexit.i27.i.i, %.lr.ph96.i.i.i
  %.sroa.14171.4.i.i = phi ptr [ null, %.lr.ph96.i.i.i ], [ %.sroa.14171.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.9169.4.i.i = phi ptr [ null, %.lr.ph96.i.i.i ], [ %.sroa.9169.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.0166.4.i.i = phi ptr [ null, %.lr.ph96.i.i.i ], [ %.sroa.0166.5.i.i, %.loopexit.i27.i.i ]
  %1502 = phi ptr [ null, %.lr.ph96.i.i.i ], [ %1548, %.loopexit.i27.i.i ]
  %1503 = phi ptr [ %1495, %.lr.ph96.i.i.i ], [ %1499, %.loopexit.i27.i.i ]
  %1504 = load ptr, ptr %937, align 8
  %1505 = load i64, ptr %1503, align 8
  %1506 = load ptr, ptr %1504, align 8
  %1507 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1506, i64 %1505
  %1508 = load ptr, ptr %1045, align 8
  %1509 = getelementptr inbounds i8, ptr %1508, i64 -8
  %.not.i.i37.i.i.i = icmp eq ptr %1503, %1509
  br i1 %.not.i.i37.i.i.i, label %1512, label %1510

1510:                                             ; preds = %1501
  %1511 = getelementptr inbounds i8, ptr %1503, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i

1512:                                             ; preds = %1501
  %1513 = load ptr, ptr %1044, align 8
  call void @_ZdlPvm(ptr noundef %1513, i64 noundef 512) #18
  %1514 = load ptr, ptr %1043, align 8
  %1515 = getelementptr inbounds i8, ptr %1514, i64 8
  store ptr %1515, ptr %1043, align 8
  %1516 = load ptr, ptr %1515, align 8
  store ptr %1516, ptr %1044, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 512
  store ptr %1517, ptr %1045, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i: ; preds = %1512, %1510
  %storemerge.i.i.i25.i.i = phi ptr [ %1511, %1510 ], [ %1516, %1512 ]
  store ptr %storemerge.i.i.i25.i.i, ptr %1042, align 8
  %1518 = icmp eq ptr %1507, %.1.i.i82
  %or.cond.i26.i.i = select i1 %.not13.i.i.i, i1 %1518, i1 false
  br i1 %or.cond.i26.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i86, label %1519

1519:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i
  %1520 = getelementptr inbounds nuw i8, ptr %1507, i64 16
  %1521 = load i8, ptr %1520, align 8
  %1522 = trunc i8 %1521 to i1
  %.not14.i.i.i = icmp ne ptr %1507, %.sroa.0143.0212.i.i
  %or.cond18.not.i.i.i = select i1 %1522, i1 %.not14.i.i.i, i1 false
  br i1 %or.cond18.not.i.i.i, label %1523, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1523:                                             ; preds = %1519
  %.not.i38.i.i.i = icmp eq ptr %1502, %.sroa.14171.4.i.i
  br i1 %.not.i38.i.i.i, label %1526, label %1524

1524:                                             ; preds = %1523
  store ptr %1507, ptr %1502, align 8
  %1525 = getelementptr inbounds i8, ptr %.sroa.9169.4.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1526:                                             ; preds = %1523
  %1527 = ptrtoint ptr %.sroa.14171.4.i.i to i64
  %1528 = ptrtoint ptr %.sroa.0166.4.i.i to i64
  %1529 = sub i64 %1527, %1528
  %1530 = icmp eq i64 %1529, 9223372036854775800
  br i1 %1530, label %1531, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1531:                                             ; preds = %1526
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1526
  %1532 = ashr exact i64 %1529, 3
  %.sroa.speculated.i.i.i.i.i.i100 = call i64 @llvm.umax.i64(i64 %1532, i64 1)
  %1533 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i100, %1532
  %1534 = icmp ult i64 %1533, %1532
  %1535 = call i64 @llvm.umin.i64(i64 %1533, i64 1152921504606846975)
  %1536 = select i1 %1534, i64 1152921504606846975, i64 %1535
  %.not.i.i.i.i38.i.i = icmp eq i64 %1536, 0
  br i1 %.not.i.i.i.i38.i.i, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %1537

1537:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1538 = shl nuw nsw i64 %1536, 3
  %1539 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1538) #17
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %1537, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1540 = phi ptr [ %1539, %1537 ], [ null, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %1541 = getelementptr inbounds ptr, ptr %1540, i64 %1532
  store ptr %1507, ptr %1541, align 8
  %1542 = icmp sgt i64 %1529, 0
  br i1 %1542, label %1543, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

1543:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1540, ptr align 8 %.sroa.0166.4.i.i, i64 %1529, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %1543, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %1544 = getelementptr inbounds i8, ptr %1540, i64 %1529
  %1545 = getelementptr inbounds i8, ptr %1544, i64 8
  %.not.i17.i.i.i.i.i101 = icmp eq ptr %.sroa.0166.4.i.i, null
  br i1 %.not.i17.i.i.i.i.i101, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1546

1546:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0166.4.i.i, i64 noundef %1529) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1546, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %1547 = getelementptr inbounds ptr, ptr %1540, i64 %1536
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %1524, %1519
  %.sroa.14171.5.i.i = phi ptr [ %1547, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.14171.4.i.i, %1524 ], [ %.sroa.14171.4.i.i, %1519 ]
  %.sroa.9169.5.i.i = phi ptr [ %1545, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1525, %1524 ], [ %.sroa.9169.4.i.i, %1519 ]
  %.sroa.0166.5.i.i = phi ptr [ %1540, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0166.4.i.i, %1524 ], [ %.sroa.0166.4.i.i, %1519 ]
  %1548 = phi ptr [ %1545, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1525, %1524 ], [ %1502, %1519 ]
  %1549 = getelementptr inbounds nuw i8, ptr %1507, i64 32
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1507, i64 40
  %1552 = load ptr, ptr %1551, align 8
  %.not8293.i.i.i = icmp eq ptr %1550, %1552
  br i1 %.not8293.i.i.i, label %.loopexit.i27.i.i, label %.lr.ph95.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  %.val20.i35.i.i = load ptr, ptr %937, align 8
  br i1 %.not13.i.i.i, label %.lr.ph95.split.i.i.i, label %.lr.ph95.split.us.i.i.i

.lr.ph95.split.us.i.i.i:                          ; preds = %.lr.ph95.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i
  %.sroa.045.094.us.i.i.i = phi ptr [ %1589, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i ], [ %1550, %.lr.ph95.i.i.i ]
  %1553 = load ptr, ptr %.sroa.045.094.us.i.i.i, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 25
  %1555 = load i8, ptr %1554, align 1
  %1556 = trunc i8 %1555 to i1
  br i1 %1556, label %1557, label %1561

1557:                                             ; preds = %.lr.ph95.split.us.i.i.i
  %1558 = getelementptr inbounds nuw i8, ptr %1553, i64 32
  %1559 = load i64, ptr %1558, align 8
  %1560 = icmp eq i64 %1559, 0
  br i1 %1560, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i, label %1561

1561:                                             ; preds = %1557, %.lr.ph95.split.us.i.i.i
  %1562 = load ptr, ptr %.val20.i35.i.i, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1564 = load i64, ptr %1563, align 8
  %1565 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1562, i64 %1564
  %1566 = load i64, ptr %1553, align 8
  %1567 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1562, i64 %1566
  %1568 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1569 = load i8, ptr %1568, align 8
  %1570 = trunc i8 %1569 to i1
  %1571 = icmp ne ptr %1567, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.i.i.i = or i1 %1571, %1570
  br i1 %or.cond16.not.i.us.i.i.i, label %1572, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i

1572:                                             ; preds = %1561
  br i1 %1570, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i, label %1573

1573:                                             ; preds = %1572
  %1574 = getelementptr inbounds nuw i8, ptr %1565, i64 24
  %1575 = load i64, ptr %1574, align 8
  %1576 = icmp eq i64 %1575, 0
  br i1 %1576, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i: ; preds = %1573, %1572
  store i64 %1564, ptr %4, align 8
  %1577 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1564
  %1578 = load i64, ptr %1577, align 8
  %1579 = add i64 %1578, -1
  store i64 %1579, ptr %1577, align 8
  %1580 = icmp eq i64 %1579, 0
  br i1 %1580, label %1581, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i

1581:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i
  %1582 = load ptr, ptr %1046, align 8
  %1583 = load ptr, ptr %1049, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i64 -8
  %.not.i.i40.us.i.i.i = icmp eq ptr %1582, %1584
  br i1 %.not.i.i40.us.i.i.i, label %1588, label %1585

1585:                                             ; preds = %1581
  store i64 %1564, ptr %1582, align 8
  %1586 = load ptr, ptr %1046, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 8
  store ptr %1587, ptr %1046, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i

1588:                                             ; preds = %1581
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i: ; preds = %1588, %1585, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i, %1573, %1561, %1557
  %1589 = getelementptr inbounds i8, ptr %.sroa.045.094.us.i.i.i, i64 8
  %.not82.us.i.i.i = icmp eq ptr %1589, %1552
  br i1 %.not82.us.i.i.i, label %.loopexit.i27.i.i, label %.lr.ph95.split.us.i.i.i

.lr.ph95.split.i.i.i:                             ; preds = %.lr.ph95.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i
  %.sroa.045.094.i.i.i = phi ptr [ %1628, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i ], [ %1550, %.lr.ph95.i.i.i ]
  %1590 = load ptr, ptr %.sroa.045.094.i.i.i, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 25
  %1592 = load i8, ptr %1591, align 1
  %1593 = trunc i8 %1592 to i1
  br i1 %1593, label %1594, label %1598

1594:                                             ; preds = %.lr.ph95.split.i.i.i
  %1595 = getelementptr inbounds nuw i8, ptr %1590, i64 32
  %1596 = load i64, ptr %1595, align 8
  %1597 = icmp eq i64 %1596, 0
  br i1 %1597, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i, label %1598

1598:                                             ; preds = %1594, %.lr.ph95.split.i.i.i
  %1599 = load ptr, ptr %.val20.i35.i.i, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1601 = load i64, ptr %1600, align 8
  %1602 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1599, i64 %1601
  %1603 = icmp eq ptr %1602, %.1.i.i82
  br i1 %1603, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i, label %1604

1604:                                             ; preds = %1598
  %1605 = load i64, ptr %1590, align 8
  %1606 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1599, i64 %1605
  %1607 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  %1608 = load i8, ptr %1607, align 8
  %1609 = trunc i8 %1608 to i1
  %1610 = icmp ne ptr %1606, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i36.i.i = or i1 %1610, %1609
  br i1 %or.cond16.not.i.i36.i.i, label %1611, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i

1611:                                             ; preds = %1604
  br i1 %1609, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i, label %1612

1612:                                             ; preds = %1611
  %1613 = getelementptr inbounds nuw i8, ptr %1602, i64 24
  %1614 = load i64, ptr %1613, align 8
  %1615 = icmp eq i64 %1614, 0
  br i1 %1615, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i: ; preds = %1612, %1611, %1598
  store i64 %1601, ptr %4, align 8
  %1616 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1601
  %1617 = load i64, ptr %1616, align 8
  %1618 = add i64 %1617, -1
  store i64 %1618, ptr %1616, align 8
  %1619 = icmp eq i64 %1618, 0
  br i1 %1619, label %1620, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i

1620:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i
  %1621 = load ptr, ptr %1046, align 8
  %1622 = load ptr, ptr %1049, align 8
  %1623 = getelementptr inbounds i8, ptr %1622, i64 -8
  %.not.i.i40.i.i.i = icmp eq ptr %1621, %1623
  br i1 %.not.i.i40.i.i.i, label %1627, label %1624

1624:                                             ; preds = %1620
  store i64 %1601, ptr %1621, align 8
  %1625 = load ptr, ptr %1046, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 8
  store ptr %1626, ptr %1046, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i

1627:                                             ; preds = %1620
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i: ; preds = %1627, %1624, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i, %1612, %1604, %1594
  %1628 = getelementptr inbounds i8, ptr %.sroa.045.094.i.i.i, i64 8
  %.not82.i.i.i99 = icmp eq ptr %1628, %1552
  br i1 %.not82.i.i.i99, label %.loopexit.i27.i.i, label %.lr.ph95.split.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i86: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i, %.loopexit.i27.i.i
  %.sroa.14171.6.i.i = phi ptr [ %.sroa.14171.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %.sroa.14171.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.9169.6.i.i = phi ptr [ %.sroa.9169.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %.sroa.9169.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.0166.6.i.i = phi ptr [ %.sroa.0166.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %.sroa.0166.5.i.i, %.loopexit.i27.i.i ]
  %1629 = phi ptr [ %1502, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %1548, %.loopexit.i27.i.i ]
  %1630 = ptrtoint ptr %.sroa.14.6.i.i to i64
  %1631 = ptrtoint ptr %.sroa.0124.6.i.i to i64
  %1632 = sub i64 %1630, %1631
  %1633 = ptrtoint ptr %1629 to i64
  %1634 = ptrtoint ptr %.sroa.0166.6.i.i to i64
  %1635 = sub i64 %1633, %1634
  %.not15.i.i.i87 = icmp eq i64 %1632, %1635
  br i1 %.not15.i.i.i87, label %1636, label %1657

1636:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i86
  %1637 = ptrtoint ptr %.sroa.9169.6.i.i to i64
  %1638 = sub i64 %1637, %1634
  %1639 = ptrtoint ptr %.sroa.27.6.i.i79 to i64
  %1640 = sub i64 %1639, %1631
  %1641 = icmp ugt i64 %1638, %1640
  br i1 %1641, label %1642, label %1649

1642:                                             ; preds = %1636
  %1643 = icmp ugt i64 %1638, 9223372036854775800
  br i1 %1643, label %1644, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i

1644:                                             ; preds = %1642
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %1642
  %1645 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1638) #17
  %.not.i.i.i.i.i.i.i.i.i.i.i.i98 = icmp eq ptr %.sroa.9169.6.i.i, %.sroa.0166.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i98, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i, label %1646

1646:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1645, ptr align 8 %.sroa.0166.6.i.i, i64 %1638, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i: ; preds = %1646, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.not.i.i56.i.i = icmp eq ptr %.sroa.0124.6.i.i, null
  br i1 %.not.i.i56.i.i, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, label %1647

1647:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.6.i.i, i64 noundef %1640) #18
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i: ; preds = %1647, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  %1648 = getelementptr inbounds i8, ptr %1645, i64 %1638
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

1649:                                             ; preds = %1636
  %.not24.i.i.i95 = icmp ult i64 %1632, %1638
  br i1 %.not24.i.i.i95, label %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, label %1650

1650:                                             ; preds = %1649
  %.not.i.i.i.i.i.i.i.i96 = icmp eq ptr %.sroa.9169.6.i.i, %.sroa.0166.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i96, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1651

1651:                                             ; preds = %1650
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0124.6.i.i, ptr align 8 %.sroa.0166.6.i.i, i64 %1638, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i: ; preds = %1649
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0124.6.i.i, ptr align 8 %.sroa.0166.6.i.i, i64 %1632, i1 false)
  %1652 = getelementptr inbounds i8, ptr %.sroa.0166.6.i.i, i64 %1632
  %.not.i.i.i.i.i.i.i.i.i.i.i97 = icmp eq ptr %.sroa.9169.6.i.i, %1652
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i97, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1653

1653:                                             ; preds = %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = sub i64 %1637, %1654
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.14.6.i.i, ptr align 8 %1652, i64 %1655, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i: ; preds = %1653, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, %1651, %1650, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i
  %.sroa.0124.10.i.i = phi ptr [ %1645, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.0124.6.i.i, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.0124.6.i.i, %1653 ], [ %.sroa.0124.6.i.i, %1650 ], [ %.sroa.0124.6.i.i, %1651 ]
  %.sroa.27.10.i.i = phi ptr [ %1648, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.27.6.i.i79, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.27.6.i.i79, %1653 ], [ %.sroa.27.6.i.i79, %1650 ], [ %.sroa.27.6.i.i79, %1651 ]
  %1656 = getelementptr inbounds i8, ptr %.sroa.0124.10.i.i, i64 %1638
  br label %1657

1657:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i86
  %.sroa.0124.8.i.i = phi ptr [ %.sroa.0124.10.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.0124.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i86 ]
  %.sroa.14.8.i.i = phi ptr [ %1656, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.14.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i86 ]
  %.sroa.27.8.i.i = phi ptr [ %.sroa.27.10.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.27.6.i.i79, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i86 ]
  %1658 = load ptr, ptr %3, align 8
  %.not.i.i.i42.i.i.i = icmp eq ptr %1658, null
  br i1 %.not.i.i.i42.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i, label %1659

1659:                                             ; preds = %1657
  %1660 = load ptr, ptr %1043, align 8
  %1661 = load ptr, ptr %1047, align 8
  %1662 = getelementptr inbounds i8, ptr %1661, i64 8
  %1663 = icmp ult ptr %1660, %1662
  br i1 %1663, label %.lr.ph.i.i.i.i.i31.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i

.lr.ph.i.i.i.i.i31.i.i:                           ; preds = %1659, %.lr.ph.i.i.i.i.i31.i.i
  %.06.i.i.i.i.i32.i.i = phi ptr [ %1665, %.lr.ph.i.i.i.i.i31.i.i ], [ %1660, %1659 ]
  %1664 = load ptr, ptr %.06.i.i.i.i.i32.i.i, align 8
  call void @_ZdlPvm(ptr noundef %1664, i64 noundef 512) #18
  %1665 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i32.i.i, i64 8
  %1666 = icmp ult ptr %.06.i.i.i.i.i32.i.i, %1661
  br i1 %1666, label %.lr.ph.i.i.i.i.i31.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i, !llvm.loop !11

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i: ; preds = %.lr.ph.i.i.i.i.i31.i.i
  %.pre.i.i.i.i34.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i, %1659
  %1667 = phi ptr [ %.pre.i.i.i.i34.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i ], [ %1658, %1659 ]
  %1668 = load i64, ptr %1041, align 8
  %1669 = shl i64 %1668, 3
  call void @_ZdlPvm(ptr noundef %1667, i64 noundef %1669) #18
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i:  ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i, %1657
  %.not.i.i.i43.i.i.i = icmp eq ptr %.sroa.0166.6.i.i, null
  br i1 %.not.i.i.i43.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i, label %1670

1670:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i
  %1671 = ptrtoint ptr %.sroa.14171.6.i.i to i64
  %1672 = sub i64 %1671, %1634
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0166.6.i.i, i64 noundef %1672) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i: ; preds = %1670, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i
  %.not.i.i.i44.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i.i.i44.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i
  %1673 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1674 = sub i64 %.sroa.11.0.i.i.i, %1673
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1674) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not15.i.i.i87, label %1675, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not15.i.i.i87, label %1675, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

1675:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i
  %1676 = load ptr, ptr %1059, align 8
  %1677 = load ptr, ptr %1061, align 8
  %.not45.i.i.i = icmp eq ptr %1676, %1677
  br i1 %.not45.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %.lr.ph.i39.i.i

.lr.ph.i39.i.i:                                   ; preds = %1675
  %.val.i40.i.i88 = load ptr, ptr %937, align 8
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.us.i47.i.i, label %.lr.ph.split.i42.i.i

.lr.ph.split.us.i47.i.i:                          ; preds = %.lr.ph.i39.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i
  %.047.us.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ 0, %.lr.ph.i39.i.i ]
  %.sroa.039.046.us.i.i.i = phi ptr [ %1705, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ %1676, %.lr.ph.i39.i.i ]
  %1678 = load ptr, ptr %.sroa.039.046.us.i.i.i, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 25
  %1680 = load i8, ptr %1679, align 1
  %1681 = trunc i8 %1680 to i1
  br i1 %1681, label %1682, label %1686

1682:                                             ; preds = %.lr.ph.split.us.i47.i.i
  %1683 = getelementptr inbounds nuw i8, ptr %1678, i64 32
  %1684 = load i64, ptr %1683, align 8
  %1685 = icmp eq i64 %1684, 0
  br i1 %1685, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %1686

1686:                                             ; preds = %1682, %.lr.ph.split.us.i47.i.i
  %1687 = load ptr, ptr %.val.i40.i.i88, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %1689 = load i64, ptr %1688, align 8
  %1690 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1687, i64 %1689
  %1691 = load i64, ptr %1678, align 8
  %1692 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1687, i64 %1691
  %1693 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  %1694 = load i8, ptr %1693, align 8
  %1695 = trunc i8 %1694 to i1
  %1696 = icmp ne ptr %1692, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.i48.i.i = or i1 %1696, %1695
  br i1 %or.cond16.not.i.us.i48.i.i, label %1697, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

1697:                                             ; preds = %1686
  br i1 %1695, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i, label %1698

1698:                                             ; preds = %1697
  %1699 = getelementptr inbounds nuw i8, ptr %1690, i64 24
  %1700 = load i64, ptr %1699, align 8
  %1701 = icmp eq i64 %1700, 0
  br i1 %1701, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i: ; preds = %1698, %1697
  %1702 = getelementptr inbounds nuw i8, ptr %1678, i64 32
  %1703 = load i64, ptr %1702, align 8
  %1704 = add i64 %1703, %.047.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i, %1698, %1686, %1682
  %.1.us.i.i.i = phi i64 [ %1704, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i ], [ %.047.us.i.i.i, %1682 ], [ %.047.us.i.i.i, %1686 ], [ %.047.us.i.i.i, %1698 ]
  %1705 = getelementptr inbounds i8, ptr %.sroa.039.046.us.i.i.i, i64 8
  %.not.us.i.i.i = icmp eq ptr %1705, %1677
  br i1 %.not.us.i.i.i, label %.lr.ph.i76.i.i, label %.lr.ph.split.us.i47.i.i

.lr.ph.split.i42.i.i:                             ; preds = %.lr.ph.i39.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i
  %.047.i.i.i = phi i64 [ %.1.i.i.i89, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ 0, %.lr.ph.i39.i.i ]
  %.sroa.039.046.i.i.i = phi ptr [ %1735, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %1676, %.lr.ph.i39.i.i ]
  %1706 = load ptr, ptr %.sroa.039.046.i.i.i, align 8
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 25
  %1708 = load i8, ptr %1707, align 1
  %1709 = trunc i8 %1708 to i1
  br i1 %1709, label %1710, label %1714

1710:                                             ; preds = %.lr.ph.split.i42.i.i
  %1711 = getelementptr inbounds nuw i8, ptr %1706, i64 32
  %1712 = load i64, ptr %1711, align 8
  %1713 = icmp eq i64 %1712, 0
  br i1 %1713, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %1714

1714:                                             ; preds = %1710, %.lr.ph.split.i42.i.i
  %1715 = load ptr, ptr %.val.i40.i.i88, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %1717 = load i64, ptr %1716, align 8
  %1718 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1715, i64 %1717
  %1719 = icmp eq ptr %1718, %.1.i.i82
  br i1 %1719, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1720

1720:                                             ; preds = %1714
  %1721 = load i64, ptr %1706, align 8
  %1722 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1715, i64 %1721
  %1723 = getelementptr inbounds nuw i8, ptr %1718, i64 16
  %1724 = load i8, ptr %1723, align 8
  %1725 = trunc i8 %1724 to i1
  %1726 = icmp ne ptr %1722, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i43.i.i = or i1 %1726, %1725
  br i1 %or.cond16.not.i.i43.i.i, label %1727, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1727:                                             ; preds = %1720
  br i1 %1725, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1728

1728:                                             ; preds = %1727
  %1729 = getelementptr inbounds nuw i8, ptr %1718, i64 24
  %1730 = load i64, ptr %1729, align 8
  %1731 = icmp eq i64 %1730, 0
  br i1 %1731, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i: ; preds = %1728, %1727, %1714
  %1732 = getelementptr inbounds nuw i8, ptr %1706, i64 32
  %1733 = load i64, ptr %1732, align 8
  %1734 = add i64 %1733, %.047.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, %1728, %1720, %1710
  %.1.i.i.i89 = phi i64 [ %1734, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i ], [ %.047.i.i.i, %1710 ], [ %.047.i.i.i, %1720 ], [ %.047.i.i.i, %1728 ]
  %1735 = getelementptr inbounds i8, ptr %.sroa.039.046.i.i.i, i64 8
  %.not.i44.i.i = icmp eq ptr %1735, %1677
  br i1 %.not.i44.i.i, label %.lr.ph.i76.i.i, label %.lr.ph.split.i42.i.i

.lr.ph.i76.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ %.1.i.i.i89, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.us.i109.i.i, label %.lr.ph.split.i79.i.i

.lr.ph.split.us.i109.i.i:                         ; preds = %.lr.ph.i76.i.i, %1761
  %.019.us.i110.i.i = phi i64 [ %1762, %1761 ], [ 0, %.lr.ph.i76.i.i ]
  %.sroa.06.018.us.i111.i.i = phi ptr [ %1763, %1761 ], [ %1676, %.lr.ph.i76.i.i ]
  %1736 = load ptr, ptr %.sroa.06.018.us.i111.i.i, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 25
  %1738 = load i8, ptr %1737, align 1
  %1739 = trunc i8 %1738 to i1
  br i1 %1739, label %1740, label %1744

1740:                                             ; preds = %.lr.ph.split.us.i109.i.i
  %1741 = getelementptr inbounds nuw i8, ptr %1736, i64 32
  %1742 = load i64, ptr %1741, align 8
  %1743 = icmp eq i64 %1742, 0
  br i1 %1743, label %1761, label %1744

1744:                                             ; preds = %1740, %.lr.ph.split.us.i109.i.i
  %1745 = load ptr, ptr %.val.i40.i.i88, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1747 = load i64, ptr %1746, align 8
  %1748 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1745, i64 %1747
  %1749 = load i64, ptr %1736, align 8
  %1750 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1745, i64 %1749
  %1751 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  %1752 = load i8, ptr %1751, align 8
  %1753 = trunc i8 %1752 to i1
  %1754 = icmp ne ptr %1750, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.i112.i.i = or i1 %1754, %1753
  br i1 %or.cond16.not.i.us.i112.i.i, label %1755, label %1761

1755:                                             ; preds = %1744
  br i1 %1753, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i, label %1756

1756:                                             ; preds = %1755
  %1757 = getelementptr inbounds nuw i8, ptr %1748, i64 24
  %1758 = load i64, ptr %1757, align 8
  %1759 = icmp eq i64 %1758, 0
  br i1 %1759, label %1761, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i: ; preds = %1756, %1755
  %1760 = add i64 %.019.us.i110.i.i, 1
  br label %1761

1761:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i, %1756, %1744, %1740
  %1762 = phi i64 [ %1760, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i ], [ %.019.us.i110.i.i, %1740 ], [ %.019.us.i110.i.i, %1744 ], [ %.019.us.i110.i.i, %1756 ]
  %1763 = getelementptr inbounds i8, ptr %.sroa.06.018.us.i111.i.i, i64 8
  %.not.us.i113.i.i = icmp eq ptr %1763, %1677
  br i1 %.not.us.i113.i.i, label %._crit_edge.i84.i.i, label %.lr.ph.split.us.i109.i.i

.lr.ph.split.i79.i.i:                             ; preds = %.lr.ph.i76.i.i, %1791
  %.019.i80.i.i = phi i64 [ %1792, %1791 ], [ 0, %.lr.ph.i76.i.i ]
  %.sroa.06.018.i81.i.i = phi ptr [ %1793, %1791 ], [ %1676, %.lr.ph.i76.i.i ]
  %1764 = load ptr, ptr %.sroa.06.018.i81.i.i, align 8
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 25
  %1766 = load i8, ptr %1765, align 1
  %1767 = trunc i8 %1766 to i1
  br i1 %1767, label %1768, label %1772

1768:                                             ; preds = %.lr.ph.split.i79.i.i
  %1769 = getelementptr inbounds nuw i8, ptr %1764, i64 32
  %1770 = load i64, ptr %1769, align 8
  %1771 = icmp eq i64 %1770, 0
  br i1 %1771, label %1791, label %1772

1772:                                             ; preds = %1768, %.lr.ph.split.i79.i.i
  %1773 = load ptr, ptr %.val.i40.i.i88, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1775 = load i64, ptr %1774, align 8
  %1776 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1773, i64 %1775
  %1777 = icmp eq ptr %1776, %.1.i.i82
  br i1 %1777, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i, label %1778

1778:                                             ; preds = %1772
  %1779 = load i64, ptr %1764, align 8
  %1780 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1773, i64 %1779
  %1781 = getelementptr inbounds nuw i8, ptr %1776, i64 16
  %1782 = load i8, ptr %1781, align 8
  %1783 = trunc i8 %1782 to i1
  %1784 = icmp ne ptr %1780, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i82.i.i = or i1 %1784, %1783
  br i1 %or.cond16.not.i.i82.i.i, label %1785, label %1791

1785:                                             ; preds = %1778
  br i1 %1783, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i, label %1786

1786:                                             ; preds = %1785
  %1787 = getelementptr inbounds nuw i8, ptr %1776, i64 24
  %1788 = load i64, ptr %1787, align 8
  %1789 = icmp eq i64 %1788, 0
  br i1 %1789, label %1791, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i: ; preds = %1786, %1785, %1772
  %1790 = add i64 %.019.i80.i.i, 1
  br label %1791

1791:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i, %1786, %1778, %1768
  %1792 = phi i64 [ %1790, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i ], [ %.019.i80.i.i, %1768 ], [ %.019.i80.i.i, %1778 ], [ %.019.i80.i.i, %1786 ]
  %1793 = getelementptr inbounds i8, ptr %.sroa.06.018.i81.i.i, i64 8
  %.not.i83.i.i = icmp eq ptr %1793, %1677
  br i1 %.not.i83.i.i, label %._crit_edge.i84.i.i, label %.lr.ph.split.i79.i.i

._crit_edge.i84.i.i:                              ; preds = %1791, %1761
  %.0.lcssa.i85.i.i = phi i64 [ %1762, %1761 ], [ %1792, %1791 ]
  %1794 = icmp eq i64 %.0.lcssa.i85.i.i, 0
  %or.cond.i86.i.i = select i1 %.not.i.i29.not.i.i.i, i1 %1794, i1 false
  br i1 %or.cond.i86.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %1795

1795:                                             ; preds = %._crit_edge.i84.i.i
  %1796 = add i64 %.0.lcssa.i.i.i, -1
  %1797 = add i64 %1796, %.0.lcssa.i85.i.i
  %1798 = udiv i64 %1797, %.0.lcssa.i85.i.i
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph24.split.us.i98.i.i, label %.lr.ph24.split.i87.i.i

.lr.ph24.split.us.i98.i.i:                        ; preds = %1795, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i
  %.01322.us.i99.i.i = phi i64 [ %.1.us.i104.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i ], [ %.0.lcssa.i.i.i, %1795 ]
  %.sroa.01.021.us.i100.i.i = phi ptr [ %1825, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i ], [ %1676, %1795 ]
  %1799 = load ptr, ptr %.sroa.01.021.us.i100.i.i, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 25
  %1801 = load i8, ptr %1800, align 1
  %1802 = trunc i8 %1801 to i1
  br i1 %1802, label %1803, label %1807

1803:                                             ; preds = %.lr.ph24.split.us.i98.i.i
  %1804 = getelementptr inbounds nuw i8, ptr %1799, i64 32
  %1805 = load i64, ptr %1804, align 8
  %1806 = icmp eq i64 %1805, 0
  br i1 %1806, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i, label %1807

1807:                                             ; preds = %1803, %.lr.ph24.split.us.i98.i.i
  %1808 = load ptr, ptr %.val.i40.i.i88, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1810 = load i64, ptr %1809, align 8
  %1811 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1808, i64 %1810
  %1812 = load i64, ptr %1799, align 8
  %1813 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1808, i64 %1812
  %1814 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  %1815 = load i8, ptr %1814, align 8
  %1816 = trunc i8 %1815 to i1
  %1817 = icmp ne ptr %1813, %.sroa.0143.0212.i.i
  %or.cond16.not.i24.us.i102.i.i = or i1 %1817, %1816
  br i1 %or.cond16.not.i24.us.i102.i.i, label %1818, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i

1818:                                             ; preds = %1807
  br i1 %1816, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i, label %1819

1819:                                             ; preds = %1818
  %1820 = getelementptr inbounds nuw i8, ptr %1811, i64 24
  %1821 = load i64, ptr %1820, align 8
  %1822 = icmp eq i64 %1821, 0
  br i1 %1822, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i: ; preds = %1819, %1818
  %.sroa.speculated.us.i107.i.i = call i64 @llvm.umin.i64(i64 %.01322.us.i99.i.i, i64 %1798)
  %1823 = getelementptr inbounds nuw i8, ptr %1799, i64 32
  store i64 %.sroa.speculated.us.i107.i.i, ptr %1823, align 8
  %1824 = sub i64 %.01322.us.i99.i.i, %.sroa.speculated.us.i107.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i, %1819, %1807, %1803
  %.1.us.i104.i.i = phi i64 [ %1824, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i ], [ %.01322.us.i99.i.i, %1803 ], [ %.01322.us.i99.i.i, %1807 ], [ %.01322.us.i99.i.i, %1819 ]
  %1825 = getelementptr inbounds i8, ptr %.sroa.01.021.us.i100.i.i, i64 8
  %.not16.us.i105.i.i = icmp eq ptr %1825, %1677
  br i1 %.not16.us.i105.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %.lr.ph24.split.us.i98.i.i

.lr.ph24.split.i87.i.i:                           ; preds = %1795, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i
  %.01322.i88.i.i = phi i64 [ %.1.i93.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i ], [ %.0.lcssa.i.i.i, %1795 ]
  %.sroa.01.021.i89.i.i = phi ptr [ %1854, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i ], [ %1676, %1795 ]
  %1826 = load ptr, ptr %.sroa.01.021.i89.i.i, align 8
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 25
  %1828 = load i8, ptr %1827, align 1
  %1829 = trunc i8 %1828 to i1
  br i1 %1829, label %1830, label %1834

1830:                                             ; preds = %.lr.ph24.split.i87.i.i
  %1831 = getelementptr inbounds nuw i8, ptr %1826, i64 32
  %1832 = load i64, ptr %1831, align 8
  %1833 = icmp eq i64 %1832, 0
  br i1 %1833, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i, label %1834

1834:                                             ; preds = %1830, %.lr.ph24.split.i87.i.i
  %1835 = load ptr, ptr %.val.i40.i.i88, align 8
  %1836 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1837 = load i64, ptr %1836, align 8
  %1838 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1835, i64 %1837
  %1839 = icmp eq ptr %1838, %.1.i.i82
  br i1 %1839, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i, label %1840

1840:                                             ; preds = %1834
  %1841 = load i64, ptr %1826, align 8
  %1842 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1835, i64 %1841
  %1843 = getelementptr inbounds nuw i8, ptr %1838, i64 16
  %1844 = load i8, ptr %1843, align 8
  %1845 = trunc i8 %1844 to i1
  %1846 = icmp ne ptr %1842, %.sroa.0143.0212.i.i
  %or.cond16.not.i24.i91.i.i = or i1 %1846, %1845
  br i1 %or.cond16.not.i24.i91.i.i, label %1847, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i

1847:                                             ; preds = %1840
  br i1 %1845, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i, label %1848

1848:                                             ; preds = %1847
  %1849 = getelementptr inbounds nuw i8, ptr %1838, i64 24
  %1850 = load i64, ptr %1849, align 8
  %1851 = icmp eq i64 %1850, 0
  br i1 %1851, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i: ; preds = %1848, %1847, %1834
  %.sroa.speculated.i97.i.i = call i64 @llvm.umin.i64(i64 %.01322.i88.i.i, i64 %1798)
  %1852 = getelementptr inbounds nuw i8, ptr %1826, i64 32
  store i64 %.sroa.speculated.i97.i.i, ptr %1852, align 8
  %1853 = sub i64 %.01322.i88.i.i, %.sroa.speculated.i97.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i, %1848, %1840, %1830
  %.1.i93.i.i = phi i64 [ %1853, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i ], [ %.01322.i88.i.i, %1830 ], [ %.01322.i88.i.i, %1840 ], [ %.01322.i88.i.i, %1848 ]
  %1854 = getelementptr inbounds i8, ptr %.sroa.01.021.i89.i.i, i64 8
  %.not16.i94.i.i = icmp eq ptr %1854, %1677
  br i1 %.not16.i94.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %.lr.ph24.split.i87.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i, %._crit_edge.i84.i.i, %1675
  %.not4355.i.i.i = icmp eq ptr %.sroa.0124.8.i.i, %.sroa.14.8.i.i
  br i1 %.not4355.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i90.preheader

.lr.ph58.i.i.i90.preheader:                       ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i
  %.val21.i58.i.i = load ptr, ptr %937, align 8
  br label %.lr.ph58.i.i.i90

.lr.ph58.i.i.i90:                                 ; preds = %.lr.ph58.i.i.i90.preheader, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i
  %.sroa.035.056.i.i.i = phi ptr [ %1987, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0124.8.i.i, %.lr.ph58.i.i.i90.preheader ]
  %1855 = load ptr, ptr %.sroa.035.056.i.i.i, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 56
  %1857 = load ptr, ptr %1856, align 8
  %1858 = getelementptr inbounds nuw i8, ptr %1855, i64 64
  %1859 = load ptr, ptr %1858, align 8
  %.not4448.i.i.i = icmp eq ptr %1857, %1859
  br i1 %.not4448.i.i.i, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

.lr.ph52.i.i.i:                                   ; preds = %.lr.ph58.i.i.i90, %.lr.ph52.i.i.i
  %.02650.i.i.i = phi i64 [ %1863, %.lr.ph52.i.i.i ], [ 0, %.lr.ph58.i.i.i90 ]
  %.sroa.031.049.i.i.i = phi ptr [ %1864, %.lr.ph52.i.i.i ], [ %1857, %.lr.ph58.i.i.i90 ]
  %1860 = load ptr, ptr %.sroa.031.049.i.i.i, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 32
  %1862 = load i64, ptr %1861, align 8
  %1863 = add i64 %1862, %.02650.i.i.i
  %1864 = getelementptr inbounds i8, ptr %.sroa.031.049.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %1864, %1859
  br i1 %.not44.i.i.i, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

._crit_edge53.i.i.i:                              ; preds = %.lr.ph52.i.i.i, %.lr.ph58.i.i.i90
  %.026.lcssa.i.i.i = phi i64 [ 0, %.lr.ph58.i.i.i90 ], [ %1863, %.lr.ph52.i.i.i ]
  %1865 = getelementptr inbounds nuw i8, ptr %1855, i64 24
  store i64 %.026.lcssa.i.i.i, ptr %1865, align 8
  %1866 = getelementptr i8, ptr %1855, i64 32
  %.val29.i.i.i = load ptr, ptr %1866, align 8
  %1867 = getelementptr i8, ptr %1855, i64 40
  %.val30.i.i.i91 = load ptr, ptr %1867, align 8
  %.not17.i.i.i = icmp eq ptr %.val29.i.i.i, %.val30.i.i.i91
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph.i57.i.i

.lr.ph.i57.i.i:                                   ; preds = %._crit_edge53.i.i.i
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.us.i71.i.i, label %.lr.ph.split.i60.i.i

.lr.ph.split.us.i71.i.i:                          ; preds = %.lr.ph.i57.i.i, %1893
  %.019.us.i.i.i = phi i64 [ %1894, %1893 ], [ 0, %.lr.ph.i57.i.i ]
  %.sroa.06.018.us.i.i.i = phi ptr [ %1895, %1893 ], [ %.val29.i.i.i, %.lr.ph.i57.i.i ]
  %1868 = load ptr, ptr %.sroa.06.018.us.i.i.i, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 25
  %1870 = load i8, ptr %1869, align 1
  %1871 = trunc i8 %1870 to i1
  br i1 %1871, label %1872, label %1876

1872:                                             ; preds = %.lr.ph.split.us.i71.i.i
  %1873 = getelementptr inbounds nuw i8, ptr %1868, i64 32
  %1874 = load i64, ptr %1873, align 8
  %1875 = icmp eq i64 %1874, 0
  br i1 %1875, label %1893, label %1876

1876:                                             ; preds = %1872, %.lr.ph.split.us.i71.i.i
  %1877 = load ptr, ptr %.val21.i58.i.i, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %1879 = load i64, ptr %1878, align 8
  %1880 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1877, i64 %1879
  %1881 = load i64, ptr %1868, align 8
  %1882 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1877, i64 %1881
  %1883 = getelementptr inbounds nuw i8, ptr %1880, i64 16
  %1884 = load i8, ptr %1883, align 8
  %1885 = trunc i8 %1884 to i1
  %1886 = icmp ne ptr %1882, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.i72.i.i = or i1 %1886, %1885
  br i1 %or.cond16.not.i.us.i72.i.i, label %1887, label %1893

1887:                                             ; preds = %1876
  br i1 %1885, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i, label %1888

1888:                                             ; preds = %1887
  %1889 = getelementptr inbounds nuw i8, ptr %1880, i64 24
  %1890 = load i64, ptr %1889, align 8
  %1891 = icmp eq i64 %1890, 0
  br i1 %1891, label %1893, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i: ; preds = %1888, %1887
  %1892 = add i64 %.019.us.i.i.i, 1
  br label %1893

1893:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i, %1888, %1876, %1872
  %1894 = phi i64 [ %1892, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i ], [ %.019.us.i.i.i, %1872 ], [ %.019.us.i.i.i, %1876 ], [ %.019.us.i.i.i, %1888 ]
  %1895 = getelementptr inbounds i8, ptr %.sroa.06.018.us.i.i.i, i64 8
  %.not.us.i73.i.i = icmp eq ptr %1895, %.val30.i.i.i91
  br i1 %.not.us.i73.i.i, label %._crit_edge.i63.i.i, label %.lr.ph.split.us.i71.i.i

.lr.ph.split.i60.i.i:                             ; preds = %.lr.ph.i57.i.i, %1923
  %.019.i.i.i = phi i64 [ %1924, %1923 ], [ 0, %.lr.ph.i57.i.i ]
  %.sroa.06.018.i.i.i = phi ptr [ %1925, %1923 ], [ %.val29.i.i.i, %.lr.ph.i57.i.i ]
  %1896 = load ptr, ptr %.sroa.06.018.i.i.i, align 8
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 25
  %1898 = load i8, ptr %1897, align 1
  %1899 = trunc i8 %1898 to i1
  br i1 %1899, label %1900, label %1904

1900:                                             ; preds = %.lr.ph.split.i60.i.i
  %1901 = getelementptr inbounds nuw i8, ptr %1896, i64 32
  %1902 = load i64, ptr %1901, align 8
  %1903 = icmp eq i64 %1902, 0
  br i1 %1903, label %1923, label %1904

1904:                                             ; preds = %1900, %.lr.ph.split.i60.i.i
  %1905 = load ptr, ptr %.val21.i58.i.i, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1907 = load i64, ptr %1906, align 8
  %1908 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1905, i64 %1907
  %1909 = icmp eq ptr %1908, %.1.i.i82
  br i1 %1909, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i, label %1910

1910:                                             ; preds = %1904
  %1911 = load i64, ptr %1896, align 8
  %1912 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1905, i64 %1911
  %1913 = getelementptr inbounds nuw i8, ptr %1908, i64 16
  %1914 = load i8, ptr %1913, align 8
  %1915 = trunc i8 %1914 to i1
  %1916 = icmp ne ptr %1912, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i61.i.i = or i1 %1916, %1915
  br i1 %or.cond16.not.i.i61.i.i, label %1917, label %1923

1917:                                             ; preds = %1910
  br i1 %1915, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i, label %1918

1918:                                             ; preds = %1917
  %1919 = getelementptr inbounds nuw i8, ptr %1908, i64 24
  %1920 = load i64, ptr %1919, align 8
  %1921 = icmp eq i64 %1920, 0
  br i1 %1921, label %1923, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i: ; preds = %1918, %1917, %1904
  %1922 = add i64 %.019.i.i.i, 1
  br label %1923

1923:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i, %1918, %1910, %1900
  %1924 = phi i64 [ %1922, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i ], [ %.019.i.i.i, %1900 ], [ %.019.i.i.i, %1910 ], [ %.019.i.i.i, %1918 ]
  %1925 = getelementptr inbounds i8, ptr %.sroa.06.018.i.i.i, i64 8
  %.not.i62.i.i = icmp eq ptr %1925, %.val30.i.i.i91
  br i1 %.not.i62.i.i, label %._crit_edge.i63.i.i, label %.lr.ph.split.i60.i.i

._crit_edge.i63.i.i:                              ; preds = %1923, %1893
  %.0.lcssa.i64.i.i = phi i64 [ %1894, %1893 ], [ %1924, %1923 ]
  %1926 = icmp eq i64 %.0.lcssa.i64.i.i, 0
  %or.cond.i65.i.i = select i1 %.not.i.i29.not.i.i.i, i1 %1926, i1 false
  br i1 %or.cond.i65.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %1927

1927:                                             ; preds = %._crit_edge.i63.i.i
  %1928 = add i64 %.026.lcssa.i.i.i, -1
  %1929 = add i64 %1928, %.0.lcssa.i64.i.i
  %1930 = udiv i64 %1929, %.0.lcssa.i64.i.i
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph24.split.us.i.i.i, label %.lr.ph24.split.i.i.i

.lr.ph24.split.us.i.i.i:                          ; preds = %1927, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i
  %.01322.us.i.i.i = phi i64 [ %.1.us.i69.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.026.lcssa.i.i.i, %1927 ]
  %.sroa.01.021.us.i.i.i = phi ptr [ %1957, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.val29.i.i.i, %1927 ]
  %1931 = load ptr, ptr %.sroa.01.021.us.i.i.i, align 8
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 25
  %1933 = load i8, ptr %1932, align 1
  %1934 = trunc i8 %1933 to i1
  br i1 %1934, label %1935, label %1939

1935:                                             ; preds = %.lr.ph24.split.us.i.i.i
  %1936 = getelementptr inbounds nuw i8, ptr %1931, i64 32
  %1937 = load i64, ptr %1936, align 8
  %1938 = icmp eq i64 %1937, 0
  br i1 %1938, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %1939

1939:                                             ; preds = %1935, %.lr.ph24.split.us.i.i.i
  %1940 = load ptr, ptr %.val21.i58.i.i, align 8
  %1941 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  %1942 = load i64, ptr %1941, align 8
  %1943 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1940, i64 %1942
  %1944 = load i64, ptr %1931, align 8
  %1945 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1940, i64 %1944
  %1946 = getelementptr inbounds nuw i8, ptr %1943, i64 16
  %1947 = load i8, ptr %1946, align 8
  %1948 = trunc i8 %1947 to i1
  %1949 = icmp ne ptr %1945, %.sroa.0143.0212.i.i
  %or.cond16.not.i24.us.i.i.i = or i1 %1949, %1948
  br i1 %or.cond16.not.i24.us.i.i.i, label %1950, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

1950:                                             ; preds = %1939
  br i1 %1948, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, label %1951

1951:                                             ; preds = %1950
  %1952 = getelementptr inbounds nuw i8, ptr %1943, i64 24
  %1953 = load i64, ptr %1952, align 8
  %1954 = icmp eq i64 %1953, 0
  br i1 %1954, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i: ; preds = %1951, %1950
  %.sroa.speculated.us.i.i.i = call i64 @llvm.umin.i64(i64 %.01322.us.i.i.i, i64 %1930)
  %1955 = getelementptr inbounds nuw i8, ptr %1931, i64 32
  store i64 %.sroa.speculated.us.i.i.i, ptr %1955, align 8
  %1956 = sub i64 %.01322.us.i.i.i, %.sroa.speculated.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, %1951, %1939, %1935
  %.1.us.i69.i.i = phi i64 [ %1956, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i ], [ %.01322.us.i.i.i, %1935 ], [ %.01322.us.i.i.i, %1939 ], [ %.01322.us.i.i.i, %1951 ]
  %1957 = getelementptr inbounds i8, ptr %.sroa.01.021.us.i.i.i, i64 8
  %.not16.us.i.i.i = icmp eq ptr %1957, %.val30.i.i.i91
  br i1 %.not16.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph24.split.us.i.i.i

.lr.ph24.split.i.i.i:                             ; preds = %1927, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i
  %.01322.i.i.i = phi i64 [ %.1.i67.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.026.lcssa.i.i.i, %1927 ]
  %.sroa.01.021.i.i.i = phi ptr [ %1986, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.val29.i.i.i, %1927 ]
  %1958 = load ptr, ptr %.sroa.01.021.i.i.i, align 8
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 25
  %1960 = load i8, ptr %1959, align 1
  %1961 = trunc i8 %1960 to i1
  br i1 %1961, label %1962, label %1966

1962:                                             ; preds = %.lr.ph24.split.i.i.i
  %1963 = getelementptr inbounds nuw i8, ptr %1958, i64 32
  %1964 = load i64, ptr %1963, align 8
  %1965 = icmp eq i64 %1964, 0
  br i1 %1965, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %1966

1966:                                             ; preds = %1962, %.lr.ph24.split.i.i.i
  %1967 = load ptr, ptr %.val21.i58.i.i, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %1958, i64 8
  %1969 = load i64, ptr %1968, align 8
  %1970 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1967, i64 %1969
  %1971 = icmp eq ptr %1970, %.1.i.i82
  br i1 %1971, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1972

1972:                                             ; preds = %1966
  %1973 = load i64, ptr %1958, align 8
  %1974 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1967, i64 %1973
  %1975 = getelementptr inbounds nuw i8, ptr %1970, i64 16
  %1976 = load i8, ptr %1975, align 8
  %1977 = trunc i8 %1976 to i1
  %1978 = icmp ne ptr %1974, %.sroa.0143.0212.i.i
  %or.cond16.not.i24.i.i.i = or i1 %1978, %1977
  br i1 %or.cond16.not.i24.i.i.i, label %1979, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

1979:                                             ; preds = %1972
  br i1 %1977, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1980

1980:                                             ; preds = %1979
  %1981 = getelementptr inbounds nuw i8, ptr %1970, i64 24
  %1982 = load i64, ptr %1981, align 8
  %1983 = icmp eq i64 %1982, 0
  br i1 %1983, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i: ; preds = %1980, %1979, %1966
  %.sroa.speculated.i.i.i94 = call i64 @llvm.umin.i64(i64 %.01322.i.i.i, i64 %1930)
  %1984 = getelementptr inbounds nuw i8, ptr %1958, i64 32
  store i64 %.sroa.speculated.i.i.i94, ptr %1984, align 8
  %1985 = sub i64 %.01322.i.i.i, %.sroa.speculated.i.i.i94
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, %1980, %1972, %1962
  %.1.i67.i.i = phi i64 [ %1985, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i ], [ %.01322.i.i.i, %1962 ], [ %.01322.i.i.i, %1972 ], [ %.01322.i.i.i, %1980 ]
  %1986 = getelementptr inbounds i8, ptr %.sroa.01.021.i.i.i, i64 8
  %.not16.i.i.i92 = icmp eq ptr %1986, %.val30.i.i.i91
  br i1 %.not16.i.i.i92, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph24.split.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, %._crit_edge.i63.i.i, %._crit_edge53.i.i.i
  %1987 = getelementptr inbounds i8, ptr %.sroa.035.056.i.i.i, i64 8
  %.not43.i.i.i93 = icmp eq ptr %1987, %.sroa.14.8.i.i
  br i1 %.not43.i.i.i93, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i90

_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %.split.us27.i.i.i, %.lr.ph.split.us.split.i.i.i, %.split.us.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %.sroa.0124.2.i.i = phi ptr [ %.sroa.0124.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.0124.8.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i ], [ %.sroa.0124.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i ], [ %.sroa.0124.6.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.0124.6.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i ], [ %.sroa.0124.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0124.6.i.i, %.split.us.us.i.i.i ], [ %.sroa.0124.6.i.i, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.0124.6.i.i, %.split.us27.i.i.i ]
  %.sroa.27.2.i.i85 = phi ptr [ %.sroa.27.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.27.8.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i ], [ %.sroa.27.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i ], [ %.sroa.27.6.i.i79, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.27.6.i.i79, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i ], [ %.sroa.27.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.27.6.i.i79, %.split.us.us.i.i.i ], [ %.sroa.27.6.i.i79, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.27.6.i.i79, %.split.us27.i.i.i ]
  %.not.i.i.i50.i.i = icmp eq ptr %.sroa.0.5.i.i, null
  br i1 %.not.i.i.i50.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, label %1988

1988:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %1989 = ptrtoint ptr %.sroa.10.5.i.i to i64
  %1990 = sub i64 %1989, %1294
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i.i, i64 noundef %1990) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i: ; preds = %1988, %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %.not.i.i.i51.i.i = icmp eq ptr %.sroa.0124.2.i.i, null
  br i1 %.not.i.i.i51.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %1991

1991:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i
  %1992 = ptrtoint ptr %.sroa.27.2.i.i85 to i64
  %1993 = ptrtoint ptr %.sroa.0124.2.i.i to i64
  %1994 = sub i64 %1992, %1993
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.2.i.i, i64 noundef %1994) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i: ; preds = %1064, %1991, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, %1058, %1054, %1050
  %1995 = getelementptr inbounds i8, ptr %.sroa.0143.0212.i.i, i64 80
  %.not.i3.i = icmp eq ptr %1995, %1038
  br i1 %.not.i3.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %1050

_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit:       ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, %1032, %1036
  %1996 = load ptr, ptr %35, align 8
  %1997 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1998 = load ptr, ptr %1997, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1996, %1998
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %2004, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %1996, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i, label %1999

1999:                                             ; preds = %.lr.ph.i.i.i.i.i131
  %2000 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 16
  %.0.val4.i.i.i.i.i = load ptr, ptr %2000, align 8
  %2001 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %2002 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %2003 = sub i64 %2001, %2002
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %2003) #18
  br label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %1999, %.lr.ph.i.i.i.i.i131
  %2004 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i132 = icmp eq ptr %2004, %1998
  br i1 %.not.i.i.i.i.i132, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i131, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit
  %.val.i.i133 = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %1996, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit ]
  %.not.i.i.i.i134 = icmp eq ptr %.val.i.i133, null
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, label %2005

2005:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %2006 = getelementptr inbounds i8, ptr %10, i64 80
  %.val1.i.i = load ptr, ptr %2006, align 8
  %2007 = ptrtoint ptr %.val1.i.i to i64
  %2008 = ptrtoint ptr %.val.i.i133 to i64
  %2009 = sub i64 %2007, %2008
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i133, i64 noundef %2009) #18
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %2005, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %2010 = load ptr, ptr %85, align 8
  %2011 = load ptr, ptr %84, align 8
  %.not5.i.i.i.i2.i = icmp eq ptr %2010, %2011
  br i1 %.not5.i.i.i.i2.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i4.i = phi ptr [ %2017, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %2010, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.0.val.i.i.i.i5.i = load ptr, ptr %.06.i.i.i.i4.i, align 8
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq ptr %.0.val.i.i.i.i5.i, null
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i, label %2012

2012:                                             ; preds = %.lr.ph.i.i.i.i3.i
  %2013 = getelementptr i8, ptr %.06.i.i.i.i4.i, i64 16
  %.0.val4.i.i.i.i7.i = load ptr, ptr %2013, align 8
  %2014 = ptrtoint ptr %.0.val4.i.i.i.i7.i to i64
  %2015 = ptrtoint ptr %.0.val.i.i.i.i5.i to i64
  %2016 = sub i64 %2014, %2015
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i5.i, i64 noundef %2016) #18
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %2012, %.lr.ph.i.i.i.i3.i
  %2017 = getelementptr inbounds i8, ptr %.06.i.i.i.i4.i, i64 24
  %.not.i.i.i.i8.i = icmp eq ptr %2017, %2011
  br i1 %.not.i.i.i.i8.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.val.pr.i9.i = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i
  %.val.i10.i = phi ptr [ %.val.pr.i9.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2010, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i11.i = icmp eq ptr %.val.i10.i, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i, label %2018

2018:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val1.i12.i = load ptr, ptr %83, align 8
  %2019 = ptrtoint ptr %.val1.i12.i to i64
  %2020 = ptrtoint ptr %.val.i10.i to i64
  %2021 = sub i64 %2019, %2020
  call void @_ZdlPvm(ptr noundef nonnull %.val.i10.i, i64 noundef %2021) #18
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %2018, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val.i135 = load ptr, ptr %10, align 8
  %.not.i.i.i13.i = icmp eq ptr %.val.i135, null
  br i1 %.not.i.i.i13.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit, label %2022

2022:                                             ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i
  %.val1.i = load ptr, ptr %87, align 8
  %2023 = ptrtoint ptr %.val1.i to i64
  %2024 = ptrtoint ptr %.val.i135 to i64
  %2025 = sub i64 %2023, %2024
  call void @_ZdlPvm(ptr noundef nonnull %.val.i135, i64 noundef %2025) #18
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit

_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit:       ; preds = %._crit_edge186, %2022, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18applyFlowInferenceERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.llvm::ProfiParams", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds i8, ptr %2, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %7, i8 0, i64 24, i1 false)
  store i64 1073741824, ptr %6, align 8
  %8 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 128), align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %2, align 8
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 128), align 8
  %11 = and i8 %10, 1
  store i8 %11, ptr %3, align 1
  %12 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 128), align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %4, align 2
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 128), align 8
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 128), align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 128), align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %17, ptr %18, align 8
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 128), align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 128), align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 128), align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %23, ptr %24, align 8
  call void @_ZN4llvm18applyFlowInferenceERKNS_11ProfiParamsERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::vector.40", ptr %.val12, i64 %2
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val9 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val9 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = sub nsw i64 0, %4
  %14 = getelementptr inbounds %"class.std::vector.40", ptr %.val12, i64 %1
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val11 = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val11 to i64
  %17 = ptrtoint ptr %.val10 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %.val11, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %5
  store i64 %4, ptr %.val11, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds i8, ptr %.val11, i64 8
  store i64 %3, ptr %.sroa.338.0..sroa_idx, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds i8, ptr %.val11, i64 16
  store i64 0, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds i8, ptr %.val11, i64 24
  store i64 %2, ptr %.sroa.544.0..sroa_idx, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds i8, ptr %.val11, i64 32
  store i64 %12, ptr %.sroa.647.0..sroa_idx, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  store ptr %24, ptr %15, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %5
  %26 = icmp eq i64 %18, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %28 = icmp eq ptr %.val11, %.val10
  %.sroa.speculated.i.i.i = select i1 %28, i64 1, i64 %19
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %30 = icmp ult i64 %29, %19
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 164703072086692425)
  %32 = select i1 %30, i64 164703072086692425, i64 %31
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i, label %33

33:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = mul nuw nsw i64 %32, 56
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %33, %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %36 = phi ptr [ %35, %33 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %36, i64 %19
  store i64 %4, ptr %37, align 8
  %.sroa.338.0..sroa_idx39 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %3, ptr %.sroa.338.0..sroa_idx39, align 8
  %.sroa.441.0..sroa_idx42 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %.sroa.441.0..sroa_idx42, align 8
  %.sroa.544.0..sroa_idx45 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %2, ptr %.sroa.544.0..sroa_idx45, align 8
  %.sroa.647.0..sroa_idx48 = getelementptr inbounds i8, ptr %37, i64 32
  store i64 %12, ptr %.sroa.647.0..sroa_idx48, align 8
  %38 = icmp sgt i64 %18, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

39:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %.val10, i64 %18, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %39, %_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i
  %40 = getelementptr inbounds i8, ptr %36, i64 %18
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  %.not.i21.i.i = icmp eq ptr %.val10, null
  br i1 %.not.i21.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val10, i64 noundef %18) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %36, ptr %14, align 8
  store ptr %41, ptr %15, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %36, i64 %32
  store ptr %43, ptr %20, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit: ; preds = %22, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.val15 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"class.std::vector.40", ptr %.val15, i64 %2
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i16 = icmp eq ptr %46, %48
  br i1 %.not.i16, label %52, label %49

49:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit
  store i64 %13, ptr %46, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 32
  store i64 %19, ptr %.sroa.6.0..sroa_idx, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  store ptr %51, ptr %45, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit25

52:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit
  %.val.i.i17 = load ptr, ptr %44, align 8
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %.val.i.i17 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18

57:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18: ; preds = %52
  %58 = sdiv exact i64 %55, 56
  %59 = icmp eq ptr %46, %.val.i.i17
  %.sroa.speculated.i.i.i19 = select i1 %59, i64 1, i64 %58
  %60 = add nsw i64 %.sroa.speculated.i.i.i19, %58
  %61 = icmp ult i64 %60, %58
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 164703072086692425)
  %63 = select i1 %61, i64 164703072086692425, i64 %62
  %.not.i.i.i20 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i20, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i21, label %64

64:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18
  %65 = mul nuw nsw i64 %63, 56
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #17
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i21

_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i21: ; preds = %64, %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18
  %67 = phi ptr [ %66, %64 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18 ]
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %67, i64 %58
  store i64 %13, ptr %68, align 8
  %.sroa.3.0..sroa_idx27 = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa.5.0..sroa_idx31 = getelementptr inbounds i8, ptr %68, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx27, i8 0, i64 16, i1 false)
  store i64 %1, ptr %.sroa.5.0..sroa_idx31, align 8
  %.sroa.6.0..sroa_idx33 = getelementptr inbounds i8, ptr %68, i64 32
  store i64 %19, ptr %.sroa.6.0..sroa_idx33, align 8
  %69 = icmp sgt i64 %55, 0
  br i1 %69, label %70, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i22

70:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %.val.i.i17, i64 %55, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i22

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i22: ; preds = %70, %_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i21
  %71 = getelementptr inbounds i8, ptr %67, i64 %55
  %72 = getelementptr inbounds i8, ptr %71, i64 56
  %.not.i21.i.i23 = icmp eq ptr %.val.i.i17, null
  br i1 %.not.i21.i.i23, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i24, label %73

73:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i17, i64 noundef %55) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i24

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i24: ; preds = %73, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i22
  store ptr %67, ptr %44, align 8
  store ptr %72, ptr %45, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %67, i64 %63
  store ptr %74, ptr %47, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit25

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit25: ; preds = %49, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #16
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %1, align 8
  store i64 %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #17
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #18
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = lshr i64 %1, 6
  %7 = and i64 %6, 67108863
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %7
  %10 = and i64 %1, 63
  %11 = load i64, ptr %9, align 8
  %12 = shl nuw i64 1, %10
  %13 = and i64 %11, %12
  %.not40 = icmp eq i64 %13, 0
  br i1 %.not40, label %.lr.ph45, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

.lr.ph45:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %14, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %15, ptr %4, align 8
  %.06.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %16, ptr %.06.i.i.ptr.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.06.i.i.ptr.i.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 512
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %.06.i.i.ptr.i.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %20, ptr %25, align 8
  store ptr %16, ptr %17, align 8
  store i64 %1, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %26, ptr %22, align 8
  %27 = or i64 %11, %12
  store i64 %27, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

.loopexit.loopexit:                               ; preds = %.critedge
  %.pre = load ptr, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit
  %29 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %storemerge.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ]
  %30 = load ptr, ptr %22, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %._crit_edge, label %32, !llvm.loop !33

32:                                               ; preds = %.lr.ph45, %.loopexit
  %33 = phi ptr [ %16, %.lr.ph45 ], [ %29, %.loopexit ]
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %.not.i.i23 = icmp eq ptr %33, %36
  br i1 %.not.i.i23, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

39:                                               ; preds = %32
  %40 = load ptr, ptr %19, align 8
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 512) #18
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %19, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 512
  store ptr %44, ptr %21, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit:        ; preds = %37, %39
  %storemerge.i.i = phi ptr [ %38, %37 ], [ %43, %39 ]
  store ptr %storemerge.i.i, ptr %17, align 8
  %45 = load ptr, ptr %28, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %46, i64 %34, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not4143 = icmp eq ptr %48, %50
  br i1 %.not4143, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit, %.critedge
  %.sroa.033.044 = phi ptr [ %82, %.critedge ], [ %48, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ]
  %51 = load ptr, ptr %.sroa.033.044, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load i64, ptr %54, align 8
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %.critedge, label %56

56:                                               ; preds = %.lr.ph
  %57 = lshr i64 %53, 6
  %58 = and i64 %57, 67108863
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds i64, ptr %59, i64 %58
  %61 = and i64 %53, 63
  %62 = load i64, ptr %60, align 8
  %63 = shl nuw i64 1, %61
  %64 = and i64 %62, %63
  %.not42 = icmp eq i64 %64, 0
  br i1 %.not42, label %65, label %.critedge

65:                                               ; preds = %56
  %66 = load ptr, ptr %22, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %.not.i.i26 = icmp eq ptr %66, %68
  br i1 %.not.i.i26, label %72, label %69

69:                                               ; preds = %65
  store i64 %53, ptr %66, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %71, ptr %22, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27

72:                                               ; preds = %65
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27:   ; preds = %69, %72
  %73 = load i64, ptr %5, align 8
  %74 = lshr i64 %73, 6
  %75 = and i64 %74, 67108863
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 %75
  %78 = and i64 %73, 63
  %79 = shl nuw i64 1, %78
  %80 = load i64, ptr %77, align 8
  %81 = or i64 %80, %79
  store i64 %81, ptr %77, align 8
  br label %.critedge

.critedge:                                        ; preds = %56, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27, %.lr.ph
  %82 = getelementptr inbounds i8, ptr %.sroa.033.044, i64 8
  %.not41 = icmp eq ptr %82, %50
  br i1 %.not41, label %.loopexit.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit
  %.pre48 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %.pre48, null
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %83

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = icmp ult ptr %84, %86
  br i1 %87, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %84, %83 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %88, i64 noundef 512) #18
  %89 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %90 = icmp ult ptr %.06.i.i.i.i, %85
  br i1 %90, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !11

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %83
  %91 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %.pre48, %83 ]
  %92 = load i64, ptr %14, align 8
  %93 = shl i64 %92, 3
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %93) #18
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #15
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias nocapture nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
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
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %14, i64 %2
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  %21 = icmp eq i64 %3, -1
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

23:                                               ; preds = %11
  %24 = getelementptr i8, ptr %13, i64 8
  %.val46.val47 = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val46.val47 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 80
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

30:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #16
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %23
  %.not.i.i.i.i = icmp eq ptr %.val46.val47, %14
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %28, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i64, ptr %33, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %31
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %31 ]
  store i64 1125899906842624, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit:   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.val45.val.pre = load ptr, ptr %13, align 8
  %.val45.val48.pre = load ptr, ptr %24, align 8
  %.pre123 = ptrtoint ptr %.val45.val48.pre to i64
  %.pre124 = ptrtoint ptr %.val45.val.pre to i64
  %36 = ptrtoint ptr %34 to i64
  br label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit:            ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.pre-phi125 = phi i64 [ %.pre124, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ %26, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.pre-phi = phi i64 [ %.pre123, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ %26, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.val45.val48 = phi ptr [ %.val45.val48.pre, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ %14, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.val45.val = phi ptr [ %.val45.val.pre, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ %14, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.16.0 = phi i64 [ %36, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.086.0 = phi ptr [ %33, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %37 = sub i64 %.pre-phi, %.pre-phi125
  %38 = sdiv exact i64 %37, 80
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %40, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

40:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #16
  unreachable

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  %.not.i.i.i.i52 = icmp eq ptr %.val45.val48, %.val45.val
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit: ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %41 = shl nuw nsw i64 %38, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %41, i1 false)
  %43 = getelementptr inbounds ptr, ptr %42, i64 %38
  %44 = ptrtoint ptr %43 to i64
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.10.0 = phi i64 [ 0, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %44, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ]
  %.sroa.081.0 = phi ptr [ null, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %42, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ]
  %45 = getelementptr inbounds i64, ptr %.sroa.086.0, i64 %2
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %50, align 8
  store i64 0, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %51, align 8
  %52 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %53 = load i64, ptr %50, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %._crit_edge, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %59

.loopexit102.loopexit:                            ; preds = %126
  %.pre = load i64, ptr %50, align 8
  br label %.loopexit102

.loopexit102:                                     ; preds = %.loopexit102.loopexit, %76
  %57 = phi i64 [ %.pre, %.loopexit102.loopexit ], [ %65, %76 ]
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %._crit_edge, label %59, !llvm.loop !36

59:                                               ; preds = %.lr.ph105, %.loopexit102
  %60 = load ptr, ptr %48, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 48) #18
  %64 = load i64, ptr %50, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %50, align 8
  %66 = icmp eq i64 %62, %3
  br i1 %66, label %._crit_edge, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %69, i64 %62
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %72, %74
  %or.cond3 = and i1 %21, %75
  br i1 %or.cond3, label %.preheader, label %76

76:                                               ; preds = %67
  br i1 %75, label %.loopexit102, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %77 = getelementptr inbounds i64, ptr %.sroa.086.0, i64 %62
  br label %78

78:                                               ; preds = %.lr.ph, %126
  %.sroa.075.0104 = phi ptr [ %72, %.lr.ph ], [ %127, %126 ]
  %79 = load ptr, ptr %.sroa.075.0104, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %.val50 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 25
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %.val50, i64 56
  %87 = load i64, ptr %86, align 8
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

88:                                               ; preds = %78
  %.val51 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.val51, i64 48
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %.val51, align 8
  %92 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %91, i64 %90, i32 4
  %93 = getelementptr inbounds nuw i8, ptr %.val50, i64 56
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr i8, ptr %.val51, i64 8
  %.val8.val9.i = load ptr, ptr %95, align 8
  %96 = ptrtoint ptr %.val8.val9.i to i64
  %97 = ptrtoint ptr %91 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 80
  %100 = shl nsw i64 %99, 1
  %101 = add nsw i64 %100, 2
  %102 = udiv i64 %94, %101
  %103 = load i64, ptr %92, align 8
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 %103)
  %105 = call i64 @llvm.umax.i64(i64 %104, i64 10000)
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %107 = load i64, ptr %106, align 8
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
  %115 = getelementptr inbounds i64, ptr %.sroa.086.0, i64 %81
  %116 = load i64, ptr %115, align 8
  %117 = load i64, ptr %77, align 8
  %118 = add nsw i64 %117, %.0.i
  %119 = icmp sgt i64 %116, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit
  store i64 %116, ptr %7, align 8
  store i64 %81, ptr %55, align 8
  %121 = call noundef i64 @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %122 = load i64, ptr %77, align 8
  %123 = add nsw i64 %122, %.0.i
  store i64 %123, ptr %115, align 8
  %124 = getelementptr inbounds ptr, ptr %.sroa.081.0, i64 %81
  store ptr %79, ptr %124, align 8
  store i64 %123, ptr %8, align 8
  store i64 %81, ptr %56, align 8
  %125 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %126

126:                                              ; preds = %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit, %120
  %127 = getelementptr inbounds i8, ptr %.sroa.075.0104, i64 8
  %.not101 = icmp eq ptr %127, %74
  br i1 %.not101, label %.loopexit102.loopexit, label %78

._crit_edge:                                      ; preds = %.loopexit102, %59, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %67, %._crit_edge
  %.val = load ptr, ptr %12, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %128 = getelementptr i8, ptr %.val, i64 8
  %.val.val49 = load ptr, ptr %128, align 8
  %.not117 = icmp eq ptr %.val.val49, %.val.val
  br i1 %.not117, label %.loopexit, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %.preheader
  %129 = ptrtoint ptr %.val.val49 to i64
  %130 = ptrtoint ptr %.val.val to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 80
  %umax = call i64 @llvm.umax.i64(i64 %132, i64 1)
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %151
  %.1109 = phi i64 [ %.2, %151 ], [ -1, %.lr.ph110.preheader ]
  %.039108 = phi i64 [ %152, %151 ], [ 0, %.lr.ph110.preheader ]
  %133 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val, i64 %.039108
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %.lr.ph110
  %140 = getelementptr inbounds ptr, ptr %.sroa.081.0, i64 %.039108
  %141 = load ptr, ptr %140, align 8
  %.not44 = icmp eq ptr %141, null
  br i1 %.not44, label %151, label %142

142:                                              ; preds = %139
  %143 = icmp eq i64 %.1109, -1
  br i1 %143, label %150, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i64, ptr %.sroa.086.0, i64 %.1109
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i64, ptr %.sroa.086.0, i64 %.039108
  %148 = load i64, ptr %147, align 8
  %149 = icmp sgt i64 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %142
  br label %151

151:                                              ; preds = %.lr.ph110, %139, %150, %144
  %.2 = phi i64 [ %.039108, %150 ], [ %.1109, %144 ], [ %.1109, %139 ], [ %.1109, %.lr.ph110 ]
  %152 = add nuw i64 %.039108, 1
  %exitcond.not = icmp eq i64 %152, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph110, !llvm.loop !37

.loopexit:                                        ; preds = %151, %.preheader, %._crit_edge
  %.0 = phi i64 [ %3, %._crit_edge ], [ -1, %.preheader ], [ %.2, %151 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not111 = icmp eq i64 %.0, %2
  br i1 %.not111, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph114

.lr.ph114:                                        ; preds = %.loopexit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %155

155:                                              ; preds = %.lr.ph114, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit
  %156 = phi ptr [ null, %.lr.ph114 ], [ %187, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %157 = phi ptr [ null, %.lr.ph114 ], [ %188, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %.040112 = phi i64 [ %.0, %.lr.ph114 ], [ %189, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %158 = getelementptr inbounds ptr, ptr %.sroa.081.0, i64 %.040112
  %.not.i63 = icmp eq ptr %157, %156
  br i1 %.not.i63, label %162, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %157, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %161, ptr %153, align 8
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit

162:                                              ; preds = %155
  %163 = load ptr, ptr %0, align 8
  %164 = ptrtoint ptr %156 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775800
  br i1 %167, label %168, label %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i

168:                                              ; preds = %162
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %162
  %169 = ashr exact i64 %166, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i, %169
  %171 = icmp ult i64 %170, %169
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 1152921504606846975)
  %173 = select i1 %171, i64 1152921504606846975, i64 %172
  %.not.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit.i.i, label %174

174:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %175 = shl nuw nsw i64 %173, 3
  %176 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #17
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %174, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %177 = phi ptr [ %176, %174 ], [ null, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %178 = getelementptr inbounds ptr, ptr %177, i64 %169
  %179 = load ptr, ptr %158, align 8
  store ptr %179, ptr %178, align 8
  %180 = icmp sgt i64 %166, 0
  br i1 %180, label %181, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

181:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr align 8 %163, i64 %166, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %181, %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit.i.i
  %182 = getelementptr inbounds i8, ptr %177, i64 %166
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %.not.i17.i.i = icmp eq ptr %163, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %184

184:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %166) #18
  %.pre120.pre = load ptr, ptr %158, align 8
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %184, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre120 = phi ptr [ %.pre120.pre, %184 ], [ %179, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %177, ptr %0, align 8
  store ptr %183, ptr %153, align 8
  %185 = getelementptr inbounds ptr, ptr %177, i64 %173
  store ptr %185, ptr %154, align 8
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit: ; preds = %159, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %186 = phi ptr [ %160, %159 ], [ %.pre120, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %187 = phi ptr [ %156, %159 ], [ %185, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %188 = phi ptr [ %161, %159 ], [ %183, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %189 = load i64, ptr %186, align 8
  %.not = icmp eq i64 %189, %2
  br i1 %.not, label %._crit_edge115, label %155, !llvm.loop !38

._crit_edge115:                                   ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit
  %.pre121 = load ptr, ptr %0, align 8
  %190 = icmp ne ptr %.pre121, %188
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %188, i64 -8
  %191 = icmp ult ptr %.pre121, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %190, i1 %191, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread: ; preds = %._crit_edge115
  %192 = load ptr, ptr %47, align 8
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %192)
  br label %198

.lr.ph.i.i:                                       ; preds = %._crit_edge115, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %._crit_edge115 ]
  %.sroa.05.09.i.i = phi ptr [ %195, %.lr.ph.i.i ], [ %.pre121, %._crit_edge115 ]
  %193 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %194 = load ptr, ptr %.sroa.0.010.i.i, align 8
  store ptr %194, ptr %.sroa.05.09.i.i, align 8
  store ptr %193, ptr %.sroa.0.010.i.i, align 8
  %195 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %196 = icmp ult ptr %195, %.sroa.0.0.i.i
  br i1 %196, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, !llvm.loop !39

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %.loopexit
  %197 = load ptr, ptr %47, align 8
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %197)
  %.not.i.i.i64 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, label %198

198:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %199 = ptrtoint ptr %.sroa.081.0 to i64
  %200 = sub i64 %.sroa.10.0, %199
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0, i64 noundef %200) #18
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit:  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %198
  %.not.i.i.i65 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit
  %202 = ptrtoint ptr %.sroa.086.0 to i64
  %203 = sub i64 %.sroa.16.0, %202
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %203) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %201, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, %22, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult i64 %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i:       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ], [ %.021.i12, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !40

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i12 = load ptr, ptr %17, align 8
  %.not.i13 = icmp eq ptr %.021.i12, null
  br i1 %.not.i13, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre23 = load i64, ptr %1, align 8
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi i64 [ %.pre23, %21 ], [ %5, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
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
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load i64, ptr %1, align 8
  %38 = load i64, ptr %36, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult i64 %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %44, %46
  br label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %26, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.045.i = load ptr, ptr %3, align 8
  %.not46.i = icmp eq ptr %.045.i, null
  br i1 %.not46.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %.lr.ph.i
  %.048.i = phi ptr [ %.045.i, %.lr.ph.i ], [ %.0.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %.02247.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.048.i, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %5
  br i1 %11, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %12

12:                                               ; preds = %8
  %13 = icmp ult i64 %5, %10
  br i1 %13, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i:       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.048.i, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, %7
  br i1 %16, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i:     ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i
  %17 = icmp ult i64 %7, %15
  br i1 %17, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %18

18:                                               ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i
  %19 = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.048.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not11.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i
  %.013.i.i = phi ptr [ %.1.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i ], [ %20, %18 ]
  %.0812.i.i = phi ptr [ %.19.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i ], [ %.048.i, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp ult i64 %5, %24
  br i1 %27, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i:     ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, %7
  br i1 %30, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i, %.lr.ph.i.i
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i, %26
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i ], [ 16, %26 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i ]
  %.19.i.i = phi ptr [ %.0812.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i ], [ %.013.i.i, %26 ], [ %.013.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i, %18
  %.08.lcssa.i.i = phi ptr [ %.048.i, %18 ], [ %.19.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i ]
  %.not11.i25.i = icmp eq ptr %22, null
  br i1 %.not11.i25.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i
  %.013.i27.i = phi ptr [ %.1.i34.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %22, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %.0812.i28.i = phi ptr [ %.19.i33.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %.02247.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %5, %33
  br i1 %34, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i, label %35

35:                                               ; preds = %.lr.ph.i26.i
  %36 = icmp ult i64 %33, %5
  br i1 %36, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i:   ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %7, %38
  br i1 %39, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i, %35
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i, %.lr.ph.i26.i
  %.sink.i32.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i ], [ 16, %.lr.ph.i26.i ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i ]
  %.19.i33.i = phi ptr [ %.0812.i28.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i ], [ %.013.i27.i, %.lr.ph.i26.i ], [ %.013.i27.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 %.sink.i32.i
  %.1.i34.i = load ptr, ptr %40, align 8
  %.not.i35.i = icmp eq ptr %.1.i34.i, null
  br i1 %.not.i35.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i26.i, !llvm.loop !42

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i, %12, %8
  %.sink.i = phi i64 [ 24, %8 ], [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i ], [ 16, %12 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i ]
  %.123.i = phi ptr [ %.02247.i, %8 ], [ %.02247.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i ], [ %.048.i, %12 ], [ %.048.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.048.i, i64 %.sink.i
  %.0.i = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %8, !llvm.loop !43

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i, %2, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i
  %.sroa.040.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %.sroa.3.0.i = phi ptr [ %.02247.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.19.i33.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %.sroa.040.0.i, %45
  %47 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %48, label %.critedge.i

48:                                               ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  tail call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.045.i)
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %49, align 8
  store i64 0, ptr %42, align 8
  br label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  %.not8.i = icmp eq ptr %.sroa.040.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %50, %.lr.ph.i2 ], [ %.sroa.040.0.i, %.critedge.i ]
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #19
  %51 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 48) #18
  %52 = load i64, ptr %42, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %42, align 8
  %.not.i3 = icmp eq ptr %50, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2, !llvm.loop !44

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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

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
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre65 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre65, i64 %8
  store ptr %24, ptr %12, align 8
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
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45

_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre64, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #16
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #18
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %66
  store ptr %57, ptr %0, align 8
  store ptr %65, ptr %12, align 8
  %68 = getelementptr inbounds ptr, ptr %57, i64 %53
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #15
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
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

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SampleProfileInference.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 1, ptr %9, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr nonnull align 1 dereferenceable(38) @.str, i64 37) #15
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 10), align 2
  %11 = and i16 %10, -97
  %12 = or disjoint i16 %11, 32
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 32), align 8
  store i64 77, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE) #15
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 1, ptr %8, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr nonnull align 1 dereferenceable(33) @.str.3, i64 32) #15
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 10), align 2
  %15 = and i16 %14, -97
  %16 = or disjoint i16 %15, 32
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 32), align 8
  store i64 50, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE) #15
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 1, ptr %7, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr nonnull align 1 dereferenceable(28) @.str.6, i64 27) #15
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 10), align 2
  %19 = and i16 %18, -97
  %20 = or disjoint i16 %19, 32
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 32), align 8
  store i64 46, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE) #15
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr nonnull align 1 dereferenceable(36) @.str.9, i64 35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 10, ptr %6, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr noundef nonnull align 4 dereferenceable(4) %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 10), align 2
  %23 = and i16 %22, -97
  %24 = or disjoint i16 %23, 32
  store i16 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 10), align 2
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 32), align 8
  store i64 46, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE) #15
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr nonnull @__dso_handle) #15
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr nonnull align 1 dereferenceable(36) @.str.12, i64 35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 20, ptr %5, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 10), align 2
  %27 = and i16 %26, -97
  %28 = or disjoint i16 %27, 32
  store i16 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 10), align 2
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 32), align 8
  store i64 46, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE) #15
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr nonnull @__dso_handle) #15
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr nonnull align 1 dereferenceable(42) @.str.15, i64 41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 40, ptr %4, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 10), align 2
  %31 = and i16 %30, -97
  %32 = or disjoint i16 %31, 32
  store i16 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 10), align 2
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 32), align 8
  store i64 54, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE) #15
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr nonnull @__dso_handle) #15
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr nonnull align 1 dereferenceable(42) @.str.18, i64 41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 10, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 10), align 2
  %35 = and i16 %34, -97
  %36 = or disjoint i16 %35, 32
  store i16 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 10), align 2
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 32), align 8
  store i64 54, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE) #15
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr nonnull @__dso_handle) #15
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr nonnull align 1 dereferenceable(41) @.str.21, i64 40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 11, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr noundef nonnull align 4 dereferenceable(4) %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %38 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 10), align 2
  %39 = and i16 %38, -97
  %40 = or disjoint i16 %39, 32
  store i16 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 10), align 2
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 32), align 8
  store i64 59, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE) #15
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr nonnull @__dso_handle) #15
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr nonnull align 1 dereferenceable(44) @.str.24, i64 43) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr noundef nonnull align 4 dereferenceable(4) %1) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 10), align 2
  %43 = and i16 %42, -97
  %44 = or disjoint i16 %43, 32
  store i16 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 10), align 2
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 32), align 8
  store i64 55, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE) #15
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv: argument 0"}
!17 = distinct !{!17, !"_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm: argument 0"}
!27 = distinct !{!27, !"_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
