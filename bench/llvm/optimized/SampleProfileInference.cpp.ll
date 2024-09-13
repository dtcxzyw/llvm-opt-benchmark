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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #15
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #15
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
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
  %.not141176 = icmp eq ptr %12, %14
  br i1 %.not141176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0178 = phi i1 [ %spec.select, %.lr.ph ], [ false, %2 ]
  %.sroa.0138.0177 = phi ptr [ %18, %.lr.ph ], [ %12, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0177, i64 8
  %16 = load i64, ptr %15, align 8
  %.not20 = icmp ne i64 %16, 0
  %spec.select = select i1 %.not20, i1 true, i1 %.0178
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0177, i64 24
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.0138.0177, i64 80
  %.not141 = icmp eq ptr %18, %14
  br i1 %.not141, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not142179 = icmp eq ptr %20, %22
  br i1 %.not142179, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %._crit_edge, %.lr.ph183
  %.2181 = phi i1 [ %spec.select21, %.lr.ph183 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.0134.0180 = phi ptr [ %26, %.lr.ph183 ], [ %20, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0180, i64 16
  %24 = load i64, ptr %23, align 8
  %.not = icmp ne i64 %24, 0
  %spec.select21 = select i1 %.not, i1 true, i1 %.2181
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0180, i64 32
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.0134.0180, i64 40
  %.not142 = icmp eq ptr %26, %22
  br i1 %.not142, label %._crit_edge184, label %.lr.ph183

._crit_edge184:                                   ; preds = %.lr.ph183, %._crit_edge
  %.2.lcssa = phi i1 [ %.0.lcssa, %._crit_edge ], [ %spec.select21, %.lr.ph183 ]
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 80
  %33 = icmp ugt i64 %32, 1
  %brmerge.not = select i1 %33, i1 %.2.lcssa, i1 false
  br i1 %brmerge.not, label %34, label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit

34:                                               ; preds = %._crit_edge184
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
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
  %.pre226 = load i8, ptr %0, align 8
  %72 = trunc i8 %.pre226 to i1
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
  %.sroa.098.0.i.i = phi ptr [ %188, %.lr.ph58.i.i.i ], [ %.sroa.098.4.i.i, %.backedge.i.i.i ]
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

.backedge.i.i.i:                                  ; preds = %318, %.preheader.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i
  %.sroa.50.4.i.i = phi ptr [ %.sroa.50.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.50.0.i.i, %.preheader.i.i.i ], [ %.sroa.50.3.i.i, %318 ]
  %.sroa.46.3.i.i = phi ptr [ %.sroa.46.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.46.0.i.i, %.preheader.i.i.i ], [ %.sroa.46.2.i.i, %318 ]
  %.sroa.42.3.i.i = phi ptr [ %.sroa.42.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.42.0.i.i, %.preheader.i.i.i ], [ %.sroa.42.2.i.i, %318 ]
  %.sroa.34.3.i.i = phi ptr [ %.sroa.34.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.34.0.i.i, %.preheader.i.i.i ], [ %.sroa.34.2.i.i, %318 ]
  %.sroa.27.5.i.i = phi ptr [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.27.1.i.i, %.preheader.i.i.i ], [ %.sroa.27.4.i.i, %318 ]
  %.sroa.22.4.i.i = phi ptr [ %.sroa.22.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.22.1.i.i, %.preheader.i.i.i ], [ %.sroa.22.3.i.i, %318 ]
  %.sroa.18.4.i.i = phi ptr [ %.sroa.18.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.18.1.i.i, %.preheader.i.i.i ], [ %.sroa.18.3.i.i, %318 ]
  %.sroa.9.4.i.i = phi i64 [ %.sroa.9.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.9.0.i.i, %.preheader.i.i.i ], [ %.sroa.9.3.i.i, %318 ]
  %.sroa.098.4.i.i = phi ptr [ %.sroa.098.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.098.0.i.i, %.preheader.i.i.i ], [ %.sroa.098.3.i.i, %318 ]
  %214 = icmp eq ptr %.sroa.34.3.i.i, %storemerge.i.i.i.i.i
  br i1 %214, label %.backedge.i.._crit_edge.i_crit_edge.i.i, label %196, !llvm.loop !9

.backedge.i.._crit_edge.i_crit_edge.i.i:          ; preds = %.backedge.i.i.i
  %.pre.i.i = load i64, ptr %49, align 8
  %.val44.i.pre.i.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val44.i.pre.i.i, i64 %.pre.i.i
  %.pre237.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %215 = icmp eq i64 %.pre237.i.i, 1125899906842624
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

.lr.ph57.i.i.i:                                   ; preds = %318, %.lr.ph57.i.preheader.i.i
  %.sroa.50.2.i.i = phi ptr [ %.sroa.50.3.i.i, %318 ], [ %.sroa.50.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.46.1.i.i = phi ptr [ %.sroa.46.2.i.i, %318 ], [ %.sroa.46.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.42.1.i.i = phi ptr [ %.sroa.42.2.i.i, %318 ], [ %.sroa.42.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.34.1.i.i = phi ptr [ %.sroa.34.2.i.i, %318 ], [ %.sroa.34.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.27.3.i.i = phi ptr [ %.sroa.27.4.i.i, %318 ], [ %.sroa.27.1.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.22.2.i.i = phi ptr [ %.sroa.22.3.i.i, %318 ], [ %.sroa.22.1.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.18.2.i.i = phi ptr [ %.sroa.18.3.i.i, %318 ], [ %.sroa.18.1.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.9.2.i.i = phi i64 [ %.sroa.9.3.i.i, %318 ], [ %.sroa.9.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.098.2.i.i = phi ptr [ %.sroa.098.3.i.i, %318 ], [ %.sroa.098.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.val56.i.i.i = phi ptr [ %.val.i.i.i, %318 ], [ %.val53.i.i.i, %.lr.ph57.i.preheader.i.i ]
  %.055.i.i.i = phi i64 [ %319, %318 ], [ 0, %.lr.ph57.i.preheader.i.i ]
  %219 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val56.i.i.i, i64 %.055.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %225, label %318

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
  br i1 %234, label %235, label %318

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
  br i1 %240, label %318, label %241

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
  %264 = ptrtoint ptr %.sroa.098.2.i.i to i64
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
  br i1 %273, label %274, label %291

274:                                              ; preds = %269
  %275 = sub i64 %.sroa.9.2.i.i, %271
  %276 = lshr i64 %275, 1
  %277 = getelementptr inbounds ptr, ptr %.sroa.098.2.i.i, i64 %276
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
  %286 = ptrtoint ptr %279 to i64
  %287 = sub i64 %286, %247
  %288 = ashr exact i64 %287, 3
  %.pre.i.i.i.i.i.i.i.i = sub nsw i64 0, %288
  %289 = getelementptr inbounds ptr, ptr %277, i64 %270
  %290 = getelementptr inbounds ptr, ptr %289, i64 %.pre.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %290, ptr align 8 %.sroa.27.3.i.i, i64 %287, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

291:                                              ; preds = %269
  %.sroa.speculated.i68.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.9.2.i.i, i64 1)
  %292 = add i64 %.sroa.9.2.i.i, 2
  %293 = add i64 %292, %.sroa.speculated.i68.i.i
  %294 = icmp ugt i64 %293, 1152921504606846975
  br i1 %294, label %295, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i

295:                                              ; preds = %291
  %296 = icmp ugt i64 %293, 2305843009213693951
  br i1 %296, label %297, label %298

297:                                              ; preds = %295
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

298:                                              ; preds = %295
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %291
  %299 = shl nuw nsw i64 %293, 3
  %300 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #17
  %301 = sub nsw i64 %293, %271
  %302 = lshr i64 %301, 1
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = getelementptr inbounds i8, ptr %.sroa.50.2.i.i, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %304, %.sroa.27.3.i.i
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, label %305

305:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %306, %247
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %303, ptr align 8 %.sroa.27.3.i.i, i64 %307, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i:        ; preds = %305, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %308 = shl i64 %.sroa.9.2.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.098.2.i.i, i64 noundef %308) #18
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, %285, %284, %281, %280
  %.sroa.9.7.i.i = phi i64 [ %.sroa.9.2.i.i, %280 ], [ %.sroa.9.2.i.i, %281 ], [ %.sroa.9.2.i.i, %284 ], [ %.sroa.9.2.i.i, %285 ], [ %293, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.sroa.098.7.i.i = phi ptr [ %.sroa.098.2.i.i, %280 ], [ %.sroa.098.2.i.i, %281 ], [ %.sroa.098.2.i.i, %284 ], [ %.sroa.098.2.i.i, %285 ], [ %300, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.0.i69.i.i = phi ptr [ %277, %280 ], [ %277, %281 ], [ %277, %284 ], [ %277, %285 ], [ %303, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %309 = load ptr, ptr %.0.i69.i.i, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 512
  %311 = getelementptr inbounds ptr, ptr %.0.i69.i.i, i64 %270
  %312 = getelementptr inbounds i8, ptr %311, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, %263
  %.sroa.50.6.i.i = phi ptr [ %312, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.50.2.i.i, %263 ]
  %.sroa.27.7.i.i = phi ptr [ %.0.i69.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.27.3.i.i, %263 ]
  %.sroa.22.6.i.i = phi ptr [ %310, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.22.2.i.i, %263 ]
  %.sroa.18.6.i.i = phi ptr [ %309, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.18.2.i.i, %263 ]
  %.sroa.9.6.i.i = phi i64 [ %.sroa.9.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.9.2.i.i, %263 ]
  %.sroa.098.6.i.i = phi ptr [ %.sroa.098.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.098.2.i.i, %263 ]
  %313 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %314 = getelementptr inbounds i8, ptr %.sroa.50.6.i.i, i64 8
  store ptr %313, ptr %314, align 8
  store i64 %227, ptr %.sroa.34.1.i.i, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i, %243
  %.sroa.50.5.i.i = phi ptr [ %314, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.50.2.i.i, %243 ]
  %.sroa.46.4.i.i = phi ptr [ %316, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.46.1.i.i, %243 ]
  %.sroa.42.4.i.i = phi ptr [ %315, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.42.1.i.i, %243 ]
  %.sroa.34.4.i.i = phi ptr [ %315, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %244, %243 ]
  %.sroa.27.6.i.i = phi ptr [ %.sroa.27.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.27.3.i.i, %243 ]
  %.sroa.22.5.i.i = phi ptr [ %.sroa.22.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.22.2.i.i, %243 ]
  %.sroa.18.5.i.i = phi ptr [ %.sroa.18.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.18.2.i.i, %243 ]
  %.sroa.9.5.i.i = phi i64 [ %.sroa.9.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.9.2.i.i, %243 ]
  %.sroa.098.5.i.i = phi ptr [ %.sroa.098.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.098.2.i.i, %243 ]
  %.val43.i.i.i = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val43.i.i.i, i64 %227, i32 3
  store i8 1, ptr %317, align 8
  br label %318

318:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i, %235, %225, %.lr.ph57.i.i.i
  %.sroa.50.3.i.i = phi ptr [ %.sroa.50.2.i.i, %235 ], [ %.sroa.50.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.50.2.i.i, %225 ], [ %.sroa.50.2.i.i, %.lr.ph57.i.i.i ]
  %.sroa.46.2.i.i = phi ptr [ %.sroa.46.1.i.i, %235 ], [ %.sroa.46.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.46.1.i.i, %225 ], [ %.sroa.46.1.i.i, %.lr.ph57.i.i.i ]
  %.sroa.42.2.i.i = phi ptr [ %.sroa.42.1.i.i, %235 ], [ %.sroa.42.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.42.1.i.i, %225 ], [ %.sroa.42.1.i.i, %.lr.ph57.i.i.i ]
  %.sroa.34.2.i.i = phi ptr [ %.sroa.34.1.i.i, %235 ], [ %.sroa.34.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.34.1.i.i, %225 ], [ %.sroa.34.1.i.i, %.lr.ph57.i.i.i ]
  %.sroa.27.4.i.i = phi ptr [ %.sroa.27.3.i.i, %235 ], [ %.sroa.27.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.27.3.i.i, %225 ], [ %.sroa.27.3.i.i, %.lr.ph57.i.i.i ]
  %.sroa.22.3.i.i = phi ptr [ %.sroa.22.2.i.i, %235 ], [ %.sroa.22.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.22.2.i.i, %225 ], [ %.sroa.22.2.i.i, %.lr.ph57.i.i.i ]
  %.sroa.18.3.i.i = phi ptr [ %.sroa.18.2.i.i, %235 ], [ %.sroa.18.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.18.2.i.i, %225 ], [ %.sroa.18.2.i.i, %.lr.ph57.i.i.i ]
  %.sroa.9.3.i.i = phi i64 [ %.sroa.9.2.i.i, %235 ], [ %.sroa.9.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.9.2.i.i, %225 ], [ %.sroa.9.2.i.i, %.lr.ph57.i.i.i ]
  %.sroa.098.3.i.i = phi ptr [ %.sroa.098.2.i.i, %235 ], [ %.sroa.098.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.098.2.i.i, %225 ], [ %.sroa.098.2.i.i, %.lr.ph57.i.i.i ]
  %319 = add nuw i64 %.055.i.i.i, 1
  %.val25.i.i.i = load ptr, ptr %85, align 8
  %320 = getelementptr inbounds %"class.std::vector.40", ptr %.val25.i.i.i, i64 %198
  %.val.i.i.i = load ptr, ptr %320, align 8
  %321 = getelementptr i8, ptr %320, i64 8
  %.val23.i.i.i = load ptr, ptr %321, align 8
  %322 = ptrtoint ptr %.val23.i.i.i to i64
  %323 = ptrtoint ptr %.val.i.i.i to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 56
  %326 = icmp ult i64 %319, %325
  br i1 %326, label %.lr.ph57.i.i.i, label %.backedge.i.i.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i
  %.val20.i = phi ptr [ %.val44.i.pre.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.val35.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %327 = phi i64 [ %.pre.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.not195.i.i = phi i1 [ %215, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ false, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.50.1.i.i = phi ptr [ %.sroa.50.4.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.sroa.50.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.27.2.i.i = phi ptr [ %.sroa.27.5.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.9.1.i.i = phi i64 [ %.sroa.9.4.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.sroa.9.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.098.1.i.i = phi ptr [ %.sroa.098.4.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.sroa.098.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %328 = getelementptr inbounds i8, ptr %.sroa.50.1.i.i, i64 8
  %329 = icmp ult ptr %.sroa.27.2.i.i, %328
  br i1 %329, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.27.2.i.i, %._crit_edge.i.i.i ]
  %330 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %330, i64 noundef 512) #18
  %331 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %332 = icmp ult ptr %.06.i.i.i.i.i.i.i, %.sroa.50.1.i.i
  br i1 %332, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i, !llvm.loop !11

_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i
  %333 = shl i64 %.sroa.9.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.098.1.i.i, i64 noundef %333) #18
  br i1 %.not195.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit, label %334

334:                                              ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %335 = load i64, ptr %48, align 8
  %.not15.i.i.i = icmp eq i64 %327, %335
  br i1 %.not15.i.i.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %334
  %.val.i10.i.i = load ptr, ptr %85, align 8
  br label %336

336:                                              ; preds = %336, %.lr.ph.i9.i.i
  %.017.i.i.i = phi i64 [ %327, %.lr.ph.i9.i.i ], [ %339, %336 ]
  %.01416.i.i.i = phi i64 [ 1125899906842624, %.lr.ph.i9.i.i ], [ %.sroa.speculated.i.i.i, %336 ]
  %337 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val20.i, i64 %.017.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i10.i.i, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %342 = load i64, ptr %341, align 8
  %.val9.i.i.i = load ptr, ptr %340, align 8
  %343 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i.i.i, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %347 = load i64, ptr %346, align 8
  %348 = sub nsw i64 %345, %347
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %348, i64 %.01416.i.i.i)
  %.not.i11.i.i = icmp eq i64 %339, %335
  br i1 %.not.i11.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i, label %336, !llvm.loop !12

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i: ; preds = %336
  %.not219.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not219.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i, %334
  %.014.lcssa.i242.i.i = phi i64 [ %.sroa.speculated.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i ], [ 1125899906842624, %334 ]
  %349 = load ptr, ptr %36, align 8
  %350 = load i8, ptr %349, align 8
  %351 = trunc i8 %350 to i1
  br i1 %351, label %.lr.ph308, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i
  %352 = load ptr, ptr %36, align 8
  %353 = load i8, ptr %352, align 8
  %354 = trunc i8 %353 to i1
  br i1 %354, label %.lr.ph308, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i, !llvm.loop !13

.lr.ph308:                                        ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i.i
  %.06224.i.i307 = phi i64 [ %.014.lcssa.i55.i.i, %.lr.ph.i.i ], [ %.014.lcssa.i242.i.i, %.lr.ph.preheader.i.i ]
  %355 = lshr i64 %.06224.i.i307, 1
  %.inv.i.not.i.i = icmp eq i64 %.06224.i.i307, 1
  %.sroa.speculated.i13.i.i = select i1 %.inv.i.not.i.i, i64 1, i64 %355
  %.val3446.i.i.i = load ptr, ptr %10, align 8
  %.val3547.i.i.i = load ptr, ptr %86, align 8
  %.not52.i.i.i = icmp eq ptr %.val3547.i.i.i, %.val3446.i.i.i
  br i1 %.not52.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %.lr.ph51.i.i.i.preheader

.lr.ph51.i.i.i.preheader:                         ; preds = %.lr.ph308
  %356 = ptrtoint ptr %.val3547.i.i.i to i64
  %357 = ptrtoint ptr %.val3446.i.i.i to i64
  %358 = sub i64 %356, %357
  %359 = sdiv exact i64 %358, 72
  %.val.i14.i.i = load ptr, ptr %85, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %359, i64 1)
  br label %.lr.ph51.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %.lr.ph51.i.i.i.preheader, %.loopexit.i.i.i
  %.048.i.i.i = phi i64 [ %397, %.loopexit.i.i.i ], [ 0, %.lr.ph51.i.i.i.preheader ]
  %360 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %.048.i.i.i
  %361 = load i64, ptr %360, align 8
  %362 = load i64, ptr %49, align 8
  %363 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = icmp sgt i64 %361, %364
  br i1 %365, label %.loopexit.i.i.i, label %366

366:                                              ; preds = %.lr.ph51.i.i.i
  %367 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i14.i.i, i64 %.048.i.i.i
  %.val27.i15.i.i = load ptr, ptr %367, align 8
  %368 = getelementptr i8, ptr %367, i64 8
  %.val26.i16.i.i = load ptr, ptr %368, align 8
  %.not4344.i.i.i = icmp eq ptr %.val27.i15.i.i, %.val26.i16.i.i
  br i1 %.not4344.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %366, %393
  %.sroa.039.045.i.i.i = phi ptr [ %396, %393 ], [ %.val27.i15.i.i, %366 ]
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 24
  %370 = load i64, ptr %369, align 8
  %371 = load i64, ptr %49, align 8
  %.not.i18.i.i = icmp eq i64 %.048.i.i.i, %371
  %372 = load i64, ptr %48, align 8
  %.not23.i.i.i = icmp eq i64 %370, %372
  %or.cond.i.i.i = select i1 %.not.i18.i.i, i1 true, i1 %.not23.i.i.i
  br i1 %or.cond.i.i.i, label %393, label %373

373:                                              ; preds = %.lr.ph.i17.i.i
  %374 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %370
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %371
  %377 = load i64, ptr %376, align 8
  %.not24.i.i.i = icmp sgt i64 %375, %377
  br i1 %.not24.i.i.i, label %393, label %378

378:                                              ; preds = %373
  %379 = load i64, ptr %360, align 8
  %380 = load i64, ptr %.sroa.039.045.i.i.i, align 8
  %381 = add nsw i64 %380, %379
  %382 = icmp eq i64 %375, %381
  br i1 %382, label %383, label %393

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 16
  %387 = load i64, ptr %386, align 8
  %388 = icmp sgt i64 %385, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %383
  %390 = sub nsw i64 %385, %387
  %391 = icmp uge i64 %390, %.sroa.speculated.i13.i.i
  %392 = zext i1 %391 to i8
  br label %393

393:                                              ; preds = %389, %383, %378, %373, %.lr.ph.i17.i.i
  %394 = phi i8 [ 0, %383 ], [ 0, %378 ], [ 0, %373 ], [ 0, %.lr.ph.i17.i.i ], [ %392, %389 ]
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 40
  store i8 %394, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %.sroa.039.045.i.i.i, i64 56
  %.not43.i.i.i = icmp eq ptr %396, %.val26.i16.i.i
  br i1 %.not43.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i17.i.i

.loopexit.i.i.i:                                  ; preds = %393, %366, %.lr.ph51.i.i.i
  %397 = add nuw i64 %.048.i.i.i, 1
  %exitcond.not = icmp eq i64 %397, %umax
  br i1 %exitcond.not, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %.lr.ph51.i.i.i, !llvm.loop !14

_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i: ; preds = %.loopexit.i.i.i, %.lr.ph308
  %.val47.i.i.i = phi ptr [ %.val3446.i.i.i, %.lr.ph308 ], [ %.val3547.i.i.i, %.loopexit.i.i.i ]
  %398 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !15
  %.06.i.i.ptr.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %398, i64 24
  %399 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17, !noalias !15
  store ptr %399, ptr %.06.i.i.ptr.i.i.i.i21.i.i, align 8, !noalias !15
  %400 = getelementptr inbounds i8, ptr %399, i64 512
  %.not9598.i.i.i = icmp eq ptr %.val3446.i.i.i, %.val47.i.i.i
  br i1 %.not9598.i.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i, label %.lr.ph.i22.i.i

.lr.ph.i22.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, %.lr.ph.i22.i.i
  %.sroa.094.099.i.i.i = phi ptr [ %403, %.lr.ph.i22.i.i ], [ %.val3446.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.094.099.i.i.i, i64 48
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.094.099.i.i.i, i64 24
  store i8 0, ptr %402, align 8, !noalias !15
  %403 = getelementptr inbounds i8, ptr %.sroa.094.099.i.i.i, i64 72
  %.not95.i.i.i = icmp eq ptr %403, %.val47.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %401, i8 0, i64 24, i1 false), !noalias !15
  br i1 %.not95.i.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i, label %.lr.ph.i22.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i: ; preds = %.lr.ph.i22.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i
  %404 = load i64, ptr %49, align 8, !noalias !15
  %405 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %404, i32 3
  store i8 1, ptr %405, align 8, !noalias !15
  %406 = load i64, ptr %48, align 8, !noalias !15
  store i64 %406, ptr %399, align 8, !noalias !15
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i64 0, ptr %407, align 8, !noalias !15
  %408 = getelementptr inbounds i8, ptr %399, i64 16
  %.val52.i.i.i = load ptr, ptr %10, align 8, !noalias !15
  %409 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %406, i32 6
  store i64 1, ptr %409, align 8, !noalias !15
  %410 = ptrtoint ptr %399 to i64
  br label %.lr.ph101.i.i.i

.lr.ph101.i.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i
  %.sroa.34132.1.i.i = phi ptr [ %.sroa.34132.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %.06.i.i.ptr.i.i.i.i21.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.29.1.i.i = phi ptr [ %.sroa.29.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %400, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.42137.1.i.i = phi ptr [ %.sroa.42137.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %408, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.13.1.i.i = phi i64 [ %.sroa.13.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ 8, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.0117.1.i.i = phi ptr [ %.sroa.0117.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %398, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.59.1.i.i = phi ptr [ %.sroa.59.3.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %399, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.69.1.i.i = phi ptr [ %.sroa.69.3.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %400, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.77.1.i.i = phi ptr [ %.sroa.77.3.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %.06.i.i.ptr.i.i.i.i21.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.0.3.i.i = phi ptr [ %.sroa.0.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ null, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.11.3.i.i = phi ptr [ %.sroa.11.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ null, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.20.3.i.i = phi ptr [ %.sroa.20.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ null, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.0100.i.i.i = phi i64 [ %.1.i.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ 1, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %411 = icmp eq ptr %.sroa.42137.1.i.i, %.sroa.59.1.i.i
  br i1 %411, label %413, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i: ; preds = %.lr.ph101.i.i.i
  %412 = getelementptr inbounds i8, ptr %.sroa.42137.1.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit70.i.i.i

413:                                              ; preds = %.lr.ph101.i.i.i
  %414 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 -8
  %415 = load ptr, ptr %414, align 8, !noalias !15
  %416 = getelementptr inbounds i8, ptr %415, i64 496
  %417 = getelementptr inbounds i8, ptr %415, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit70.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit70.i.i.i: ; preds = %413, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i
  %.in.i.i.i = phi ptr [ %416, %413 ], [ %412, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %418 = phi ptr [ %417, %413 ], [ %.sroa.42137.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %419 = load i64, ptr %.in.i.i.i, align 8, !noalias !15
  %420 = getelementptr inbounds i8, ptr %418, i64 -8
  %421 = load i64, ptr %420, align 8, !noalias !15
  %.val43.i24.i.i = load ptr, ptr %85, align 8, !noalias !15
  %422 = getelementptr inbounds %"class.std::vector.40", ptr %.val43.i24.i.i, i64 %419
  %.val.i25.i.i = load ptr, ptr %422, align 8, !noalias !15
  %423 = getelementptr i8, ptr %422, i64 8
  %.val40.i26.i.i = load ptr, ptr %423, align 8, !noalias !15
  %424 = ptrtoint ptr %.val40.i26.i.i to i64
  %425 = ptrtoint ptr %.val.i25.i.i to i64
  %426 = sub i64 %424, %425
  %427 = sdiv exact i64 %426, 56
  %428 = icmp ult i64 %421, %427
  br i1 %428, label %429, label %544

429:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit70.i.i.i
  %430 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val.i25.i.i, i64 %421
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load i64, ptr %431, align 8, !noalias !15
  %.val53.i36.i.i = load ptr, ptr %10, align 8, !noalias !15
  %433 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val53.i36.i.i, i64 %432
  br i1 %411, label %434, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit71.i.i.i

434:                                              ; preds = %429
  %435 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 -8
  %436 = load ptr, ptr %435, align 8, !noalias !15
  %437 = getelementptr inbounds i8, ptr %436, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit71.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit71.i.i.i: ; preds = %434, %429
  %438 = phi ptr [ %437, %434 ], [ %.sroa.42137.1.i.i, %429 ]
  %439 = getelementptr inbounds i8, ptr %438, i64 -8
  %440 = load i64, ptr %439, align 8, !noalias !15
  %441 = add i64 %440, 1
  store i64 %441, ptr %439, align 8, !noalias !15
  %442 = getelementptr inbounds nuw i8, ptr %430, i64 40
  %443 = load i8, ptr %442, align 8, !noalias !15
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

445:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit71.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %447 = load i64, ptr %446, align 8, !noalias !15
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %536

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %433, i64 64
  %451 = load i64, ptr %450, align 8, !noalias !15
  %452 = icmp ult i64 %451, 10
  br i1 %452, label %453, label %536

453:                                              ; preds = %449
  %454 = add i64 %.0100.i.i.i, 1
  store i64 %454, ptr %446, align 8, !noalias !15
  %455 = getelementptr inbounds i8, ptr %.sroa.69.1.i.i, i64 -16
  %.not.i.i72.i.i.i = icmp eq ptr %.sroa.42137.1.i.i, %455
  br i1 %.not.i.i72.i.i.i, label %460, label %456

456:                                              ; preds = %453
  %457 = load i64, ptr %431, align 8, !noalias !15
  store i64 %457, ptr %.sroa.42137.1.i.i, align 8, !noalias !15
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.42137.1.i.i, i64 8
  store i64 0, ptr %458, align 8, !noalias !15
  %459 = getelementptr inbounds i8, ptr %.sroa.42137.1.i.i, i64 16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit74.i.i.i

460:                                              ; preds = %453
  %461 = ptrtoint ptr %.sroa.77.1.i.i to i64
  %462 = ptrtoint ptr %.sroa.34132.1.i.i to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 3
  %465 = shl i64 %463, 2
  %466 = ptrtoint ptr %.sroa.42137.1.i.i to i64
  %467 = ptrtoint ptr %.sroa.59.1.i.i to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 4
  %470 = ptrtoint ptr %.sroa.29.1.i.i to i64
  %471 = sub i64 %470, %410
  %472 = ashr exact i64 %471, 4
  %473 = add nsw i64 %472, -32
  %474 = add nsw i64 %473, %469
  %475 = add i64 %474, %465
  %476 = icmp eq i64 %475, 576460752303423487
  br i1 %476, label %477, label %478

477:                                              ; preds = %460
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #16, !noalias !15
  unreachable

478:                                              ; preds = %460
  %479 = ptrtoint ptr %.sroa.0117.1.i.i to i64
  %480 = sub i64 %461, %479
  %481 = ashr exact i64 %480, 3
  %482 = sub i64 %.sroa.13.1.i.i, %481
  %483 = icmp ult i64 %482, 2
  br i1 %483, label %484, label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

484:                                              ; preds = %478
  %485 = add nsw i64 %464, 1
  %486 = add nsw i64 %464, 2
  %487 = shl nsw i64 %486, 1
  %488 = icmp ugt i64 %.sroa.13.1.i.i, %487
  br i1 %488, label %489, label %506

489:                                              ; preds = %484
  %490 = sub i64 %.sroa.13.1.i.i, %486
  %491 = lshr i64 %490, 1
  %492 = getelementptr inbounds ptr, ptr %.sroa.0117.1.i.i, i64 %491
  %493 = icmp ult ptr %492, %.sroa.34132.1.i.i
  %494 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 8
  %.not.i.i.i.i.i.i73.i.i = icmp eq ptr %494, %.sroa.34132.1.i.i
  br i1 %493, label %495, label %499

495:                                              ; preds = %489
  br i1 %.not.i.i.i.i.i.i73.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %496

496:                                              ; preds = %495
  %497 = ptrtoint ptr %494 to i64
  %498 = sub i64 %497, %462
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %492, ptr nonnull align 8 %.sroa.34132.1.i.i, i64 %498, i1 false), !noalias !15
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

499:                                              ; preds = %489
  br i1 %.not.i.i.i.i.i.i73.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %500

500:                                              ; preds = %499
  %501 = ptrtoint ptr %494 to i64
  %502 = sub i64 %501, %462
  %503 = ashr exact i64 %502, 3
  %.pre.i.i.i.i.i.i74.i.i = sub nsw i64 0, %503
  %504 = getelementptr inbounds ptr, ptr %492, i64 %485
  %505 = getelementptr inbounds ptr, ptr %504, i64 %.pre.i.i.i.i.i.i74.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %505, ptr align 8 %.sroa.34132.1.i.i, i64 %502, i1 false), !noalias !15
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

506:                                              ; preds = %484
  %.sroa.speculated.i70.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.13.1.i.i, i64 1)
  %507 = add i64 %.sroa.13.1.i.i, 2
  %508 = add i64 %507, %.sroa.speculated.i70.i.i
  %509 = icmp ugt i64 %508, 1152921504606846975
  br i1 %509, label %510, label %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i

510:                                              ; preds = %506
  %511 = icmp ugt i64 %508, 2305843009213693951
  br i1 %511, label %512, label %513

512:                                              ; preds = %510
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16, !noalias !15
  unreachable

513:                                              ; preds = %510
  tail call void @_ZSt17__throw_bad_allocv() #16, !noalias !15
  unreachable

_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i: ; preds = %506
  %514 = shl nuw nsw i64 %508, 3
  %515 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #17, !noalias !15
  %516 = sub nsw i64 %508, %486
  %517 = lshr i64 %516, 1
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  %519 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 8
  %.not.i.i.i.i.i25.i71.i.i = icmp eq ptr %519, %.sroa.34132.1.i.i
  br i1 %.not.i.i.i.i.i25.i71.i.i, label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, label %520

520:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %521, %462
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %518, ptr align 8 %.sroa.34132.1.i.i, i64 %522, i1 false), !noalias !15
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i: ; preds = %520, %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %523 = shl i64 %.sroa.13.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.0117.1.i.i, i64 noundef %523) #18, !noalias !15
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, %500, %499, %496, %495
  %.sroa.13.7.i.i = phi i64 [ %.sroa.13.1.i.i, %495 ], [ %.sroa.13.1.i.i, %496 ], [ %.sroa.13.1.i.i, %499 ], [ %.sroa.13.1.i.i, %500 ], [ %508, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.sroa.0117.7.i.i = phi ptr [ %.sroa.0117.1.i.i, %495 ], [ %.sroa.0117.1.i.i, %496 ], [ %.sroa.0117.1.i.i, %499 ], [ %.sroa.0117.1.i.i, %500 ], [ %515, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.0.i72.i.i = phi ptr [ %492, %495 ], [ %492, %496 ], [ %492, %499 ], [ %492, %500 ], [ %518, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %524 = load ptr, ptr %.0.i72.i.i, align 8, !noalias !15
  %525 = getelementptr inbounds i8, ptr %524, i64 512
  %526 = getelementptr inbounds ptr, ptr %.0.i72.i.i, i64 %485
  %527 = getelementptr inbounds i8, ptr %526, i64 -8
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, %478
  %.sroa.34132.5.i.i = phi ptr [ %.0.i72.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.34132.1.i.i, %478 ]
  %.sroa.29.4.i.i = phi ptr [ %525, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.29.1.i.i, %478 ]
  %.sroa.13.5.i.i = phi i64 [ %.sroa.13.7.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.13.1.i.i, %478 ]
  %.sroa.0117.5.i.i = phi ptr [ %.sroa.0117.7.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.0117.1.i.i, %478 ]
  %.sroa.77.6.i.i = phi ptr [ %527, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.77.1.i.i, %478 ]
  %528 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17, !noalias !15
  %529 = getelementptr inbounds i8, ptr %.sroa.77.6.i.i, i64 8
  store ptr %528, ptr %529, align 8, !noalias !15
  %530 = load i64, ptr %431, align 8, !noalias !15
  store i64 %530, ptr %.sroa.42137.1.i.i, align 8, !noalias !15
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.42137.1.i.i, i64 8
  store i64 0, ptr %531, align 8, !noalias !15
  %532 = load ptr, ptr %529, align 8, !noalias !15
  %533 = getelementptr inbounds i8, ptr %532, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit74.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit74.i.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i, %456
  %.sroa.34132.4.i.i = phi ptr [ %.sroa.34132.5.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.34132.1.i.i, %456 ]
  %.sroa.29.3.i.i = phi ptr [ %.sroa.29.4.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.29.1.i.i, %456 ]
  %.sroa.42137.3.i.i = phi ptr [ %532, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %459, %456 ]
  %.sroa.13.4.i.i = phi i64 [ %.sroa.13.5.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.13.1.i.i, %456 ]
  %.sroa.0117.4.i.i = phi ptr [ %.sroa.0117.5.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.0117.1.i.i, %456 ]
  %.sroa.59.4.i.i = phi ptr [ %532, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.59.1.i.i, %456 ]
  %.sroa.69.4.i.i = phi ptr [ %533, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.69.1.i.i, %456 ]
  %.sroa.77.5.i.i = phi ptr [ %529, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.77.1.i.i, %456 ]
  %534 = load i64, ptr %450, align 8, !noalias !15
  %535 = add i64 %534, 1
  store i64 %535, ptr %450, align 8, !noalias !15
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

536:                                              ; preds = %449, %445
  %537 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %538 = load i8, ptr %537, align 8, !noalias !15
  %539 = trunc i8 %538 to i1
  %540 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %541 = load i64, ptr %540, align 8, !noalias !15
  %.not37.i.i.i = icmp ne i64 %541, 0
  %or.cond.not.i37.i.i = select i1 %539, i1 %.not37.i.i.i, i1 false
  br i1 %or.cond.not.i37.i.i, label %542, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

542:                                              ; preds = %536
  %.val54.i.i.i = load ptr, ptr %10, align 8, !noalias !15
  %543 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val54.i.i.i, i64 %419, i32 3
  store i8 1, ptr %543, align 8, !noalias !15
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

544:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit70.i.i.i
  br i1 %411, label %547, label %545

545:                                              ; preds = %544
  %546 = getelementptr inbounds i8, ptr %.sroa.42137.1.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

547:                                              ; preds = %544
  tail call void @_ZdlPvm(ptr noundef %.sroa.59.1.i.i, i64 noundef 512) #18, !noalias !15
  %548 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 -8
  %549 = load ptr, ptr %548, align 8, !noalias !15
  %550 = getelementptr inbounds i8, ptr %549, i64 512
  %551 = getelementptr inbounds i8, ptr %549, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i: ; preds = %547, %545
  %.sroa.59.2.i.i = phi ptr [ %549, %547 ], [ %.sroa.59.1.i.i, %545 ]
  %.sroa.69.2.i.i = phi ptr [ %550, %547 ], [ %.sroa.69.1.i.i, %545 ]
  %.sroa.77.2.i.i = phi ptr [ %548, %547 ], [ %.sroa.77.1.i.i, %545 ]
  %storemerge.i.i.i27.i.i = phi ptr [ %551, %547 ], [ %546, %545 ]
  %.val55.i.i.i = load ptr, ptr %10, align 8, !noalias !15
  %552 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val55.i.i.i, i64 %419
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load i8, ptr %553, align 8, !noalias !15
  %555 = trunc i8 %554 to i1
  br i1 %555, label %558, label %556

556:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 48
  store i64 0, ptr %557, align 8, !noalias !15
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

558:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %559 = add i64 %.0100.i.i.i, 1
  %560 = getelementptr inbounds nuw i8, ptr %552, i64 56
  store i64 %559, ptr %560, align 8, !noalias !15
  %561 = load i64, ptr %48, align 8, !noalias !15
  %.not.i34.i.i = icmp eq i64 %419, %561
  br i1 %.not.i34.i.i, label %572, label %562

562:                                              ; preds = %558
  %563 = icmp eq ptr %storemerge.i.i.i27.i.i, %.sroa.59.2.i.i
  br i1 %563, label %564, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit76.i.i.i

564:                                              ; preds = %562
  %565 = getelementptr inbounds i8, ptr %.sroa.77.2.i.i, i64 -8
  %566 = load ptr, ptr %565, align 8, !noalias !15
  %567 = getelementptr inbounds i8, ptr %566, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit76.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit76.i.i.i: ; preds = %564, %562
  %568 = phi ptr [ %567, %564 ], [ %storemerge.i.i.i27.i.i, %562 ]
  %569 = getelementptr inbounds i8, ptr %568, i64 -16
  %570 = load i64, ptr %569, align 8, !noalias !15
  %.val58.i.i.i = load ptr, ptr %10, align 8, !noalias !15
  %571 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val58.i.i.i, i64 %570, i32 3
  store i8 1, ptr %571, align 8, !noalias !15
  br label %572

572:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit76.i.i.i, %558
  %.not.i.i.i.i = icmp eq ptr %.sroa.11.3.i.i, %.sroa.20.3.i.i
  br i1 %.not.i.i.i.i, label %575, label %573

573:                                              ; preds = %572
  store i64 %419, ptr %.sroa.11.3.i.i, align 8, !noalias !15
  %574 = getelementptr inbounds i8, ptr %.sroa.11.3.i.i, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

575:                                              ; preds = %572
  %576 = ptrtoint ptr %.sroa.11.3.i.i to i64
  %577 = ptrtoint ptr %.sroa.0.3.i.i to i64
  %578 = sub i64 %576, %577
  %579 = icmp eq i64 %578, 9223372036854775800
  br i1 %579, label %580, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

580:                                              ; preds = %575
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16, !noalias !15
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %575
  %581 = ashr exact i64 %578, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %581, i64 1)
  %582 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %581
  %583 = icmp ult i64 %582, %581
  %584 = tail call i64 @llvm.umin.i64(i64 %582, i64 1152921504606846975)
  %585 = select i1 %583, i64 1152921504606846975, i64 %584
  %.not.i.i.i.i35.i.i = icmp eq i64 %585, 0
  br i1 %.not.i.i.i.i35.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i, label %586

586:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %587 = shl nuw nsw i64 %585, 3
  %588 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %587) #17, !noalias !15
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %586, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %589 = phi ptr [ %588, %586 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %590 = getelementptr inbounds i64, ptr %589, i64 %581
  store i64 %419, ptr %590, align 8, !noalias !15
  %591 = icmp sgt i64 %578, 0
  br i1 %591, label %592, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

592:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %589, ptr align 8 %.sroa.0.3.i.i, i64 %578, i1 false), !noalias !15
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %592, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i
  %593 = getelementptr inbounds i8, ptr %589, i64 %578
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %595

595:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i, i64 noundef %578) #18, !noalias !15
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %595, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  %596 = getelementptr inbounds i64, ptr %589, i64 %585
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i:    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %573, %556, %542, %536, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit74.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit71.i.i.i
  %.sroa.34132.2.i.i = phi ptr [ %.sroa.34132.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit74.i.i.i ], [ %.sroa.34132.1.i.i, %542 ], [ %.sroa.34132.1.i.i, %536 ], [ %.sroa.34132.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit71.i.i.i ], [ %.sroa.34132.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34132.1.i.i, %573 ], [ %.sroa.34132.1.i.i, %556 ]
  %.sroa.29.2.i.i = phi ptr [ %.sroa.29.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit74.i.i.i ], [ %.sroa.29.1.i.i, %542 ], [ %.sroa.29.1.i.i, %536 ], [ %.sroa.29.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit71.i.i.i ], [ %.sroa.29.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.29.1.i.i, %573 ], [ %.sroa.29.1.i.i, %556 ]
  %.sroa.42137.2.i.i = phi ptr [ %.sroa.42137.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit74.i.i.i ], [ %.sroa.42137.1.i.i, %542 ], [ %.sroa.42137.1.i.i, %536 ], [ %.sroa.42137.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit71.i.i.i ], [ %storemerge.i.i.i27.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %storemerge.i.i.i27.i.i, %573 ], [ %storemerge.i.i.i27.i.i, %556 ]
  %.sroa.13.2.i.i = phi i64 [ %.sroa.13.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit74.i.i.i ], [ %.sroa.13.1.i.i, %542 ], [ %.sroa.13.1.i.i, %536 ], [ %.sroa.13.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit71.i.i.i ], [ %.sroa.13.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.13.1.i.i, %573 ], [ %.sroa.13.1.i.i, %556 ]
  %.sroa.0117.2.i.i = phi ptr [ %.sroa.0117.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit74.i.i.i ], [ %.sroa.0117.1.i.i, %542 ], [ %.sroa.0117.1.i.i, %536 ], [ %.sroa.0117.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit71.i.i.i ], [ %.sroa.0117.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0117.1.i.i, %573 ], [ %.sroa.0117.1.i.i, %556 ]
  %.sroa.59.3.i.i = phi ptr [ %.sroa.59.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit74.i.i.i ], [ %.sroa.59.1.i.i, %542 ], [ %.sroa.59.1.i.i, %536 ], [ %.sroa.59.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit71.i.i.i ], [ %.sroa.59.2.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.59.2.i.i, %573 ], [ %.sroa.59.2.i.i, %556 ]
  %.sroa.69.3.i.i = phi ptr [ %.sroa.69.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit74.i.i.i ], [ %.sroa.69.1.i.i, %542 ], [ %.sroa.69.1.i.i, %536 ], [ %.sroa.69.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit71.i.i.i ], [ %.sroa.69.2.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.69.2.i.i, %573 ], [ %.sroa.69.2.i.i, %556 ]
  %.sroa.77.3.i.i = phi ptr [ %.sroa.77.5.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit74.i.i.i ], [ %.sroa.77.1.i.i, %542 ], [ %.sroa.77.1.i.i, %536 ], [ %.sroa.77.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit71.i.i.i ], [ %.sroa.77.2.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.77.2.i.i, %573 ], [ %.sroa.77.2.i.i, %556 ]
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit74.i.i.i ], [ %.sroa.0.3.i.i, %542 ], [ %.sroa.0.3.i.i, %536 ], [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit71.i.i.i ], [ %589, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.3.i.i, %573 ], [ %.sroa.0.3.i.i, %556 ]
  %.sroa.11.4.i.i = phi ptr [ %.sroa.11.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit74.i.i.i ], [ %.sroa.11.3.i.i, %542 ], [ %.sroa.11.3.i.i, %536 ], [ %.sroa.11.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit71.i.i.i ], [ %594, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %574, %573 ], [ %.sroa.11.3.i.i, %556 ]
  %.sroa.20.4.i.i = phi ptr [ %.sroa.20.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit74.i.i.i ], [ %.sroa.20.3.i.i, %542 ], [ %.sroa.20.3.i.i, %536 ], [ %.sroa.20.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit71.i.i.i ], [ %596, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.20.3.i.i, %573 ], [ %.sroa.20.3.i.i, %556 ]
  %.1.i.i.i = phi i64 [ %454, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit74.i.i.i ], [ %.0100.i.i.i, %542 ], [ %.0100.i.i.i, %536 ], [ %.0100.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit71.i.i.i ], [ %559, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %559, %573 ], [ %.0100.i.i.i, %556 ]
  %597 = icmp eq ptr %.sroa.42137.2.i.i, %399
  br i1 %597, label %._crit_edge102.i.i.i, label %.lr.ph101.i.i.i, !llvm.loop !18

._crit_edge102.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i
  %598 = icmp ne ptr %.sroa.0.4.i.i, %.sroa.11.4.i.i
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.11.4.i.i, i64 -8
  %599 = icmp ult ptr %.sroa.0.4.i.i, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %598, i1 %599, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge102.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %._crit_edge102.i.i.i ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %602, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.4.i.i, %._crit_edge102.i.i.i ]
  %600 = load i64, ptr %.sroa.05.09.i.i.i.i.i, align 8, !noalias !15
  %601 = load i64, ptr %.sroa.0.010.i.i.i.i.i, align 8, !noalias !15
  store i64 %601, ptr %.sroa.05.09.i.i.i.i.i, align 8, !noalias !15
  store i64 %600, ptr %.sroa.0.010.i.i.i.i.i, align 8, !noalias !15
  %602 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i.i.i, i64 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -8
  %603 = icmp ult ptr %602, %.sroa.0.0.i.i.i.i.i
  br i1 %603, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, !llvm.loop !19

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge102.i.i.i
  %.not96107.i.i.i = icmp eq ptr %.sroa.0.4.i.i, %.sroa.11.4.i.i
  br i1 %.not96107.i.i.i, label %._crit_edge110.i.thread.i.i, label %.lr.ph109.i.i.i

.lr.ph109.i.i.i:                                  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, %._crit_edge106.i.i.i
  %.sroa.082.0108.i.i.i = phi ptr [ %666, %._crit_edge106.i.i.i ], [ %.sroa.0.4.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i ]
  %604 = load i64, ptr %.sroa.082.0108.i.i.i, align 8, !noalias !15
  %.val67.i.i.i = load ptr, ptr %35, align 8, !noalias !15
  %605 = getelementptr inbounds %"class.std::vector.45", ptr %.val67.i.i.i, i64 %604
  %606 = load ptr, ptr %605, align 8, !noalias !15
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load ptr, ptr %607, align 8, !noalias !15
  %.not.i.i77.i.i.i = icmp eq ptr %608, %606
  br i1 %.not.i.i77.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i, label %609

609:                                              ; preds = %.lr.ph109.i.i.i
  store ptr %606, ptr %607, align 8, !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i: ; preds = %609, %.lr.ph109.i.i.i
  %.val41.i29.i.i = load ptr, ptr %85, align 8, !noalias !15
  %610 = getelementptr inbounds %"class.std::vector.40", ptr %.val41.i29.i.i, i64 %604
  %.val45.i.i.i = load ptr, ptr %610, align 8, !noalias !15
  %611 = getelementptr i8, ptr %610, i64 8
  %.val44.i30.i.i = load ptr, ptr %611, align 8, !noalias !15
  %.not97103.i.i.i = icmp eq ptr %.val45.i.i.i, %.val44.i30.i.i
  br i1 %.not97103.i.i.i, label %._crit_edge106.i.i.i, label %.lr.ph105.i.i.i

.lr.ph105.i.i.i:                                  ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i
  %.sroa.080.0104.i.i.i = phi ptr [ %665, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %.val45.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i ]
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.080.0104.i.i.i, i64 24
  %613 = load i64, ptr %612, align 8, !noalias !15
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.080.0104.i.i.i, i64 40
  %615 = load i8, ptr %614, align 8, !noalias !15
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

617:                                              ; preds = %.lr.ph105.i.i.i
  %.val59.i.i.i = load ptr, ptr %10, align 8, !noalias !15
  %618 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val59.i.i.i, i64 %604
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load i8, ptr %619, align 8, !noalias !15
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

622:                                              ; preds = %617
  %623 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val59.i.i.i, i64 %613
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load i8, ptr %624, align 8, !noalias !15
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 56
  %629 = load i64, ptr %628, align 8, !noalias !15
  %630 = getelementptr inbounds nuw i8, ptr %618, i64 56
  %631 = load i64, ptr %630, align 8, !noalias !15
  %632 = icmp ult i64 %629, %631
  br i1 %632, label %633, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

633:                                              ; preds = %627
  %.val68.i.i.i = load ptr, ptr %35, align 8, !noalias !15
  %634 = getelementptr inbounds %"class.std::vector.45", ptr %.val68.i.i.i, i64 %604
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8, !noalias !15
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %638 = load ptr, ptr %637, align 8, !noalias !15
  %.not.i.i78.i.i.i = icmp eq ptr %636, %638
  br i1 %.not.i.i78.i.i.i, label %642, label %639

639:                                              ; preds = %633
  store ptr %.sroa.080.0104.i.i.i, ptr %636, align 8, !noalias !15
  %640 = load ptr, ptr %635, align 8, !noalias !15
  %641 = getelementptr inbounds i8, ptr %640, i64 8
  store ptr %641, ptr %635, align 8, !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

642:                                              ; preds = %633
  %.val16.i.i.i.i.i.i = load ptr, ptr %634, align 8, !noalias !15
  %643 = ptrtoint ptr %636 to i64
  %644 = ptrtoint ptr %.val16.i.i.i.i.i.i to i64
  %645 = sub i64 %643, %644
  %646 = icmp eq i64 %645, 9223372036854775800
  br i1 %646, label %647, label %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

647:                                              ; preds = %642
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16, !noalias !15
  unreachable

_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %642
  %648 = ashr exact i64 %645, 3
  %649 = icmp eq ptr %636, %.val16.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %649, i64 1, i64 %648
  %650 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %648
  %651 = icmp ult i64 %650, %648
  %652 = tail call i64 @llvm.umin.i64(i64 %650, i64 1152921504606846975)
  %653 = select i1 %651, i64 1152921504606846975, i64 %652
  %.not.i.i.i.i.i.i.i22 = icmp eq i64 %653, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %654

654:                                              ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %655 = shl nuw nsw i64 %653, 3
  %656 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %655) #17, !noalias !15
  br label %_ZNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %654, %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %657 = phi ptr [ %656, %654 ], [ null, %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %658 = getelementptr inbounds ptr, ptr %657, i64 %648
  store ptr %.sroa.080.0104.i.i.i, ptr %658, align 8, !noalias !15
  %659 = icmp sgt i64 %645, 0
  br i1 %659, label %660, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

660:                                              ; preds = %_ZNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %657, ptr align 8 %.val16.i.i.i.i.i.i, i64 %645, i1 false), !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i: ; preds = %660, %_ZNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %661 = getelementptr inbounds i8, ptr %657, i64 %645
  %662 = getelementptr inbounds i8, ptr %661, i64 8
  %.not.i22.i.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i.i, null
  br i1 %.not.i22.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %663

663:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i.i.i, i64 noundef %645) #18, !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %663, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  store ptr %657, ptr %634, align 8, !noalias !15
  store ptr %662, ptr %635, align 8, !noalias !15
  %664 = getelementptr inbounds ptr, ptr %657, i64 %653
  store ptr %664, ptr %637, align 8, !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %639, %627, %622, %617, %.lr.ph105.i.i.i
  %665 = getelementptr inbounds i8, ptr %.sroa.080.0104.i.i.i, i64 56
  %.not97.i.i.i = icmp eq ptr %665, %.val44.i30.i.i
  br i1 %.not97.i.i.i, label %._crit_edge106.i.i.i, label %.lr.ph105.i.i.i

._crit_edge106.i.i.i:                             ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i
  %666 = getelementptr inbounds i8, ptr %.sroa.082.0108.i.i.i, i64 8
  %.not96.i.i.i = icmp eq ptr %666, %.sroa.11.4.i.i
  br i1 %.not96.i.i.i, label %._crit_edge110.i.thread.i.i, label %.lr.ph109.i.i.i

._crit_edge110.i.thread.i.i:                      ; preds = %._crit_edge106.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i
  %667 = getelementptr inbounds i8, ptr %.sroa.77.3.i.i, i64 8
  %668 = icmp ult ptr %.sroa.34132.2.i.i, %667
  br i1 %668, label %.lr.ph.i.i.i.i.i31.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i

.lr.ph.i.i.i.i.i31.i.i:                           ; preds = %._crit_edge110.i.thread.i.i, %.lr.ph.i.i.i.i.i31.i.i
  %.06.i.i.i.i.i32.i.i = phi ptr [ %670, %.lr.ph.i.i.i.i.i31.i.i ], [ %.sroa.34132.2.i.i, %._crit_edge110.i.thread.i.i ]
  %669 = load ptr, ptr %.06.i.i.i.i.i32.i.i, align 8, !noalias !15
  tail call void @_ZdlPvm(ptr noundef %669, i64 noundef 512) #18, !noalias !15
  %670 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i32.i.i, i64 8
  %671 = icmp ult ptr %.06.i.i.i.i.i32.i.i, %.sroa.77.3.i.i
  br i1 %671, label %.lr.ph.i.i.i.i.i31.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, !llvm.loop !20

_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i31.i.i, %._crit_edge110.i.thread.i.i
  %672 = shl i64 %.sroa.13.2.i.i, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.2.i.i, i64 noundef %672) #18, !noalias !15
  br i1 %.not96107.i.i.i, label %._crit_edge197.i.thread.i.i, label %.lr.ph196.i.i.i

._crit_edge197.i.thread.i.i:                      ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i
  %673 = load i64, ptr %48, align 8
  %.val89.i180.i.i = load ptr, ptr %10, align 8
  %674 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val89.i180.i.i, i64 %673, i32 4
  store double 1.000000e+00, ptr %674, align 8
  %675 = load i64, ptr %48, align 8
  %.val92.i182.i.i = load ptr, ptr %10, align 8
  %676 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val92.i182.i.i, i64 %675, i32 5
  store i64 1125899906842624, ptr %676, align 8
  br label %._crit_edge220.i.i.i

.lr.ph196.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, %._crit_edge.i39.i.i
  %.sroa.0175.0194.i.i.i = phi ptr [ %685, %._crit_edge.i39.i.i ], [ %.sroa.0.4.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i ]
  %677 = load i64, ptr %.sroa.0175.0194.i.i.i, align 8
  %.val87.i.i.i = load ptr, ptr %10, align 8
  %678 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val87.i.i.i, i64 %677, i32 4
  store double 0.000000e+00, ptr %678, align 8
  %.val88.i.i.i = load ptr, ptr %10, align 8
  %679 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val88.i.i.i, i64 %677, i32 5
  store i64 0, ptr %679, align 8
  %.val103.i.i.i = load ptr, ptr %35, align 8
  %680 = getelementptr inbounds %"class.std::vector.45", ptr %.val103.i.i.i, i64 %677
  %.val115.i.i.i = load ptr, ptr %680, align 8
  %681 = getelementptr i8, ptr %680, i64 8
  %.val110.i.i.i = load ptr, ptr %681, align 8
  %.not189191.i.i.i = icmp eq ptr %.val115.i.i.i, %.val110.i.i.i
  br i1 %.not189191.i.i.i, label %._crit_edge.i39.i.i, label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %.lr.ph196.i.i.i, %.lr.ph.i38.i.i
  %.sroa.0173.0192.i.i.i = phi ptr [ %684, %.lr.ph.i38.i.i ], [ %.val115.i.i.i, %.lr.ph196.i.i.i ]
  %682 = load ptr, ptr %.sroa.0173.0192.i.i.i, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 48
  store i64 0, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %.sroa.0173.0192.i.i.i, i64 8
  %.not189.i.i.i = icmp eq ptr %684, %.val110.i.i.i
  br i1 %.not189.i.i.i, label %._crit_edge.i39.i.i, label %.lr.ph.i38.i.i

._crit_edge.i39.i.i:                              ; preds = %.lr.ph.i38.i.i, %.lr.ph196.i.i.i
  %685 = getelementptr inbounds i8, ptr %.sroa.0175.0194.i.i.i, i64 8
  %.not181.i.i.i = icmp eq ptr %685, %.sroa.11.4.i.i
  br i1 %.not181.i.i.i, label %._crit_edge197.i.i.i, label %.lr.ph196.i.i.i

._crit_edge197.i.i.i:                             ; preds = %._crit_edge.i39.i.i
  %686 = load i64, ptr %48, align 8
  %.val89.i.i.i = load ptr, ptr %10, align 8
  %687 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val89.i.i.i, i64 %686, i32 4
  store double 1.000000e+00, ptr %687, align 8
  br label %688

688:                                              ; preds = %._crit_edge203.i.i.i, %._crit_edge197.i.i.i
  %.0178206.i.i.i = phi i64 [ 1125899906842624, %._crit_edge197.i.i.i ], [ %.1179.lcssa.i.i.i, %._crit_edge203.i.i.i ]
  %.sroa.0166.0205.i.i.i = phi ptr [ %.sroa.0.4.i.i, %._crit_edge197.i.i.i ], [ %720, %._crit_edge203.i.i.i ]
  %689 = load i64, ptr %.sroa.0166.0205.i.i.i, align 8
  %.val104.i.i.i = load ptr, ptr %35, align 8
  %690 = getelementptr inbounds %"class.std::vector.45", ptr %.val104.i.i.i, i64 %689
  %.val84.i.i.i = load ptr, ptr %690, align 8
  %691 = getelementptr i8, ptr %690, i64 8
  %.val85.i.i.i = load ptr, ptr %691, align 8
  %.not188198.i.i.i = icmp eq ptr %.val84.i.i.i, %.val85.i.i.i
  br i1 %.not188198.i.i.i, label %._crit_edge203.i.i.i, label %.lr.ph202.i.i.i

.lr.ph202.i.i.i:                                  ; preds = %688
  %692 = ptrtoint ptr %.val85.i.i.i to i64
  %693 = ptrtoint ptr %.val84.i.i.i to i64
  %694 = sub i64 %692, %693
  %695 = ashr exact i64 %694, 3
  %696 = uitofp i64 %695 to double
  br label %697

697:                                              ; preds = %718, %.lr.ph202.i.i.i
  %.1179200.i.i.i = phi i64 [ %.0178206.i.i.i, %.lr.ph202.i.i.i ], [ %.2180.i.i.i, %718 ]
  %.sroa.0164.0199.i.i.i = phi ptr [ %.val84.i.i.i, %.lr.ph202.i.i.i ], [ %719, %718 ]
  %.val90.i.i.i = load ptr, ptr %10, align 8
  %698 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val90.i.i.i, i64 %689, i32 4
  %699 = load double, ptr %698, align 8
  %700 = fdiv double %699, %696
  %701 = load ptr, ptr %.sroa.0164.0199.i.i.i, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val90.i.i.i, i64 %703, i32 4
  %705 = load double, ptr %704, align 8
  %706 = fadd double %700, %705
  store double %706, ptr %704, align 8
  %707 = load ptr, ptr %.sroa.0164.0199.i.i.i, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load i64, ptr %708, align 8
  %710 = icmp eq i64 %709, 1125899906842624
  br i1 %710, label %718, label %711

711:                                              ; preds = %697
  %712 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %713 = load i64, ptr %712, align 8
  %714 = sub nsw i64 %709, %713
  %715 = sitofp i64 %714 to double
  %716 = fdiv double %715, %700
  %717 = fptoui double %716 to i64
  %.sroa.speculated160.i.i.i = tail call i64 @llvm.umin.i64(i64 %.1179200.i.i.i, i64 %717)
  br label %718

718:                                              ; preds = %711, %697
  %.2180.i.i.i = phi i64 [ %.1179200.i.i.i, %697 ], [ %.sroa.speculated160.i.i.i, %711 ]
  %719 = getelementptr inbounds i8, ptr %.sroa.0164.0199.i.i.i, i64 8
  %.not188.i.i.i = icmp eq ptr %719, %.val85.i.i.i
  br i1 %.not188.i.i.i, label %._crit_edge203.i.i.i, label %697

._crit_edge203.i.i.i:                             ; preds = %718, %688
  %.1179.lcssa.i.i.i = phi i64 [ %.0178206.i.i.i, %688 ], [ %.2180.i.i.i, %718 ]
  %720 = getelementptr inbounds i8, ptr %.sroa.0166.0205.i.i.i, i64 8
  %.not182.i.i.i = icmp eq ptr %720, %.sroa.11.4.i.i
  br i1 %.not182.i.i.i, label %._crit_edge209.i.i.i, label %688

._crit_edge209.i.i.i:                             ; preds = %._crit_edge203.i.i.i
  %721 = icmp eq i64 %.1179.lcssa.i.i.i, 0
  br i1 %721, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %._crit_edge209.thread.i.i.i

._crit_edge209.thread.i.i.i:                      ; preds = %._crit_edge209.i.i.i
  %722 = load i64, ptr %48, align 8
  %.val92.i.i.i = load ptr, ptr %10, align 8
  %723 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val92.i.i.i, i64 %722, i32 5
  store i64 %.1179.lcssa.i.i.i, ptr %723, align 8
  br label %724

724:                                              ; preds = %._crit_edge215.i.i.i, %._crit_edge209.thread.i.i.i
  %.sroa.0156.0217.i.i.i = phi ptr [ %.sroa.0.4.i.i, %._crit_edge209.thread.i.i.i ], [ %761, %._crit_edge215.i.i.i ]
  %725 = load i64, ptr %.sroa.0156.0217.i.i.i, align 8
  %726 = load i64, ptr %49, align 8
  %727 = icmp eq i64 %725, %726
  br i1 %727, label %._crit_edge220.i.i.i, label %728

728:                                              ; preds = %724
  %.val106.i.i.i = load ptr, ptr %35, align 8
  %729 = getelementptr inbounds %"class.std::vector.45", ptr %.val106.i.i.i, i64 %725
  %.val.i40.i.i = load ptr, ptr %729, align 8
  %730 = getelementptr i8, ptr %729, i64 8
  %.val83.i.i.i = load ptr, ptr %730, align 8
  %731 = ptrtoint ptr %.val83.i.i.i to i64
  %732 = ptrtoint ptr %.val.i40.i.i to i64
  %733 = sub i64 %731, %732
  %734 = ashr exact i64 %733, 3
  %.val93.i.i.i = load ptr, ptr %10, align 8
  %735 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val93.i.i.i, i64 %725, i32 5
  %736 = load i64, ptr %735, align 8
  %737 = add i64 %736, -1
  %738 = add i64 %737, %734
  %739 = udiv i64 %738, %734
  %.not184211.i.i.i = icmp eq ptr %.val.i40.i.i, %.val83.i.i.i
  br i1 %.not184211.i.i.i, label %._crit_edge215.i.i.i, label %.lr.ph214.i.i.i

.lr.ph214.i.i.i:                                  ; preds = %728, %.lr.ph214.i.i.i
  %.sroa.0151.0212.i.i.i = phi ptr [ %760, %.lr.ph214.i.i.i ], [ %.val.i40.i.i, %728 ]
  %740 = load ptr, ptr %.sroa.0151.0212.i.i.i, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load i64, ptr %741, align 8
  %.val94.i.i.i = load ptr, ptr %10, align 8
  %743 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val94.i.i.i, i64 %725, i32 5
  %744 = load i64, ptr %743, align 8
  %.sroa.speculated152.i.i.i = tail call i64 @llvm.umin.i64(i64 %739, i64 %744)
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %748 = load i64, ptr %747, align 8
  %749 = sub nsw i64 %746, %748
  %.sroa.speculated.i41.i.i = tail call i64 @llvm.umin.i64(i64 %749, i64 %.sroa.speculated152.i.i.i)
  %750 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val94.i.i.i, i64 %742, i32 5
  %751 = load i64, ptr %750, align 8
  %752 = add i64 %.sroa.speculated.i41.i.i, %751
  store i64 %752, ptr %750, align 8
  %.val96.i.i.i = load ptr, ptr %10, align 8
  %753 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val96.i.i.i, i64 %725, i32 5
  %754 = load i64, ptr %753, align 8
  %755 = sub i64 %754, %.sroa.speculated.i41.i.i
  store i64 %755, ptr %753, align 8
  %756 = load ptr, ptr %.sroa.0151.0212.i.i.i, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 48
  %758 = load i64, ptr %757, align 8
  %759 = add i64 %758, %.sroa.speculated.i41.i.i
  store i64 %759, ptr %757, align 8
  %760 = getelementptr inbounds i8, ptr %.sroa.0151.0212.i.i.i, i64 8
  %.not184.i.i.i = icmp eq ptr %760, %.val83.i.i.i
  br i1 %.not184.i.i.i, label %._crit_edge215.i.i.i, label %.lr.ph214.i.i.i

._crit_edge215.i.i.i:                             ; preds = %.lr.ph214.i.i.i, %728
  %761 = getelementptr inbounds i8, ptr %.sroa.0156.0217.i.i.i, i64 8
  %.not183.i.i.i = icmp eq ptr %761, %.sroa.11.4.i.i
  br i1 %.not183.i.i.i, label %._crit_edge220.i.i.i, label %724

._crit_edge220.i.i.i:                             ; preds = %._crit_edge215.i.i.i, %724, %._crit_edge197.i.thread.i.i
  %762 = load i64, ptr %49, align 8
  %.val97.i.i.i = load ptr, ptr %10, align 8
  %763 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val97.i.i.i, i64 %762, i32 5
  store i64 0, ptr %763, align 8
  %764 = ptrtoint ptr %.sroa.11.4.i.i to i64
  %765 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %766 = sub i64 %764, %765
  %767 = ashr exact i64 %766, 3
  %.077226.i.i.i = add nsw i64 %767, -1
  %.not227.i.i.i = icmp eq i64 %.077226.i.i.i, 0
  br i1 %.not227.i.i.i, label %._crit_edge232.i.i.i, label %.lr.ph231.i.i.i

.lr.ph231.i.i.i:                                  ; preds = %._crit_edge220.i.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.0.4.i.i, i64 -16
  br label %768

.loopexit190.i.i.i:                               ; preds = %790, %768
  %.077.i.i.i = add i64 %.077229.i.i.i, -1
  %.not.i42.i.i = icmp eq i64 %.077.i.i.i, 0
  br i1 %.not.i42.i.i, label %._crit_edge232.i.i.i, label %768, !llvm.loop !21

768:                                              ; preds = %.loopexit190.i.i.i, %.lr.ph231.i.i.i
  %.077229.i.i.i = phi i64 [ %.077226.i.i.i, %.lr.ph231.i.i.i ], [ %.077.i.i.i, %.loopexit190.i.i.i ]
  %.077.in228.i.i.i = phi i64 [ %767, %.lr.ph231.i.i.i ], [ %.077229.i.i.i, %.loopexit190.i.i.i ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.077.in228.i.i.i
  %769 = load i64, ptr %gep.i.i, align 8
  %.val108.i.i.i = load ptr, ptr %35, align 8
  %770 = getelementptr inbounds %"class.std::vector.45", ptr %.val108.i.i.i, i64 %769
  %.val118.i.i.i = load ptr, ptr %770, align 8
  %771 = getelementptr i8, ptr %770, i64 8
  %.val113.i.i.i = load ptr, ptr %771, align 8
  %.not185222.i.i.i = icmp eq ptr %.val118.i.i.i, %.val113.i.i.i
  br i1 %.not185222.i.i.i, label %.loopexit190.i.i.i, label %.lr.ph225.i.i.i

.lr.ph225.i.i.i:                                  ; preds = %768, %790
  %.sroa.0144.0223.i.i.i = phi ptr [ %791, %790 ], [ %.val118.i.i.i, %768 ]
  %772 = load ptr, ptr %.sroa.0144.0223.i.i.i, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %774 = load i64, ptr %773, align 8
  %.val98.i.i.i = load ptr, ptr %10, align 8
  %775 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val98.i.i.i, i64 %774, i32 5
  %776 = load i64, ptr %775, align 8
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %790, label %778

778:                                              ; preds = %.lr.ph225.i.i.i
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %780 = load i64, ptr %779, align 8
  %781 = tail call i64 @llvm.umin.i64(i64 %780, i64 %776)
  %782 = sub i64 %776, %781
  store i64 %782, ptr %775, align 8
  %.val101.i.i.i = load ptr, ptr %10, align 8
  %783 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val101.i.i.i, i64 %769, i32 5
  %784 = load i64, ptr %783, align 8
  %785 = add i64 %784, %781
  store i64 %785, ptr %783, align 8
  %786 = load ptr, ptr %.sroa.0144.0223.i.i.i, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 48
  %788 = load i64, ptr %787, align 8
  %789 = sub i64 %788, %781
  store i64 %789, ptr %787, align 8
  br label %790

790:                                              ; preds = %778, %.lr.ph225.i.i.i
  %791 = getelementptr inbounds i8, ptr %.sroa.0144.0223.i.i.i, i64 8
  %.not185.i.i.i = icmp eq ptr %791, %.val113.i.i.i
  br i1 %.not185.i.i.i, label %.loopexit190.i.i.i, label %.lr.ph225.i.i.i

._crit_edge232.i.i.i:                             ; preds = %.loopexit190.i.i.i, %._crit_edge220.i.i.i
  br i1 %.not96107.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %.lr.ph244.i.i.i

.lr.ph244.i.i.i:                                  ; preds = %._crit_edge232.i.i.i, %._crit_edge238.i.i.i
  %.078242.i.i.i = phi i1 [ %.1.lcssa.i.i.i, %._crit_edge238.i.i.i ], [ false, %._crit_edge232.i.i.i ]
  %.sroa.0140.0241.i.i.i = phi ptr [ %823, %._crit_edge238.i.i.i ], [ %.sroa.0.4.i.i, %._crit_edge232.i.i.i ]
  %792 = load i64, ptr %.sroa.0140.0241.i.i.i, align 8
  %.val109.i.i.i = load ptr, ptr %35, align 8
  %793 = getelementptr inbounds %"class.std::vector.45", ptr %.val109.i.i.i, i64 %792
  %.val119.i.i.i = load ptr, ptr %793, align 8
  %794 = getelementptr i8, ptr %793, i64 8
  %.val114.i.i.i = load ptr, ptr %794, align 8
  %.not187233.i.i.i = icmp eq ptr %.val119.i.i.i, %.val114.i.i.i
  br i1 %.not187233.i.i.i, label %._crit_edge238.i.i.i, label %.lr.ph237.i.i.i

.lr.ph237.i.i.i:                                  ; preds = %.lr.ph244.i.i.i, %821
  %.1235.i.i.i = phi i1 [ %.2.i.i.i, %821 ], [ %.078242.i.i.i, %.lr.ph244.i.i.i ]
  %.sroa.0138.0234.i.i.i = phi ptr [ %822, %821 ], [ %.val119.i.i.i, %.lr.ph244.i.i.i ]
  %795 = load ptr, ptr %.sroa.0138.0234.i.i.i, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load i64, ptr %796, align 8
  %.val86.i.i.i = load ptr, ptr %85, align 8
  %798 = getelementptr inbounds %"class.std::vector.40", ptr %.val86.i.i.i, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %800 = load i64, ptr %799, align 8
  %.val102.i.i.i = load ptr, ptr %798, align 8
  %801 = getelementptr inbounds nuw i8, ptr %795, i64 48
  %802 = load i64, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %804 = load i64, ptr %803, align 8
  %805 = add i64 %804, %802
  store i64 %805, ptr %803, align 8
  %806 = load ptr, ptr %.sroa.0138.0234.i.i.i, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 48
  %808 = load i64, ptr %807, align 8
  %809 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val102.i.i.i, i64 %800, i32 2
  %810 = load i64, ptr %809, align 8
  %811 = sub i64 %810, %808
  store i64 %811, ptr %809, align 8
  %812 = load ptr, ptr %.sroa.0138.0234.i.i.i, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load i64, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %816 = load i64, ptr %815, align 8
  %817 = icmp eq i64 %814, %816
  br i1 %817, label %818, label %821

818:                                              ; preds = %.lr.ph237.i.i.i
  %819 = getelementptr inbounds nuw i8, ptr %812, i64 48
  %820 = load i64, ptr %819, align 8
  %.not82.i.i.i = icmp ne i64 %820, 0
  %spec.select.i.i.i = select i1 %.not82.i.i.i, i1 true, i1 %.1235.i.i.i
  br label %821

821:                                              ; preds = %818, %.lr.ph237.i.i.i
  %.2.i.i.i = phi i1 [ %.1235.i.i.i, %.lr.ph237.i.i.i ], [ %spec.select.i.i.i, %818 ]
  %822 = getelementptr inbounds i8, ptr %.sroa.0138.0234.i.i.i, i64 8
  %.not187.i.i.i = icmp eq ptr %822, %.val114.i.i.i
  br i1 %.not187.i.i.i, label %._crit_edge238.i.i.i, label %.lr.ph237.i.i.i

._crit_edge238.i.i.i:                             ; preds = %821, %.lr.ph244.i.i.i
  %.1.lcssa.i.i.i = phi i1 [ %.078242.i.i.i, %.lr.ph244.i.i.i ], [ %.2.i.i.i, %821 ]
  %823 = getelementptr inbounds i8, ptr %.sroa.0140.0241.i.i.i, i64 8
  %.not186.i.i.i = icmp eq ptr %823, %.sroa.11.4.i.i
  br i1 %.not186.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %.lr.ph244.i.i.i

_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i: ; preds = %._crit_edge238.i.i.i, %._crit_edge232.i.i.i, %._crit_edge209.i.i.i
  %.0.i.i.i = phi i1 [ false, %._crit_edge209.i.i.i ], [ false, %._crit_edge232.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge238.i.i.i ]
  %824 = load i64, ptr %49, align 8
  %825 = load i64, ptr %48, align 8
  %.not15.i45.i.i = icmp eq i64 %824, %825
  br i1 %.not15.i45.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i, label %.lr.ph.i46.i.i

.lr.ph.i46.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i
  %.val7.i47.i.i = load ptr, ptr %10, align 8
  %.val.i48.i.i = load ptr, ptr %85, align 8
  br label %826

826:                                              ; preds = %826, %.lr.ph.i46.i.i
  %.017.i49.i.i = phi i64 [ %824, %.lr.ph.i46.i.i ], [ %829, %826 ]
  %.01416.i50.i.i = phi i64 [ 1125899906842624, %.lr.ph.i46.i.i ], [ %.sroa.speculated.i52.i.i, %826 ]
  %827 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i47.i.i, i64 %.017.i49.i.i
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i48.i.i, i64 %829
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %832 = load i64, ptr %831, align 8
  %.val9.i51.i.i = load ptr, ptr %830, align 8
  %833 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i51.i.i, i64 %832
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %837 = load i64, ptr %836, align 8
  %838 = sub nsw i64 %835, %837
  %.sroa.speculated.i52.i.i = tail call i64 @llvm.umin.i64(i64 %838, i64 %.01416.i50.i.i)
  %.not.i53.i.i = icmp eq i64 %829, %825
  br i1 %.not.i53.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i, label %826, !llvm.loop !12

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i: ; preds = %826, %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i
  %.014.lcssa.i55.i.i = phi i64 [ 1125899906842624, %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i ], [ %.sroa.speculated.i52.i.i, %826 ]
  %.not.i.i.i57.i.i = icmp eq ptr %.sroa.0.4.i.i, null
  br i1 %.not.i.i.i57.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %839

839:                                              ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i
  %840 = ptrtoint ptr %.sroa.20.4.i.i to i64
  %841 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %842 = sub i64 %840, %841
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i.i, i64 noundef %842) #18
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i:         ; preds = %.lr.ph.i.i, %839, %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %843 = phi i64 [ %335, %.lr.ph.preheader.i.i ], [ %825, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %825, %839 ], [ %825, %.lr.ph.i.i ]
  %844 = phi i64 [ %327, %.lr.ph.preheader.i.i ], [ %824, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %824, %839 ], [ %824, %.lr.ph.i.i ]
  %.1194.i.i = phi i64 [ %.014.lcssa.i242.i.i, %.lr.ph.preheader.i.i ], [ %.014.lcssa.i55.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.014.lcssa.i55.i.i, %839 ], [ %.014.lcssa.i55.i.i, %.lr.ph.i.i ]
  %.not16.i.i.i = icmp eq i64 %844, %843
  br i1 %.not16.i.i.i, label %.loopexit.i.i, label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i, %.lr.ph.i58.i.i
  %.017.i59.i.i = phi i64 [ %847, %.lr.ph.i58.i.i ], [ %844, %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i ]
  %.val12.i.i.i = load ptr, ptr %10, align 8
  %845 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val12.i.i.i, i64 %.017.i59.i.i
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load i64, ptr %846, align 8
  %.val11.i.i.i = load ptr, ptr %85, align 8
  %848 = getelementptr inbounds %"class.std::vector.40", ptr %.val11.i.i.i, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %850 = load i64, ptr %849, align 8
  %.val14.i.i.i = load ptr, ptr %848, align 8
  %851 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val14.i.i.i, i64 %850
  %852 = getelementptr inbounds %"class.std::vector.40", ptr %.val11.i.i.i, i64 %.017.i59.i.i
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 32
  %854 = load i64, ptr %853, align 8
  %.val15.i.i.i = load ptr, ptr %852, align 8
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %856 = load i64, ptr %855, align 8
  %857 = add i64 %856, %.1194.i.i
  store i64 %857, ptr %855, align 8
  %858 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val15.i.i.i, i64 %854, i32 2
  %859 = load i64, ptr %858, align 8
  %860 = sub i64 %859, %.1194.i.i
  store i64 %860, ptr %858, align 8
  %861 = load i64, ptr %48, align 8
  %.not.i60.i.i = icmp eq i64 %847, %861
  br i1 %.not.i60.i.i, label %.loopexit.i.i, label %.lr.ph.i58.i.i, !llvm.loop !22

_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %839
  %.not.i.i = icmp eq i64 %.014.lcssa.i55.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit:     ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %862 = load ptr, ptr %13, align 8
  %863 = load ptr, ptr %1, align 8
  %864 = ptrtoint ptr %862 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %867 = sdiv exact i64 %866, 80
  %868 = load ptr, ptr %21, align 8
  %869 = load ptr, ptr %19, align 8
  %.not29.i = icmp eq ptr %868, %869
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %870 = ptrtoint ptr %868 to i64
  %871 = ptrtoint ptr %869 to i64
  %872 = sub i64 %870, %871
  %873 = sdiv exact i64 %872, 40
  %umax.i28 = tail call i64 @llvm.umax.i64(i64 %873, i64 1)
  br label %874

874:                                              ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %.lr.ph.i27
  %.022.i = phi i64 [ 0, %.lr.ph.i27 ], [ %897, %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i ]
  %875 = load ptr, ptr %19, align 8
  %876 = getelementptr inbounds %"struct.llvm::FlowJump", ptr %875, i64 %.022.i
  %877 = load i64, ptr %876, align 8
  %878 = shl i64 %877, 1
  %879 = or disjoint i64 %878, 1
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %881 = load i64, ptr %880, align 8
  %882 = shl i64 %881, 1
  %.val.i29 = load ptr, ptr %85, align 8
  %883 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i29, i64 %879
  %.val.i.i = load ptr, ptr %883, align 8
  %884 = getelementptr i8, ptr %883, i64 8
  %.val8.i.i = load ptr, ptr %884, align 8
  %.not2.i.i = icmp eq ptr %.val.i.i, %.val8.i.i
  br i1 %.not2.i.i, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %874, %.lr.ph.i.i30
  %.04.i.i = phi i64 [ %.1.i.i31, %.lr.ph.i.i30 ], [ 0, %874 ]
  %.sroa.01.03.i.i = phi ptr [ %891, %.lr.ph.i.i30 ], [ %.val.i.i, %874 ]
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 24
  %886 = load i64, ptr %885, align 8
  %887 = icmp eq i64 %886, %882
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 16
  %889 = load i64, ptr %888, align 8
  %890 = select i1 %887, i64 %889, i64 0
  %.1.i.i31 = add nsw i64 %890, %.04.i.i
  %891 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i, i64 56
  %.not.i.i32 = icmp eq ptr %891, %.val8.i.i
  br i1 %.not.i.i32, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i30

_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i: ; preds = %.lr.ph.i.i30, %874
  %.0.lcssa.i.i = phi i64 [ 0, %874 ], [ %.1.i.i31, %.lr.ph.i.i30 ]
  %.not.i33 = icmp eq i64 %877, %881
  %892 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %893 = load i64, ptr %892, align 8
  %894 = tail call i64 @llvm.smax.i64(i64 %.0.lcssa.i.i, i64 0)
  %.sink.i = select i1 %.not.i33, i64 %894, i64 %.0.lcssa.i.i
  %895 = add nsw i64 %.sink.i, %893
  %896 = getelementptr inbounds nuw i8, ptr %876, i64 32
  store i64 %895, ptr %896, align 8
  %897 = add nuw i64 %.022.i, 1
  %exitcond.not.i34 = icmp eq i64 %897, %umax.i28
  br i1 %exitcond.not.i34, label %._crit_edge.i, label %874, !llvm.loop !23

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %898 = icmp ugt i64 %867, 1152921504606846975
  br i1 %898, label %899, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

899:                                              ; preds = %._crit_edge.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #16
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i = icmp eq ptr %862, %863
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %900 = shl nuw nsw i64 %867, 3
  %901 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %900) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %901, i8 0, i64 %900, i1 false)
  %902 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %900) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %902, i8 0, i64 %900, i1 false)
  %903 = getelementptr inbounds i64, ptr %901, i64 %867
  %904 = getelementptr inbounds i64, ptr %902, i64 %867
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %903 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i:        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.08.017.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %901, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.812.015.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %906, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.04.0.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %902, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.8.0.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %905, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %907 = load ptr, ptr %19, align 8
  %908 = load ptr, ptr %21, align 8
  %.not1923.i = icmp eq ptr %907, %908
  br i1 %.not1923.i, label %.preheader.i35, label %.lr.ph25.i

.preheader.i35:                                   ; preds = %.lr.ph25.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge28.i, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %.preheader.i35
  %umax31.i = tail call i64 @llvm.umax.i64(i64 %867, i64 1)
  br label %.lr.ph27.i

.lr.ph25.i:                                       ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, %.lr.ph25.i
  %.sroa.01.024.i = phi ptr [ %920, %.lr.ph25.i ], [ %907, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i ]
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 32
  %910 = load i64, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 8
  %912 = load i64, ptr %911, align 8
  %913 = getelementptr inbounds i64, ptr %.sroa.08.017.i, i64 %912
  %914 = load i64, ptr %913, align 8
  %915 = add i64 %914, %910
  store i64 %915, ptr %913, align 8
  %916 = load i64, ptr %.sroa.01.024.i, align 8
  %917 = getelementptr inbounds i64, ptr %.sroa.04.0.i, i64 %916
  %918 = load i64, ptr %917, align 8
  %919 = add i64 %918, %910
  store i64 %919, ptr %917, align 8
  %920 = getelementptr inbounds i8, ptr %.sroa.01.024.i, i64 40
  %.not19.i = icmp eq ptr %920, %908
  br i1 %.not19.i, label %.preheader.i35, label %.lr.ph25.i

.lr.ph27.i:                                       ; preds = %.lr.ph27.i, %.lr.ph27.preheader.i
  %.03726.i = phi i64 [ %928, %.lr.ph27.i ], [ 0, %.lr.ph27.preheader.i ]
  %921 = load ptr, ptr %1, align 8
  %922 = getelementptr inbounds i64, ptr %.sroa.04.0.i, i64 %.03726.i
  %923 = getelementptr inbounds i64, ptr %.sroa.08.017.i, i64 %.03726.i
  %924 = load i64, ptr %922, align 8
  %925 = load i64, ptr %923, align 8
  %926 = tail call i64 @llvm.umax.i64(i64 %924, i64 %925)
  %927 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %921, i64 %.03726.i, i32 4
  store i64 %926, ptr %927, align 8
  %928 = add nuw i64 %.03726.i, 1
  %exitcond32.not.i = icmp eq i64 %928, %umax31.i
  br i1 %exitcond32.not.i, label %._crit_edge28.thread.i, label %.lr.ph27.i, !llvm.loop !24

._crit_edge28.i:                                  ; preds = %.preheader.i35
  %.not.i.i.i.i36 = icmp eq ptr %.sroa.04.0.i, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %._crit_edge28.thread.i

._crit_edge28.thread.i:                           ; preds = %.lr.ph27.i, %._crit_edge28.i
  %929 = ptrtoint ptr %.sroa.04.0.i to i64
  %930 = sub i64 %.sroa.8.0.i, %929
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.0.i, i64 noundef %930) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %._crit_edge28.thread.i, %._crit_edge28.i
  %.not.i.i.i47.i = icmp eq ptr %.sroa.08.017.i, null
  br i1 %.not.i.i.i47.i, label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %931

931:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %932 = ptrtoint ptr %.sroa.08.017.i to i64
  %933 = sub i64 %.sroa.812.015.i, %932
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.017.i, i64 noundef %933) #18
  br label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit

_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %931
  store ptr %0, ptr %11, align 8
  %934 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %934, align 8
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %936 = load i8, ptr %935, align 2
  %937 = trunc i8 %936 to i1
  br i1 %937, label %938, label %1029

938:                                              ; preds = %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.val.val.i.i = load ptr, ptr %1, align 8
  %.val.val13.i.i = load ptr, ptr %13, align 8
  %939 = ptrtoint ptr %.val.val13.i.i to i64
  %940 = ptrtoint ptr %.val.val.i.i to i64
  %941 = sub i64 %939, %940
  %942 = sdiv exact i64 %941, 80
  %943 = trunc i64 %942 to i32
  %944 = add nsw i64 %942, 63
  %945 = lshr i64 %944, 6
  %946 = and i64 %945, 67108863
  %947 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %947, i64 noundef 6) #15
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %946, i64 noundef 0)
  %948 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %943, ptr %948, align 8
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %950 = load i64, ptr %949, align 8
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %950, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %.val11.val23.i.i = load ptr, ptr %1, align 8
  %.val11.val1224.i.i = load ptr, ptr %13, align 8
  %.not31.i.i = icmp eq ptr %.val11.val1224.i.i, %.val11.val23.i.i
  br i1 %.not31.i.i, label %._crit_edge30.i.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %938
  %951 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %953 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %954 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %955 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %956 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %957

957:                                              ; preds = %.critedge.i.i, %.lr.ph29.i.i
  %.val11.val27.i.i = phi ptr [ %.val11.val23.i.i, %.lr.ph29.i.i ], [ %.val11.val.i.i, %.critedge.i.i ]
  %.025.i.i = phi i64 [ 0, %.lr.ph29.i.i ], [ %1019, %.critedge.i.i ]
  %958 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val11.val27.i.i, i64 %.025.i.i, i32 4
  %959 = load i64, ptr %958, align 8
  %.not.i.i124 = icmp eq i64 %959, 0
  br i1 %.not.i.i124, label %.critedge.i.i, label %960

960:                                              ; preds = %957
  %961 = lshr i64 %.025.i.i, 6
  %962 = and i64 %961, 67108863
  %963 = load ptr, ptr %8, align 8
  %964 = getelementptr inbounds i64, ptr %963, i64 %962
  %965 = and i64 %.025.i.i, 63
  %966 = load i64, ptr %964, align 8
  %967 = shl nuw i64 1, %965
  %968 = and i64 %966, %967
  %.not18.i.i = icmp eq i64 %968, 0
  br i1 %.not18.i.i, label %969, label %.critedge.i.i

969:                                              ; preds = %960
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %970 = load i64, ptr %949, align 8, !noalias !25
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %970, i64 noundef %.025.i.i), !noalias !25
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %.025.i.i, i64 noundef -1), !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !25
  %971 = load ptr, ptr %6, align 8, !noalias !25
  %972 = load ptr, ptr %952, align 8, !noalias !25
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr %971, ptr %972)
  %973 = load ptr, ptr %9, align 8, !alias.scope !25
  %974 = load ptr, ptr %951, align 8, !alias.scope !25
  %975 = load ptr, ptr %7, align 8, !noalias !25
  %976 = load ptr, ptr %953, align 8, !noalias !25
  %977 = ptrtoint ptr %974 to i64
  %978 = ptrtoint ptr %973 to i64
  %979 = sub i64 %977, %978
  %980 = getelementptr inbounds i8, ptr %973, i64 %979
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %980, ptr %975, ptr %976)
  %.not.i.i.i.i.i.i125 = icmp eq ptr %975, null
  br i1 %.not.i.i.i.i.i.i125, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i, label %981

981:                                              ; preds = %969
  %982 = load ptr, ptr %954, align 8, !noalias !25
  %983 = ptrtoint ptr %982 to i64
  %984 = ptrtoint ptr %975 to i64
  %985 = sub i64 %983, %984
  call void @_ZdlPvm(ptr noundef nonnull %975, i64 noundef %985) #18
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i: ; preds = %981, %969
  %.not.i.i.i8.i.i.i = icmp eq ptr %971, null
  br i1 %.not.i.i.i8.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, label %986

986:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  %987 = load ptr, ptr %955, align 8, !noalias !25
  %988 = ptrtoint ptr %987 to i64
  %989 = ptrtoint ptr %971 to i64
  %990 = sub i64 %988, %989
  call void @_ZdlPvm(ptr noundef nonnull %971, i64 noundef %990) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i: ; preds = %986, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %991 = load i64, ptr %949, align 8
  %992 = load ptr, ptr %1, align 8
  %993 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %992, i64 %991, i32 4
  %994 = load i64, ptr %993, align 8
  %995 = add i64 %994, 1
  store i64 %995, ptr %993, align 8
  %996 = load ptr, ptr %9, align 8
  %997 = load ptr, ptr %951, align 8
  %.not1920.i.i = icmp eq ptr %996, %997
  br i1 %.not1920.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, %.lr.ph.i.i126
  %.sroa.014.021.i.i = phi ptr [ %1012, %.lr.ph.i.i126 ], [ %996, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %998 = load ptr, ptr %.sroa.014.021.i.i, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 32
  %1000 = load i64, ptr %999, align 8
  %1001 = add i64 %1000, 1
  store i64 %1001, ptr %999, align 8
  %1002 = load ptr, ptr %.sroa.014.021.i.i, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load i64, ptr %1003, align 8
  %1005 = load ptr, ptr %1, align 8
  %1006 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1005, i64 %1004, i32 4
  %1007 = load i64, ptr %1006, align 8
  %1008 = add i64 %1007, 1
  store i64 %1008, ptr %1006, align 8
  %1009 = load ptr, ptr %.sroa.014.021.i.i, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load i64, ptr %1010, align 8
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %1011, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %1012 = getelementptr inbounds i8, ptr %.sroa.014.021.i.i, i64 8
  %.not19.i.i = icmp eq ptr %1012, %997
  br i1 %.not19.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i126

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i126
  %.pre.i.i127 = load ptr, ptr %9, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i
  %1013 = phi ptr [ %.pre.i.i127, %._crit_edge.loopexit.i.i ], [ %996, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %.not.i.i.i.i.i128 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i.i128, label %.critedge.i.i, label %1014

1014:                                             ; preds = %._crit_edge.i.i
  %1015 = load ptr, ptr %956, align 8
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = ptrtoint ptr %1013 to i64
  %1018 = sub i64 %1016, %1017
  call void @_ZdlPvm(ptr noundef nonnull %1013, i64 noundef %1018) #18
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1014, %._crit_edge.i.i, %960, %957
  %1019 = add nuw i64 %.025.i.i, 1
  %.val11.val.i.i = load ptr, ptr %1, align 8
  %.val11.val12.i.i = load ptr, ptr %13, align 8
  %1020 = ptrtoint ptr %.val11.val12.i.i to i64
  %1021 = ptrtoint ptr %.val11.val.i.i to i64
  %1022 = sub i64 %1020, %1021
  %1023 = sdiv exact i64 %1022, 80
  %1024 = icmp ult i64 %1019, %1023
  br i1 %1024, label %957, label %._crit_edge30.i.i, !llvm.loop !28

._crit_edge30.i.i:                                ; preds = %.critedge.i.i, %938
  %1025 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %1026 = load ptr, ptr %8, align 8
  %1027 = icmp eq ptr %1026, %947
  br i1 %1027, label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, label %1028

1028:                                             ; preds = %._crit_edge30.i.i
  call void @free(ptr noundef %1026) #15
  br label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i

_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i: ; preds = %1028, %._crit_edge30.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %1029

1029:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %1031 = load i8, ptr %1030, align 1
  %1032 = trunc i8 %1031 to i1
  br i1 %1032, label %1033, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr %1, align 8
  %1035 = load ptr, ptr %13, align 8
  %.not230.i.i = icmp eq ptr %1034, %1035
  br i1 %.not230.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %1033
  %1036 = getelementptr inbounds i8, ptr %5, i64 16
  %1037 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %1038 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1039 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1040 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1041 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1042 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1043 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1044 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1045 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1046 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %1047

1047:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit55.i.i, %.lr.ph.i1.i
  %.sroa.0162.0233.i.i = phi ptr [ %1034, %.lr.ph.i1.i ], [ %1957, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit55.i.i ]
  %.val.i2.i = load ptr, ptr %934, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0233.i.i, i64 16
  %1049 = load i8, ptr %1048, align 8
  %1050 = trunc i8 %1049 to i1
  br i1 %1050, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit55.i.i, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0233.i.i, i64 24
  %1053 = load i64, ptr %1052, align 8
  %1054 = icmp eq i64 %1053, 0
  br i1 %1054, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit55.i.i, label %1055

1055:                                             ; preds = %1051
  %1056 = getelementptr i8, ptr %.sroa.0162.0233.i.i, i64 32
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr i8, ptr %.sroa.0162.0233.i.i, i64 40
  %1059 = load ptr, ptr %1058, align 8
  %.not4.i.i.i = icmp eq ptr %1057, %1059
  br i1 %.not4.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit55.i.i, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %1055
  %1060 = load ptr, ptr %.val.i2.i, align 8
  br label %1063

1061:                                             ; preds = %1063
  %1062 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i38 = icmp eq ptr %1062, %1059
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit55.i.i, label %1063

1063:                                             ; preds = %1061, %.lr.ph.i.i.i37
  %.sroa.01.05.i.i.i = phi ptr [ %1057, %.lr.ph.i.i.i37 ], [ %1062, %1061 ]
  %1064 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1066 = load i64, ptr %1065, align 8
  %1067 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1060, i64 %1066, i32 2
  %1068 = load i8, ptr %1067, align 8
  %1069 = trunc i8 %1068 to i1
  br i1 %1069, label %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i, label %1061

_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i: ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %1070 = getelementptr i8, ptr %.val.i2.i, i64 8
  %.val.val19.i.i.i = load ptr, ptr %1070, align 8
  %1071 = ptrtoint ptr %.val.val19.i.i.i to i64
  %1072 = ptrtoint ptr %1060 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = sdiv exact i64 %1073, 80
  %1075 = trunc i64 %1074 to i32
  %1076 = add nsw i64 %1074, 63
  %1077 = lshr i64 %1076, 6
  %1078 = and i64 %1077, 67108863
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1036, i64 noundef 6) #15
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %1078, i64 noundef 0)
  store i32 %1075, ptr %1037, align 8
  %1079 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %.06.i.i.ptr.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %1079, i64 24
  %1080 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %1080, ptr %.06.i.i.ptr.i.i.i.i.i.i39, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 512
  %1082 = load i64, ptr %.sroa.0162.0233.i.i, align 8
  store i64 %1082, ptr %1080, align 8
  %1083 = getelementptr inbounds i8, ptr %1080, i64 8
  %1084 = lshr i64 %1082, 6
  %1085 = and i64 %1084, 67108863
  %1086 = load ptr, ptr %5, align 8
  %1087 = getelementptr inbounds i64, ptr %1086, i64 %1085
  %1088 = and i64 %1082, 63
  %1089 = shl nuw i64 1, %1088
  %1090 = load i64, ptr %1087, align 8
  %1091 = or i64 %1090, %1089
  store i64 %1091, ptr %1087, align 8
  br label %1093

.loopexit.i.i.i72:                                ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48
  %.sroa.50.3.i.i73 = phi ptr [ %.sroa.50.0.i.i40, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.50.2.i.i62, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.46.3.i.i74 = phi ptr [ %.sroa.46.0.i.i41, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.46.2.i.i63, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.42.3.i.i75 = phi ptr [ %.sroa.42.0.i.i42, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.42.2.i.i64, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.34.3.i.i76 = phi ptr [ %.sroa.34.0.i.i43, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.34.2.i.i65, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.27174.4.i.i = phi ptr [ %.sroa.27174.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.27174.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.22.4.i.i77 = phi ptr [ %.sroa.22.1.i.i49, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.22.3.i.i66, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.18.4.i.i78 = phi ptr [ %.sroa.18.1.i.i50, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.18.3.i.i67, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.9.3.i.i79 = phi i64 [ %.sroa.9.0.i.i46, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.9.2.i.i68, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.0167.3.i.i = phi ptr [ %.sroa.0167.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0167.2.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.0143.6.i.i = phi ptr [ %.sroa.0143.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0143.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.14.6.i.i = phi ptr [ %.sroa.14.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.14.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.27.6.i.i80 = phi ptr [ %.sroa.27.3.i.i47, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.27.5.i.i69, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.0.5.i.i = phi ptr [ %.sroa.0.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0.4.i.i70, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.5.5.i.i = phi ptr [ %.sroa.5.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.5.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.10.5.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.10.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %1092 = icmp eq ptr %.sroa.34.3.i.i76, %storemerge.i.i.i.i.i51
  br i1 %1092, label %._crit_edge.i.i.i81, label %1093, !llvm.loop !29

1093:                                             ; preds = %.loopexit.i.i.i72, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i
  %.sroa.50.0.i.i40 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i39, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.50.3.i.i73, %.loopexit.i.i.i72 ]
  %.sroa.46.0.i.i41 = phi ptr [ %1081, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.46.3.i.i74, %.loopexit.i.i.i72 ]
  %.sroa.42.0.i.i42 = phi ptr [ %1080, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.42.3.i.i75, %.loopexit.i.i.i72 ]
  %.sroa.34.0.i.i43 = phi ptr [ %1083, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.34.3.i.i76, %.loopexit.i.i.i72 ]
  %.sroa.27174.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i39, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.27174.4.i.i, %.loopexit.i.i.i72 ]
  %.sroa.22.0.i.i44 = phi ptr [ %1081, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.22.4.i.i77, %.loopexit.i.i.i72 ]
  %.sroa.18.0.i.i45 = phi ptr [ %1080, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.18.4.i.i78, %.loopexit.i.i.i72 ]
  %.sroa.9.0.i.i46 = phi i64 [ 8, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.9.3.i.i79, %.loopexit.i.i.i72 ]
  %.sroa.0167.0.i.i = phi ptr [ %1079, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.0167.3.i.i, %.loopexit.i.i.i72 ]
  %.sroa.0143.3.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.0143.6.i.i, %.loopexit.i.i.i72 ]
  %.sroa.14.3.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.14.6.i.i, %.loopexit.i.i.i72 ]
  %.sroa.27.3.i.i47 = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.27.6.i.i80, %.loopexit.i.i.i72 ]
  %.sroa.0.2.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.0.5.i.i, %.loopexit.i.i.i72 ]
  %.sroa.5.2.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.5.5.i.i, %.loopexit.i.i.i72 ]
  %.sroa.10.2.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.10.5.i.i, %.loopexit.i.i.i72 ]
  %1094 = phi ptr [ %1080, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %storemerge.i.i.i.i.i51, %.loopexit.i.i.i72 ]
  %1095 = load ptr, ptr %934, align 8
  %1096 = load i64, ptr %1094, align 8
  %1097 = load ptr, ptr %1095, align 8
  %1098 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i44, i64 -8
  %.not.i.i21.i.i.i = icmp eq ptr %1094, %1098
  br i1 %.not.i.i21.i.i.i, label %1101, label %1099

1099:                                             ; preds = %1093
  %1100 = getelementptr inbounds i8, ptr %1094, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48

1101:                                             ; preds = %1093
  call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i45, i64 noundef 512) #18
  %1102 = getelementptr inbounds i8, ptr %.sroa.27174.0.i.i, i64 8
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48: ; preds = %1101, %1099
  %.sroa.27174.1.i.i = phi ptr [ %1102, %1101 ], [ %.sroa.27174.0.i.i, %1099 ]
  %.sroa.22.1.i.i49 = phi ptr [ %1104, %1101 ], [ %.sroa.22.0.i.i44, %1099 ]
  %.sroa.18.1.i.i50 = phi ptr [ %1103, %1101 ], [ %.sroa.18.0.i.i45, %1099 ]
  %storemerge.i.i.i.i.i51 = phi ptr [ %1103, %1101 ], [ %1100, %1099 ]
  %1105 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1097, i64 %1096, i32 5
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1108 = load ptr, ptr %1107, align 8
  %.not52.i.i.i52 = icmp eq ptr %1106, %1108
  br i1 %.not52.i.i.i52, label %.loopexit.i.i.i72, label %.lr.ph.i10.preheader.i.i

.lr.ph.i10.preheader.i.i:                         ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48
  %1109 = ptrtoint ptr %storemerge.i.i.i.i.i51 to i64
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, %.lr.ph.i10.preheader.i.i
  %.sroa.50.1.i.i53 = phi ptr [ %.sroa.50.2.i.i62, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.50.0.i.i40, %.lr.ph.i10.preheader.i.i ]
  %.sroa.46.1.i.i54 = phi ptr [ %.sroa.46.2.i.i63, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.46.0.i.i41, %.lr.ph.i10.preheader.i.i ]
  %.sroa.42.1.i.i55 = phi ptr [ %.sroa.42.2.i.i64, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.42.0.i.i42, %.lr.ph.i10.preheader.i.i ]
  %.sroa.34.1.i.i56 = phi ptr [ %.sroa.34.2.i.i65, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.34.0.i.i43, %.lr.ph.i10.preheader.i.i ]
  %.sroa.27174.2.i.i = phi ptr [ %.sroa.27174.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.27174.1.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.22.2.i.i57 = phi ptr [ %.sroa.22.3.i.i66, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.22.1.i.i49, %.lr.ph.i10.preheader.i.i ]
  %.sroa.18.2.i.i58 = phi ptr [ %.sroa.18.3.i.i67, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.18.1.i.i50, %.lr.ph.i10.preheader.i.i ]
  %.sroa.9.1.i.i59 = phi i64 [ %.sroa.9.2.i.i68, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.9.0.i.i46, %.lr.ph.i10.preheader.i.i ]
  %.sroa.0167.1.i.i = phi ptr [ %.sroa.0167.2.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.0167.0.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.0143.4.i.i = phi ptr [ %.sroa.0143.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.0143.3.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.14.4.i.i = phi ptr [ %.sroa.14.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.14.3.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.27.4.i.i60 = phi ptr [ %.sroa.27.5.i.i69, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.27.3.i.i47, %.lr.ph.i10.preheader.i.i ]
  %.sroa.0.3.i.i61 = phi ptr [ %.sroa.0.4.i.i70, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.0.2.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.5.3.i.i = phi ptr [ %.sroa.5.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.5.2.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.10.3.i.i = phi ptr [ %.sroa.10.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.10.2.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.044.053.i.i.i = phi ptr [ %1276, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %1106, %.lr.ph.i10.preheader.i.i ]
  %1110 = load ptr, ptr %.sroa.044.053.i.i.i, align 8
  %.val20.i.i.i = load ptr, ptr %934, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 25
  %1112 = load i8, ptr %1111, align 1
  %1113 = trunc i8 %1112 to i1
  br i1 %1113, label %1114, label %1118

1114:                                             ; preds = %.lr.ph.i10.i.i
  %1115 = getelementptr inbounds nuw i8, ptr %1110, i64 32
  %1116 = load i64, ptr %1115, align 8
  %1117 = icmp eq i64 %1116, 0
  br i1 %1117, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, label %1118

1118:                                             ; preds = %1114, %.lr.ph.i10.i.i
  %1119 = load ptr, ptr %.val20.i.i.i, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1121 = load i64, ptr %1120, align 8
  %1122 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1119, i64 %1121
  %1123 = load i64, ptr %1110, align 8
  %1124 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1119, i64 %1123
  %1125 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1126 = load i8, ptr %1125, align 8
  %1127 = trunc i8 %1126 to i1
  %1128 = icmp ne ptr %1124, %.sroa.0162.0233.i.i
  %or.cond16.not.i.i.i.i = or i1 %1128, %1127
  br i1 %or.cond16.not.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i: ; preds = %1118
  %1129 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1130 = load i64, ptr %1129, align 8
  %1131 = icmp ne i64 %1130, 0
  %or.cond20.i.not.i.i.i = select i1 %1127, i1 true, i1 %1131
  br i1 %or.cond20.i.not.i.i.i, label %1132, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1132:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i
  %1133 = lshr i64 %1121, 6
  %1134 = and i64 %1133, 67108863
  %1135 = load ptr, ptr %5, align 8
  %1136 = getelementptr inbounds i64, ptr %1135, i64 %1134
  %1137 = and i64 %1121, 63
  %1138 = load i64, ptr %1136, align 8
  %1139 = shl nuw i64 1, %1137
  %1140 = and i64 %1138, %1139
  %.not51.i.i.i = icmp eq i64 %1140, 0
  br i1 %.not51.i.i.i, label %1141, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1141:                                             ; preds = %1132
  %1142 = or i64 %1138, %1139
  store i64 %1142, ptr %1136, align 8
  %1143 = load ptr, ptr %.val20.i.i.i, align 8
  %1144 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1143, i64 %1121
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1146 = load i8, ptr %1145, align 8
  %1147 = trunc i8 %1146 to i1
  br i1 %1147, label %1173, label %1148

1148:                                             ; preds = %1141
  %.not.i.i26.i.i.i = icmp eq ptr %.sroa.5.3.i.i, %.sroa.10.3.i.i
  br i1 %.not.i.i26.i.i.i, label %1151, label %1149

1149:                                             ; preds = %1148
  store ptr %1144, ptr %.sroa.5.3.i.i, align 8
  %1150 = getelementptr inbounds i8, ptr %.sroa.5.3.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1151:                                             ; preds = %1148
  %1152 = ptrtoint ptr %.sroa.5.3.i.i to i64
  %1153 = ptrtoint ptr %.sroa.0.3.i.i61 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = icmp eq i64 %1154, 9223372036854775800
  br i1 %1155, label %1156, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1156:                                             ; preds = %1151
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1151
  %1157 = ashr exact i64 %1154, 3
  %.sroa.speculated.i.i.i.i.i.i.i104 = call i64 @llvm.umax.i64(i64 %1157, i64 1)
  %1158 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i104, %1157
  %1159 = icmp ult i64 %1158, %1157
  %1160 = call i64 @llvm.umin.i64(i64 %1158, i64 1152921504606846975)
  %1161 = select i1 %1159, i64 1152921504606846975, i64 %1160
  %.not.i.i.i.i.i.i.i105 = icmp eq i64 %1161, 0
  br i1 %.not.i.i.i.i.i.i.i105, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %1162

1162:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1163 = shl nuw nsw i64 %1161, 3
  %1164 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1163) #17
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %1162, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1165 = phi ptr [ %1164, %1162 ], [ null, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %1166 = getelementptr inbounds ptr, ptr %1165, i64 %1157
  store ptr %1144, ptr %1166, align 8
  %1167 = icmp sgt i64 %1154, 0
  br i1 %1167, label %1168, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

1168:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1165, ptr align 8 %.sroa.0.3.i.i61, i64 %1154, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %1168, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %1169 = getelementptr inbounds i8, ptr %1165, i64 %1154
  %1170 = getelementptr inbounds i8, ptr %1169, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i61, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1171

1171:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i61, i64 noundef %1154) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1171, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  %1172 = getelementptr inbounds ptr, ptr %1165, i64 %1161
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1173:                                             ; preds = %1141
  %1174 = getelementptr inbounds i8, ptr %.sroa.46.1.i.i54, i64 -8
  %.not.i.i27.i.i.i = icmp eq ptr %.sroa.34.1.i.i56, %1174
  br i1 %.not.i.i27.i.i.i, label %1177, label %1175

1175:                                             ; preds = %1173
  store i64 %1121, ptr %.sroa.34.1.i.i56, align 8
  %1176 = getelementptr inbounds i8, ptr %.sroa.34.1.i.i56, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i

1177:                                             ; preds = %1173
  %1178 = ptrtoint ptr %.sroa.50.1.i.i53 to i64
  %1179 = ptrtoint ptr %.sroa.27174.2.i.i to i64
  %1180 = sub i64 %1178, %1179
  %1181 = ashr exact i64 %1180, 3
  %1182 = shl i64 %1180, 3
  %1183 = ptrtoint ptr %.sroa.34.1.i.i56 to i64
  %1184 = ptrtoint ptr %.sroa.42.1.i.i55 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = ashr exact i64 %1185, 3
  %1187 = ptrtoint ptr %.sroa.22.2.i.i57 to i64
  %1188 = sub i64 %1187, %1109
  %1189 = ashr exact i64 %1188, 3
  %1190 = add nsw i64 %1186, -64
  %1191 = add i64 %1190, %1182
  %1192 = add i64 %1191, %1189
  %1193 = icmp eq i64 %1192, 1152921504606846975
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1177
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #16
  unreachable

1195:                                             ; preds = %1177
  %1196 = ptrtoint ptr %.sroa.0167.1.i.i to i64
  %1197 = sub i64 %1178, %1196
  %1198 = ashr exact i64 %1197, 3
  %1199 = sub i64 %.sroa.9.1.i.i59, %1198
  %1200 = icmp ult i64 %1199, 2
  br i1 %1200, label %1201, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i113

1201:                                             ; preds = %1195
  %1202 = add nsw i64 %1181, 1
  %1203 = add nsw i64 %1181, 2
  %1204 = shl nsw i64 %1203, 1
  %1205 = icmp ugt i64 %.sroa.9.1.i.i59, %1204
  br i1 %1205, label %1206, label %1223

1206:                                             ; preds = %1201
  %1207 = sub i64 %.sroa.9.1.i.i59, %1203
  %1208 = lshr i64 %1207, 1
  %1209 = getelementptr inbounds ptr, ptr %.sroa.0167.1.i.i, i64 %1208
  %1210 = icmp ult ptr %1209, %.sroa.27174.2.i.i
  %1211 = getelementptr inbounds i8, ptr %.sroa.50.1.i.i53, i64 8
  %.not.i.i.i.i.i.i138.i.i = icmp eq ptr %1211, %.sroa.27174.2.i.i
  br i1 %1210, label %1212, label %1216

1212:                                             ; preds = %1206
  br i1 %.not.i.i.i.i.i.i138.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i120, label %1213

1213:                                             ; preds = %1212
  %1214 = ptrtoint ptr %1211 to i64
  %1215 = sub i64 %1214, %1179
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1209, ptr nonnull align 8 %.sroa.27174.2.i.i, i64 %1215, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i120

1216:                                             ; preds = %1206
  br i1 %.not.i.i.i.i.i.i138.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i120, label %1217

1217:                                             ; preds = %1216
  %1218 = ptrtoint ptr %1211 to i64
  %1219 = sub i64 %1218, %1179
  %1220 = ashr exact i64 %1219, 3
  %.pre.i.i.i.i.i.i.i.i122 = sub nsw i64 0, %1220
  %1221 = getelementptr inbounds ptr, ptr %1209, i64 %1202
  %1222 = getelementptr inbounds ptr, ptr %1221, i64 %.pre.i.i.i.i.i.i.i.i122
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1222, ptr align 8 %.sroa.27174.2.i.i, i64 %1219, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i120

1223:                                             ; preds = %1201
  %.sroa.speculated.i135.i.i = call i64 @llvm.umax.i64(i64 %.sroa.9.1.i.i59, i64 1)
  %1224 = add i64 %.sroa.9.1.i.i59, 2
  %1225 = add i64 %1224, %.sroa.speculated.i135.i.i
  %1226 = icmp ugt i64 %1225, 1152921504606846975
  br i1 %1226, label %1227, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i118

1227:                                             ; preds = %1223
  %1228 = icmp ugt i64 %1225, 2305843009213693951
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1227
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

1230:                                             ; preds = %1227
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i118: ; preds = %1223
  %1231 = shl nuw nsw i64 %1225, 3
  %1232 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1231) #17
  %1233 = sub nsw i64 %1225, %1203
  %1234 = lshr i64 %1233, 1
  %1235 = getelementptr inbounds ptr, ptr %1232, i64 %1234
  %1236 = getelementptr inbounds i8, ptr %.sroa.50.1.i.i53, i64 8
  %.not.i.i.i.i.i25.i136.i.i = icmp eq ptr %1236, %.sroa.27174.2.i.i
  br i1 %.not.i.i.i.i.i25.i136.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i119, label %1237

1237:                                             ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i118
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = sub i64 %1238, %1179
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1235, ptr align 8 %.sroa.27174.2.i.i, i64 %1239, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i119

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i119:     ; preds = %1237, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i118
  %1240 = shl i64 %.sroa.9.1.i.i59, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0167.1.i.i, i64 noundef %1240) #18
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i120

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i120: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i119, %1217, %1216, %1213, %1212
  %.sroa.9.6.i.i121 = phi i64 [ %.sroa.9.1.i.i59, %1212 ], [ %.sroa.9.1.i.i59, %1213 ], [ %.sroa.9.1.i.i59, %1216 ], [ %.sroa.9.1.i.i59, %1217 ], [ %1225, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i119 ]
  %.sroa.0167.6.i.i = phi ptr [ %.sroa.0167.1.i.i, %1212 ], [ %.sroa.0167.1.i.i, %1213 ], [ %.sroa.0167.1.i.i, %1216 ], [ %.sroa.0167.1.i.i, %1217 ], [ %1232, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i119 ]
  %.0.i137.i.i = phi ptr [ %1209, %1212 ], [ %1209, %1213 ], [ %1209, %1216 ], [ %1209, %1217 ], [ %1235, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i119 ]
  %1241 = load ptr, ptr %.0.i137.i.i, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 512
  %1243 = getelementptr inbounds ptr, ptr %.0.i137.i.i, i64 %1202
  %1244 = getelementptr inbounds i8, ptr %1243, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i113

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i113: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i120, %1195
  %.sroa.50.5.i.i114 = phi ptr [ %1244, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i120 ], [ %.sroa.50.1.i.i53, %1195 ]
  %.sroa.27174.6.i.i = phi ptr [ %.0.i137.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i120 ], [ %.sroa.27174.2.i.i, %1195 ]
  %.sroa.22.6.i.i115 = phi ptr [ %1242, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i120 ], [ %.sroa.22.2.i.i57, %1195 ]
  %.sroa.18.6.i.i116 = phi ptr [ %1241, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i120 ], [ %.sroa.18.2.i.i58, %1195 ]
  %.sroa.9.5.i.i117 = phi i64 [ %.sroa.9.6.i.i121, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i120 ], [ %.sroa.9.1.i.i59, %1195 ]
  %.sroa.0167.5.i.i = phi ptr [ %.sroa.0167.6.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i120 ], [ %.sroa.0167.1.i.i, %1195 ]
  %1245 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %1246 = getelementptr inbounds i8, ptr %.sroa.50.5.i.i114, i64 8
  store ptr %1245, ptr %1246, align 8
  store i64 %1121, ptr %.sroa.34.1.i.i56, align 8
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i113, %1175
  %.sroa.50.4.i.i106 = phi ptr [ %1246, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i113 ], [ %.sroa.50.1.i.i53, %1175 ]
  %.sroa.46.4.i.i107 = phi ptr [ %1248, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i113 ], [ %.sroa.46.1.i.i54, %1175 ]
  %.sroa.42.4.i.i108 = phi ptr [ %1247, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i113 ], [ %.sroa.42.1.i.i55, %1175 ]
  %.sroa.34.4.i.i109 = phi ptr [ %1247, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i113 ], [ %1176, %1175 ]
  %.sroa.27174.5.i.i = phi ptr [ %.sroa.27174.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i113 ], [ %.sroa.27174.2.i.i, %1175 ]
  %.sroa.22.5.i.i110 = phi ptr [ %.sroa.22.6.i.i115, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i113 ], [ %.sroa.22.2.i.i57, %1175 ]
  %.sroa.18.5.i.i111 = phi ptr [ %.sroa.18.6.i.i116, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i113 ], [ %.sroa.18.2.i.i58, %1175 ]
  %.sroa.9.4.i.i112 = phi i64 [ %.sroa.9.5.i.i117, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i113 ], [ %.sroa.9.1.i.i59, %1175 ]
  %.sroa.0167.4.i.i = phi ptr [ %.sroa.0167.5.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i113 ], [ %.sroa.0167.1.i.i, %1175 ]
  %1249 = load ptr, ptr %934, align 8
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1250, i64 %1121
  %.not.i.i29.i.i.i = icmp eq ptr %.sroa.14.4.i.i, %.sroa.27.4.i.i60
  br i1 %.not.i.i29.i.i.i, label %1254, label %1252

1252:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i
  store ptr %1251, ptr %.sroa.14.4.i.i, align 8
  %1253 = getelementptr inbounds i8, ptr %.sroa.14.4.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1254:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i
  %1255 = ptrtoint ptr %.sroa.14.4.i.i to i64
  %1256 = ptrtoint ptr %.sroa.0143.4.i.i to i64
  %1257 = sub i64 %1255, %1256
  %1258 = icmp eq i64 %1257, 9223372036854775800
  br i1 %1258, label %1259, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i

1259:                                             ; preds = %1254
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i: ; preds = %1254
  %1260 = ashr exact i64 %1257, 3
  %.sroa.speculated.i.i.i.i31.i.i.i = call i64 @llvm.umax.i64(i64 %1260, i64 1)
  %1261 = add nsw i64 %.sroa.speculated.i.i.i.i31.i.i.i, %1260
  %1262 = icmp ult i64 %1261, %1260
  %1263 = call i64 @llvm.umin.i64(i64 %1261, i64 1152921504606846975)
  %1264 = select i1 %1262, i64 1152921504606846975, i64 %1263
  %.not.i.i.i.i32.i.i.i = icmp eq i64 %1264, 0
  br i1 %.not.i.i.i.i32.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i.i, label %1265

1265:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i
  %1266 = shl nuw nsw i64 %1264, 3
  %1267 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1266) #17
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i.i: ; preds = %1265, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i
  %1268 = phi ptr [ %1267, %1265 ], [ null, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i ]
  %1269 = getelementptr inbounds ptr, ptr %1268, i64 %1260
  store ptr %1251, ptr %1269, align 8
  %1270 = icmp sgt i64 %1257, 0
  br i1 %1270, label %1271, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

1271:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1268, ptr align 8 %.sroa.0143.4.i.i, i64 %1257, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i: ; preds = %1271, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i.i
  %1272 = getelementptr inbounds i8, ptr %1268, i64 %1257
  %1273 = getelementptr inbounds i8, ptr %1272, i64 8
  %.not.i17.i.i.i35.i.i.i = icmp eq ptr %.sroa.0143.4.i.i, null
  br i1 %.not.i17.i.i.i35.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, label %1274

1274:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0143.4.i.i, i64 noundef %1257) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i: ; preds = %1274, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  %1275 = getelementptr inbounds ptr, ptr %1268, i64 %1264
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, %1252, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1149, %1132, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, %1118, %1114
  %.sroa.50.2.i.i62 = phi ptr [ %.sroa.50.1.i.i53, %1114 ], [ %.sroa.50.4.i.i106, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.50.4.i.i106, %1252 ], [ %.sroa.50.1.i.i53, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.50.1.i.i53, %1149 ], [ %.sroa.50.1.i.i53, %1132 ], [ %.sroa.50.1.i.i53, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.50.1.i.i53, %1118 ]
  %.sroa.46.2.i.i63 = phi ptr [ %.sroa.46.1.i.i54, %1114 ], [ %.sroa.46.4.i.i107, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.46.4.i.i107, %1252 ], [ %.sroa.46.1.i.i54, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.46.1.i.i54, %1149 ], [ %.sroa.46.1.i.i54, %1132 ], [ %.sroa.46.1.i.i54, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.46.1.i.i54, %1118 ]
  %.sroa.42.2.i.i64 = phi ptr [ %.sroa.42.1.i.i55, %1114 ], [ %.sroa.42.4.i.i108, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.42.4.i.i108, %1252 ], [ %.sroa.42.1.i.i55, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.42.1.i.i55, %1149 ], [ %.sroa.42.1.i.i55, %1132 ], [ %.sroa.42.1.i.i55, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.42.1.i.i55, %1118 ]
  %.sroa.34.2.i.i65 = phi ptr [ %.sroa.34.1.i.i56, %1114 ], [ %.sroa.34.4.i.i109, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.34.4.i.i109, %1252 ], [ %.sroa.34.1.i.i56, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.1.i.i56, %1149 ], [ %.sroa.34.1.i.i56, %1132 ], [ %.sroa.34.1.i.i56, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.34.1.i.i56, %1118 ]
  %.sroa.27174.3.i.i = phi ptr [ %.sroa.27174.2.i.i, %1114 ], [ %.sroa.27174.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.27174.5.i.i, %1252 ], [ %.sroa.27174.2.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.27174.2.i.i, %1149 ], [ %.sroa.27174.2.i.i, %1132 ], [ %.sroa.27174.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.27174.2.i.i, %1118 ]
  %.sroa.22.3.i.i66 = phi ptr [ %.sroa.22.2.i.i57, %1114 ], [ %.sroa.22.5.i.i110, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.22.5.i.i110, %1252 ], [ %.sroa.22.2.i.i57, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.22.2.i.i57, %1149 ], [ %.sroa.22.2.i.i57, %1132 ], [ %.sroa.22.2.i.i57, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.22.2.i.i57, %1118 ]
  %.sroa.18.3.i.i67 = phi ptr [ %.sroa.18.2.i.i58, %1114 ], [ %.sroa.18.5.i.i111, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.18.5.i.i111, %1252 ], [ %.sroa.18.2.i.i58, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.18.2.i.i58, %1149 ], [ %.sroa.18.2.i.i58, %1132 ], [ %.sroa.18.2.i.i58, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.18.2.i.i58, %1118 ]
  %.sroa.9.2.i.i68 = phi i64 [ %.sroa.9.1.i.i59, %1114 ], [ %.sroa.9.4.i.i112, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.9.4.i.i112, %1252 ], [ %.sroa.9.1.i.i59, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.9.1.i.i59, %1149 ], [ %.sroa.9.1.i.i59, %1132 ], [ %.sroa.9.1.i.i59, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.9.1.i.i59, %1118 ]
  %.sroa.0167.2.i.i = phi ptr [ %.sroa.0167.1.i.i, %1114 ], [ %.sroa.0167.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0167.4.i.i, %1252 ], [ %.sroa.0167.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0167.1.i.i, %1149 ], [ %.sroa.0167.1.i.i, %1132 ], [ %.sroa.0167.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.0167.1.i.i, %1118 ]
  %.sroa.0143.5.i.i = phi ptr [ %.sroa.0143.4.i.i, %1114 ], [ %1268, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0143.4.i.i, %1252 ], [ %.sroa.0143.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0143.4.i.i, %1149 ], [ %.sroa.0143.4.i.i, %1132 ], [ %.sroa.0143.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.0143.4.i.i, %1118 ]
  %.sroa.14.5.i.i = phi ptr [ %.sroa.14.4.i.i, %1114 ], [ %1273, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %1253, %1252 ], [ %.sroa.14.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.14.4.i.i, %1149 ], [ %.sroa.14.4.i.i, %1132 ], [ %.sroa.14.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.14.4.i.i, %1118 ]
  %.sroa.27.5.i.i69 = phi ptr [ %.sroa.27.4.i.i60, %1114 ], [ %1275, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.27.4.i.i60, %1252 ], [ %.sroa.27.4.i.i60, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.27.4.i.i60, %1149 ], [ %.sroa.27.4.i.i60, %1132 ], [ %.sroa.27.4.i.i60, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.27.4.i.i60, %1118 ]
  %.sroa.0.4.i.i70 = phi ptr [ %.sroa.0.3.i.i61, %1114 ], [ %.sroa.0.3.i.i61, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0.3.i.i61, %1252 ], [ %1165, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.3.i.i61, %1149 ], [ %.sroa.0.3.i.i61, %1132 ], [ %.sroa.0.3.i.i61, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.0.3.i.i61, %1118 ]
  %.sroa.5.4.i.i = phi ptr [ %.sroa.5.3.i.i, %1114 ], [ %.sroa.5.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.5.3.i.i, %1252 ], [ %1170, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %1150, %1149 ], [ %.sroa.5.3.i.i, %1132 ], [ %.sroa.5.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.5.3.i.i, %1118 ]
  %.sroa.10.4.i.i = phi ptr [ %.sroa.10.3.i.i, %1114 ], [ %.sroa.10.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.10.3.i.i, %1252 ], [ %1172, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.10.3.i.i, %1149 ], [ %.sroa.10.3.i.i, %1132 ], [ %.sroa.10.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.10.3.i.i, %1118 ]
  %1276 = getelementptr inbounds i8, ptr %.sroa.044.053.i.i.i, i64 8
  %.not.i11.i.i71 = icmp eq ptr %1276, %1108
  br i1 %.not.i11.i.i71, label %.loopexit.i.i.i72, label %.lr.ph.i10.i.i

._crit_edge.i.i.i81:                              ; preds = %.loopexit.i.i.i72
  %1277 = getelementptr inbounds i8, ptr %.sroa.50.3.i.i73, i64 8
  %1278 = icmp ult ptr %.sroa.27174.4.i.i, %1277
  br i1 %1278, label %.lr.ph.i.i.i.i.i.i.i102, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i102:                          ; preds = %._crit_edge.i.i.i81, %.lr.ph.i.i.i.i.i.i.i102
  %.06.i.i.i.i.i.i.i103 = phi ptr [ %1280, %.lr.ph.i.i.i.i.i.i.i102 ], [ %.sroa.27174.4.i.i, %._crit_edge.i.i.i81 ]
  %1279 = load ptr, ptr %.06.i.i.i.i.i.i.i103, align 8
  call void @_ZdlPvm(ptr noundef %1279, i64 noundef 512) #18
  %1280 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i103, i64 8
  %1281 = icmp ult ptr %.06.i.i.i.i.i.i.i103, %.sroa.50.3.i.i73
  br i1 %1281, label %.lr.ph.i.i.i.i.i.i.i102, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i, !llvm.loop !11

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i102, %._crit_edge.i.i.i81
  %1282 = shl i64 %.sroa.9.3.i.i79, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0167.3.i.i, i64 noundef %1282) #18
  %1283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %1284 = load ptr, ptr %5, align 8
  %1285 = icmp eq ptr %1284, %1036
  br i1 %1285, label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i, label %1286

1286:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1284) #15
  br label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i: ; preds = %1286, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %1287 = icmp eq ptr %.sroa.0143.6.i.i, %.sroa.14.6.i.i
  %1288 = ptrtoint ptr %.sroa.5.5.i.i to i64
  %1289 = ptrtoint ptr %.sroa.0.5.i.i to i64
  %1290 = sub i64 %1288, %1289
  %1291 = icmp ugt i64 %1290, 8
  %or.cond.i.i.i82 = select i1 %1287, i1 true, i1 %1291
  br i1 %or.cond.i.i.i82, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1292

1292:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %1293 = icmp eq ptr %.sroa.0.5.i.i, %.sroa.5.5.i.i
  br i1 %1293, label %.lr.ph.thread.i.i.i, label %.lr.ph.i12.i.i

.lr.ph.thread.i.i.i:                              ; preds = %1292
  %.val65.i.i.i = load ptr, ptr %934, align 8
  br label %.lr.ph.split.split.us.preheader.i.i.i

.lr.ph.i12.i.i:                                   ; preds = %1292
  %1294 = load ptr, ptr %.sroa.0.5.i.i, align 8
  %1295 = freeze ptr %1294
  %.val.i13.i.i = load ptr, ptr %934, align 8
  %.not.i.not.i.i.i = icmp eq ptr %1295, null
  br i1 %.not.i.not.i.i.i, label %.lr.ph.split.split.us.preheader.i.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.i12.i.i, %1335
  %.sroa.05.021.us.i.i.i = phi ptr [ %1336, %1335 ], [ %.sroa.0143.6.i.i, %.lr.ph.i12.i.i ]
  %1296 = load ptr, ptr %.sroa.05.021.us.i.i.i, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 32
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1296, i64 40
  %1300 = load ptr, ptr %1299, align 8
  %1301 = icmp eq ptr %1298, %1300
  br i1 %1301, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %.lr.ph.split.us.split.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread10.us35.i.i.i
  %.02019.us26.i.i.i = phi i64 [ %1328, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread10.us35.i.i.i ], [ 0, %.lr.ph.split.us.split.i.i.i ]
  %.sroa.01.018.us27.i.i.i = phi ptr [ %1329, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread10.us35.i.i.i ], [ %1298, %.lr.ph.split.us.split.i.i.i ]
  %1302 = load ptr, ptr %.sroa.01.018.us27.i.i.i, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 25
  %1304 = load i8, ptr %1303, align 1
  %1305 = trunc i8 %1304 to i1
  br i1 %1305, label %1306, label %1310

1306:                                             ; preds = %.preheader.us.i.i.i
  %1307 = getelementptr inbounds nuw i8, ptr %1302, i64 32
  %1308 = load i64, ptr %1307, align 8
  %1309 = icmp eq i64 %1308, 0
  br i1 %1309, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us34.i.i.i, label %1310

1310:                                             ; preds = %1306, %.preheader.us.i.i.i
  %1311 = load ptr, ptr %.val.i13.i.i, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1313 = load i64, ptr %1312, align 8
  %1314 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1311, i64 %1313
  %1315 = icmp eq ptr %1314, %1295
  br i1 %1315, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread10.us35.i.i.i, label %1316

1316:                                             ; preds = %1310
  %1317 = load i64, ptr %1302, align 8
  %1318 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1311, i64 %1317
  %1319 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1320 = load i8, ptr %1319, align 8
  %1321 = trunc i8 %1320 to i1
  %1322 = icmp ne ptr %1318, %.sroa.0162.0233.i.i
  %or.cond16.not.i.us28.i.i.i = or i1 %1322, %1321
  br i1 %or.cond16.not.i.us28.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us29.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us34.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us29.i.i.i: ; preds = %1316
  %.not15.i.us30.i.i.i = xor i1 %1321, true
  %1323 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  %1324 = load i64, ptr %1323, align 8
  %1325 = icmp eq i64 %1324, 0
  %or.cond20.i.us31.i.i.i = select i1 %.not15.i.us30.i.i.i, i1 %1325, i1 false
  %cond.fr.us32.i.i.i = freeze i1 %or.cond20.i.us31.i.i.i
  %1326 = zext i1 %cond.fr.us32.i.i.i to i64
  %spec.select.us33.i.i.i = add i64 %.02019.us26.i.i.i, %1326
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread10.us35.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us34.i.i.i: ; preds = %1316, %1306
  %1327 = add i64 %.02019.us26.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread10.us35.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread10.us35.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us34.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us29.i.i.i, %1310
  %1328 = phi i64 [ %1327, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us34.i.i.i ], [ %.02019.us26.i.i.i, %1310 ], [ %spec.select.us33.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us29.i.i.i ]
  %1329 = getelementptr inbounds i8, ptr %.sroa.01.018.us27.i.i.i, i64 8
  %.not14.us36.i.i.i = icmp eq ptr %1329, %1300
  br i1 %.not14.us36.i.i.i, label %.split.us37.i.i.i, label %.preheader.us.i.i.i

.split.us37.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread10.us35.i.i.i
  %1330 = ptrtoint ptr %1300 to i64
  %1331 = ptrtoint ptr %1298 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = ashr exact i64 %1332, 3
  %1334 = icmp eq i64 %1328, %1333
  br i1 %1334, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1335

1335:                                             ; preds = %.split.us37.i.i.i
  %1336 = getelementptr inbounds i8, ptr %.sroa.05.021.us.i.i.i, i64 8
  %.not13.us.i.i.i = icmp eq ptr %1336, %.sroa.14.6.i.i
  br i1 %.not13.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.us.preheader.i.i.i:            ; preds = %.lr.ph.i12.i.i, %.lr.ph.thread.i.i.i
  %.val67.i.i.i101 = phi ptr [ %.val65.i.i.i, %.lr.ph.thread.i.i.i ], [ %.val.i13.i.i, %.lr.ph.i12.i.i ]
  br label %.lr.ph.split.split.us.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %1343, %.lr.ph.split.split.us.preheader.i.i.i
  %.sroa.05.021.us43.i.i.i = phi ptr [ %1344, %1343 ], [ %.sroa.0143.6.i.i, %.lr.ph.split.split.us.preheader.i.i.i ]
  %1337 = load ptr, ptr %.sroa.05.021.us43.i.i.i, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 32
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1337, i64 40
  %1341 = load ptr, ptr %1340, align 8
  %1342 = icmp eq ptr %1339, %1341
  br i1 %1342, label %1343, label %.preheader.us45.i.i.i

1343:                                             ; preds = %.split.us.us.i.i.i, %.lr.ph.split.split.us.i.i.i
  %1344 = getelementptr inbounds i8, ptr %.sroa.05.021.us43.i.i.i, i64 8
  %.not13.us44.i.i.i = icmp eq ptr %1344, %.sroa.14.6.i.i
  br i1 %.not13.us44.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.split.us.i.i.i

.preheader.us45.i.i.i:                            ; preds = %.lr.ph.split.split.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread10.us.us.i.i.i
  %.02019.us.us.i.i.i = phi i64 [ %1368, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread10.us.us.i.i.i ], [ 0, %.lr.ph.split.split.us.i.i.i ]
  %.sroa.01.018.us.us.i.i.i = phi ptr [ %1369, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread10.us.us.i.i.i ], [ %1339, %.lr.ph.split.split.us.i.i.i ]
  %1345 = load ptr, ptr %.sroa.01.018.us.us.i.i.i, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 25
  %1347 = load i8, ptr %1346, align 1
  %1348 = trunc i8 %1347 to i1
  br i1 %1348, label %1349, label %1353

1349:                                             ; preds = %.preheader.us45.i.i.i
  %1350 = getelementptr inbounds nuw i8, ptr %1345, i64 32
  %1351 = load i64, ptr %1350, align 8
  %1352 = icmp eq i64 %1351, 0
  br i1 %1352, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread10.us.us.i.i.i, label %1353

1353:                                             ; preds = %1349, %.preheader.us45.i.i.i
  %1354 = load ptr, ptr %.val67.i.i.i101, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1356 = load i64, ptr %1355, align 8
  %1357 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1354, i64 %1356
  %1358 = load i64, ptr %1345, align 8
  %1359 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1354, i64 %1358
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1361 = load i8, ptr %1360, align 8
  %1362 = trunc i8 %1361 to i1
  %1363 = icmp ne ptr %1359, %.sroa.0162.0233.i.i
  %or.cond16.not.i.us.us.i.i.i = or i1 %1363, %1362
  br i1 %or.cond16.not.i.us.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread10.us.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i: ; preds = %1353
  %.not15.i.us.us.i.i.i = xor i1 %1362, true
  %1364 = getelementptr inbounds nuw i8, ptr %1357, i64 24
  %1365 = load i64, ptr %1364, align 8
  %1366 = icmp eq i64 %1365, 0
  %or.cond20.i.us.us.i.i.i = select i1 %.not15.i.us.us.i.i.i, i1 %1366, i1 false
  %cond.fr.us.us.i.i.i = freeze i1 %or.cond20.i.us.us.i.i.i
  %1367 = zext i1 %cond.fr.us.us.i.i.i to i64
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread10.us.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread10.us.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i, %1353, %1349
  %.sink.i.i.i = phi i64 [ %1367, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ 1, %1353 ], [ 1, %1349 ]
  %1368 = add i64 %.sink.i.i.i, %.02019.us.us.i.i.i
  %1369 = getelementptr inbounds i8, ptr %.sroa.01.018.us.us.i.i.i, i64 8
  %.not14.us.us.i.i.i = icmp eq ptr %1369, %1341
  br i1 %.not14.us.us.i.i.i, label %.split.us.us.i.i.i, label %.preheader.us45.i.i.i

.split.us.us.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread10.us.us.i.i.i
  %1370 = ptrtoint ptr %1341 to i64
  %1371 = ptrtoint ptr %1339 to i64
  %1372 = sub i64 %1370, %1371
  %1373 = ashr exact i64 %1372, 3
  %1374 = icmp eq i64 %1368, %1373
  br i1 %1374, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1343

_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i: ; preds = %1335, %1343
  %.val.i16.i.i = phi ptr [ %.val67.i.i.i101, %1343 ], [ %.val.i13.i.i, %1335 ]
  %.1.i.i83 = phi ptr [ null, %1343 ], [ %1295, %1335 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.val.val.i17.i.i = load ptr, ptr %.val.i16.i.i, align 8
  %1375 = getelementptr i8, ptr %.val.i16.i.i, i64 8
  %.val.val19.i18.i.i = load ptr, ptr %1375, align 8
  %1376 = ptrtoint ptr %.val.val19.i18.i.i to i64
  %1377 = ptrtoint ptr %.val.val.i17.i.i to i64
  %1378 = sub i64 %1376, %1377
  %1379 = sdiv exact i64 %1378, 80
  %1380 = icmp ugt i64 %1379, 1152921504606846975
  br i1 %1380, label %1381, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

1381:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #16
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  %.not.i.i.i.i.i19.i.i = icmp eq ptr %.val.val19.i18.i.i, %.val.val.i17.i.i
  br i1 %.not.i.i.i.i.i19.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %1382 = shl nuw nsw i64 %1379, 3
  %1383 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1382) #17
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1383, i8 0, i64 %1382, i1 false)
  %1384 = getelementptr inbounds i64, ptr %1383, i64 %1379
  %1385 = ptrtoint ptr %1384 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i:      ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1383, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.sroa.11.0.i.i.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1385, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.val21.i.i.i = load ptr, ptr %1056, align 8
  %.val22.i.i.i = load ptr, ptr %1058, align 8
  %.not8.i.i.i.i = icmp eq ptr %.val21.i.i.i, %.val22.i.i.i
  br i1 %.not8.i.i.i.i, label %.lr.ph.i20.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.i.i.i5.i = icmp ne ptr %.1.i.i83, null
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.sroa.01.09.i.i.i.i = phi ptr [ %1412, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i ], [ %.val21.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %1386 = load ptr, ptr %.sroa.01.09.i.i.i.i, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 25
  %1388 = load i8, ptr %1387, align 1
  %1389 = trunc i8 %1388 to i1
  br i1 %1389, label %1390, label %1394

1390:                                             ; preds = %.lr.ph.i.i.i.i
  %1391 = getelementptr inbounds nuw i8, ptr %1386, i64 32
  %1392 = load i64, ptr %1391, align 8
  %1393 = icmp eq i64 %1392, 0
  br i1 %1393, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %1394

1394:                                             ; preds = %1390, %.lr.ph.i.i.i.i
  %1395 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1396 = load i64, ptr %1395, align 8
  %1397 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1396
  %1398 = icmp eq ptr %1397, %.1.i.i83
  %or.cond.i.i.i.i.i84 = and i1 %.not.i.i.i.i5.i, %1398
  br i1 %or.cond.i.i.i.i.i84, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread5.i.i.i.i, label %1399

1399:                                             ; preds = %1394
  %1400 = load i64, ptr %1386, align 8
  %1401 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1400
  %1402 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1403 = load i8, ptr %1402, align 8
  %1404 = trunc i8 %1403 to i1
  %1405 = icmp ne ptr %1401, %.sroa.0162.0233.i.i
  %or.cond16.not.i.i.i.i.i = or i1 %1405, %1404
  br i1 %or.cond16.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i: ; preds = %1399
  %1406 = getelementptr inbounds nuw i8, ptr %1397, i64 24
  %1407 = load i64, ptr %1406, align 8
  %1408 = icmp ne i64 %1407, 0
  %or.cond20.i.not.i.i.i.i = select i1 %1404, i1 true, i1 %1408
  br i1 %or.cond20.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread5.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread5.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, %1394
  %1409 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1396
  %1410 = load i64, ptr %1409, align 8
  %1411 = add i64 %1410, 1
  store i64 %1411, ptr %1409, align 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread5.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, %1399, %1390
  %1412 = getelementptr inbounds i8, ptr %.sroa.01.09.i.i.i.i, i64 8
  %.not.i.i.i.i85 = icmp eq ptr %1412, %.val22.i.i.i
  br i1 %.not.i.i.i.i85, label %.lr.ph.i20.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i20.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.i29.not.i.i.i = icmp eq ptr %.1.i.i83, null
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.i.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i20.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit37.us.i.i.i
  %.sroa.055.089.us.i.i.i = phi ptr [ %1443, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit37.us.i.i.i ], [ %.sroa.0143.6.i.i, %.lr.ph.i20.i.i ]
  %1413 = load ptr, ptr %.sroa.055.089.us.i.i.i, align 8
  %1414 = getelementptr i8, ptr %1413, i64 32
  %.val23.us.i.i.i = load ptr, ptr %1414, align 8
  %1415 = getelementptr i8, ptr %1413, i64 40
  %.val24.us.i.i.i = load ptr, ptr %1415, align 8
  %.not8.i25.us.i.i.i = icmp eq ptr %.val23.us.i.i.i, %.val24.us.i.i.i
  br i1 %.not8.i25.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit37.us.i.i.i, label %.lr.ph.i26.us90.i.i.i

.lr.ph.i26.us90.i.i.i:                            ; preds = %.lr.ph.split.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us96.i.i.i
  %.sroa.01.09.i27.us91.i.i.i = phi ptr [ %1442, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us96.i.i.i ], [ %.val23.us.i.i.i, %.lr.ph.split.us.i.i.i ]
  %1416 = load ptr, ptr %.sroa.01.09.i27.us91.i.i.i, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 25
  %1418 = load i8, ptr %1417, align 1
  %1419 = trunc i8 %1418 to i1
  br i1 %1419, label %1420, label %1424

1420:                                             ; preds = %.lr.ph.i26.us90.i.i.i
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 32
  %1422 = load i64, ptr %1421, align 8
  %1423 = icmp eq i64 %1422, 0
  br i1 %1423, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us96.i.i.i, label %1424

1424:                                             ; preds = %1420, %.lr.ph.i26.us90.i.i.i
  %1425 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1426 = load i64, ptr %1425, align 8
  %1427 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1426
  %1428 = icmp eq ptr %1427, %.1.i.i83
  br i1 %1428, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread5.i36.us95.i.i.i, label %1429

1429:                                             ; preds = %1424
  %1430 = load i64, ptr %1416, align 8
  %1431 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1430
  %1432 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  %1433 = load i8, ptr %1432, align 8
  %1434 = trunc i8 %1433 to i1
  %1435 = icmp ne ptr %1431, %.sroa.0162.0233.i.i
  %or.cond16.not.i.i31.us92.i.i.i = or i1 %1435, %1434
  br i1 %or.cond16.not.i.i31.us92.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us93.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us96.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us93.i.i.i: ; preds = %1429
  %1436 = getelementptr inbounds nuw i8, ptr %1427, i64 24
  %1437 = load i64, ptr %1436, align 8
  %1438 = icmp ne i64 %1437, 0
  %or.cond20.i.not.i35.us94.i.i.i = select i1 %1434, i1 true, i1 %1438
  br i1 %or.cond20.i.not.i35.us94.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread5.i36.us95.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us96.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread5.i36.us95.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us93.i.i.i, %1424
  %1439 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1426
  %1440 = load i64, ptr %1439, align 8
  %1441 = add i64 %1440, 1
  store i64 %1441, ptr %1439, align 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us96.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us96.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread5.i36.us95.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us93.i.i.i, %1429, %1420
  %1442 = getelementptr inbounds i8, ptr %.sroa.01.09.i27.us91.i.i.i, i64 8
  %.not.i33.us97.i.i.i = icmp eq ptr %1442, %.val24.us.i.i.i
  br i1 %.not.i33.us97.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit37.us.i.i.i, label %.lr.ph.i26.us90.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit37.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us96.i.i.i, %.lr.ph.split.us.i.i.i
  %1443 = getelementptr inbounds i8, ptr %.sroa.055.089.us.i.i.i, i64 8
  %.not85.us.i.i.i = icmp eq ptr %1443, %.sroa.14.6.i.i
  br i1 %.not85.us.i.i.i, label %._crit_edge.i21.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i20.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit37.i.i.i
  %.sroa.055.089.i.i.i = phi ptr [ %1472, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit37.i.i.i ], [ %.sroa.0143.6.i.i, %.lr.ph.i20.i.i ]
  %1444 = load ptr, ptr %.sroa.055.089.i.i.i, align 8
  %1445 = getelementptr i8, ptr %1444, i64 32
  %.val23.i.i.i100 = load ptr, ptr %1445, align 8
  %1446 = getelementptr i8, ptr %1444, i64 40
  %.val24.i.i.i = load ptr, ptr %1446, align 8
  %.not8.i25.i.i.i = icmp eq ptr %.val23.i.i.i100, %.val24.i.i.i
  br i1 %.not8.i25.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit37.i.i.i, label %.lr.ph.i26.us.i.i.i

.lr.ph.i26.us.i.i.i:                              ; preds = %.lr.ph.split.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i
  %.sroa.01.09.i27.us.i.i.i = phi ptr [ %1471, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i ], [ %.val23.i.i.i100, %.lr.ph.split.i.i.i ]
  %1447 = load ptr, ptr %.sroa.01.09.i27.us.i.i.i, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 25
  %1449 = load i8, ptr %1448, align 1
  %1450 = trunc i8 %1449 to i1
  br i1 %1450, label %1451, label %1455

1451:                                             ; preds = %.lr.ph.i26.us.i.i.i
  %1452 = getelementptr inbounds nuw i8, ptr %1447, i64 32
  %1453 = load i64, ptr %1452, align 8
  %1454 = icmp eq i64 %1453, 0
  br i1 %1454, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i, label %1455

1455:                                             ; preds = %1451, %.lr.ph.i26.us.i.i.i
  %1456 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1457 = load i64, ptr %1456, align 8
  %1458 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1457
  %1459 = load i64, ptr %1447, align 8
  %1460 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1459
  %1461 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %1462 = load i8, ptr %1461, align 8
  %1463 = trunc i8 %1462 to i1
  %1464 = icmp ne ptr %1460, %.sroa.0162.0233.i.i
  %or.cond16.not.i.i31.us.i.i.i = or i1 %1464, %1463
  br i1 %or.cond16.not.i.i31.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i: ; preds = %1455
  %1465 = getelementptr inbounds nuw i8, ptr %1458, i64 24
  %1466 = load i64, ptr %1465, align 8
  %1467 = icmp ne i64 %1466, 0
  %or.cond20.i.not.i35.us.i.i.i = select i1 %1463, i1 true, i1 %1467
  br i1 %or.cond20.i.not.i35.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread5.i36.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread5.i36.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i
  %1468 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1457
  %1469 = load i64, ptr %1468, align 8
  %1470 = add i64 %1469, 1
  store i64 %1470, ptr %1468, align 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread5.i36.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i, %1455, %1451
  %1471 = getelementptr inbounds i8, ptr %.sroa.01.09.i27.us.i.i.i, i64 8
  %.not.i33.us.i.i.i = icmp eq ptr %1471, %.val24.i.i.i
  br i1 %.not.i33.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit37.i.i.i, label %.lr.ph.i26.us.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit37.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i, %.lr.ph.split.i.i.i
  %1472 = getelementptr inbounds i8, ptr %.sroa.055.089.i.i.i, i64 8
  %.not85.i.i.i = icmp eq ptr %1472, %.sroa.14.6.i.i
  br i1 %.not85.i.i.i, label %._crit_edge.i21.i.i, label %.lr.ph.split.i.i.i

._crit_edge.i21.i.i:                              ; preds = %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit37.us.i.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit37.i.i.i
  %1473 = load i64, ptr %.sroa.0162.0233.i.i, align 8
  %1474 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1473
  %1475 = load i64, ptr %1474, align 8
  %.not.i22.i.i = icmp eq i64 %1475, 0
  br i1 %.not.i22.i.i, label %.lr.ph103.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i: ; preds = %._crit_edge.i21.i.i
  %1476 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1477 = sub i64 %.sroa.11.0.i.i.i, %1476
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1477) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

.lr.ph103.i.i.i:                                  ; preds = %._crit_edge.i21.i.i
  store i64 8, ptr %1038, align 8
  %1478 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %1478, ptr %3, align 8
  %.06.i.i.ptr.i.i.i.i23.i.i = getelementptr inbounds i8, ptr %1478, i64 24
  %1479 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %1479, ptr %.06.i.i.ptr.i.i.i.i23.i.i, align 8
  store ptr %.06.i.i.ptr.i.i.i.i23.i.i, ptr %1040, align 8
  store ptr %1479, ptr %1041, align 8
  %1480 = getelementptr inbounds i8, ptr %1479, i64 512
  store ptr %1480, ptr %1042, align 8
  store ptr %.06.i.i.ptr.i.i.i.i23.i.i, ptr %1044, align 8
  store ptr %1479, ptr %1045, align 8
  store ptr %1480, ptr %1046, align 8
  store ptr %1479, ptr %1039, align 8
  store i64 %1473, ptr %1479, align 8
  %1481 = getelementptr inbounds i8, ptr %1479, i64 8
  store ptr %1481, ptr %1043, align 8
  %.not13.i.i.i = icmp ne ptr %.1.i.i83, null
  br label %1485

.loopexit.i27.i.i:                                ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.us.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.i.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  %1482 = load ptr, ptr %1043, align 8
  %1483 = load ptr, ptr %1039, align 8
  %1484 = icmp eq ptr %1482, %1483
  br i1 %1484, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87, label %1485, !llvm.loop !30

1485:                                             ; preds = %.loopexit.i27.i.i, %.lr.ph103.i.i.i
  %.sroa.14190.4.i.i = phi ptr [ null, %.lr.ph103.i.i.i ], [ %.sroa.14190.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.9188.4.i.i = phi ptr [ null, %.lr.ph103.i.i.i ], [ %.sroa.9188.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.0185.4.i.i = phi ptr [ null, %.lr.ph103.i.i.i ], [ %.sroa.0185.5.i.i, %.loopexit.i27.i.i ]
  %1486 = phi ptr [ null, %.lr.ph103.i.i.i ], [ %1532, %.loopexit.i27.i.i ]
  %1487 = phi ptr [ %1479, %.lr.ph103.i.i.i ], [ %1483, %.loopexit.i27.i.i ]
  %1488 = load ptr, ptr %934, align 8
  %1489 = load i64, ptr %1487, align 8
  %1490 = load ptr, ptr %1488, align 8
  %1491 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1490, i64 %1489
  %1492 = load ptr, ptr %1042, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 -8
  %.not.i.i39.i.i.i = icmp eq ptr %1487, %1493
  br i1 %.not.i.i39.i.i.i, label %1496, label %1494

1494:                                             ; preds = %1485
  %1495 = getelementptr inbounds i8, ptr %1487, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i

1496:                                             ; preds = %1485
  %1497 = load ptr, ptr %1041, align 8
  call void @_ZdlPvm(ptr noundef %1497, i64 noundef 512) #18
  %1498 = load ptr, ptr %1040, align 8
  %1499 = getelementptr inbounds i8, ptr %1498, i64 8
  store ptr %1499, ptr %1040, align 8
  %1500 = load ptr, ptr %1499, align 8
  store ptr %1500, ptr %1041, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 512
  store ptr %1501, ptr %1042, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i: ; preds = %1496, %1494
  %storemerge.i.i.i25.i.i = phi ptr [ %1495, %1494 ], [ %1500, %1496 ]
  store ptr %storemerge.i.i.i25.i.i, ptr %1039, align 8
  %1502 = icmp eq ptr %1491, %.1.i.i83
  %or.cond.i26.i.i = select i1 %.not13.i.i.i, i1 %1502, i1 false
  br i1 %or.cond.i26.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87, label %1503

1503:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i
  %1504 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1505 = load i8, ptr %1504, align 8
  %1506 = trunc i8 %1505 to i1
  %.not14.i.i.i = icmp ne ptr %1491, %.sroa.0162.0233.i.i
  %or.cond18.not.i.i.i = select i1 %1506, i1 %.not14.i.i.i, i1 false
  br i1 %or.cond18.not.i.i.i, label %1507, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1507:                                             ; preds = %1503
  %.not.i40.i.i.i = icmp eq ptr %1486, %.sroa.14190.4.i.i
  br i1 %.not.i40.i.i.i, label %1510, label %1508

1508:                                             ; preds = %1507
  store ptr %1491, ptr %1486, align 8
  %1509 = getelementptr inbounds i8, ptr %.sroa.9188.4.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1510:                                             ; preds = %1507
  %1511 = ptrtoint ptr %.sroa.14190.4.i.i to i64
  %1512 = ptrtoint ptr %.sroa.0185.4.i.i to i64
  %1513 = sub i64 %1511, %1512
  %1514 = icmp eq i64 %1513, 9223372036854775800
  br i1 %1514, label %1515, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1515:                                             ; preds = %1510
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1510
  %1516 = ashr exact i64 %1513, 3
  %.sroa.speculated.i.i.i.i.i.i98 = call i64 @llvm.umax.i64(i64 %1516, i64 1)
  %1517 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i98, %1516
  %1518 = icmp ult i64 %1517, %1516
  %1519 = call i64 @llvm.umin.i64(i64 %1517, i64 1152921504606846975)
  %1520 = select i1 %1518, i64 1152921504606846975, i64 %1519
  %.not.i.i.i.i39.i.i = icmp eq i64 %1520, 0
  br i1 %.not.i.i.i.i39.i.i, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %1521

1521:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1522 = shl nuw nsw i64 %1520, 3
  %1523 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1522) #17
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %1521, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1524 = phi ptr [ %1523, %1521 ], [ null, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %1525 = getelementptr inbounds ptr, ptr %1524, i64 %1516
  store ptr %1491, ptr %1525, align 8
  %1526 = icmp sgt i64 %1513, 0
  br i1 %1526, label %1527, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

1527:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1524, ptr align 8 %.sroa.0185.4.i.i, i64 %1513, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %1527, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %1528 = getelementptr inbounds i8, ptr %1524, i64 %1513
  %1529 = getelementptr inbounds i8, ptr %1528, i64 8
  %.not.i17.i.i.i.i.i99 = icmp eq ptr %.sroa.0185.4.i.i, null
  br i1 %.not.i17.i.i.i.i.i99, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1530

1530:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0185.4.i.i, i64 noundef %1513) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1530, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %1531 = getelementptr inbounds ptr, ptr %1524, i64 %1520
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %1508, %1503
  %.sroa.14190.5.i.i = phi ptr [ %1531, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.14190.4.i.i, %1508 ], [ %.sroa.14190.4.i.i, %1503 ]
  %.sroa.9188.5.i.i = phi ptr [ %1529, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1509, %1508 ], [ %.sroa.9188.4.i.i, %1503 ]
  %.sroa.0185.5.i.i = phi ptr [ %1524, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0185.4.i.i, %1508 ], [ %.sroa.0185.4.i.i, %1503 ]
  %1532 = phi ptr [ %1529, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1509, %1508 ], [ %1486, %1503 ]
  %1533 = getelementptr inbounds nuw i8, ptr %1491, i64 32
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1491, i64 40
  %1536 = load ptr, ptr %1535, align 8
  %.not86100.i.i.i = icmp eq ptr %1534, %1536
  br i1 %.not86100.i.i.i, label %.loopexit.i27.i.i, label %.lr.ph102.i.i.i

.lr.ph102.i.i.i:                                  ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  %.val20.i35.i.i = load ptr, ptr %934, align 8
  br i1 %.not13.i.i.i, label %.lr.ph102.split.i.i.i, label %.lr.ph102.split.us.i.i.i

.lr.ph102.split.us.i.i.i:                         ; preds = %.lr.ph102.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.us.i.i.i
  %.sroa.047.0101.us.i.i.i = phi ptr [ %1571, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.us.i.i.i ], [ %1534, %.lr.ph102.i.i.i ]
  %1537 = load ptr, ptr %.sroa.047.0101.us.i.i.i, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 25
  %1539 = load i8, ptr %1538, align 1
  %1540 = trunc i8 %1539 to i1
  br i1 %1540, label %1541, label %1545

1541:                                             ; preds = %.lr.ph102.split.us.i.i.i
  %1542 = getelementptr inbounds nuw i8, ptr %1537, i64 32
  %1543 = load i64, ptr %1542, align 8
  %1544 = icmp eq i64 %1543, 0
  br i1 %1544, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.us.i.i.i, label %1545

1545:                                             ; preds = %1541, %.lr.ph102.split.us.i.i.i
  %1546 = load ptr, ptr %.val20.i35.i.i, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1548 = load i64, ptr %1547, align 8
  %1549 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1546, i64 %1548
  %1550 = load i64, ptr %1537, align 8
  %1551 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1546, i64 %1550
  %1552 = getelementptr inbounds nuw i8, ptr %1549, i64 16
  %1553 = load i8, ptr %1552, align 8
  %1554 = trunc i8 %1553 to i1
  %1555 = icmp ne ptr %1551, %.sroa.0162.0233.i.i
  %or.cond16.not.i.us.i.i.i = or i1 %1555, %1554
  br i1 %or.cond16.not.i.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i: ; preds = %1545
  %1556 = getelementptr inbounds nuw i8, ptr %1549, i64 24
  %1557 = load i64, ptr %1556, align 8
  %1558 = icmp ne i64 %1557, 0
  %or.cond20.i.not.us.i.i.i = select i1 %1554, i1 true, i1 %1558
  br i1 %or.cond20.i.not.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread79.us.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread79.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i
  store i64 %1548, ptr %4, align 8
  %1559 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1548
  %1560 = load i64, ptr %1559, align 8
  %1561 = add i64 %1560, -1
  store i64 %1561, ptr %1559, align 8
  %1562 = icmp eq i64 %1561, 0
  br i1 %1562, label %1563, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.us.i.i.i

1563:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread79.us.i.i.i
  %1564 = load ptr, ptr %1043, align 8
  %1565 = load ptr, ptr %1046, align 8
  %1566 = getelementptr inbounds i8, ptr %1565, i64 -8
  %.not.i.i42.us.i.i.i = icmp eq ptr %1564, %1566
  br i1 %.not.i.i42.us.i.i.i, label %1570, label %1567

1567:                                             ; preds = %1563
  store i64 %1548, ptr %1564, align 8
  %1568 = load ptr, ptr %1043, align 8
  %1569 = getelementptr inbounds i8, ptr %1568, i64 8
  store ptr %1569, ptr %1043, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.us.i.i.i

1570:                                             ; preds = %1563
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.us.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.us.i.i.i: ; preds = %1570, %1567, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread79.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i, %1545, %1541
  %1571 = getelementptr inbounds i8, ptr %.sroa.047.0101.us.i.i.i, i64 8
  %.not86.us.i.i.i = icmp eq ptr %1571, %1536
  br i1 %.not86.us.i.i.i, label %.loopexit.i27.i.i, label %.lr.ph102.split.us.i.i.i

.lr.ph102.split.i.i.i:                            ; preds = %.lr.ph102.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.i.i.i
  %.sroa.047.0101.i.i.i = phi ptr [ %1608, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.i.i.i ], [ %1534, %.lr.ph102.i.i.i ]
  %1572 = load ptr, ptr %.sroa.047.0101.i.i.i, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 25
  %1574 = load i8, ptr %1573, align 1
  %1575 = trunc i8 %1574 to i1
  br i1 %1575, label %1576, label %1580

1576:                                             ; preds = %.lr.ph102.split.i.i.i
  %1577 = getelementptr inbounds nuw i8, ptr %1572, i64 32
  %1578 = load i64, ptr %1577, align 8
  %1579 = icmp eq i64 %1578, 0
  br i1 %1579, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.i.i.i, label %1580

1580:                                             ; preds = %1576, %.lr.ph102.split.i.i.i
  %1581 = load ptr, ptr %.val20.i35.i.i, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1583 = load i64, ptr %1582, align 8
  %1584 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1581, i64 %1583
  %1585 = icmp eq ptr %1584, %.1.i.i83
  br i1 %1585, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread79.i.i.i, label %1586

1586:                                             ; preds = %1580
  %1587 = load i64, ptr %1572, align 8
  %1588 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1581, i64 %1587
  %1589 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  %1590 = load i8, ptr %1589, align 8
  %1591 = trunc i8 %1590 to i1
  %1592 = icmp ne ptr %1588, %.sroa.0162.0233.i.i
  %or.cond16.not.i.i36.i.i = or i1 %1592, %1591
  br i1 %or.cond16.not.i.i36.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i: ; preds = %1586
  %1593 = getelementptr inbounds nuw i8, ptr %1584, i64 24
  %1594 = load i64, ptr %1593, align 8
  %1595 = icmp ne i64 %1594, 0
  %or.cond20.i.not.i38.i.i = select i1 %1591, i1 true, i1 %1595
  br i1 %or.cond20.i.not.i38.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread79.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread79.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i, %1580
  store i64 %1583, ptr %4, align 8
  %1596 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1583
  %1597 = load i64, ptr %1596, align 8
  %1598 = add i64 %1597, -1
  store i64 %1598, ptr %1596, align 8
  %1599 = icmp eq i64 %1598, 0
  br i1 %1599, label %1600, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.i.i.i

1600:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread79.i.i.i
  %1601 = load ptr, ptr %1043, align 8
  %1602 = load ptr, ptr %1046, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 -8
  %.not.i.i42.i.i.i = icmp eq ptr %1601, %1603
  br i1 %.not.i.i42.i.i.i, label %1607, label %1604

1604:                                             ; preds = %1600
  store i64 %1583, ptr %1601, align 8
  %1605 = load ptr, ptr %1043, align 8
  %1606 = getelementptr inbounds i8, ptr %1605, i64 8
  store ptr %1606, ptr %1043, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.i.i.i

1607:                                             ; preds = %1600
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit43.i.i.i: ; preds = %1607, %1604, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread79.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i, %1586, %1576
  %1608 = getelementptr inbounds i8, ptr %.sroa.047.0101.i.i.i, i64 8
  %.not86.i.i.i = icmp eq ptr %1608, %1536
  br i1 %.not86.i.i.i, label %.loopexit.i27.i.i, label %.lr.ph102.split.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i, %.loopexit.i27.i.i
  %.sroa.14190.6.i.i = phi ptr [ %.sroa.14190.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %.sroa.14190.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.9188.6.i.i = phi ptr [ %.sroa.9188.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %.sroa.9188.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.0185.6.i.i = phi ptr [ %.sroa.0185.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %.sroa.0185.5.i.i, %.loopexit.i27.i.i ]
  %1609 = phi ptr [ %1486, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %1532, %.loopexit.i27.i.i ]
  %1610 = ptrtoint ptr %.sroa.14.6.i.i to i64
  %1611 = ptrtoint ptr %.sroa.0143.6.i.i to i64
  %1612 = sub i64 %1610, %1611
  %1613 = ptrtoint ptr %1609 to i64
  %1614 = ptrtoint ptr %.sroa.0185.6.i.i to i64
  %1615 = sub i64 %1613, %1614
  %.not15.i.i.i88 = icmp eq i64 %1612, %1615
  br i1 %.not15.i.i.i88, label %1616, label %1637

1616:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87
  %1617 = ptrtoint ptr %.sroa.9188.6.i.i to i64
  %1618 = sub i64 %1617, %1614
  %1619 = ptrtoint ptr %.sroa.27.6.i.i80 to i64
  %1620 = sub i64 %1619, %1611
  %1621 = icmp ugt i64 %1618, %1620
  br i1 %1621, label %1622, label %1629

1622:                                             ; preds = %1616
  %1623 = icmp ugt i64 %1618, 9223372036854775800
  br i1 %1623, label %1624, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i

1624:                                             ; preds = %1622
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %1622
  %1625 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1618) #17
  %.not.i.i.i.i.i.i.i.i.i.i.i.i97 = icmp eq ptr %.sroa.9188.6.i.i, %.sroa.0185.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i97, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i, label %1626

1626:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1625, ptr align 8 %.sroa.0185.6.i.i, i64 %1618, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i: ; preds = %1626, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.not.i.i59.i.i = icmp eq ptr %.sroa.0143.6.i.i, null
  br i1 %.not.i.i59.i.i, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, label %1627

1627:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0143.6.i.i, i64 noundef %1620) #18
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i: ; preds = %1627, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  %1628 = getelementptr inbounds i8, ptr %1625, i64 %1618
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

1629:                                             ; preds = %1616
  %.not24.i.i.i94 = icmp ult i64 %1612, %1618
  br i1 %.not24.i.i.i94, label %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, label %1630

1630:                                             ; preds = %1629
  %.not.i.i.i.i.i.i.i.i95 = icmp eq ptr %.sroa.9188.6.i.i, %.sroa.0185.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i95, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1631

1631:                                             ; preds = %1630
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0143.6.i.i, ptr align 8 %.sroa.0185.6.i.i, i64 %1618, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i: ; preds = %1629
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0143.6.i.i, ptr align 8 %.sroa.0185.6.i.i, i64 %1612, i1 false)
  %1632 = getelementptr inbounds i8, ptr %.sroa.0185.6.i.i, i64 %1612
  %.not.i.i.i.i.i.i.i.i.i.i.i96 = icmp eq ptr %.sroa.9188.6.i.i, %1632
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i96, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1633

1633:                                             ; preds = %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = sub i64 %1617, %1634
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.14.6.i.i, ptr align 8 %1632, i64 %1635, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i: ; preds = %1633, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, %1631, %1630, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i
  %.sroa.0143.10.i.i = phi ptr [ %1625, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.0143.6.i.i, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.0143.6.i.i, %1633 ], [ %.sroa.0143.6.i.i, %1630 ], [ %.sroa.0143.6.i.i, %1631 ]
  %.sroa.27.10.i.i = phi ptr [ %1628, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.27.6.i.i80, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.27.6.i.i80, %1633 ], [ %.sroa.27.6.i.i80, %1630 ], [ %.sroa.27.6.i.i80, %1631 ]
  %1636 = getelementptr inbounds i8, ptr %.sroa.0143.10.i.i, i64 %1618
  br label %1637

1637:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87
  %.sroa.0143.8.i.i = phi ptr [ %.sroa.0143.10.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.0143.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87 ]
  %.sroa.14.8.i.i = phi ptr [ %1636, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.14.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87 ]
  %.sroa.27.8.i.i = phi ptr [ %.sroa.27.10.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.27.6.i.i80, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87 ]
  %1638 = load ptr, ptr %3, align 8
  %.not.i.i.i44.i.i.i = icmp eq ptr %1638, null
  br i1 %.not.i.i.i44.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i, label %1639

1639:                                             ; preds = %1637
  %1640 = load ptr, ptr %1040, align 8
  %1641 = load ptr, ptr %1044, align 8
  %1642 = getelementptr inbounds i8, ptr %1641, i64 8
  %1643 = icmp ult ptr %1640, %1642
  br i1 %1643, label %.lr.ph.i.i.i.i.i31.i.i92, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i

.lr.ph.i.i.i.i.i31.i.i92:                         ; preds = %1639, %.lr.ph.i.i.i.i.i31.i.i92
  %.06.i.i.i.i.i32.i.i93 = phi ptr [ %1645, %.lr.ph.i.i.i.i.i31.i.i92 ], [ %1640, %1639 ]
  %1644 = load ptr, ptr %.06.i.i.i.i.i32.i.i93, align 8
  call void @_ZdlPvm(ptr noundef %1644, i64 noundef 512) #18
  %1645 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i32.i.i93, i64 8
  %1646 = icmp ult ptr %.06.i.i.i.i.i32.i.i93, %1641
  br i1 %1646, label %.lr.ph.i.i.i.i.i31.i.i92, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i, !llvm.loop !11

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i: ; preds = %.lr.ph.i.i.i.i.i31.i.i92
  %.pre.i.i.i.i34.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i, %1639
  %1647 = phi ptr [ %.pre.i.i.i.i34.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i ], [ %1638, %1639 ]
  %1648 = load i64, ptr %1038, align 8
  %1649 = shl i64 %1648, 3
  call void @_ZdlPvm(ptr noundef %1647, i64 noundef %1649) #18
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i:  ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i, %1637
  %.not.i.i.i45.i.i.i = icmp eq ptr %.sroa.0185.6.i.i, null
  br i1 %.not.i.i.i45.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i, label %1650

1650:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i
  %1651 = ptrtoint ptr %.sroa.14190.6.i.i to i64
  %1652 = sub i64 %1651, %1614
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0185.6.i.i, i64 noundef %1652) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i: ; preds = %1650, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i
  %.not.i.i.i46.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i.i.i46.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i
  %1653 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1654 = sub i64 %.sroa.11.0.i.i.i, %1653
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1654) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not15.i.i.i88, label %1655, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not15.i.i.i88, label %1655, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

1655:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i
  %1656 = load ptr, ptr %1056, align 8
  %1657 = load ptr, ptr %1058, align 8
  %.not48.i.i.i = icmp eq ptr %1656, %1657
  br i1 %.not48.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit134.i.i, label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %1655
  %.val.i41.i.i = load ptr, ptr %934, align 8
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.us.i49.i.i, label %.lr.ph.split.i43.i.i

.lr.ph.split.us.i49.i.i:                          ; preds = %.lr.ph.i40.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i
  %.050.us.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ 0, %.lr.ph.i40.i.i ]
  %.sroa.039.049.us.i.i.i = phi ptr [ %1683, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ %1656, %.lr.ph.i40.i.i ]
  %1658 = load ptr, ptr %.sroa.039.049.us.i.i.i, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 25
  %1660 = load i8, ptr %1659, align 1
  %1661 = trunc i8 %1660 to i1
  br i1 %1661, label %1662, label %1666

1662:                                             ; preds = %.lr.ph.split.us.i49.i.i
  %1663 = getelementptr inbounds nuw i8, ptr %1658, i64 32
  %1664 = load i64, ptr %1663, align 8
  %1665 = icmp eq i64 %1664, 0
  br i1 %1665, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %1666

1666:                                             ; preds = %1662, %.lr.ph.split.us.i49.i.i
  %1667 = load ptr, ptr %.val.i41.i.i, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1669 = load i64, ptr %1668, align 8
  %1670 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1667, i64 %1669
  %1671 = load i64, ptr %1658, align 8
  %1672 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1667, i64 %1671
  %1673 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  %1674 = load i8, ptr %1673, align 8
  %1675 = trunc i8 %1674 to i1
  %1676 = icmp ne ptr %1672, %.sroa.0162.0233.i.i
  %or.cond16.not.i.us.i50.i.i = or i1 %1676, %1675
  br i1 %or.cond16.not.i.us.i50.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i51.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i51.i.i: ; preds = %1666
  %1677 = getelementptr inbounds nuw i8, ptr %1670, i64 24
  %1678 = load i64, ptr %1677, align 8
  %1679 = icmp ne i64 %1678, 0
  %or.cond20.i.not.us.i52.i.i = select i1 %1675, i1 true, i1 %1679
  br i1 %or.cond20.i.not.us.i52.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread43.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread43.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i51.i.i
  %1680 = getelementptr inbounds nuw i8, ptr %1658, i64 32
  %1681 = load i64, ptr %1680, align 8
  %1682 = add i64 %1681, %.050.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread43.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i51.i.i, %1666, %1662
  %.1.us.i.i.i = phi i64 [ %.050.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i51.i.i ], [ %1682, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread43.us.i.i.i ], [ %.050.us.i.i.i, %1662 ], [ %.050.us.i.i.i, %1666 ]
  %1683 = getelementptr inbounds i8, ptr %.sroa.039.049.us.i.i.i, i64 8
  %.not.us.i.i.i = icmp eq ptr %1683, %1657
  br i1 %.not.us.i.i.i, label %.lr.ph.i82.i.i, label %.lr.ph.split.us.i49.i.i

.lr.ph.split.i43.i.i:                             ; preds = %.lr.ph.i40.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i
  %.050.i.i.i = phi i64 [ %.1.i.i.i89, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ 0, %.lr.ph.i40.i.i ]
  %.sroa.039.049.i.i.i = phi ptr [ %1711, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %1656, %.lr.ph.i40.i.i ]
  %1684 = load ptr, ptr %.sroa.039.049.i.i.i, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 25
  %1686 = load i8, ptr %1685, align 1
  %1687 = trunc i8 %1686 to i1
  br i1 %1687, label %1688, label %1692

1688:                                             ; preds = %.lr.ph.split.i43.i.i
  %1689 = getelementptr inbounds nuw i8, ptr %1684, i64 32
  %1690 = load i64, ptr %1689, align 8
  %1691 = icmp eq i64 %1690, 0
  br i1 %1691, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %1692

1692:                                             ; preds = %1688, %.lr.ph.split.i43.i.i
  %1693 = load ptr, ptr %.val.i41.i.i, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1695 = load i64, ptr %1694, align 8
  %1696 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1693, i64 %1695
  %1697 = icmp eq ptr %1696, %.1.i.i83
  br i1 %1697, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread43.i.i.i, label %1698

1698:                                             ; preds = %1692
  %1699 = load i64, ptr %1684, align 8
  %1700 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1693, i64 %1699
  %1701 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  %1702 = load i8, ptr %1701, align 8
  %1703 = trunc i8 %1702 to i1
  %1704 = icmp ne ptr %1700, %.sroa.0162.0233.i.i
  %or.cond16.not.i.i44.i.i = or i1 %1704, %1703
  br i1 %or.cond16.not.i.i44.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i47.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i47.i.i: ; preds = %1698
  %1705 = getelementptr inbounds nuw i8, ptr %1696, i64 24
  %1706 = load i64, ptr %1705, align 8
  %1707 = icmp ne i64 %1706, 0
  %or.cond20.i.not.i48.i.i = select i1 %1703, i1 true, i1 %1707
  br i1 %or.cond20.i.not.i48.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread43.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread43.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i47.i.i, %1692
  %1708 = getelementptr inbounds nuw i8, ptr %1684, i64 32
  %1709 = load i64, ptr %1708, align 8
  %1710 = add i64 %1709, %.050.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread43.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i47.i.i, %1698, %1688
  %.1.i.i.i89 = phi i64 [ %.050.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i47.i.i ], [ %1710, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread43.i.i.i ], [ %.050.i.i.i, %1688 ], [ %.050.i.i.i, %1698 ]
  %1711 = getelementptr inbounds i8, ptr %.sroa.039.049.i.i.i, i64 8
  %.not.i45.i.i = icmp eq ptr %1711, %1657
  br i1 %.not.i45.i.i, label %.lr.ph.i82.i.i, label %.lr.ph.split.i43.i.i

.lr.ph.i82.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ %.1.i.i.i89, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.us.i124.i.i, label %.lr.ph.split.i85.i.i

.lr.ph.split.us.i124.i.i:                         ; preds = %.lr.ph.i82.i.i, %1735
  %.026.us.i125.i.i = phi i64 [ %1736, %1735 ], [ 0, %.lr.ph.i82.i.i ]
  %.sroa.06.025.us.i126.i.i = phi ptr [ %1737, %1735 ], [ %1656, %.lr.ph.i82.i.i ]
  %1712 = load ptr, ptr %.sroa.06.025.us.i126.i.i, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 25
  %1714 = load i8, ptr %1713, align 1
  %1715 = trunc i8 %1714 to i1
  br i1 %1715, label %1716, label %1720

1716:                                             ; preds = %.lr.ph.split.us.i124.i.i
  %1717 = getelementptr inbounds nuw i8, ptr %1712, i64 32
  %1718 = load i64, ptr %1717, align 8
  %1719 = icmp eq i64 %1718, 0
  br i1 %1719, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i128.i.i, label %1720

1720:                                             ; preds = %1716, %.lr.ph.split.us.i124.i.i
  %1721 = load ptr, ptr %.val.i41.i.i, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1723 = load i64, ptr %1722, align 8
  %1724 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1721, i64 %1723
  %1725 = load i64, ptr %1712, align 8
  %1726 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1721, i64 %1725
  %1727 = getelementptr inbounds nuw i8, ptr %1724, i64 16
  %1728 = load i8, ptr %1727, align 8
  %1729 = trunc i8 %1728 to i1
  %1730 = icmp ne ptr %1726, %.sroa.0162.0233.i.i
  %or.cond16.not.i.us.i127.i.i = or i1 %1730, %1729
  br i1 %or.cond16.not.i.us.i127.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i130.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i128.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i130.i.i: ; preds = %1720
  %.not15.i.us.i131.i.i = xor i1 %1729, true
  %1731 = getelementptr inbounds nuw i8, ptr %1724, i64 24
  %1732 = load i64, ptr %1731, align 8
  %1733 = icmp eq i64 %1732, 0
  %or.cond20.i.us.i132.i.i = select i1 %.not15.i.us.i131.i.i, i1 %1733, i1 false
  %1734 = add i64 %.026.us.i125.i.i, 1
  %cond.fr.us.i133.i.i = freeze i1 %or.cond20.i.us.i132.i.i
  br i1 %cond.fr.us.i133.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i128.i.i, label %1735

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i128.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i130.i.i, %1720, %1716
  br label %1735

1735:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i128.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i130.i.i
  %1736 = phi i64 [ %.026.us.i125.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i128.i.i ], [ %1734, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i130.i.i ]
  %1737 = getelementptr inbounds i8, ptr %.sroa.06.025.us.i126.i.i, i64 8
  %.not.us.i129.i.i = icmp eq ptr %1737, %1657
  br i1 %.not.us.i129.i.i, label %._crit_edge.i91.i.i, label %.lr.ph.split.us.i124.i.i

.lr.ph.split.i85.i.i:                             ; preds = %.lr.ph.i82.i.i, %1764
  %.026.i86.i.i = phi i64 [ %1765, %1764 ], [ 0, %.lr.ph.i82.i.i ]
  %.sroa.06.025.i87.i.i = phi ptr [ %1766, %1764 ], [ %1656, %.lr.ph.i82.i.i ]
  %1738 = load ptr, ptr %.sroa.06.025.i87.i.i, align 8
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 25
  %1740 = load i8, ptr %1739, align 1
  %1741 = trunc i8 %1740 to i1
  br i1 %1741, label %1742, label %1746

1742:                                             ; preds = %.lr.ph.split.i85.i.i
  %1743 = getelementptr inbounds nuw i8, ptr %1738, i64 32
  %1744 = load i64, ptr %1743, align 8
  %1745 = icmp eq i64 %1744, 0
  br i1 %1745, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i89.i.i, label %1746

1746:                                             ; preds = %1742, %.lr.ph.split.i85.i.i
  %1747 = load ptr, ptr %.val.i41.i.i, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1749 = load i64, ptr %1748, align 8
  %1750 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1747, i64 %1749
  %1751 = icmp eq ptr %1750, %.1.i.i83
  br i1 %1751, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread16.i123.i.i, label %1753

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread16.i123.i.i: ; preds = %1746
  %1752 = add i64 %.026.i86.i.i, 1
  br label %1764

1753:                                             ; preds = %1746
  %1754 = load i64, ptr %1738, align 8
  %1755 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1747, i64 %1754
  %1756 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  %1757 = load i8, ptr %1756, align 8
  %1758 = trunc i8 %1757 to i1
  %1759 = icmp ne ptr %1755, %.sroa.0162.0233.i.i
  %or.cond16.not.i.i88.i.i = or i1 %1759, %1758
  br i1 %or.cond16.not.i.i88.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i119.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i89.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i119.i.i: ; preds = %1753
  %.not15.i.i120.i.i = xor i1 %1758, true
  %1760 = getelementptr inbounds nuw i8, ptr %1750, i64 24
  %1761 = load i64, ptr %1760, align 8
  %1762 = icmp eq i64 %1761, 0
  %or.cond20.i.i121.i.i = select i1 %.not15.i.i120.i.i, i1 %1762, i1 false
  %1763 = add i64 %.026.i86.i.i, 1
  %cond.fr.i122.i.i = freeze i1 %or.cond20.i.i121.i.i
  br i1 %cond.fr.i122.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i89.i.i, label %1764

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i89.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i119.i.i, %1753, %1742
  br label %1764

1764:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i89.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i119.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread16.i123.i.i
  %1765 = phi i64 [ %.026.i86.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i89.i.i ], [ %1763, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i119.i.i ], [ %1752, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread16.i123.i.i ]
  %1766 = getelementptr inbounds i8, ptr %.sroa.06.025.i87.i.i, i64 8
  %.not.i90.i.i = icmp eq ptr %1766, %1657
  br i1 %.not.i90.i.i, label %._crit_edge.i91.i.i, label %.lr.ph.split.i85.i.i

._crit_edge.i91.i.i:                              ; preds = %1764, %1735
  %.0.lcssa.i92.i.i = phi i64 [ %1736, %1735 ], [ %1765, %1764 ]
  %1767 = icmp eq i64 %.0.lcssa.i92.i.i, 0
  %or.cond.i93.i.i = select i1 %.not.i.i29.not.i.i.i, i1 %1767, i1 false
  br i1 %or.cond.i93.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit134.i.i, label %1768

1768:                                             ; preds = %._crit_edge.i91.i.i
  %1769 = add i64 %.0.lcssa.i.i.i, -1
  %1770 = add i64 %1769, %.0.lcssa.i92.i.i
  %1771 = udiv i64 %1770, %.0.lcssa.i92.i.i
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph31.split.us.i107.i.i, label %.lr.ph31.split.i94.i.i

.lr.ph31.split.us.i107.i.i:                       ; preds = %1768, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i112.i.i
  %.01329.us.i108.i.i = phi i64 [ %.1.us.i113.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i112.i.i ], [ %.0.lcssa.i.i.i, %1768 ]
  %.sroa.01.028.us.i109.i.i = phi ptr [ %1796, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i112.i.i ], [ %1656, %1768 ]
  %1772 = load ptr, ptr %.sroa.01.028.us.i109.i.i, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 25
  %1774 = load i8, ptr %1773, align 1
  %1775 = trunc i8 %1774 to i1
  br i1 %1775, label %1776, label %1780

1776:                                             ; preds = %.lr.ph31.split.us.i107.i.i
  %1777 = getelementptr inbounds nuw i8, ptr %1772, i64 32
  %1778 = load i64, ptr %1777, align 8
  %1779 = icmp eq i64 %1778, 0
  br i1 %1779, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i112.i.i, label %1780

1780:                                             ; preds = %1776, %.lr.ph31.split.us.i107.i.i
  %1781 = load ptr, ptr %.val.i41.i.i, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1783 = load i64, ptr %1782, align 8
  %1784 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1781, i64 %1783
  %1785 = load i64, ptr %1772, align 8
  %1786 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1781, i64 %1785
  %1787 = getelementptr inbounds nuw i8, ptr %1784, i64 16
  %1788 = load i8, ptr %1787, align 8
  %1789 = trunc i8 %1788 to i1
  %1790 = icmp ne ptr %1786, %.sroa.0162.0233.i.i
  %or.cond16.not.i24.us.i111.i.i = or i1 %1790, %1789
  br i1 %or.cond16.not.i24.us.i111.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.us.i115.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i112.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.us.i115.i.i: ; preds = %1780
  %1791 = getelementptr inbounds nuw i8, ptr %1784, i64 24
  %1792 = load i64, ptr %1791, align 8
  %1793 = icmp ne i64 %1792, 0
  %or.cond20.i27.not.us.i116.i.i = select i1 %1789, i1 true, i1 %1793
  br i1 %or.cond20.i27.not.us.i116.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.us.i117.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i112.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.us.i117.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.us.i115.i.i
  %.sroa.speculated.us.i118.i.i = call i64 @llvm.umin.i64(i64 %.01329.us.i108.i.i, i64 %1771)
  %1794 = getelementptr inbounds nuw i8, ptr %1772, i64 32
  store i64 %.sroa.speculated.us.i118.i.i, ptr %1794, align 8
  %1795 = sub i64 %.01329.us.i108.i.i, %.sroa.speculated.us.i118.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i112.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i112.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.us.i117.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.us.i115.i.i, %1780, %1776
  %.1.us.i113.i.i = phi i64 [ %.01329.us.i108.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.us.i115.i.i ], [ %1795, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.us.i117.i.i ], [ %.01329.us.i108.i.i, %1776 ], [ %.01329.us.i108.i.i, %1780 ]
  %1796 = getelementptr inbounds i8, ptr %.sroa.01.028.us.i109.i.i, i64 8
  %.not22.us.i114.i.i = icmp eq ptr %1796, %1657
  br i1 %.not22.us.i114.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit134.i.i, label %.lr.ph31.split.us.i107.i.i

.lr.ph31.split.i94.i.i:                           ; preds = %1768, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i99.i.i
  %.01329.i95.i.i = phi i64 [ %.1.i100.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i99.i.i ], [ %.0.lcssa.i.i.i, %1768 ]
  %.sroa.01.028.i96.i.i = phi ptr [ %1823, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i99.i.i ], [ %1656, %1768 ]
  %1797 = load ptr, ptr %.sroa.01.028.i96.i.i, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 25
  %1799 = load i8, ptr %1798, align 1
  %1800 = trunc i8 %1799 to i1
  br i1 %1800, label %1801, label %1805

1801:                                             ; preds = %.lr.ph31.split.i94.i.i
  %1802 = getelementptr inbounds nuw i8, ptr %1797, i64 32
  %1803 = load i64, ptr %1802, align 8
  %1804 = icmp eq i64 %1803, 0
  br i1 %1804, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i99.i.i, label %1805

1805:                                             ; preds = %1801, %.lr.ph31.split.i94.i.i
  %1806 = load ptr, ptr %.val.i41.i.i, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %1808 = load i64, ptr %1807, align 8
  %1809 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1806, i64 %1808
  %1810 = icmp eq ptr %1809, %.1.i.i83
  br i1 %1810, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.i105.i.i, label %1811

1811:                                             ; preds = %1805
  %1812 = load i64, ptr %1797, align 8
  %1813 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1806, i64 %1812
  %1814 = getelementptr inbounds nuw i8, ptr %1809, i64 16
  %1815 = load i8, ptr %1814, align 8
  %1816 = trunc i8 %1815 to i1
  %1817 = icmp ne ptr %1813, %.sroa.0162.0233.i.i
  %or.cond16.not.i24.i98.i.i = or i1 %1817, %1816
  br i1 %or.cond16.not.i24.i98.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.i103.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i99.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.i103.i.i: ; preds = %1811
  %1818 = getelementptr inbounds nuw i8, ptr %1809, i64 24
  %1819 = load i64, ptr %1818, align 8
  %1820 = icmp ne i64 %1819, 0
  %or.cond20.i27.not.i104.i.i = select i1 %1816, i1 true, i1 %1820
  br i1 %or.cond20.i27.not.i104.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.i105.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i99.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.i105.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.i103.i.i, %1805
  %.sroa.speculated.i106.i.i = call i64 @llvm.umin.i64(i64 %.01329.i95.i.i, i64 %1771)
  %1821 = getelementptr inbounds nuw i8, ptr %1797, i64 32
  store i64 %.sroa.speculated.i106.i.i, ptr %1821, align 8
  %1822 = sub i64 %.01329.i95.i.i, %.sroa.speculated.i106.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i99.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i99.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.i105.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.i103.i.i, %1811, %1801
  %.1.i100.i.i = phi i64 [ %.01329.i95.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.i103.i.i ], [ %1822, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.i105.i.i ], [ %.01329.i95.i.i, %1801 ], [ %.01329.i95.i.i, %1811 ]
  %1823 = getelementptr inbounds i8, ptr %.sroa.01.028.i96.i.i, i64 8
  %.not22.i101.i.i = icmp eq ptr %1823, %1657
  br i1 %.not22.i101.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit134.i.i, label %.lr.ph31.split.i94.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit134.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i99.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i112.i.i, %._crit_edge.i91.i.i, %1655
  %.not4558.i.i.i = icmp eq ptr %.sroa.0143.8.i.i, %.sroa.14.8.i.i
  br i1 %.not4558.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph61.i.i.i.preheader

.lr.ph61.i.i.i.preheader:                         ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit134.i.i
  %.val21.i62.i.i = load ptr, ptr %934, align 8
  br label %.lr.ph61.i.i.i

.lr.ph61.i.i.i:                                   ; preds = %.lr.ph61.i.i.i.preheader, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i
  %.sroa.035.059.i.i.i = phi ptr [ %1949, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0143.8.i.i, %.lr.ph61.i.i.i.preheader ]
  %1824 = load ptr, ptr %.sroa.035.059.i.i.i, align 8
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 56
  %1826 = load ptr, ptr %1825, align 8
  %1827 = getelementptr inbounds nuw i8, ptr %1824, i64 64
  %1828 = load ptr, ptr %1827, align 8
  %.not4651.i.i.i = icmp eq ptr %1826, %1828
  br i1 %.not4651.i.i.i, label %._crit_edge56.i.i.i, label %.lr.ph55.i.i.i

.lr.ph55.i.i.i:                                   ; preds = %.lr.ph61.i.i.i, %.lr.ph55.i.i.i
  %.02653.i.i.i = phi i64 [ %1832, %.lr.ph55.i.i.i ], [ 0, %.lr.ph61.i.i.i ]
  %.sroa.031.052.i.i.i = phi ptr [ %1833, %.lr.ph55.i.i.i ], [ %1826, %.lr.ph61.i.i.i ]
  %1829 = load ptr, ptr %.sroa.031.052.i.i.i, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 32
  %1831 = load i64, ptr %1830, align 8
  %1832 = add i64 %1831, %.02653.i.i.i
  %1833 = getelementptr inbounds i8, ptr %.sroa.031.052.i.i.i, i64 8
  %.not46.i.i.i = icmp eq ptr %1833, %1828
  br i1 %.not46.i.i.i, label %._crit_edge56.i.i.i, label %.lr.ph55.i.i.i

._crit_edge56.i.i.i:                              ; preds = %.lr.ph55.i.i.i, %.lr.ph61.i.i.i
  %.026.lcssa.i.i.i = phi i64 [ 0, %.lr.ph61.i.i.i ], [ %1832, %.lr.ph55.i.i.i ]
  %1834 = getelementptr inbounds nuw i8, ptr %1824, i64 24
  store i64 %.026.lcssa.i.i.i, ptr %1834, align 8
  %1835 = getelementptr i8, ptr %1824, i64 32
  %.val29.i.i.i = load ptr, ptr %1835, align 8
  %1836 = getelementptr i8, ptr %1824, i64 40
  %.val30.i.i.i90 = load ptr, ptr %1836, align 8
  %.not24.i60.i.i = icmp eq ptr %.val29.i.i.i, %.val30.i.i.i90
  br i1 %.not24.i60.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph.i61.i.i

.lr.ph.i61.i.i:                                   ; preds = %._crit_edge56.i.i.i
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.us.i76.i.i, label %.lr.ph.split.i64.i.i

.lr.ph.split.us.i76.i.i:                          ; preds = %.lr.ph.i61.i.i, %1860
  %.026.us.i.i.i = phi i64 [ %1861, %1860 ], [ 0, %.lr.ph.i61.i.i ]
  %.sroa.06.025.us.i.i.i = phi ptr [ %1862, %1860 ], [ %.val29.i.i.i, %.lr.ph.i61.i.i ]
  %1837 = load ptr, ptr %.sroa.06.025.us.i.i.i, align 8
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 25
  %1839 = load i8, ptr %1838, align 1
  %1840 = trunc i8 %1839 to i1
  br i1 %1840, label %1841, label %1845

1841:                                             ; preds = %.lr.ph.split.us.i76.i.i
  %1842 = getelementptr inbounds nuw i8, ptr %1837, i64 32
  %1843 = load i64, ptr %1842, align 8
  %1844 = icmp eq i64 %1843, 0
  br i1 %1844, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i78.i.i, label %1845

1845:                                             ; preds = %1841, %.lr.ph.split.us.i76.i.i
  %1846 = load ptr, ptr %.val21.i62.i.i, align 8
  %1847 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  %1848 = load i64, ptr %1847, align 8
  %1849 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1846, i64 %1848
  %1850 = load i64, ptr %1837, align 8
  %1851 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1846, i64 %1850
  %1852 = getelementptr inbounds nuw i8, ptr %1849, i64 16
  %1853 = load i8, ptr %1852, align 8
  %1854 = trunc i8 %1853 to i1
  %1855 = icmp ne ptr %1851, %.sroa.0162.0233.i.i
  %or.cond16.not.i.us.i77.i.i = or i1 %1855, %1854
  br i1 %or.cond16.not.i.us.i77.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i80.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i78.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i80.i.i: ; preds = %1845
  %.not15.i.us.i.i.i = xor i1 %1854, true
  %1856 = getelementptr inbounds nuw i8, ptr %1849, i64 24
  %1857 = load i64, ptr %1856, align 8
  %1858 = icmp eq i64 %1857, 0
  %or.cond20.i.us.i.i.i = select i1 %.not15.i.us.i.i.i, i1 %1858, i1 false
  %1859 = add i64 %.026.us.i.i.i, 1
  %cond.fr.us.i.i.i = freeze i1 %or.cond20.i.us.i.i.i
  br i1 %cond.fr.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i78.i.i, label %1860

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i78.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i80.i.i, %1845, %1841
  br label %1860

1860:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i78.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i80.i.i
  %1861 = phi i64 [ %.026.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i78.i.i ], [ %1859, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i80.i.i ]
  %1862 = getelementptr inbounds i8, ptr %.sroa.06.025.us.i.i.i, i64 8
  %.not.us.i79.i.i = icmp eq ptr %1862, %.val30.i.i.i90
  br i1 %.not.us.i79.i.i, label %._crit_edge.i68.i.i, label %.lr.ph.split.us.i76.i.i

.lr.ph.split.i64.i.i:                             ; preds = %.lr.ph.i61.i.i, %1889
  %.026.i.i.i = phi i64 [ %1890, %1889 ], [ 0, %.lr.ph.i61.i.i ]
  %.sroa.06.025.i.i.i = phi ptr [ %1891, %1889 ], [ %.val29.i.i.i, %.lr.ph.i61.i.i ]
  %1863 = load ptr, ptr %.sroa.06.025.i.i.i, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 25
  %1865 = load i8, ptr %1864, align 1
  %1866 = trunc i8 %1865 to i1
  br i1 %1866, label %1867, label %1871

1867:                                             ; preds = %.lr.ph.split.i64.i.i
  %1868 = getelementptr inbounds nuw i8, ptr %1863, i64 32
  %1869 = load i64, ptr %1868, align 8
  %1870 = icmp eq i64 %1869, 0
  br i1 %1870, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i66.i.i, label %1871

1871:                                             ; preds = %1867, %.lr.ph.split.i64.i.i
  %1872 = load ptr, ptr %.val21.i62.i.i, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  %1874 = load i64, ptr %1873, align 8
  %1875 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1872, i64 %1874
  %1876 = icmp eq ptr %1875, %.1.i.i83
  br i1 %1876, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread16.i.i.i, label %1878

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread16.i.i.i: ; preds = %1871
  %1877 = add i64 %.026.i.i.i, 1
  br label %1889

1878:                                             ; preds = %1871
  %1879 = load i64, ptr %1863, align 8
  %1880 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1872, i64 %1879
  %1881 = getelementptr inbounds nuw i8, ptr %1875, i64 16
  %1882 = load i8, ptr %1881, align 8
  %1883 = trunc i8 %1882 to i1
  %1884 = icmp ne ptr %1880, %.sroa.0162.0233.i.i
  %or.cond16.not.i.i65.i.i = or i1 %1884, %1883
  br i1 %or.cond16.not.i.i65.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i75.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i66.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i75.i.i: ; preds = %1878
  %.not15.i.i.i.i = xor i1 %1883, true
  %1885 = getelementptr inbounds nuw i8, ptr %1875, i64 24
  %1886 = load i64, ptr %1885, align 8
  %1887 = icmp eq i64 %1886, 0
  %or.cond20.i.i.i.i = select i1 %.not15.i.i.i.i, i1 %1887, i1 false
  %1888 = add i64 %.026.i.i.i, 1
  %cond.fr.i.i.i = freeze i1 %or.cond20.i.i.i.i
  br i1 %cond.fr.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i66.i.i, label %1889

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i66.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i75.i.i, %1878, %1867
  br label %1889

1889:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i66.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i75.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread16.i.i.i
  %1890 = phi i64 [ %.026.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i66.i.i ], [ %1888, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i75.i.i ], [ %1877, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread16.i.i.i ]
  %1891 = getelementptr inbounds i8, ptr %.sroa.06.025.i.i.i, i64 8
  %.not.i67.i.i = icmp eq ptr %1891, %.val30.i.i.i90
  br i1 %.not.i67.i.i, label %._crit_edge.i68.i.i, label %.lr.ph.split.i64.i.i

._crit_edge.i68.i.i:                              ; preds = %1889, %1860
  %.0.lcssa.i69.i.i = phi i64 [ %1861, %1860 ], [ %1890, %1889 ]
  %1892 = icmp eq i64 %.0.lcssa.i69.i.i, 0
  %or.cond.i70.i.i = select i1 %.not.i.i29.not.i.i.i, i1 %1892, i1 false
  br i1 %or.cond.i70.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %1893

1893:                                             ; preds = %._crit_edge.i68.i.i
  %1894 = add i64 %.026.lcssa.i.i.i, -1
  %1895 = add i64 %1894, %.0.lcssa.i69.i.i
  %1896 = udiv i64 %1895, %.0.lcssa.i69.i.i
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph31.split.us.i.i.i, label %.lr.ph31.split.i.i.i

.lr.ph31.split.us.i.i.i:                          ; preds = %1893, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i.i.i
  %.01329.us.i.i.i = phi i64 [ %.1.us.i74.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i.i.i ], [ %.026.lcssa.i.i.i, %1893 ]
  %.sroa.01.028.us.i.i.i = phi ptr [ %1921, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i.i.i ], [ %.val29.i.i.i, %1893 ]
  %1897 = load ptr, ptr %.sroa.01.028.us.i.i.i, align 8
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 25
  %1899 = load i8, ptr %1898, align 1
  %1900 = trunc i8 %1899 to i1
  br i1 %1900, label %1901, label %1905

1901:                                             ; preds = %.lr.ph31.split.us.i.i.i
  %1902 = getelementptr inbounds nuw i8, ptr %1897, i64 32
  %1903 = load i64, ptr %1902, align 8
  %1904 = icmp eq i64 %1903, 0
  br i1 %1904, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i.i.i, label %1905

1905:                                             ; preds = %1901, %.lr.ph31.split.us.i.i.i
  %1906 = load ptr, ptr %.val21.i62.i.i, align 8
  %1907 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1908 = load i64, ptr %1907, align 8
  %1909 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1906, i64 %1908
  %1910 = load i64, ptr %1897, align 8
  %1911 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1906, i64 %1910
  %1912 = getelementptr inbounds nuw i8, ptr %1909, i64 16
  %1913 = load i8, ptr %1912, align 8
  %1914 = trunc i8 %1913 to i1
  %1915 = icmp ne ptr %1911, %.sroa.0162.0233.i.i
  %or.cond16.not.i24.us.i.i.i = or i1 %1915, %1914
  br i1 %or.cond16.not.i24.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.us.i.i.i: ; preds = %1905
  %1916 = getelementptr inbounds nuw i8, ptr %1909, i64 24
  %1917 = load i64, ptr %1916, align 8
  %1918 = icmp ne i64 %1917, 0
  %or.cond20.i27.not.us.i.i.i = select i1 %1914, i1 true, i1 %1918
  br i1 %or.cond20.i27.not.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.us.i.i.i
  %.sroa.speculated.us.i.i.i = call i64 @llvm.umin.i64(i64 %.01329.us.i.i.i, i64 %1896)
  %1919 = getelementptr inbounds nuw i8, ptr %1897, i64 32
  store i64 %.sroa.speculated.us.i.i.i, ptr %1919, align 8
  %1920 = sub i64 %.01329.us.i.i.i, %.sroa.speculated.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.us.i.i.i, %1905, %1901
  %.1.us.i74.i.i = phi i64 [ %.01329.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.us.i.i.i ], [ %1920, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.us.i.i.i ], [ %.01329.us.i.i.i, %1901 ], [ %.01329.us.i.i.i, %1905 ]
  %1921 = getelementptr inbounds i8, ptr %.sroa.01.028.us.i.i.i, i64 8
  %.not22.us.i.i.i = icmp eq ptr %1921, %.val30.i.i.i90
  br i1 %.not22.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph31.split.us.i.i.i

.lr.ph31.split.i.i.i:                             ; preds = %1893, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i.i.i
  %.01329.i.i.i = phi i64 [ %.1.i72.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i.i.i ], [ %.026.lcssa.i.i.i, %1893 ]
  %.sroa.01.028.i.i.i = phi ptr [ %1948, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i.i.i ], [ %.val29.i.i.i, %1893 ]
  %1922 = load ptr, ptr %.sroa.01.028.i.i.i, align 8
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 25
  %1924 = load i8, ptr %1923, align 1
  %1925 = trunc i8 %1924 to i1
  br i1 %1925, label %1926, label %1930

1926:                                             ; preds = %.lr.ph31.split.i.i.i
  %1927 = getelementptr inbounds nuw i8, ptr %1922, i64 32
  %1928 = load i64, ptr %1927, align 8
  %1929 = icmp eq i64 %1928, 0
  br i1 %1929, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i.i.i, label %1930

1930:                                             ; preds = %1926, %.lr.ph31.split.i.i.i
  %1931 = load ptr, ptr %.val21.i62.i.i, align 8
  %1932 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  %1933 = load i64, ptr %1932, align 8
  %1934 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1931, i64 %1933
  %1935 = icmp eq ptr %1934, %.1.i.i83
  br i1 %1935, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.i.i.i, label %1936

1936:                                             ; preds = %1930
  %1937 = load i64, ptr %1922, align 8
  %1938 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1931, i64 %1937
  %1939 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  %1940 = load i8, ptr %1939, align 8
  %1941 = trunc i8 %1940 to i1
  %1942 = icmp ne ptr %1938, %.sroa.0162.0233.i.i
  %or.cond16.not.i24.i.i.i = or i1 %1942, %1941
  br i1 %or.cond16.not.i24.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.i.i.i: ; preds = %1936
  %1943 = getelementptr inbounds nuw i8, ptr %1934, i64 24
  %1944 = load i64, ptr %1943, align 8
  %1945 = icmp ne i64 %1944, 0
  %or.cond20.i27.not.i.i.i = select i1 %1941, i1 true, i1 %1945
  br i1 %or.cond20.i27.not.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.i.i.i, %1930
  %.sroa.speculated.i.i.i91 = call i64 @llvm.umin.i64(i64 %.01329.i.i.i, i64 %1896)
  %1946 = getelementptr inbounds nuw i8, ptr %1922, i64 32
  store i64 %.sroa.speculated.i.i.i91, ptr %1946, align 8
  %1947 = sub i64 %.01329.i.i.i, %.sroa.speculated.i.i.i91
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.i.i.i, %1936, %1926
  %.1.i72.i.i = phi i64 [ %.01329.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.i.i.i ], [ %1947, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread20.i.i.i ], [ %.01329.i.i.i, %1926 ], [ %.01329.i.i.i, %1936 ]
  %1948 = getelementptr inbounds i8, ptr %.sroa.01.028.i.i.i, i64 8
  %.not22.i.i.i = icmp eq ptr %1948, %.val30.i.i.i90
  br i1 %.not22.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph31.split.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit28.thread.us.i.i.i, %._crit_edge.i68.i.i, %._crit_edge56.i.i.i
  %1949 = getelementptr inbounds i8, ptr %.sroa.035.059.i.i.i, i64 8
  %.not45.i.i.i = icmp eq ptr %1949, %.sroa.14.8.i.i
  br i1 %.not45.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph61.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %.split.us37.i.i.i, %.lr.ph.split.us.split.i.i.i, %.split.us.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit134.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %.sroa.0143.2.i.i = phi ptr [ %.sroa.0143.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.0143.8.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i ], [ %.sroa.0143.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit134.i.i ], [ %.sroa.0143.6.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.0143.6.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i ], [ %.sroa.0143.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0143.6.i.i, %.split.us.us.i.i.i ], [ %.sroa.0143.6.i.i, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.0143.6.i.i, %.split.us37.i.i.i ]
  %.sroa.27.2.i.i86 = phi ptr [ %.sroa.27.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.27.8.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i ], [ %.sroa.27.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit134.i.i ], [ %.sroa.27.6.i.i80, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.27.6.i.i80, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i ], [ %.sroa.27.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.27.6.i.i80, %.split.us.us.i.i.i ], [ %.sroa.27.6.i.i80, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.27.6.i.i80, %.split.us37.i.i.i ]
  %.not.i.i.i53.i.i = icmp eq ptr %.sroa.0.5.i.i, null
  br i1 %.not.i.i.i53.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, label %1950

1950:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %1951 = ptrtoint ptr %.sroa.10.5.i.i to i64
  %1952 = sub i64 %1951, %1289
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i.i, i64 noundef %1952) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i: ; preds = %1950, %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %.not.i.i.i54.i.i = icmp eq ptr %.sroa.0143.2.i.i, null
  br i1 %.not.i.i.i54.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit55.i.i, label %1953

1953:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i
  %1954 = ptrtoint ptr %.sroa.27.2.i.i86 to i64
  %1955 = ptrtoint ptr %.sroa.0143.2.i.i to i64
  %1956 = sub i64 %1954, %1955
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0143.2.i.i, i64 noundef %1956) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit55.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit55.i.i: ; preds = %1061, %1953, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, %1055, %1051, %1047
  %1957 = getelementptr inbounds i8, ptr %.sroa.0162.0233.i.i, i64 80
  %.not.i3.i = icmp eq ptr %1957, %1035
  br i1 %.not.i3.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %1047

_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit:       ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit55.i.i, %1029, %1033
  %1958 = load ptr, ptr %35, align 8
  %1959 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1960 = load ptr, ptr %1959, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1958, %1960
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i129

.lr.ph.i.i.i.i.i129:                              ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1966, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %1958, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i, label %1961

1961:                                             ; preds = %.lr.ph.i.i.i.i.i129
  %1962 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 16
  %.0.val4.i.i.i.i.i = load ptr, ptr %1962, align 8
  %1963 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %1964 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %1965 = sub i64 %1963, %1964
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %1965) #18
  br label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %1961, %.lr.ph.i.i.i.i.i129
  %1966 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i130 = icmp eq ptr %1966, %1960
  br i1 %.not.i.i.i.i.i130, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i129, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit
  %.val.i.i131 = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %1958, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit ]
  %.not.i.i.i.i132 = icmp eq ptr %.val.i.i131, null
  br i1 %.not.i.i.i.i132, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, label %1967

1967:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1968 = getelementptr inbounds i8, ptr %10, i64 80
  %.val1.i.i = load ptr, ptr %1968, align 8
  %1969 = ptrtoint ptr %.val1.i.i to i64
  %1970 = ptrtoint ptr %.val.i.i131 to i64
  %1971 = sub i64 %1969, %1970
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i131, i64 noundef %1971) #18
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %1967, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1972 = load ptr, ptr %85, align 8
  %1973 = load ptr, ptr %84, align 8
  %.not5.i.i.i.i2.i = icmp eq ptr %1972, %1973
  br i1 %.not5.i.i.i.i2.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i4.i = phi ptr [ %1979, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1972, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.0.val.i.i.i.i5.i = load ptr, ptr %.06.i.i.i.i4.i, align 8
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq ptr %.0.val.i.i.i.i5.i, null
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1974

1974:                                             ; preds = %.lr.ph.i.i.i.i3.i
  %1975 = getelementptr i8, ptr %.06.i.i.i.i4.i, i64 16
  %.0.val4.i.i.i.i7.i = load ptr, ptr %1975, align 8
  %1976 = ptrtoint ptr %.0.val4.i.i.i.i7.i to i64
  %1977 = ptrtoint ptr %.0.val.i.i.i.i5.i to i64
  %1978 = sub i64 %1976, %1977
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i5.i, i64 noundef %1978) #18
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1974, %.lr.ph.i.i.i.i3.i
  %1979 = getelementptr inbounds i8, ptr %.06.i.i.i.i4.i, i64 24
  %.not.i.i.i.i8.i = icmp eq ptr %1979, %1973
  br i1 %.not.i.i.i.i8.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.val.pr.i9.i = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i
  %.val.i10.i = phi ptr [ %.val.pr.i9.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1972, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i11.i = icmp eq ptr %.val.i10.i, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i, label %1980

1980:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val1.i12.i = load ptr, ptr %83, align 8
  %1981 = ptrtoint ptr %.val1.i12.i to i64
  %1982 = ptrtoint ptr %.val.i10.i to i64
  %1983 = sub i64 %1981, %1982
  call void @_ZdlPvm(ptr noundef nonnull %.val.i10.i, i64 noundef %1983) #18
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %1980, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val.i133 = load ptr, ptr %10, align 8
  %.not.i.i.i13.i = icmp eq ptr %.val.i133, null
  br i1 %.not.i.i.i13.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit, label %1984

1984:                                             ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i
  %.val1.i = load ptr, ptr %87, align 8
  %1985 = ptrtoint ptr %.val1.i to i64
  %1986 = ptrtoint ptr %.val.i133 to i64
  %1987 = sub i64 %1985, %1986
  call void @_ZdlPvm(ptr noundef nonnull %.val.i133, i64 noundef %1987) #18
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit

_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit:       ; preds = %._crit_edge184, %1984, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i
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
  br i1 %17, label %18, label %38

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
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

45:                                               ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %38
  %46 = shl nuw nsw i64 %40, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
  %48 = sub i64 %40, %13
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = select i1 %2, i64 %1, i64 0
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %53, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26, label %54

54:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %55, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %7, i64 %56, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %54
  %57 = load ptr, ptr %0, align 8
  %58 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %58) #18
  store ptr %47, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %52, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %59 = load ptr, ptr %.0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 512
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 512
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %67, ptr %68, align 8
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
define internal fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
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
  br i1 %.not, label %41, label %17

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds ptr, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45

_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre64, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 1152921504606846975, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #16
  unreachable

_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %1, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %42, i64 %58, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit, %59
  %60 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %2, i64 %8, i1 false)
  %61 = getelementptr inbounds i8, ptr %60, i64 %8
  %62 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %63

63:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %1, i64 %62, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50, %63
  %64 = getelementptr inbounds i8, ptr %61, i64 %62
  %.not.i53 = icmp eq ptr %42, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52
  %66 = sub i64 %14, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %66) #18
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %65
  store ptr %56, ptr %0, align 8
  store ptr %64, ptr %12, align 8
  %67 = getelementptr inbounds ptr, ptr %56, i64 %52
  store ptr %67, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit, %4
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #15
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr nonnull @.str, i64 37) #15
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr nonnull @.str.3, i64 32) #15
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr nonnull @.str.6, i64 27) #15
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr nonnull @.str.9, i64 35) #15
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr nonnull @.str.12, i64 35) #15
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr nonnull @.str.15, i64 41) #15
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr nonnull @.str.18, i64 41) #15
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr nonnull @.str.21, i64 40) #15
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr nonnull @.str.24, i64 43) #15
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
