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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
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
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
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
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
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
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0179, i64 80
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
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0182, i64 40
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #17
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #18
  %61 = getelementptr %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %60, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, i8 0, i64 72, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 72
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %58
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %62, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.06.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %60, i64 72, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %60, ptr %10, align 8
  store ptr %61, ptr %64, align 8
  store ptr %61, ptr %65, align 8
  %66 = mul nuw nsw i64 %47, 24
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %67, i8 0, i64 %66, i1 false)
  %68 = getelementptr inbounds nuw %"class.std::vector.40", ptr %67, i64 %47
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
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %74, i8 0, i64 %73, i1 false)
  %75 = getelementptr inbounds nuw %"class.std::vector.45", ptr %74, i64 %47
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
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.049.051.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %187, %.val27.i.i.i
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i, label %.lr.ph.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i
  %.val31.pre.i.i.i = load ptr, ptr %10, align 8
  br label %.lr.ph58.i.i.i

.lr.ph58.i.i.i:                                   ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i, %184
  %.val31.i.i.i = phi ptr [ %.val31.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i ], [ %.val26.i.i.i, %184 ]
  %188 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %.06.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 24
  %189 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  store ptr %189, ptr %.06.i.i.ptr.i.i.i.i.i.i, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 512
  %191 = load i64, ptr %48, align 8
  store i64 %191, ptr %189, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
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
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i

202:                                              ; preds = %196
  tail call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i, i64 noundef 512) #19
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.i.i, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 512
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
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.34.1.i.i, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17
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
  %277 = getelementptr inbounds nuw ptr, ptr %.sroa.096.2.i.i, i64 %276
  %278 = icmp ult ptr %277, %.sroa.27.3.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.50.2.i.i, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

299:                                              ; preds = %296
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %292
  %300 = shl nuw nsw i64 %294, 3
  %301 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #18
  %302 = sub nsw i64 %294, %271
  %303 = lshr i64 %302, 1
  %304 = getelementptr inbounds nuw ptr, ptr %301, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.50.2.i.i, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %305, %.sroa.27.3.i.i
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, label %306

306:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %307, %247
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %304, ptr align 8 %.sroa.27.3.i.i, i64 %308, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i:        ; preds = %306, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %309 = shl i64 %.sroa.9.2.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.096.2.i.i, i64 noundef %309) #19
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, %285, %284, %281, %280
  %.sroa.9.7.i.i = phi i64 [ %.sroa.9.2.i.i, %280 ], [ %.sroa.9.2.i.i, %281 ], [ %.sroa.9.2.i.i, %284 ], [ %.sroa.9.2.i.i, %285 ], [ %294, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.sroa.096.7.i.i = phi ptr [ %.sroa.096.2.i.i, %280 ], [ %.sroa.096.2.i.i, %281 ], [ %.sroa.096.2.i.i, %284 ], [ %.sroa.096.2.i.i, %285 ], [ %301, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.0.i69.i.i = phi ptr [ %277, %280 ], [ %277, %281 ], [ %277, %284 ], [ %277, %285 ], [ %304, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %310 = load ptr, ptr %.0.i69.i.i, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 512
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
  %314 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.50.6.i.i, i64 8
  store ptr %314, ptr %315, align 8
  store i64 %227, ptr %.sroa.34.1.i.i, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 512
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
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.50.1.i.i, i64 8
  %330 = icmp ult ptr %.sroa.27.2.i.i, %329
  br i1 %330, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %332, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.27.2.i.i, %._crit_edge.i.i.i ]
  %331 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %331, i64 noundef 512) #19
  %332 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %333 = icmp ult ptr %.06.i.i.i.i.i.i.i, %.sroa.50.1.i.i
  br i1 %333, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i, !llvm.loop !11

_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i
  %334 = shl i64 %.sroa.9.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.096.1.i.i, i64 noundef %334) #19
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
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 56
  %.not43.i.i.i = icmp eq ptr %397, %.val26.i16.i.i
  br i1 %.not43.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i17.i.i

.loopexit.i.i.i:                                  ; preds = %394, %367, %.lr.ph51.i.i.i
  %398 = add nuw i64 %.048.i.i.i, 1
  %exitcond.not = icmp eq i64 %398, %umax
  br i1 %exitcond.not, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %.lr.ph51.i.i.i, !llvm.loop !14

_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i: ; preds = %.loopexit.i.i.i, %.lr.ph310
  %.val45.i.i.i = phi ptr [ %.val3446.i.i.i, %.lr.ph310 ], [ %.val3547.i.i.i, %.loopexit.i.i.i ]
  %399 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !15
  %.06.i.i.ptr.i.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %399, i64 24
  %400 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18, !noalias !15
  store ptr %400, ptr %.06.i.i.ptr.i.i.i.i21.i.i, align 8, !noalias !15
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 512
  %.not9396.i.i.i = icmp eq ptr %.val3446.i.i.i, %.val45.i.i.i
  br i1 %.not9396.i.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i, label %.lr.ph.i23.i.i

.lr.ph.i23.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, %.lr.ph.i23.i.i
  %.sroa.092.097.i.i.i = phi ptr [ %404, %.lr.ph.i23.i.i ], [ %.val3446.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 48
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 24
  store i8 0, ptr %403, align 8, !noalias !15
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 72
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
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 16
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
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 496
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 512
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
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 512
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
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.42135.1.i.i, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17, !noalias !15
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
  %493 = getelementptr inbounds nuw ptr, ptr %.sroa.0115.1.i.i, i64 %492
  %494 = icmp ult ptr %493, %.sroa.34130.1.i.i
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.77.1.i.i, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17, !noalias !15
  unreachable

515:                                              ; preds = %512
  tail call void @_ZSt17__throw_bad_allocv() #17, !noalias !15
  unreachable

_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i: ; preds = %508
  %516 = shl nuw nsw i64 %510, 3
  %517 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %516) #18, !noalias !15
  %518 = sub nsw i64 %510, %487
  %519 = lshr i64 %518, 1
  %520 = getelementptr inbounds nuw ptr, ptr %517, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.77.1.i.i, i64 8
  %.not.i.i.i.i.i25.i71.i.i = icmp eq ptr %521, %.sroa.34130.1.i.i
  br i1 %.not.i.i.i.i.i25.i71.i.i, label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, label %522

522:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %523, %463
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %520, ptr align 8 %.sroa.34130.1.i.i, i64 %524, i1 false), !noalias !15
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i: ; preds = %522, %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %525 = shl i64 %.sroa.13.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.0115.1.i.i, i64 noundef %525) #19, !noalias !15
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, %501, %500, %497, %496
  %.sroa.13.7.i.i = phi i64 [ %.sroa.13.1.i.i, %496 ], [ %.sroa.13.1.i.i, %497 ], [ %.sroa.13.1.i.i, %500 ], [ %.sroa.13.1.i.i, %501 ], [ %510, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.sroa.0115.7.i.i = phi ptr [ %.sroa.0115.1.i.i, %496 ], [ %.sroa.0115.1.i.i, %497 ], [ %.sroa.0115.1.i.i, %500 ], [ %.sroa.0115.1.i.i, %501 ], [ %517, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.0.i72.i.i = phi ptr [ %493, %496 ], [ %493, %497 ], [ %493, %500 ], [ %493, %501 ], [ %520, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %526 = load ptr, ptr %.0.i72.i.i, align 8, !noalias !15
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 512
  %528 = getelementptr inbounds ptr, ptr %.0.i72.i.i, i64 %486
  %529 = getelementptr inbounds i8, ptr %528, i64 -8
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, %479
  %.sroa.34130.5.i.i = phi ptr [ %.0.i72.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.34130.1.i.i, %479 ]
  %.sroa.29.4.i.i = phi ptr [ %527, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.29.1.i.i, %479 ]
  %.sroa.13.5.i.i = phi i64 [ %.sroa.13.7.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.13.1.i.i, %479 ]
  %.sroa.0115.5.i.i = phi ptr [ %.sroa.0115.7.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.0115.1.i.i, %479 ]
  %.sroa.77.6.i.i = phi ptr [ %529, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.77.1.i.i, %479 ]
  %530 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18, !noalias !15
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.77.6.i.i, i64 8
  store ptr %530, ptr %531, align 8, !noalias !15
  %532 = load i64, ptr %432, align 8, !noalias !15
  store i64 %532, ptr %.sroa.42135.1.i.i, align 8, !noalias !15
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.42135.1.i.i, i64 8
  store i64 0, ptr %533, align 8, !noalias !15
  %534 = load ptr, ptr %531, align 8, !noalias !15
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 512
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
  tail call void @_ZdlPvm(ptr noundef %.sroa.59.1.i.i, i64 noundef 512) #19, !noalias !15
  %551 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 -8
  %552 = load ptr, ptr %551, align 8, !noalias !15
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 512
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 496
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
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 512
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
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.11.3.i.i, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

578:                                              ; preds = %575
  %579 = ptrtoint ptr %.sroa.11.3.i.i to i64
  %580 = ptrtoint ptr %.sroa.0.3.i.i to i64
  %581 = sub i64 %579, %580
  %582 = icmp eq i64 %581, 9223372036854775800
  br i1 %582, label %583, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

583:                                              ; preds = %578
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17, !noalias !15
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %578
  %584 = ashr exact i64 %581, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %584, i64 1)
  %585 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %584
  %586 = icmp ult i64 %585, %584
  %587 = tail call i64 @llvm.umin.i64(i64 %585, i64 1152921504606846975)
  %588 = select i1 %586, i64 1152921504606846975, i64 %587
  %.not.i.i.i.i37.i.i = icmp ne i64 %588, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i37.i.i)
  %589 = shl nuw nsw i64 %588, 3
  %590 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %589) #18, !noalias !15
  %591 = getelementptr inbounds i8, ptr %590, i64 %581
  store i64 %420, ptr %591, align 8, !noalias !15
  %592 = icmp sgt i64 %581, 0
  br i1 %592, label %593, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

593:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %590, ptr align 8 %.sroa.0.3.i.i, i64 %581, i1 false), !noalias !15
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %593, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %595

595:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i, i64 noundef %581) #19, !noalias !15
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %595, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  %596 = getelementptr inbounds nuw i64, ptr %590, i64 %588
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
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.0.3.i.i, %542 ], [ %.sroa.0.3.i.i, %545 ], [ %.sroa.0.3.i.i, %538 ], [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %590, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.3.i.i, %576 ], [ %.sroa.0.3.i.i, %559 ]
  %.sroa.11.4.i.i = phi ptr [ %.sroa.11.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.11.3.i.i, %542 ], [ %.sroa.11.3.i.i, %545 ], [ %.sroa.11.3.i.i, %538 ], [ %.sroa.11.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %594, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %577, %576 ], [ %.sroa.11.3.i.i, %559 ]
  %.sroa.20.4.i.i = phi ptr [ %.sroa.20.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.20.3.i.i, %542 ], [ %.sroa.20.3.i.i, %545 ], [ %.sroa.20.3.i.i, %538 ], [ %.sroa.20.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %596, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.20.3.i.i, %576 ], [ %.sroa.20.3.i.i, %559 ]
  %.1.i.i.i = phi i64 [ %455, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.098.i.i.i, %542 ], [ %.098.i.i.i, %545 ], [ %.098.i.i.i, %538 ], [ %.098.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %562, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %562, %576 ], [ %.098.i.i.i, %559 ]
  %597 = icmp eq ptr %.sroa.42135.2.i.i, %400
  br i1 %597, label %._crit_edge100.i.i.i, label %.lr.ph99.i.i.i, !llvm.loop !18

._crit_edge100.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i
  %598 = icmp ne ptr %.sroa.0.4.i.i, %.sroa.11.4.i.i
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.11.4.i.i, i64 -8
  %599 = icmp ult ptr %.sroa.0.4.i.i, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %598, i1 %599, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge100.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %._crit_edge100.i.i.i ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %602, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.4.i.i, %._crit_edge100.i.i.i ]
  %600 = load i64, ptr %.sroa.05.09.i.i.i.i.i, align 8, !noalias !15
  %601 = load i64, ptr %.sroa.0.010.i.i.i.i.i, align 8, !noalias !15
  store i64 %601, ptr %.sroa.05.09.i.i.i.i.i, align 8, !noalias !15
  store i64 %600, ptr %.sroa.0.010.i.i.i.i.i, align 8, !noalias !15
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -8
  %603 = icmp ult ptr %602, %.sroa.0.0.i.i.i.i.i
  br i1 %603, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, !llvm.loop !19

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge100.i.i.i
  %.not94105.i.i.i = icmp eq ptr %.sroa.0.4.i.i, %.sroa.11.4.i.i
  br i1 %.not94105.i.i.i, label %._crit_edge108.i.thread.i.i, label %.lr.ph107.i.i.i

.lr.ph107.i.i.i:                                  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, %._crit_edge104.i.i.i
  %.sroa.080.0106.i.i.i = phi ptr [ %663, %._crit_edge104.i.i.i ], [ %.sroa.0.4.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i ]
  %604 = load i64, ptr %.sroa.080.0106.i.i.i, align 8, !noalias !15
  %.val65.i.i.i = load ptr, ptr %35, align 8, !noalias !15
  %605 = getelementptr inbounds %"class.std::vector.45", ptr %.val65.i.i.i, i64 %604
  %606 = load ptr, ptr %605, align 8, !noalias !15
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load ptr, ptr %607, align 8, !noalias !15
  %.not.i.i75.i.i.i = icmp eq ptr %608, %606
  br i1 %.not.i.i75.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i, label %609

609:                                              ; preds = %.lr.ph107.i.i.i
  store ptr %606, ptr %607, align 8, !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i: ; preds = %609, %.lr.ph107.i.i.i
  %.val39.i.i.i = load ptr, ptr %85, align 8, !noalias !15
  %610 = getelementptr inbounds %"class.std::vector.40", ptr %.val39.i.i.i, i64 %604
  %.val43.i30.i.i = load ptr, ptr %610, align 8, !noalias !15
  %611 = getelementptr i8, ptr %610, i64 8
  %.val42.i31.i.i = load ptr, ptr %611, align 8, !noalias !15
  %.not95101.i.i.i = icmp eq ptr %.val43.i30.i.i, %.val42.i31.i.i
  br i1 %.not95101.i.i.i, label %._crit_edge104.i.i.i, label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i
  %.sroa.078.0102.i.i.i = phi ptr [ %662, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %.val43.i30.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i ]
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.078.0102.i.i.i, i64 24
  %613 = load i64, ptr %612, align 8, !noalias !15
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.078.0102.i.i.i, i64 40
  %615 = load i8, ptr %614, align 8, !noalias !15
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

617:                                              ; preds = %.lr.ph103.i.i.i
  %.val57.i.i.i = load ptr, ptr %10, align 8, !noalias !15
  %618 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val57.i.i.i, i64 %604
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load i8, ptr %619, align 8, !noalias !15
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

622:                                              ; preds = %617
  %623 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val57.i.i.i, i64 %613
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
  %.val66.i.i.i = load ptr, ptr %35, align 8, !noalias !15
  %634 = getelementptr inbounds %"class.std::vector.45", ptr %.val66.i.i.i, i64 %604
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8, !noalias !15
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %638 = load ptr, ptr %637, align 8, !noalias !15
  %.not.i.i76.i.i.i = icmp eq ptr %636, %638
  br i1 %.not.i.i76.i.i.i, label %642, label %639

639:                                              ; preds = %633
  store ptr %.sroa.078.0102.i.i.i, ptr %636, align 8, !noalias !15
  %640 = load ptr, ptr %635, align 8, !noalias !15
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17, !noalias !15
  unreachable

_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %642
  %648 = ashr exact i64 %645, 3
  %649 = icmp eq ptr %636, %.val16.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %649, i64 1, i64 %648
  %650 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %648
  %651 = icmp ult i64 %650, %648
  %652 = tail call i64 @llvm.umin.i64(i64 %650, i64 1152921504606846975)
  %653 = select i1 %651, i64 1152921504606846975, i64 %652
  %.not.i.i.i.i.i.i.i22 = icmp ne i64 %653, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i22)
  %654 = shl nuw nsw i64 %653, 3
  %655 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %654) #18, !noalias !15
  %656 = getelementptr inbounds i8, ptr %655, i64 %645
  store ptr %.sroa.078.0102.i.i.i, ptr %656, align 8, !noalias !15
  %657 = icmp sgt i64 %645, 0
  br i1 %657, label %658, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

658:                                              ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %655, ptr align 8 %.val16.i.i.i.i.i.i, i64 %645, i1 false), !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i: ; preds = %658, %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %.not.i22.i.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i.i, null
  br i1 %.not.i22.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %660

660:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i.i.i, i64 noundef %645) #19, !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %660, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  store ptr %655, ptr %634, align 8, !noalias !15
  store ptr %659, ptr %635, align 8, !noalias !15
  %661 = getelementptr inbounds nuw ptr, ptr %655, i64 %653
  store ptr %661, ptr %637, align 8, !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %639, %627, %622, %617, %.lr.ph103.i.i.i
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.078.0102.i.i.i, i64 56
  %.not95.i.i.i = icmp eq ptr %662, %.val42.i31.i.i
  br i1 %.not95.i.i.i, label %._crit_edge104.i.i.i, label %.lr.ph103.i.i.i

._crit_edge104.i.i.i:                             ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.080.0106.i.i.i, i64 8
  %.not94.i.i.i = icmp eq ptr %663, %.sroa.11.4.i.i
  br i1 %.not94.i.i.i, label %._crit_edge108.i.thread.i.i, label %.lr.ph107.i.i.i

._crit_edge108.i.thread.i.i:                      ; preds = %._crit_edge104.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.77.3.i.i, i64 8
  %665 = icmp ult ptr %.sroa.34130.2.i.i, %664
  br i1 %665, label %.lr.ph.i.i.i.i.i32.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i

.lr.ph.i.i.i.i.i32.i.i:                           ; preds = %._crit_edge108.i.thread.i.i, %.lr.ph.i.i.i.i.i32.i.i
  %.06.i.i.i.i.i33.i.i = phi ptr [ %667, %.lr.ph.i.i.i.i.i32.i.i ], [ %.sroa.34130.2.i.i, %._crit_edge108.i.thread.i.i ]
  %666 = load ptr, ptr %.06.i.i.i.i.i33.i.i, align 8, !noalias !15
  tail call void @_ZdlPvm(ptr noundef %666, i64 noundef 512) #19, !noalias !15
  %667 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i33.i.i, i64 8
  %668 = icmp ult ptr %.06.i.i.i.i.i33.i.i, %.sroa.77.3.i.i
  br i1 %668, label %.lr.ph.i.i.i.i.i32.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, !llvm.loop !20

_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i32.i.i, %._crit_edge108.i.thread.i.i
  %669 = shl i64 %.sroa.13.2.i.i, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.2.i.i, i64 noundef %669) #19, !noalias !15
  br i1 %.not94105.i.i.i, label %._crit_edge197.i.thread.i.i, label %.lr.ph196.i.i.i

._crit_edge197.i.thread.i.i:                      ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i
  %670 = load i64, ptr %48, align 8
  %.val89.i178.i.i = load ptr, ptr %10, align 8
  %671 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val89.i178.i.i, i64 %670, i32 4
  store double 1.000000e+00, ptr %671, align 8
  %672 = load i64, ptr %48, align 8
  %.val92.i180.i.i = load ptr, ptr %10, align 8
  %673 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val92.i180.i.i, i64 %672, i32 5
  store i64 1125899906842624, ptr %673, align 8
  br label %._crit_edge220.i.i.i

.lr.ph196.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, %._crit_edge.i39.i.i
  %.sroa.0175.0194.i.i.i = phi ptr [ %682, %._crit_edge.i39.i.i ], [ %.sroa.0.4.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i ]
  %674 = load i64, ptr %.sroa.0175.0194.i.i.i, align 8
  %.val87.i.i.i = load ptr, ptr %10, align 8
  %675 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val87.i.i.i, i64 %674, i32 4
  store double 0.000000e+00, ptr %675, align 8
  %.val88.i.i.i = load ptr, ptr %10, align 8
  %676 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val88.i.i.i, i64 %674, i32 5
  store i64 0, ptr %676, align 8
  %.val103.i.i.i = load ptr, ptr %35, align 8
  %677 = getelementptr inbounds %"class.std::vector.45", ptr %.val103.i.i.i, i64 %674
  %.val115.i.i.i = load ptr, ptr %677, align 8
  %678 = getelementptr i8, ptr %677, i64 8
  %.val110.i.i.i = load ptr, ptr %678, align 8
  %.not189191.i.i.i = icmp eq ptr %.val115.i.i.i, %.val110.i.i.i
  br i1 %.not189191.i.i.i, label %._crit_edge.i39.i.i, label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %.lr.ph196.i.i.i, %.lr.ph.i38.i.i
  %.sroa.0173.0192.i.i.i = phi ptr [ %681, %.lr.ph.i38.i.i ], [ %.val115.i.i.i, %.lr.ph196.i.i.i ]
  %679 = load ptr, ptr %.sroa.0173.0192.i.i.i, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 48
  store i64 0, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0192.i.i.i, i64 8
  %.not189.i.i.i = icmp eq ptr %681, %.val110.i.i.i
  br i1 %.not189.i.i.i, label %._crit_edge.i39.i.i, label %.lr.ph.i38.i.i

._crit_edge.i39.i.i:                              ; preds = %.lr.ph.i38.i.i, %.lr.ph196.i.i.i
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0194.i.i.i, i64 8
  %.not181.i.i.i = icmp eq ptr %682, %.sroa.11.4.i.i
  br i1 %.not181.i.i.i, label %._crit_edge197.i.i.i, label %.lr.ph196.i.i.i

._crit_edge197.i.i.i:                             ; preds = %._crit_edge.i39.i.i
  %683 = load i64, ptr %48, align 8
  %.val89.i.i.i = load ptr, ptr %10, align 8
  %684 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val89.i.i.i, i64 %683, i32 4
  store double 1.000000e+00, ptr %684, align 8
  br label %685

685:                                              ; preds = %._crit_edge203.i.i.i, %._crit_edge197.i.i.i
  %.0178206.i.i.i = phi i64 [ 1125899906842624, %._crit_edge197.i.i.i ], [ %.1179.lcssa.i.i.i, %._crit_edge203.i.i.i ]
  %.sroa.0166.0205.i.i.i = phi ptr [ %.sroa.0.4.i.i, %._crit_edge197.i.i.i ], [ %717, %._crit_edge203.i.i.i ]
  %686 = load i64, ptr %.sroa.0166.0205.i.i.i, align 8
  %.val104.i.i.i = load ptr, ptr %35, align 8
  %687 = getelementptr inbounds %"class.std::vector.45", ptr %.val104.i.i.i, i64 %686
  %.val84.i.i.i = load ptr, ptr %687, align 8
  %688 = getelementptr i8, ptr %687, i64 8
  %.val85.i.i.i = load ptr, ptr %688, align 8
  %.not188198.i.i.i = icmp eq ptr %.val84.i.i.i, %.val85.i.i.i
  br i1 %.not188198.i.i.i, label %._crit_edge203.i.i.i, label %.lr.ph202.i.i.i

.lr.ph202.i.i.i:                                  ; preds = %685
  %689 = ptrtoint ptr %.val85.i.i.i to i64
  %690 = ptrtoint ptr %.val84.i.i.i to i64
  %691 = sub i64 %689, %690
  %692 = ashr exact i64 %691, 3
  %693 = uitofp i64 %692 to double
  br label %694

694:                                              ; preds = %715, %.lr.ph202.i.i.i
  %.1179200.i.i.i = phi i64 [ %.0178206.i.i.i, %.lr.ph202.i.i.i ], [ %.2180.i.i.i, %715 ]
  %.sroa.0164.0199.i.i.i = phi ptr [ %.val84.i.i.i, %.lr.ph202.i.i.i ], [ %716, %715 ]
  %.val90.i.i.i = load ptr, ptr %10, align 8
  %695 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val90.i.i.i, i64 %686, i32 4
  %696 = load double, ptr %695, align 8
  %697 = fdiv double %696, %693
  %698 = load ptr, ptr %.sroa.0164.0199.i.i.i, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = load i64, ptr %699, align 8
  %701 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val90.i.i.i, i64 %700, i32 4
  %702 = load double, ptr %701, align 8
  %703 = fadd double %697, %702
  store double %703, ptr %701, align 8
  %704 = load ptr, ptr %.sroa.0164.0199.i.i.i, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load i64, ptr %705, align 8
  %707 = icmp eq i64 %706, 1125899906842624
  br i1 %707, label %715, label %708

708:                                              ; preds = %694
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %710 = load i64, ptr %709, align 8
  %711 = sub nsw i64 %706, %710
  %712 = sitofp i64 %711 to double
  %713 = fdiv double %712, %697
  %714 = fptoui double %713 to i64
  %.sroa.speculated160.i.i.i = tail call i64 @llvm.umin.i64(i64 %.1179200.i.i.i, i64 %714)
  br label %715

715:                                              ; preds = %708, %694
  %.2180.i.i.i = phi i64 [ %.1179200.i.i.i, %694 ], [ %.sroa.speculated160.i.i.i, %708 ]
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0199.i.i.i, i64 8
  %.not188.i.i.i = icmp eq ptr %716, %.val85.i.i.i
  br i1 %.not188.i.i.i, label %._crit_edge203.i.i.i, label %694

._crit_edge203.i.i.i:                             ; preds = %715, %685
  %.1179.lcssa.i.i.i = phi i64 [ %.0178206.i.i.i, %685 ], [ %.2180.i.i.i, %715 ]
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0205.i.i.i, i64 8
  %.not182.i.i.i = icmp eq ptr %717, %.sroa.11.4.i.i
  br i1 %.not182.i.i.i, label %._crit_edge209.i.i.i, label %685

._crit_edge209.i.i.i:                             ; preds = %._crit_edge203.i.i.i
  %718 = icmp eq i64 %.1179.lcssa.i.i.i, 0
  br i1 %718, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %._crit_edge209.thread.i.i.i

._crit_edge209.thread.i.i.i:                      ; preds = %._crit_edge209.i.i.i
  %719 = load i64, ptr %48, align 8
  %.val92.i.i.i = load ptr, ptr %10, align 8
  %720 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val92.i.i.i, i64 %719, i32 5
  store i64 %.1179.lcssa.i.i.i, ptr %720, align 8
  br label %721

721:                                              ; preds = %._crit_edge215.i.i.i, %._crit_edge209.thread.i.i.i
  %.sroa.0156.0217.i.i.i = phi ptr [ %.sroa.0.4.i.i, %._crit_edge209.thread.i.i.i ], [ %758, %._crit_edge215.i.i.i ]
  %722 = load i64, ptr %.sroa.0156.0217.i.i.i, align 8
  %723 = load i64, ptr %49, align 8
  %724 = icmp eq i64 %722, %723
  br i1 %724, label %._crit_edge220.i.i.i, label %725

725:                                              ; preds = %721
  %.val106.i.i.i = load ptr, ptr %35, align 8
  %726 = getelementptr inbounds %"class.std::vector.45", ptr %.val106.i.i.i, i64 %722
  %.val.i40.i.i = load ptr, ptr %726, align 8
  %727 = getelementptr i8, ptr %726, i64 8
  %.val83.i.i.i = load ptr, ptr %727, align 8
  %728 = ptrtoint ptr %.val83.i.i.i to i64
  %729 = ptrtoint ptr %.val.i40.i.i to i64
  %730 = sub i64 %728, %729
  %731 = ashr exact i64 %730, 3
  %.val93.i.i.i = load ptr, ptr %10, align 8
  %732 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val93.i.i.i, i64 %722, i32 5
  %733 = load i64, ptr %732, align 8
  %734 = add i64 %733, -1
  %735 = add i64 %734, %731
  %736 = udiv i64 %735, %731
  %.not184211.i.i.i = icmp eq ptr %.val.i40.i.i, %.val83.i.i.i
  br i1 %.not184211.i.i.i, label %._crit_edge215.i.i.i, label %.lr.ph214.i.i.i

.lr.ph214.i.i.i:                                  ; preds = %725, %.lr.ph214.i.i.i
  %.sroa.0151.0212.i.i.i = phi ptr [ %757, %.lr.ph214.i.i.i ], [ %.val.i40.i.i, %725 ]
  %737 = load ptr, ptr %.sroa.0151.0212.i.i.i, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %739 = load i64, ptr %738, align 8
  %.val94.i.i.i = load ptr, ptr %10, align 8
  %740 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val94.i.i.i, i64 %722, i32 5
  %741 = load i64, ptr %740, align 8
  %.sroa.speculated152.i.i.i = tail call i64 @llvm.umin.i64(i64 %736, i64 %741)
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %745 = load i64, ptr %744, align 8
  %746 = sub nsw i64 %743, %745
  %.sroa.speculated.i41.i.i = tail call i64 @llvm.umin.i64(i64 %746, i64 %.sroa.speculated152.i.i.i)
  %747 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val94.i.i.i, i64 %739, i32 5
  %748 = load i64, ptr %747, align 8
  %749 = add i64 %.sroa.speculated.i41.i.i, %748
  store i64 %749, ptr %747, align 8
  %.val96.i.i.i = load ptr, ptr %10, align 8
  %750 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val96.i.i.i, i64 %722, i32 5
  %751 = load i64, ptr %750, align 8
  %752 = sub i64 %751, %.sroa.speculated.i41.i.i
  store i64 %752, ptr %750, align 8
  %753 = load ptr, ptr %.sroa.0151.0212.i.i.i, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 48
  %755 = load i64, ptr %754, align 8
  %756 = add i64 %755, %.sroa.speculated.i41.i.i
  store i64 %756, ptr %754, align 8
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0212.i.i.i, i64 8
  %.not184.i.i.i = icmp eq ptr %757, %.val83.i.i.i
  br i1 %.not184.i.i.i, label %._crit_edge215.i.i.i, label %.lr.ph214.i.i.i

._crit_edge215.i.i.i:                             ; preds = %.lr.ph214.i.i.i, %725
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0217.i.i.i, i64 8
  %.not183.i.i.i = icmp eq ptr %758, %.sroa.11.4.i.i
  br i1 %.not183.i.i.i, label %._crit_edge220.i.i.i, label %721

._crit_edge220.i.i.i:                             ; preds = %._crit_edge215.i.i.i, %721, %._crit_edge197.i.thread.i.i
  %759 = load i64, ptr %49, align 8
  %.val97.i.i.i = load ptr, ptr %10, align 8
  %760 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val97.i.i.i, i64 %759, i32 5
  store i64 0, ptr %760, align 8
  %761 = ptrtoint ptr %.sroa.11.4.i.i to i64
  %762 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %763 = sub i64 %761, %762
  %764 = ashr exact i64 %763, 3
  %.077226.i.i.i = add nsw i64 %764, -1
  %.not227.i.i.i = icmp eq i64 %.077226.i.i.i, 0
  br i1 %.not227.i.i.i, label %._crit_edge232.i.i.i, label %.lr.ph231.i.i.i

.lr.ph231.i.i.i:                                  ; preds = %._crit_edge220.i.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.0.4.i.i, i64 -16
  br label %765

.loopexit190.i.i.i:                               ; preds = %787, %765
  %.077.i.i.i = add i64 %.077229.i.i.i, -1
  %.not.i42.i.i = icmp eq i64 %.077.i.i.i, 0
  br i1 %.not.i42.i.i, label %._crit_edge232.i.i.i, label %765, !llvm.loop !21

765:                                              ; preds = %.loopexit190.i.i.i, %.lr.ph231.i.i.i
  %.077229.i.i.i = phi i64 [ %.077226.i.i.i, %.lr.ph231.i.i.i ], [ %.077.i.i.i, %.loopexit190.i.i.i ]
  %.077.in228.i.i.i = phi i64 [ %764, %.lr.ph231.i.i.i ], [ %.077229.i.i.i, %.loopexit190.i.i.i ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.077.in228.i.i.i
  %766 = load i64, ptr %gep.i.i, align 8
  %.val108.i.i.i = load ptr, ptr %35, align 8
  %767 = getelementptr inbounds %"class.std::vector.45", ptr %.val108.i.i.i, i64 %766
  %.val118.i.i.i = load ptr, ptr %767, align 8
  %768 = getelementptr i8, ptr %767, i64 8
  %.val113.i.i.i = load ptr, ptr %768, align 8
  %.not185222.i.i.i = icmp eq ptr %.val118.i.i.i, %.val113.i.i.i
  br i1 %.not185222.i.i.i, label %.loopexit190.i.i.i, label %.lr.ph225.i.i.i

.lr.ph225.i.i.i:                                  ; preds = %765, %787
  %.sroa.0144.0223.i.i.i = phi ptr [ %788, %787 ], [ %.val118.i.i.i, %765 ]
  %769 = load ptr, ptr %.sroa.0144.0223.i.i.i, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %771 = load i64, ptr %770, align 8
  %.val98.i.i.i = load ptr, ptr %10, align 8
  %772 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val98.i.i.i, i64 %771, i32 5
  %773 = load i64, ptr %772, align 8
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %787, label %775

775:                                              ; preds = %.lr.ph225.i.i.i
  %776 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %777 = load i64, ptr %776, align 8
  %778 = tail call i64 @llvm.umin.i64(i64 %777, i64 %773)
  %779 = sub i64 %773, %778
  store i64 %779, ptr %772, align 8
  %.val101.i.i.i = load ptr, ptr %10, align 8
  %780 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val101.i.i.i, i64 %766, i32 5
  %781 = load i64, ptr %780, align 8
  %782 = add i64 %781, %778
  store i64 %782, ptr %780, align 8
  %783 = load ptr, ptr %.sroa.0144.0223.i.i.i, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 48
  %785 = load i64, ptr %784, align 8
  %786 = sub i64 %785, %778
  store i64 %786, ptr %784, align 8
  br label %787

787:                                              ; preds = %775, %.lr.ph225.i.i.i
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0223.i.i.i, i64 8
  %.not185.i.i.i = icmp eq ptr %788, %.val113.i.i.i
  br i1 %.not185.i.i.i, label %.loopexit190.i.i.i, label %.lr.ph225.i.i.i

._crit_edge232.i.i.i:                             ; preds = %.loopexit190.i.i.i, %._crit_edge220.i.i.i
  br i1 %.not94105.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %.lr.ph244.i.i.i

.lr.ph244.i.i.i:                                  ; preds = %._crit_edge232.i.i.i, %._crit_edge238.i.i.i
  %.078242.i.i.i = phi i1 [ %.1.lcssa.i.i.i, %._crit_edge238.i.i.i ], [ false, %._crit_edge232.i.i.i ]
  %.sroa.0140.0241.i.i.i = phi ptr [ %820, %._crit_edge238.i.i.i ], [ %.sroa.0.4.i.i, %._crit_edge232.i.i.i ]
  %789 = load i64, ptr %.sroa.0140.0241.i.i.i, align 8
  %.val109.i.i.i = load ptr, ptr %35, align 8
  %790 = getelementptr inbounds %"class.std::vector.45", ptr %.val109.i.i.i, i64 %789
  %.val119.i.i.i = load ptr, ptr %790, align 8
  %791 = getelementptr i8, ptr %790, i64 8
  %.val114.i.i.i = load ptr, ptr %791, align 8
  %.not187233.i.i.i = icmp eq ptr %.val119.i.i.i, %.val114.i.i.i
  br i1 %.not187233.i.i.i, label %._crit_edge238.i.i.i, label %.lr.ph237.i.i.i

.lr.ph237.i.i.i:                                  ; preds = %.lr.ph244.i.i.i, %818
  %.1235.i.i.i = phi i1 [ %.2.i.i.i, %818 ], [ %.078242.i.i.i, %.lr.ph244.i.i.i ]
  %.sroa.0138.0234.i.i.i = phi ptr [ %819, %818 ], [ %.val119.i.i.i, %.lr.ph244.i.i.i ]
  %792 = load ptr, ptr %.sroa.0138.0234.i.i.i, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %794 = load i64, ptr %793, align 8
  %.val86.i.i.i = load ptr, ptr %85, align 8
  %795 = getelementptr inbounds %"class.std::vector.40", ptr %.val86.i.i.i, i64 %794
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %797 = load i64, ptr %796, align 8
  %.val102.i.i.i = load ptr, ptr %795, align 8
  %798 = getelementptr inbounds nuw i8, ptr %792, i64 48
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %801 = load i64, ptr %800, align 8
  %802 = add i64 %801, %799
  store i64 %802, ptr %800, align 8
  %803 = load ptr, ptr %.sroa.0138.0234.i.i.i, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 48
  %805 = load i64, ptr %804, align 8
  %806 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val102.i.i.i, i64 %797, i32 2
  %807 = load i64, ptr %806, align 8
  %808 = sub i64 %807, %805
  store i64 %808, ptr %806, align 8
  %809 = load ptr, ptr %.sroa.0138.0234.i.i.i, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %813 = load i64, ptr %812, align 8
  %814 = icmp eq i64 %811, %813
  br i1 %814, label %815, label %818

815:                                              ; preds = %.lr.ph237.i.i.i
  %816 = getelementptr inbounds nuw i8, ptr %809, i64 48
  %817 = load i64, ptr %816, align 8
  %.not82.i.i.i = icmp ne i64 %817, 0
  %spec.select.i.i.i = select i1 %.not82.i.i.i, i1 true, i1 %.1235.i.i.i
  br label %818

818:                                              ; preds = %815, %.lr.ph237.i.i.i
  %.2.i.i.i = phi i1 [ %.1235.i.i.i, %.lr.ph237.i.i.i ], [ %spec.select.i.i.i, %815 ]
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0234.i.i.i, i64 8
  %.not187.i.i.i = icmp eq ptr %819, %.val114.i.i.i
  br i1 %.not187.i.i.i, label %._crit_edge238.i.i.i, label %.lr.ph237.i.i.i

._crit_edge238.i.i.i:                             ; preds = %818, %.lr.ph244.i.i.i
  %.1.lcssa.i.i.i = phi i1 [ %.078242.i.i.i, %.lr.ph244.i.i.i ], [ %.2.i.i.i, %818 ]
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0241.i.i.i, i64 8
  %.not186.i.i.i = icmp eq ptr %820, %.sroa.11.4.i.i
  br i1 %.not186.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %.lr.ph244.i.i.i

_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i: ; preds = %._crit_edge238.i.i.i, %._crit_edge232.i.i.i, %._crit_edge209.i.i.i
  %.0.i.i.i = phi i1 [ false, %._crit_edge209.i.i.i ], [ false, %._crit_edge232.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge238.i.i.i ]
  %821 = load i64, ptr %49, align 8
  %822 = load i64, ptr %48, align 8
  %.not15.i45.i.i = icmp eq i64 %821, %822
  br i1 %.not15.i45.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i, label %.lr.ph.i46.i.i

.lr.ph.i46.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i
  %.val7.i47.i.i = load ptr, ptr %10, align 8
  %.val.i48.i.i = load ptr, ptr %85, align 8
  br label %823

823:                                              ; preds = %823, %.lr.ph.i46.i.i
  %.017.i49.i.i = phi i64 [ %821, %.lr.ph.i46.i.i ], [ %826, %823 ]
  %.01416.i50.i.i = phi i64 [ 1125899906842624, %.lr.ph.i46.i.i ], [ %.sroa.speculated.i52.i.i, %823 ]
  %824 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i47.i.i, i64 %.017.i49.i.i
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load i64, ptr %825, align 8
  %827 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i48.i.i, i64 %826
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %829 = load i64, ptr %828, align 8
  %.val9.i51.i.i = load ptr, ptr %827, align 8
  %830 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i51.i.i, i64 %829
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %834 = load i64, ptr %833, align 8
  %835 = sub nsw i64 %832, %834
  %.sroa.speculated.i52.i.i = tail call i64 @llvm.umin.i64(i64 %835, i64 %.01416.i50.i.i)
  %.not.i53.i.i = icmp eq i64 %826, %822
  br i1 %.not.i53.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i, label %823, !llvm.loop !12

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i: ; preds = %823, %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i
  %.014.lcssa.i55.i.i = phi i64 [ 1125899906842624, %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i ], [ %.sroa.speculated.i52.i.i, %823 ]
  %.not.i.i.i57.i.i = icmp eq ptr %.sroa.0.4.i.i, null
  br i1 %.not.i.i.i57.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %836

836:                                              ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i
  %837 = ptrtoint ptr %.sroa.20.4.i.i to i64
  %838 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %839 = sub i64 %837, %838
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i.i, i64 noundef %839) #19
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i:         ; preds = %.lr.ph.i.i, %836, %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %840 = phi i64 [ %336, %.lr.ph.preheader.i.i ], [ %822, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %822, %836 ], [ %822, %.lr.ph.i.i ]
  %841 = phi i64 [ %328, %.lr.ph.preheader.i.i ], [ %821, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %821, %836 ], [ %821, %.lr.ph.i.i ]
  %.1192.i.i = phi i64 [ %.014.lcssa.i222.i.i, %.lr.ph.preheader.i.i ], [ %.014.lcssa.i55.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.014.lcssa.i55.i.i, %836 ], [ %.014.lcssa.i55.i.i, %.lr.ph.i.i ]
  %.not16.i.i.i = icmp eq i64 %841, %840
  br i1 %.not16.i.i.i, label %.loopexit.i.i, label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i, %.lr.ph.i58.i.i
  %.017.i59.i.i = phi i64 [ %844, %.lr.ph.i58.i.i ], [ %841, %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i ]
  %.val12.i.i.i = load ptr, ptr %10, align 8
  %842 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val12.i.i.i, i64 %.017.i59.i.i
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load i64, ptr %843, align 8
  %.val11.i.i.i = load ptr, ptr %85, align 8
  %845 = getelementptr inbounds %"class.std::vector.40", ptr %.val11.i.i.i, i64 %844
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %847 = load i64, ptr %846, align 8
  %.val14.i.i.i = load ptr, ptr %845, align 8
  %848 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val14.i.i.i, i64 %847
  %849 = getelementptr inbounds %"class.std::vector.40", ptr %.val11.i.i.i, i64 %.017.i59.i.i
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 32
  %851 = load i64, ptr %850, align 8
  %.val15.i.i.i = load ptr, ptr %849, align 8
  %852 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %853 = load i64, ptr %852, align 8
  %854 = add i64 %853, %.1192.i.i
  store i64 %854, ptr %852, align 8
  %855 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val15.i.i.i, i64 %851, i32 2
  %856 = load i64, ptr %855, align 8
  %857 = sub i64 %856, %.1192.i.i
  store i64 %857, ptr %855, align 8
  %858 = load i64, ptr %48, align 8
  %.not.i60.i.i = icmp eq i64 %844, %858
  br i1 %.not.i60.i.i, label %.loopexit.i.i, label %.lr.ph.i58.i.i, !llvm.loop !22

_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %836
  %.not.i.i = icmp eq i64 %.014.lcssa.i55.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit:     ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %859 = load ptr, ptr %13, align 8
  %860 = load ptr, ptr %1, align 8
  %861 = ptrtoint ptr %859 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %864 = sdiv exact i64 %863, 80
  %865 = load ptr, ptr %21, align 8
  %866 = load ptr, ptr %19, align 8
  %.not29.i = icmp eq ptr %865, %866
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = sdiv exact i64 %869, 40
  %umax.i28 = tail call i64 @llvm.umax.i64(i64 %870, i64 1)
  br label %871

871:                                              ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %.lr.ph.i27
  %.022.i = phi i64 [ 0, %.lr.ph.i27 ], [ %894, %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i ]
  %872 = load ptr, ptr %19, align 8
  %873 = getelementptr inbounds %"struct.llvm::FlowJump", ptr %872, i64 %.022.i
  %874 = load i64, ptr %873, align 8
  %875 = shl i64 %874, 1
  %876 = or disjoint i64 %875, 1
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %878 = load i64, ptr %877, align 8
  %879 = shl i64 %878, 1
  %.val.i29 = load ptr, ptr %85, align 8
  %880 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i29, i64 %876
  %.val.i.i = load ptr, ptr %880, align 8
  %881 = getelementptr i8, ptr %880, i64 8
  %.val8.i.i = load ptr, ptr %881, align 8
  %.not2.i.i = icmp eq ptr %.val.i.i, %.val8.i.i
  br i1 %.not2.i.i, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %871, %.lr.ph.i.i30
  %.04.i.i = phi i64 [ %.1.i.i31, %.lr.ph.i.i30 ], [ 0, %871 ]
  %.sroa.01.03.i.i = phi ptr [ %888, %.lr.ph.i.i30 ], [ %.val.i.i, %871 ]
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 24
  %883 = load i64, ptr %882, align 8
  %884 = icmp eq i64 %883, %879
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 16
  %886 = load i64, ptr %885, align 8
  %887 = select i1 %884, i64 %886, i64 0
  %.1.i.i31 = add nsw i64 %887, %.04.i.i
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 56
  %.not.i.i32 = icmp eq ptr %888, %.val8.i.i
  br i1 %.not.i.i32, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i30

_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i: ; preds = %.lr.ph.i.i30, %871
  %.0.lcssa.i.i = phi i64 [ 0, %871 ], [ %.1.i.i31, %.lr.ph.i.i30 ]
  %.not.i33 = icmp eq i64 %874, %878
  %889 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %890 = load i64, ptr %889, align 8
  %891 = tail call i64 @llvm.smax.i64(i64 %.0.lcssa.i.i, i64 0)
  %.sink.i = select i1 %.not.i33, i64 %891, i64 %.0.lcssa.i.i
  %892 = add nsw i64 %.sink.i, %890
  %893 = getelementptr inbounds nuw i8, ptr %873, i64 32
  store i64 %892, ptr %893, align 8
  %894 = add nuw i64 %.022.i, 1
  %exitcond.not.i34 = icmp eq i64 %894, %umax.i28
  br i1 %exitcond.not.i34, label %._crit_edge.i, label %871, !llvm.loop !23

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %895 = icmp ugt i64 %864, 1152921504606846975
  br i1 %895, label %896, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

896:                                              ; preds = %._crit_edge.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #17
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i = icmp eq ptr %859, %860
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %897 = shl nuw nsw i64 %864, 3
  %898 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %897) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %898, i8 0, i64 %897, i1 false)
  %899 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %897) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %899, i8 0, i64 %897, i1 false)
  %900 = getelementptr inbounds nuw i64, ptr %898, i64 %864
  %901 = getelementptr inbounds nuw i64, ptr %899, i64 %864
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %900 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i:        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.08.017.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %898, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.812.015.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %903, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.04.0.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %899, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.8.0.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %902, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %904 = load ptr, ptr %19, align 8
  %905 = load ptr, ptr %21, align 8
  %.not1923.i = icmp eq ptr %904, %905
  br i1 %.not1923.i, label %.preheader.i35, label %.lr.ph25.i

.preheader.i35:                                   ; preds = %.lr.ph25.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge28.i, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %.preheader.i35
  %umax31.i = tail call i64 @llvm.umax.i64(i64 %864, i64 1)
  br label %.lr.ph27.i

.lr.ph25.i:                                       ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, %.lr.ph25.i
  %.sroa.01.024.i = phi ptr [ %917, %.lr.ph25.i ], [ %904, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i ]
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 32
  %907 = load i64, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 8
  %909 = load i64, ptr %908, align 8
  %910 = getelementptr inbounds i64, ptr %.sroa.08.017.i, i64 %909
  %911 = load i64, ptr %910, align 8
  %912 = add i64 %911, %907
  store i64 %912, ptr %910, align 8
  %913 = load i64, ptr %.sroa.01.024.i, align 8
  %914 = getelementptr inbounds i64, ptr %.sroa.04.0.i, i64 %913
  %915 = load i64, ptr %914, align 8
  %916 = add i64 %915, %907
  store i64 %916, ptr %914, align 8
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 40
  %.not19.i = icmp eq ptr %917, %905
  br i1 %.not19.i, label %.preheader.i35, label %.lr.ph25.i

.lr.ph27.i:                                       ; preds = %.lr.ph27.i, %.lr.ph27.preheader.i
  %.03726.i = phi i64 [ %925, %.lr.ph27.i ], [ 0, %.lr.ph27.preheader.i ]
  %918 = load ptr, ptr %1, align 8
  %919 = getelementptr inbounds i64, ptr %.sroa.04.0.i, i64 %.03726.i
  %920 = getelementptr inbounds i64, ptr %.sroa.08.017.i, i64 %.03726.i
  %921 = load i64, ptr %919, align 8
  %922 = load i64, ptr %920, align 8
  %923 = tail call i64 @llvm.umax.i64(i64 %921, i64 %922)
  %924 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %918, i64 %.03726.i, i32 4
  store i64 %923, ptr %924, align 8
  %925 = add nuw i64 %.03726.i, 1
  %exitcond32.not.i = icmp eq i64 %925, %umax31.i
  br i1 %exitcond32.not.i, label %._crit_edge28.thread.i, label %.lr.ph27.i, !llvm.loop !24

._crit_edge28.i:                                  ; preds = %.preheader.i35
  %.not.i.i.i.i36 = icmp eq ptr %.sroa.04.0.i, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %._crit_edge28.thread.i

._crit_edge28.thread.i:                           ; preds = %.lr.ph27.i, %._crit_edge28.i
  %926 = ptrtoint ptr %.sroa.04.0.i to i64
  %927 = sub i64 %.sroa.8.0.i, %926
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.0.i, i64 noundef %927) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %._crit_edge28.thread.i, %._crit_edge28.i
  %.not.i.i.i47.i = icmp eq ptr %.sroa.08.017.i, null
  br i1 %.not.i.i.i47.i, label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %928

928:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %929 = ptrtoint ptr %.sroa.08.017.i to i64
  %930 = sub i64 %.sroa.812.015.i, %929
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.017.i, i64 noundef %930) #19
  br label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit

_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %928
  store ptr %0, ptr %11, align 8
  %931 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %933 = load i8, ptr %932, align 2
  %934 = trunc i8 %933 to i1
  br i1 %934, label %935, label %1026

935:                                              ; preds = %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.val.val.i.i = load ptr, ptr %1, align 8
  %.val.val13.i.i = load ptr, ptr %13, align 8
  %936 = ptrtoint ptr %.val.val13.i.i to i64
  %937 = ptrtoint ptr %.val.val.i.i to i64
  %938 = sub i64 %936, %937
  %939 = sdiv exact i64 %938, 80
  %940 = trunc i64 %939 to i32
  %941 = add nsw i64 %939, 63
  %942 = lshr i64 %941, 6
  %943 = and i64 %942, 67108863
  %944 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull %944, i64 noundef 6) #16
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %8, i64 noundef %943, i64 noundef 0)
  %945 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %940, ptr %945, align 8
  %946 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %947 = load i64, ptr %946, align 8
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %947, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %.val11.val23.i.i = load ptr, ptr %1, align 8
  %.val11.val1224.i.i = load ptr, ptr %13, align 8
  %.not31.i.i = icmp eq ptr %.val11.val1224.i.i, %.val11.val23.i.i
  br i1 %.not31.i.i, label %._crit_edge30.i.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %935
  %948 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %951 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %952 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %953 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %954

954:                                              ; preds = %.critedge.i.i, %.lr.ph29.i.i
  %.val11.val27.i.i = phi ptr [ %.val11.val23.i.i, %.lr.ph29.i.i ], [ %.val11.val.i.i, %.critedge.i.i ]
  %.025.i.i = phi i64 [ 0, %.lr.ph29.i.i ], [ %1016, %.critedge.i.i ]
  %955 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val11.val27.i.i, i64 %.025.i.i, i32 4
  %956 = load i64, ptr %955, align 8
  %.not.i.i126 = icmp eq i64 %956, 0
  br i1 %.not.i.i126, label %.critedge.i.i, label %957

957:                                              ; preds = %954
  %958 = lshr i64 %.025.i.i, 6
  %959 = and i64 %958, 67108863
  %960 = load ptr, ptr %8, align 8
  %961 = getelementptr inbounds nuw i64, ptr %960, i64 %959
  %962 = and i64 %.025.i.i, 63
  %963 = load i64, ptr %961, align 8
  %964 = shl nuw i64 1, %962
  %965 = and i64 %963, %964
  %.not18.i.i = icmp eq i64 %965, 0
  br i1 %.not18.i.i, label %966, label %.critedge.i.i

966:                                              ; preds = %957
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %967 = load i64, ptr %946, align 8, !noalias !25
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %967, i64 noundef %.025.i.i), !noalias !25
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %.025.i.i, i64 noundef -1), !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !25
  %968 = load ptr, ptr %6, align 8, !noalias !25
  %969 = load ptr, ptr %949, align 8, !noalias !25
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr %968, ptr %969)
  %970 = load ptr, ptr %9, align 8, !alias.scope !25
  %971 = load ptr, ptr %948, align 8, !alias.scope !25
  %972 = load ptr, ptr %7, align 8, !noalias !25
  %973 = load ptr, ptr %950, align 8, !noalias !25
  %974 = ptrtoint ptr %971 to i64
  %975 = ptrtoint ptr %970 to i64
  %976 = sub i64 %974, %975
  %977 = getelementptr inbounds i8, ptr %970, i64 %976
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %977, ptr %972, ptr %973)
  %.not.i.i.i.i.i.i127 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i.i.i127, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i, label %978

978:                                              ; preds = %966
  %979 = load ptr, ptr %951, align 8, !noalias !25
  %980 = ptrtoint ptr %979 to i64
  %981 = ptrtoint ptr %972 to i64
  %982 = sub i64 %980, %981
  call void @_ZdlPvm(ptr noundef nonnull %972, i64 noundef %982) #19
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i: ; preds = %978, %966
  %.not.i.i.i8.i.i.i = icmp eq ptr %968, null
  br i1 %.not.i.i.i8.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, label %983

983:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  %984 = load ptr, ptr %952, align 8, !noalias !25
  %985 = ptrtoint ptr %984 to i64
  %986 = ptrtoint ptr %968 to i64
  %987 = sub i64 %985, %986
  call void @_ZdlPvm(ptr noundef nonnull %968, i64 noundef %987) #19
  br label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i: ; preds = %983, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %988 = load i64, ptr %946, align 8
  %989 = load ptr, ptr %1, align 8
  %990 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %989, i64 %988, i32 4
  %991 = load i64, ptr %990, align 8
  %992 = add i64 %991, 1
  store i64 %992, ptr %990, align 8
  %993 = load ptr, ptr %9, align 8
  %994 = load ptr, ptr %948, align 8
  %.not1920.i.i = icmp eq ptr %993, %994
  br i1 %.not1920.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, %.lr.ph.i.i128
  %.sroa.014.021.i.i = phi ptr [ %1009, %.lr.ph.i.i128 ], [ %993, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %995 = load ptr, ptr %.sroa.014.021.i.i, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %997 = load i64, ptr %996, align 8
  %998 = add i64 %997, 1
  store i64 %998, ptr %996, align 8
  %999 = load ptr, ptr %.sroa.014.021.i.i, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load i64, ptr %1000, align 8
  %1002 = load ptr, ptr %1, align 8
  %1003 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1002, i64 %1001, i32 4
  %1004 = load i64, ptr %1003, align 8
  %1005 = add i64 %1004, 1
  store i64 %1005, ptr %1003, align 8
  %1006 = load ptr, ptr %.sroa.014.021.i.i, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load i64, ptr %1007, align 8
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %1008, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 8
  %.not19.i.i = icmp eq ptr %1009, %994
  br i1 %.not19.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i128

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i128
  %.pre.i.i129 = load ptr, ptr %9, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i
  %1010 = phi ptr [ %.pre.i.i129, %._crit_edge.loopexit.i.i ], [ %993, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %.not.i.i.i.i.i130 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i.i130, label %.critedge.i.i, label %1011

1011:                                             ; preds = %._crit_edge.i.i
  %1012 = load ptr, ptr %953, align 8
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = ptrtoint ptr %1010 to i64
  %1015 = sub i64 %1013, %1014
  call void @_ZdlPvm(ptr noundef nonnull %1010, i64 noundef %1015) #19
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1011, %._crit_edge.i.i, %957, %954
  %1016 = add nuw i64 %.025.i.i, 1
  %.val11.val.i.i = load ptr, ptr %1, align 8
  %.val11.val12.i.i = load ptr, ptr %13, align 8
  %1017 = ptrtoint ptr %.val11.val12.i.i to i64
  %1018 = ptrtoint ptr %.val11.val.i.i to i64
  %1019 = sub i64 %1017, %1018
  %1020 = sdiv exact i64 %1019, 80
  %1021 = icmp ult i64 %1016, %1020
  br i1 %1021, label %954, label %._crit_edge30.i.i, !llvm.loop !28

._crit_edge30.i.i:                                ; preds = %.critedge.i.i, %935
  %1022 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #16
  %1023 = load ptr, ptr %8, align 8
  %1024 = icmp eq ptr %1023, %944
  br i1 %1024, label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, label %1025

1025:                                             ; preds = %._crit_edge30.i.i
  call void @free(ptr noundef %1023) #16
  br label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i

_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i: ; preds = %1025, %._crit_edge30.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %1026

1026:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %1028 = load i8, ptr %1027, align 1
  %1029 = trunc i8 %1028 to i1
  br i1 %1029, label %1030, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit

1030:                                             ; preds = %1026
  %1031 = load ptr, ptr %1, align 8
  %1032 = load ptr, ptr %13, align 8
  %.not211.i.i = icmp eq ptr %1031, %1032
  br i1 %.not211.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %1030
  %1033 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1034 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %1035 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1036 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1037 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1038 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1039 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1040 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1041 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1042 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1043 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %1044

1044:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, %.lr.ph.i1.i
  %.sroa.0143.0212.i.i = phi ptr [ %1031, %.lr.ph.i1.i ], [ %1980, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i ]
  %.val.i2.i = load ptr, ptr %931, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0212.i.i, i64 16
  %1046 = load i8, ptr %1045, align 8
  %1047 = trunc i8 %1046 to i1
  br i1 %1047, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %1048

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0212.i.i, i64 24
  %1050 = load i64, ptr %1049, align 8
  %1051 = icmp eq i64 %1050, 0
  br i1 %1051, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %1052

1052:                                             ; preds = %1048
  %1053 = getelementptr i8, ptr %.sroa.0143.0212.i.i, i64 32
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr i8, ptr %.sroa.0143.0212.i.i, i64 40
  %1056 = load ptr, ptr %1055, align 8
  %.not4.i.i.i = icmp eq ptr %1054, %1056
  br i1 %.not4.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %1052
  %1057 = load ptr, ptr %.val.i2.i, align 8
  br label %1060

1058:                                             ; preds = %1060
  %1059 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i38 = icmp eq ptr %1059, %1056
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %1060

1060:                                             ; preds = %1058, %.lr.ph.i.i.i37
  %.sroa.01.05.i.i.i = phi ptr [ %1054, %.lr.ph.i.i.i37 ], [ %1059, %1058 ]
  %1061 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1063 = load i64, ptr %1062, align 8
  %1064 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1057, i64 %1063, i32 2
  %1065 = load i8, ptr %1064, align 8
  %1066 = trunc i8 %1065 to i1
  br i1 %1066, label %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i, label %1058

_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i: ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %1067 = getelementptr i8, ptr %.val.i2.i, i64 8
  %.val.val19.i.i.i = load ptr, ptr %1067, align 8
  %1068 = ptrtoint ptr %.val.val19.i.i.i to i64
  %1069 = ptrtoint ptr %1057 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = sdiv exact i64 %1070, 80
  %1072 = trunc i64 %1071 to i32
  %1073 = add nsw i64 %1071, 63
  %1074 = lshr i64 %1073, 6
  %1075 = and i64 %1074, 67108863
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %1033, i64 noundef 6) #16
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %5, i64 noundef %1075, i64 noundef 0)
  store i32 %1072, ptr %1034, align 8
  %1076 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %.06.i.i.ptr.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1077 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  store ptr %1077, ptr %.06.i.i.ptr.i.i.i.i.i.i39, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 512
  %1079 = load i64, ptr %.sroa.0143.0212.i.i, align 8
  store i64 %1079, ptr %1077, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1081 = lshr i64 %1079, 6
  %1082 = and i64 %1081, 67108863
  %1083 = load ptr, ptr %5, align 8
  %1084 = getelementptr inbounds nuw i64, ptr %1083, i64 %1082
  %1085 = and i64 %1079, 63
  %1086 = shl nuw i64 1, %1085
  %1087 = load i64, ptr %1084, align 8
  %1088 = or i64 %1087, %1086
  store i64 %1088, ptr %1084, align 8
  br label %1090

.loopexit.i.i.i72:                                ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48
  %.sroa.50.3.i.i73 = phi ptr [ %.sroa.50.0.i.i40, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.50.2.i.i62, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.46.3.i.i74 = phi ptr [ %.sroa.46.0.i.i41, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.46.2.i.i63, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.42.3.i.i75 = phi ptr [ %.sroa.42.0.i.i42, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.42.2.i.i64, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.34.3.i.i76 = phi ptr [ %.sroa.34.0.i.i43, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.34.2.i.i65, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.27155.4.i.i = phi ptr [ %.sroa.27155.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.27155.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.22.4.i.i77 = phi ptr [ %.sroa.22.1.i.i49, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.22.3.i.i66, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.18.4.i.i78 = phi ptr [ %.sroa.18.1.i.i50, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.18.3.i.i67, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.9.3.i.i79 = phi i64 [ %.sroa.9.0.i.i46, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.9.2.i.i68, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.0148.3.i.i = phi ptr [ %.sroa.0148.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0148.2.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.0124.6.i.i = phi ptr [ %.sroa.0124.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0124.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.14.6.i.i = phi ptr [ %.sroa.14.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.14.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.27.6.i.i80 = phi ptr [ %.sroa.27.3.i.i47, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.27.5.i.i69, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.0.5.i.i = phi ptr [ %.sroa.0.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0.4.i.i70, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.5.5.i.i = phi ptr [ %.sroa.5.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.5.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.10.5.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.10.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %1089 = icmp eq ptr %.sroa.34.3.i.i76, %storemerge.i.i.i.i.i51
  br i1 %1089, label %._crit_edge.i.i.i81, label %1090, !llvm.loop !29

1090:                                             ; preds = %.loopexit.i.i.i72, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i
  %.sroa.50.0.i.i40 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i39, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.50.3.i.i73, %.loopexit.i.i.i72 ]
  %.sroa.46.0.i.i41 = phi ptr [ %1078, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.46.3.i.i74, %.loopexit.i.i.i72 ]
  %.sroa.42.0.i.i42 = phi ptr [ %1077, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.42.3.i.i75, %.loopexit.i.i.i72 ]
  %.sroa.34.0.i.i43 = phi ptr [ %1080, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.34.3.i.i76, %.loopexit.i.i.i72 ]
  %.sroa.27155.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i39, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.27155.4.i.i, %.loopexit.i.i.i72 ]
  %.sroa.22.0.i.i44 = phi ptr [ %1078, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.22.4.i.i77, %.loopexit.i.i.i72 ]
  %.sroa.18.0.i.i45 = phi ptr [ %1077, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.18.4.i.i78, %.loopexit.i.i.i72 ]
  %.sroa.9.0.i.i46 = phi i64 [ 8, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.9.3.i.i79, %.loopexit.i.i.i72 ]
  %.sroa.0148.0.i.i = phi ptr [ %1076, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.0148.3.i.i, %.loopexit.i.i.i72 ]
  %.sroa.0124.3.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.0124.6.i.i, %.loopexit.i.i.i72 ]
  %.sroa.14.3.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.14.6.i.i, %.loopexit.i.i.i72 ]
  %.sroa.27.3.i.i47 = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.27.6.i.i80, %.loopexit.i.i.i72 ]
  %.sroa.0.2.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.0.5.i.i, %.loopexit.i.i.i72 ]
  %.sroa.5.2.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.5.5.i.i, %.loopexit.i.i.i72 ]
  %.sroa.10.2.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.10.5.i.i, %.loopexit.i.i.i72 ]
  %1091 = phi ptr [ %1077, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %storemerge.i.i.i.i.i51, %.loopexit.i.i.i72 ]
  %1092 = load ptr, ptr %931, align 8
  %1093 = load i64, ptr %1091, align 8
  %1094 = load ptr, ptr %1092, align 8
  %1095 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i44, i64 -8
  %.not.i.i21.i.i.i = icmp eq ptr %1091, %1095
  br i1 %.not.i.i21.i.i.i, label %1098, label %1096

1096:                                             ; preds = %1090
  %1097 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48

1098:                                             ; preds = %1090
  call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i45, i64 noundef 512) #19
  %1099 = getelementptr inbounds nuw i8, ptr %.sroa.27155.0.i.i, i64 8
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48: ; preds = %1098, %1096
  %.sroa.27155.1.i.i = phi ptr [ %1099, %1098 ], [ %.sroa.27155.0.i.i, %1096 ]
  %.sroa.22.1.i.i49 = phi ptr [ %1101, %1098 ], [ %.sroa.22.0.i.i44, %1096 ]
  %.sroa.18.1.i.i50 = phi ptr [ %1100, %1098 ], [ %.sroa.18.0.i.i45, %1096 ]
  %storemerge.i.i.i.i.i51 = phi ptr [ %1100, %1098 ], [ %1097, %1096 ]
  %1102 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1094, i64 %1093, i32 5
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1105 = load ptr, ptr %1104, align 8
  %.not50.i.i.i52 = icmp eq ptr %1103, %1105
  br i1 %.not50.i.i.i52, label %.loopexit.i.i.i72, label %.lr.ph.i10.preheader.i.i

.lr.ph.i10.preheader.i.i:                         ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48
  %1106 = ptrtoint ptr %storemerge.i.i.i.i.i51 to i64
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, %.lr.ph.i10.preheader.i.i
  %.sroa.50.1.i.i53 = phi ptr [ %.sroa.50.2.i.i62, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.50.0.i.i40, %.lr.ph.i10.preheader.i.i ]
  %.sroa.46.1.i.i54 = phi ptr [ %.sroa.46.2.i.i63, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.46.0.i.i41, %.lr.ph.i10.preheader.i.i ]
  %.sroa.42.1.i.i55 = phi ptr [ %.sroa.42.2.i.i64, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.42.0.i.i42, %.lr.ph.i10.preheader.i.i ]
  %.sroa.34.1.i.i56 = phi ptr [ %.sroa.34.2.i.i65, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.34.0.i.i43, %.lr.ph.i10.preheader.i.i ]
  %.sroa.27155.2.i.i = phi ptr [ %.sroa.27155.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.27155.1.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.22.2.i.i57 = phi ptr [ %.sroa.22.3.i.i66, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.22.1.i.i49, %.lr.ph.i10.preheader.i.i ]
  %.sroa.18.2.i.i58 = phi ptr [ %.sroa.18.3.i.i67, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.18.1.i.i50, %.lr.ph.i10.preheader.i.i ]
  %.sroa.9.1.i.i59 = phi i64 [ %.sroa.9.2.i.i68, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.9.0.i.i46, %.lr.ph.i10.preheader.i.i ]
  %.sroa.0148.1.i.i = phi ptr [ %.sroa.0148.2.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.0148.0.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.0124.4.i.i = phi ptr [ %.sroa.0124.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.0124.3.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.14.4.i.i = phi ptr [ %.sroa.14.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.14.3.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.27.4.i.i60 = phi ptr [ %.sroa.27.5.i.i69, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.27.3.i.i47, %.lr.ph.i10.preheader.i.i ]
  %.sroa.0.3.i.i61 = phi ptr [ %.sroa.0.4.i.i70, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.0.2.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.5.3.i.i = phi ptr [ %.sroa.5.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.5.2.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.10.3.i.i = phi ptr [ %.sroa.10.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.10.2.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.043.051.i.i.i = phi ptr [ %1269, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %1103, %.lr.ph.i10.preheader.i.i ]
  %1107 = load ptr, ptr %.sroa.043.051.i.i.i, align 8
  %.val20.i.i.i = load ptr, ptr %931, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 25
  %1109 = load i8, ptr %1108, align 1
  %1110 = trunc i8 %1109 to i1
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %.lr.ph.i10.i.i
  %1112 = getelementptr inbounds nuw i8, ptr %1107, i64 32
  %1113 = load i64, ptr %1112, align 8
  %1114 = icmp eq i64 %1113, 0
  br i1 %1114, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, label %1115

1115:                                             ; preds = %1111, %.lr.ph.i10.i.i
  %1116 = load ptr, ptr %.val20.i.i.i, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1118 = load i64, ptr %1117, align 8
  %1119 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1116, i64 %1118
  %1120 = load i64, ptr %1107, align 8
  %1121 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1116, i64 %1120
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1123 = load i8, ptr %1122, align 8
  %1124 = trunc i8 %1123 to i1
  %1125 = icmp ne ptr %1121, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i.i.i = or i1 %1125, %1124
  br i1 %or.cond16.not.i.i.i.i, label %1126, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1126:                                             ; preds = %1115
  br i1 %1124, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, label %1127

1127:                                             ; preds = %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  %1129 = load i64, ptr %1128, align 8
  %1130 = icmp eq i64 %1129, 0
  br i1 %1130, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i: ; preds = %1127, %1126
  %1131 = lshr i64 %1118, 6
  %1132 = and i64 %1131, 67108863
  %1133 = load ptr, ptr %5, align 8
  %1134 = getelementptr inbounds nuw i64, ptr %1133, i64 %1132
  %1135 = and i64 %1118, 63
  %1136 = load i64, ptr %1134, align 8
  %1137 = shl nuw i64 1, %1135
  %1138 = and i64 %1136, %1137
  %.not49.i.i.i = icmp eq i64 %1138, 0
  br i1 %.not49.i.i.i, label %1139, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1139:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i
  %1140 = or i64 %1136, %1137
  store i64 %1140, ptr %1134, align 8
  %1141 = load ptr, ptr %.val20.i.i.i, align 8
  %1142 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1141, i64 %1118
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %1144 = load i8, ptr %1143, align 8
  %1145 = trunc i8 %1144 to i1
  br i1 %1145, label %1168, label %1146

1146:                                             ; preds = %1139
  %.not.i.i26.i.i.i = icmp eq ptr %.sroa.5.3.i.i, %.sroa.10.3.i.i
  br i1 %.not.i.i26.i.i.i, label %1149, label %1147

1147:                                             ; preds = %1146
  store ptr %1142, ptr %.sroa.5.3.i.i, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.5.3.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1149:                                             ; preds = %1146
  %1150 = ptrtoint ptr %.sroa.5.3.i.i to i64
  %1151 = ptrtoint ptr %.sroa.0.3.i.i61 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = icmp eq i64 %1152, 9223372036854775800
  br i1 %1153, label %1154, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1154:                                             ; preds = %1149
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1149
  %1155 = ashr exact i64 %1152, 3
  %.sroa.speculated.i.i.i.i.i.i.i107 = call i64 @llvm.umax.i64(i64 %1155, i64 1)
  %1156 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i107, %1155
  %1157 = icmp ult i64 %1156, %1155
  %1158 = call i64 @llvm.umin.i64(i64 %1156, i64 1152921504606846975)
  %1159 = select i1 %1157, i64 1152921504606846975, i64 %1158
  %.not.i.i.i.i.i.i.i108 = icmp ne i64 %1159, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i108)
  %1160 = shl nuw nsw i64 %1159, 3
  %1161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1160) #18
  %1162 = getelementptr inbounds i8, ptr %1161, i64 %1152
  store ptr %1142, ptr %1162, align 8
  %1163 = icmp sgt i64 %1152, 0
  br i1 %1163, label %1164, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

1164:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1161, ptr align 8 %.sroa.0.3.i.i61, i64 %1152, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %1164, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i61, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1166

1166:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i61, i64 noundef %1152) #19
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1166, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  %1167 = getelementptr inbounds nuw ptr, ptr %1161, i64 %1159
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1168:                                             ; preds = %1139
  %1169 = getelementptr inbounds i8, ptr %.sroa.46.1.i.i54, i64 -8
  %.not.i.i27.i.i.i = icmp eq ptr %.sroa.34.1.i.i56, %1169
  br i1 %.not.i.i27.i.i.i, label %1172, label %1170

1170:                                             ; preds = %1168
  store i64 %1118, ptr %.sroa.34.1.i.i56, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.34.1.i.i56, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i

1172:                                             ; preds = %1168
  %1173 = ptrtoint ptr %.sroa.50.1.i.i53 to i64
  %1174 = ptrtoint ptr %.sroa.27155.2.i.i to i64
  %1175 = sub i64 %1173, %1174
  %1176 = ashr exact i64 %1175, 3
  %1177 = shl i64 %1175, 3
  %1178 = ptrtoint ptr %.sroa.34.1.i.i56 to i64
  %1179 = ptrtoint ptr %.sroa.42.1.i.i55 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = ashr exact i64 %1180, 3
  %1182 = ptrtoint ptr %.sroa.22.2.i.i57 to i64
  %1183 = sub i64 %1182, %1106
  %1184 = ashr exact i64 %1183, 3
  %1185 = add nsw i64 %1181, -64
  %1186 = add i64 %1185, %1177
  %1187 = add i64 %1186, %1184
  %1188 = icmp eq i64 %1187, 1152921504606846975
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1172
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17
  unreachable

1190:                                             ; preds = %1172
  %1191 = ptrtoint ptr %.sroa.0148.1.i.i to i64
  %1192 = sub i64 %1173, %1191
  %1193 = ashr exact i64 %1192, 3
  %1194 = sub i64 %.sroa.9.1.i.i59, %1193
  %1195 = icmp ult i64 %1194, 2
  br i1 %1195, label %1196, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116

1196:                                             ; preds = %1190
  %1197 = add nsw i64 %1176, 1
  %1198 = add nsw i64 %1176, 2
  %1199 = shl nsw i64 %1198, 1
  %1200 = icmp ugt i64 %.sroa.9.1.i.i59, %1199
  br i1 %1200, label %1201, label %1219

1201:                                             ; preds = %1196
  %1202 = sub i64 %.sroa.9.1.i.i59, %1198
  %1203 = lshr i64 %1202, 1
  %1204 = getelementptr inbounds nuw ptr, ptr %.sroa.0148.1.i.i, i64 %1203
  %1205 = icmp ult ptr %1204, %.sroa.27155.2.i.i
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.50.1.i.i53, i64 8
  %.not.i.i.i.i.i.i119.i.i = icmp eq ptr %1206, %.sroa.27155.2.i.i
  br i1 %1205, label %1207, label %1211

1207:                                             ; preds = %1201
  br i1 %.not.i.i.i.i.i.i119.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123, label %1208

1208:                                             ; preds = %1207
  %1209 = ptrtoint ptr %1206 to i64
  %1210 = sub i64 %1209, %1174
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1204, ptr nonnull align 8 %.sroa.27155.2.i.i, i64 %1210, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123

1211:                                             ; preds = %1201
  br i1 %.not.i.i.i.i.i.i119.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123, label %1212

1212:                                             ; preds = %1211
  %1213 = getelementptr inbounds ptr, ptr %1204, i64 %1197
  %1214 = ptrtoint ptr %1206 to i64
  %1215 = sub i64 %1214, %1174
  %1216 = ashr exact i64 %1215, 3
  %1217 = sub nsw i64 0, %1216
  %1218 = getelementptr inbounds ptr, ptr %1213, i64 %1217
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1218, ptr align 8 %.sroa.27155.2.i.i, i64 %1215, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123

1219:                                             ; preds = %1196
  %.sroa.speculated.i116.i.i = call i64 @llvm.umax.i64(i64 %.sroa.9.1.i.i59, i64 1)
  %1220 = add i64 %.sroa.9.1.i.i59, 2
  %1221 = add i64 %1220, %.sroa.speculated.i116.i.i
  %1222 = icmp ugt i64 %1221, 1152921504606846975
  br i1 %1222, label %1223, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i121

1223:                                             ; preds = %1219
  %1224 = icmp ugt i64 %1221, 2305843009213693951
  br i1 %1224, label %1225, label %1226

1225:                                             ; preds = %1223
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

1226:                                             ; preds = %1223
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i121: ; preds = %1219
  %1227 = shl nuw nsw i64 %1221, 3
  %1228 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1227) #18
  %1229 = sub nsw i64 %1221, %1198
  %1230 = lshr i64 %1229, 1
  %1231 = getelementptr inbounds nuw ptr, ptr %1228, i64 %1230
  %1232 = getelementptr inbounds nuw i8, ptr %.sroa.50.1.i.i53, i64 8
  %.not.i.i.i.i.i25.i117.i.i = icmp eq ptr %1232, %.sroa.27155.2.i.i
  br i1 %.not.i.i.i.i.i25.i117.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122, label %1233

1233:                                             ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i121
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = sub i64 %1234, %1174
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1231, ptr align 8 %.sroa.27155.2.i.i, i64 %1235, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122:     ; preds = %1233, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i121
  %1236 = shl i64 %.sroa.9.1.i.i59, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0148.1.i.i, i64 noundef %1236) #19
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122, %1212, %1211, %1208, %1207
  %.sroa.9.6.i.i124 = phi i64 [ %.sroa.9.1.i.i59, %1207 ], [ %.sroa.9.1.i.i59, %1208 ], [ %.sroa.9.1.i.i59, %1211 ], [ %.sroa.9.1.i.i59, %1212 ], [ %1221, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122 ]
  %.sroa.0148.6.i.i = phi ptr [ %.sroa.0148.1.i.i, %1207 ], [ %.sroa.0148.1.i.i, %1208 ], [ %.sroa.0148.1.i.i, %1211 ], [ %.sroa.0148.1.i.i, %1212 ], [ %1228, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122 ]
  %.0.i118.i.i = phi ptr [ %1204, %1207 ], [ %1204, %1208 ], [ %1204, %1211 ], [ %1204, %1212 ], [ %1231, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122 ]
  %1237 = load ptr, ptr %.0.i118.i.i, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 512
  %1239 = getelementptr inbounds ptr, ptr %.0.i118.i.i, i64 %1197
  %1240 = getelementptr inbounds i8, ptr %1239, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123, %1190
  %.sroa.50.5.i.i117 = phi ptr [ %1240, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.50.1.i.i53, %1190 ]
  %.sroa.27155.6.i.i = phi ptr [ %.0.i118.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.27155.2.i.i, %1190 ]
  %.sroa.22.6.i.i118 = phi ptr [ %1238, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.22.2.i.i57, %1190 ]
  %.sroa.18.6.i.i119 = phi ptr [ %1237, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.18.2.i.i58, %1190 ]
  %.sroa.9.5.i.i120 = phi i64 [ %.sroa.9.6.i.i124, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.9.1.i.i59, %1190 ]
  %.sroa.0148.5.i.i = phi ptr [ %.sroa.0148.6.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.0148.1.i.i, %1190 ]
  %1241 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.50.5.i.i117, i64 8
  store ptr %1241, ptr %1242, align 8
  store i64 %1118, ptr %.sroa.34.1.i.i56, align 8
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116, %1170
  %.sroa.50.4.i.i109 = phi ptr [ %1242, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.50.1.i.i53, %1170 ]
  %.sroa.46.4.i.i110 = phi ptr [ %1244, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.46.1.i.i54, %1170 ]
  %.sroa.42.4.i.i111 = phi ptr [ %1243, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.42.1.i.i55, %1170 ]
  %.sroa.34.4.i.i112 = phi ptr [ %1243, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %1171, %1170 ]
  %.sroa.27155.5.i.i = phi ptr [ %.sroa.27155.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.27155.2.i.i, %1170 ]
  %.sroa.22.5.i.i113 = phi ptr [ %.sroa.22.6.i.i118, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.22.2.i.i57, %1170 ]
  %.sroa.18.5.i.i114 = phi ptr [ %.sroa.18.6.i.i119, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.18.2.i.i58, %1170 ]
  %.sroa.9.4.i.i115 = phi i64 [ %.sroa.9.5.i.i120, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.9.1.i.i59, %1170 ]
  %.sroa.0148.4.i.i = phi ptr [ %.sroa.0148.5.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.0148.1.i.i, %1170 ]
  %1245 = load ptr, ptr %931, align 8
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1246, i64 %1118
  %.not.i.i29.i.i.i = icmp eq ptr %.sroa.14.4.i.i, %.sroa.27.4.i.i60
  br i1 %.not.i.i29.i.i.i, label %1250, label %1248

1248:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i
  store ptr %1247, ptr %.sroa.14.4.i.i, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.14.4.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1250:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i
  %1251 = ptrtoint ptr %.sroa.14.4.i.i to i64
  %1252 = ptrtoint ptr %.sroa.0124.4.i.i to i64
  %1253 = sub i64 %1251, %1252
  %1254 = icmp eq i64 %1253, 9223372036854775800
  br i1 %1254, label %1255, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i

1255:                                             ; preds = %1250
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i: ; preds = %1250
  %1256 = ashr exact i64 %1253, 3
  %.sroa.speculated.i.i.i.i31.i.i.i = call i64 @llvm.umax.i64(i64 %1256, i64 1)
  %1257 = add nsw i64 %.sroa.speculated.i.i.i.i31.i.i.i, %1256
  %1258 = icmp ult i64 %1257, %1256
  %1259 = call i64 @llvm.umin.i64(i64 %1257, i64 1152921504606846975)
  %1260 = select i1 %1258, i64 1152921504606846975, i64 %1259
  %.not.i.i.i.i32.i.i.i = icmp ne i64 %1260, 0
  call void @llvm.assume(i1 %.not.i.i.i.i32.i.i.i)
  %1261 = shl nuw nsw i64 %1260, 3
  %1262 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1261) #18
  %1263 = getelementptr inbounds i8, ptr %1262, i64 %1253
  store ptr %1247, ptr %1263, align 8
  %1264 = icmp sgt i64 %1253, 0
  br i1 %1264, label %1265, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i.i

1265:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1262, ptr align 8 %.sroa.0124.4.i.i, i64 %1253, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i.i: ; preds = %1265, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %.not.i17.i.i.i34.i.i.i = icmp eq ptr %.sroa.0124.4.i.i, null
  br i1 %.not.i17.i.i.i34.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i, label %1267

1267:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.4.i.i, i64 noundef %1253) #19
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i: ; preds = %1267, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i.i
  %1268 = getelementptr inbounds nuw ptr, ptr %1262, i64 %1260
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i, %1248, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1147, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, %1127, %1115, %1111
  %.sroa.50.2.i.i62 = phi ptr [ %.sroa.50.1.i.i53, %1111 ], [ %.sroa.50.4.i.i109, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.50.4.i.i109, %1248 ], [ %.sroa.50.1.i.i53, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.50.1.i.i53, %1147 ], [ %.sroa.50.1.i.i53, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.50.1.i.i53, %1127 ], [ %.sroa.50.1.i.i53, %1115 ]
  %.sroa.46.2.i.i63 = phi ptr [ %.sroa.46.1.i.i54, %1111 ], [ %.sroa.46.4.i.i110, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.46.4.i.i110, %1248 ], [ %.sroa.46.1.i.i54, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.46.1.i.i54, %1147 ], [ %.sroa.46.1.i.i54, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.46.1.i.i54, %1127 ], [ %.sroa.46.1.i.i54, %1115 ]
  %.sroa.42.2.i.i64 = phi ptr [ %.sroa.42.1.i.i55, %1111 ], [ %.sroa.42.4.i.i111, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.42.4.i.i111, %1248 ], [ %.sroa.42.1.i.i55, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.42.1.i.i55, %1147 ], [ %.sroa.42.1.i.i55, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.42.1.i.i55, %1127 ], [ %.sroa.42.1.i.i55, %1115 ]
  %.sroa.34.2.i.i65 = phi ptr [ %.sroa.34.1.i.i56, %1111 ], [ %.sroa.34.4.i.i112, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.34.4.i.i112, %1248 ], [ %.sroa.34.1.i.i56, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.1.i.i56, %1147 ], [ %.sroa.34.1.i.i56, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.34.1.i.i56, %1127 ], [ %.sroa.34.1.i.i56, %1115 ]
  %.sroa.27155.3.i.i = phi ptr [ %.sroa.27155.2.i.i, %1111 ], [ %.sroa.27155.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.27155.5.i.i, %1248 ], [ %.sroa.27155.2.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.27155.2.i.i, %1147 ], [ %.sroa.27155.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.27155.2.i.i, %1127 ], [ %.sroa.27155.2.i.i, %1115 ]
  %.sroa.22.3.i.i66 = phi ptr [ %.sroa.22.2.i.i57, %1111 ], [ %.sroa.22.5.i.i113, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.22.5.i.i113, %1248 ], [ %.sroa.22.2.i.i57, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.22.2.i.i57, %1147 ], [ %.sroa.22.2.i.i57, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.22.2.i.i57, %1127 ], [ %.sroa.22.2.i.i57, %1115 ]
  %.sroa.18.3.i.i67 = phi ptr [ %.sroa.18.2.i.i58, %1111 ], [ %.sroa.18.5.i.i114, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.18.5.i.i114, %1248 ], [ %.sroa.18.2.i.i58, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.18.2.i.i58, %1147 ], [ %.sroa.18.2.i.i58, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.18.2.i.i58, %1127 ], [ %.sroa.18.2.i.i58, %1115 ]
  %.sroa.9.2.i.i68 = phi i64 [ %.sroa.9.1.i.i59, %1111 ], [ %.sroa.9.4.i.i115, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.9.4.i.i115, %1248 ], [ %.sroa.9.1.i.i59, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.9.1.i.i59, %1147 ], [ %.sroa.9.1.i.i59, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.9.1.i.i59, %1127 ], [ %.sroa.9.1.i.i59, %1115 ]
  %.sroa.0148.2.i.i = phi ptr [ %.sroa.0148.1.i.i, %1111 ], [ %.sroa.0148.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.0148.4.i.i, %1248 ], [ %.sroa.0148.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0148.1.i.i, %1147 ], [ %.sroa.0148.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.0148.1.i.i, %1127 ], [ %.sroa.0148.1.i.i, %1115 ]
  %.sroa.0124.5.i.i = phi ptr [ %.sroa.0124.4.i.i, %1111 ], [ %1262, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.0124.4.i.i, %1248 ], [ %.sroa.0124.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0124.4.i.i, %1147 ], [ %.sroa.0124.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.0124.4.i.i, %1127 ], [ %.sroa.0124.4.i.i, %1115 ]
  %.sroa.14.5.i.i = phi ptr [ %.sroa.14.4.i.i, %1111 ], [ %1266, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %1249, %1248 ], [ %.sroa.14.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.14.4.i.i, %1147 ], [ %.sroa.14.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.14.4.i.i, %1127 ], [ %.sroa.14.4.i.i, %1115 ]
  %.sroa.27.5.i.i69 = phi ptr [ %.sroa.27.4.i.i60, %1111 ], [ %1268, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.27.4.i.i60, %1248 ], [ %.sroa.27.4.i.i60, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.27.4.i.i60, %1147 ], [ %.sroa.27.4.i.i60, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.27.4.i.i60, %1127 ], [ %.sroa.27.4.i.i60, %1115 ]
  %.sroa.0.4.i.i70 = phi ptr [ %.sroa.0.3.i.i61, %1111 ], [ %.sroa.0.3.i.i61, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.0.3.i.i61, %1248 ], [ %1161, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.3.i.i61, %1147 ], [ %.sroa.0.3.i.i61, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.0.3.i.i61, %1127 ], [ %.sroa.0.3.i.i61, %1115 ]
  %.sroa.5.4.i.i = phi ptr [ %.sroa.5.3.i.i, %1111 ], [ %.sroa.5.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.5.3.i.i, %1248 ], [ %1165, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %1148, %1147 ], [ %.sroa.5.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.5.3.i.i, %1127 ], [ %.sroa.5.3.i.i, %1115 ]
  %.sroa.10.4.i.i = phi ptr [ %.sroa.10.3.i.i, %1111 ], [ %.sroa.10.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.10.3.i.i, %1248 ], [ %1167, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.10.3.i.i, %1147 ], [ %.sroa.10.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.10.3.i.i, %1127 ], [ %.sroa.10.3.i.i, %1115 ]
  %1269 = getelementptr inbounds nuw i8, ptr %.sroa.043.051.i.i.i, i64 8
  %.not.i11.i.i71 = icmp eq ptr %1269, %1105
  br i1 %.not.i11.i.i71, label %.loopexit.i.i.i72, label %.lr.ph.i10.i.i

._crit_edge.i.i.i81:                              ; preds = %.loopexit.i.i.i72
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.50.3.i.i73, i64 8
  %1271 = icmp ult ptr %.sroa.27155.4.i.i, %1270
  br i1 %1271, label %.lr.ph.i.i.i.i.i.i.i105, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i105:                          ; preds = %._crit_edge.i.i.i81, %.lr.ph.i.i.i.i.i.i.i105
  %.06.i.i.i.i.i.i.i106 = phi ptr [ %1273, %.lr.ph.i.i.i.i.i.i.i105 ], [ %.sroa.27155.4.i.i, %._crit_edge.i.i.i81 ]
  %1272 = load ptr, ptr %.06.i.i.i.i.i.i.i106, align 8
  call void @_ZdlPvm(ptr noundef %1272, i64 noundef 512) #19
  %1273 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i106, i64 8
  %1274 = icmp ult ptr %.06.i.i.i.i.i.i.i106, %.sroa.50.3.i.i73
  br i1 %1274, label %.lr.ph.i.i.i.i.i.i.i105, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i, !llvm.loop !11

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i105, %._crit_edge.i.i.i81
  %1275 = shl i64 %.sroa.9.3.i.i79, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0148.3.i.i, i64 noundef %1275) #19
  %1276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #16
  %1277 = load ptr, ptr %5, align 8
  %1278 = icmp eq ptr %1277, %1033
  br i1 %1278, label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i, label %1279

1279:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1277) #16
  br label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i: ; preds = %1279, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %1280 = icmp eq ptr %.sroa.0124.6.i.i, %.sroa.14.6.i.i
  %1281 = ptrtoint ptr %.sroa.5.5.i.i to i64
  %1282 = ptrtoint ptr %.sroa.0.5.i.i to i64
  %1283 = sub i64 %1281, %1282
  %1284 = icmp ugt i64 %1283, 8
  %or.cond.i.i.i82 = select i1 %1280, i1 true, i1 %1284
  br i1 %or.cond.i.i.i82, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1285

1285:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %1286 = icmp eq ptr %.sroa.0.5.i.i, %.sroa.5.5.i.i
  br i1 %1286, label %.lr.ph.thread.i.i.i, label %.lr.ph.i12.i.i

.lr.ph.thread.i.i.i:                              ; preds = %1285
  %.val55.i.i.i = load ptr, ptr %931, align 8
  br label %.lr.ph.split.split.us.preheader.i.i.i

.lr.ph.i12.i.i:                                   ; preds = %1285
  %1287 = load ptr, ptr %.sroa.0.5.i.i, align 8
  %1288 = freeze ptr %1287
  %.val.i13.i.i = load ptr, ptr %931, align 8
  %.not.i.not.i.i.i = icmp eq ptr %1288, null
  br i1 %.not.i.not.i.i.i, label %.lr.ph.split.split.us.preheader.i.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.i12.i.i, %1330
  %.sroa.05.017.us.i.i.i = phi ptr [ %1331, %1330 ], [ %.sroa.0124.6.i.i, %.lr.ph.i12.i.i ]
  %1289 = load ptr, ptr %.sroa.05.017.us.i.i.i, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 32
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1289, i64 40
  %1293 = load ptr, ptr %1292, align 8
  %1294 = icmp eq ptr %1291, %1293
  br i1 %1294, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %.lr.ph.split.us.split.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i
  %.02015.us22.i.i.i = phi i64 [ %1323, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i ], [ 0, %.lr.ph.split.us.split.i.i.i ]
  %.sroa.01.014.us23.i.i.i = phi ptr [ %1324, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i ], [ %1291, %.lr.ph.split.us.split.i.i.i ]
  %1295 = load ptr, ptr %.sroa.01.014.us23.i.i.i, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 25
  %1297 = load i8, ptr %1296, align 1
  %1298 = trunc i8 %1297 to i1
  br i1 %1298, label %1299, label %1303

1299:                                             ; preds = %.preheader.us.i.i.i
  %1300 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  %1301 = load i64, ptr %1300, align 8
  %1302 = icmp eq i64 %1301, 0
  br i1 %1302, label %1321, label %1303

1303:                                             ; preds = %1299, %.preheader.us.i.i.i
  %1304 = load ptr, ptr %.val.i13.i.i, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1306 = load i64, ptr %1305, align 8
  %1307 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1304, i64 %1306
  %1308 = icmp eq ptr %1307, %1288
  br i1 %1308, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i, label %1309

1309:                                             ; preds = %1303
  %1310 = load i64, ptr %1295, align 8
  %1311 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1304, i64 %1310
  %1312 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1313 = load i8, ptr %1312, align 8
  %1314 = trunc i8 %1313 to i1
  %1315 = icmp ne ptr %1311, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us24.i.i.i = or i1 %1315, %1314
  br i1 %or.cond16.not.i.us24.i.i.i, label %1316, label %1321

1316:                                             ; preds = %1309
  br i1 %1314, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i, label %1317

1317:                                             ; preds = %1316
  %1318 = getelementptr inbounds nuw i8, ptr %1307, i64 24
  %1319 = load i64, ptr %1318, align 8
  %1320 = icmp eq i64 %1319, 0
  br i1 %1320, label %1321, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i

1321:                                             ; preds = %1317, %1309, %1299
  %1322 = add i64 %.02015.us22.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i: ; preds = %1321, %1317, %1316, %1303
  %1323 = phi i64 [ %1322, %1321 ], [ %.02015.us22.i.i.i, %1316 ], [ %.02015.us22.i.i.i, %1317 ], [ %.02015.us22.i.i.i, %1303 ]
  %1324 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.us23.i.i.i, i64 8
  %.not10.us26.i.i.i = icmp eq ptr %1324, %1293
  br i1 %.not10.us26.i.i.i, label %.split.us27.i.i.i, label %.preheader.us.i.i.i

.split.us27.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i
  %1325 = ptrtoint ptr %1293 to i64
  %1326 = ptrtoint ptr %1291 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = ashr exact i64 %1327, 3
  %1329 = icmp eq i64 %1323, %1328
  br i1 %1329, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1330

1330:                                             ; preds = %.split.us27.i.i.i
  %1331 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.us.i.i.i, i64 8
  %.not9.us.i.i.i = icmp eq ptr %1331, %.sroa.14.6.i.i
  br i1 %.not9.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.us.preheader.i.i.i:            ; preds = %.lr.ph.i12.i.i, %.lr.ph.thread.i.i.i
  %.val57.i.i.i104 = phi ptr [ %.val55.i.i.i, %.lr.ph.thread.i.i.i ], [ %.val.i13.i.i, %.lr.ph.i12.i.i ]
  br label %.lr.ph.split.split.us.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %1338, %.lr.ph.split.split.us.preheader.i.i.i
  %.sroa.05.017.us33.i.i.i = phi ptr [ %1339, %1338 ], [ %.sroa.0124.6.i.i, %.lr.ph.split.split.us.preheader.i.i.i ]
  %1332 = load ptr, ptr %.sroa.05.017.us33.i.i.i, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 32
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1332, i64 40
  %1336 = load ptr, ptr %1335, align 8
  %1337 = icmp eq ptr %1334, %1336
  br i1 %1337, label %1338, label %.preheader.us35.i.i.i

1338:                                             ; preds = %.split.us.us.i.i.i, %.lr.ph.split.split.us.i.i.i
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.us33.i.i.i, i64 8
  %.not9.us34.i.i.i = icmp eq ptr %1339, %.sroa.14.6.i.i
  br i1 %.not9.us34.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.split.us.i.i.i

.preheader.us35.i.i.i:                            ; preds = %.lr.ph.split.split.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %.02015.us.us.i.i.i = phi i64 [ %1366, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ 0, %.lr.ph.split.split.us.i.i.i ]
  %.sroa.01.014.us.us.i.i.i = phi ptr [ %1367, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ %1334, %.lr.ph.split.split.us.i.i.i ]
  %1340 = load ptr, ptr %.sroa.01.014.us.us.i.i.i, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 25
  %1342 = load i8, ptr %1341, align 1
  %1343 = trunc i8 %1342 to i1
  br i1 %1343, label %1344, label %1348

1344:                                             ; preds = %.preheader.us35.i.i.i
  %1345 = getelementptr inbounds nuw i8, ptr %1340, i64 32
  %1346 = load i64, ptr %1345, align 8
  %1347 = icmp eq i64 %1346, 0
  br i1 %1347, label %1364, label %1348

1348:                                             ; preds = %1344, %.preheader.us35.i.i.i
  %1349 = load ptr, ptr %.val57.i.i.i104, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1351 = load i64, ptr %1350, align 8
  %1352 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1349, i64 %1351
  %1353 = load i64, ptr %1340, align 8
  %1354 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1349, i64 %1353
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1356 = load i8, ptr %1355, align 8
  %1357 = trunc i8 %1356 to i1
  %1358 = icmp ne ptr %1354, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.us.i.i.i = or i1 %1358, %1357
  br i1 %or.cond16.not.i.us.us.i.i.i, label %1359, label %1364

1359:                                             ; preds = %1348
  br i1 %1357, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i, label %1360

1360:                                             ; preds = %1359
  %1361 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1362 = load i64, ptr %1361, align 8
  %1363 = icmp eq i64 %1362, 0
  br i1 %1363, label %1364, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

1364:                                             ; preds = %1360, %1348, %1344
  %1365 = add i64 %.02015.us.us.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i: ; preds = %1364, %1360, %1359
  %1366 = phi i64 [ %1365, %1364 ], [ %.02015.us.us.i.i.i, %1359 ], [ %.02015.us.us.i.i.i, %1360 ]
  %1367 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.us.us.i.i.i, i64 8
  %.not10.us.us.i.i.i = icmp eq ptr %1367, %1336
  br i1 %.not10.us.us.i.i.i, label %.split.us.us.i.i.i, label %.preheader.us35.i.i.i

.split.us.us.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %1368 = ptrtoint ptr %1336 to i64
  %1369 = ptrtoint ptr %1334 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = ashr exact i64 %1370, 3
  %1372 = icmp eq i64 %1366, %1371
  br i1 %1372, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1338

_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i: ; preds = %1330, %1338
  %.val.i16.i.i = phi ptr [ %.val57.i.i.i104, %1338 ], [ %.val.i13.i.i, %1330 ]
  %.1.i.i83 = phi ptr [ null, %1338 ], [ %1288, %1330 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.val.val.i17.i.i = load ptr, ptr %.val.i16.i.i, align 8
  %1373 = getelementptr i8, ptr %.val.i16.i.i, i64 8
  %.val.val19.i18.i.i = load ptr, ptr %1373, align 8
  %1374 = ptrtoint ptr %.val.val19.i18.i.i to i64
  %1375 = ptrtoint ptr %.val.val.i17.i.i to i64
  %1376 = sub i64 %1374, %1375
  %1377 = sdiv exact i64 %1376, 80
  %1378 = icmp ugt i64 %1377, 1152921504606846975
  br i1 %1378, label %1379, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

1379:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #17
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  %.not.i.i.i.i.i19.i.i = icmp eq ptr %.val.val19.i18.i.i, %.val.val.i17.i.i
  br i1 %.not.i.i.i.i.i19.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %1380 = shl nuw nsw i64 %1377, 3
  %1381 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1380) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1381, i8 0, i64 %1380, i1 false)
  %1382 = getelementptr inbounds nuw i64, ptr %1381, i64 %1377
  %1383 = ptrtoint ptr %1382 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i:      ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1381, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.sroa.11.0.i.i.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1383, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.val21.i.i.i = load ptr, ptr %1053, align 8
  %.val22.i.i.i = load ptr, ptr %1055, align 8
  %.not5.i.i.i.i = icmp eq ptr %.val21.i.i.i, %.val22.i.i.i
  br i1 %.not5.i.i.i.i, label %.lr.ph.i20.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.i.i.i5.i = icmp ne ptr %.1.i.i83, null
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.sroa.01.06.i.i.i.i = phi ptr [ %1412, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i ], [ %.val21.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %1384 = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 25
  %1386 = load i8, ptr %1385, align 1
  %1387 = trunc i8 %1386 to i1
  br i1 %1387, label %1388, label %1392

1388:                                             ; preds = %.lr.ph.i.i.i.i
  %1389 = getelementptr inbounds nuw i8, ptr %1384, i64 32
  %1390 = load i64, ptr %1389, align 8
  %1391 = icmp eq i64 %1390, 0
  br i1 %1391, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %1392

1392:                                             ; preds = %1388, %.lr.ph.i.i.i.i
  %1393 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1394 = load i64, ptr %1393, align 8
  %1395 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1394
  %1396 = icmp eq ptr %1395, %.1.i.i83
  %or.cond.i.i.i.i.i84 = and i1 %.not.i.i.i.i5.i, %1396
  br i1 %or.cond.i.i.i.i.i84, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1397

1397:                                             ; preds = %1392
  %1398 = load i64, ptr %1384, align 8
  %1399 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1398
  %1400 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  %1401 = load i8, ptr %1400, align 8
  %1402 = trunc i8 %1401 to i1
  %1403 = icmp ne ptr %1399, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i.i.i.i = or i1 %1403, %1402
  br i1 %or.cond16.not.i.i.i.i.i, label %1404, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

1404:                                             ; preds = %1397
  br i1 %1402, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1405

1405:                                             ; preds = %1404
  %1406 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  %1407 = load i64, ptr %1406, align 8
  %1408 = icmp eq i64 %1407, 0
  br i1 %1408, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i: ; preds = %1405, %1404, %1392
  %1409 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1394
  %1410 = load i64, ptr %1409, align 8
  %1411 = add i64 %1410, 1
  store i64 %1411, ptr %1409, align 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, %1405, %1397, %1388
  %1412 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 8
  %.not.i.i.i.i85 = icmp eq ptr %1412, %.val22.i.i.i
  br i1 %.not.i.i.i.i85, label %.lr.ph.i20.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i20.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.i29.not.i.i.i = icmp eq ptr %.1.i.i83, null
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.i.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i20.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i
  %.sroa.053.084.us.i.i.i = phi ptr [ %1445, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i ], [ %.sroa.0124.6.i.i, %.lr.ph.i20.i.i ]
  %1413 = load ptr, ptr %.sroa.053.084.us.i.i.i, align 8
  %1414 = getelementptr i8, ptr %1413, i64 32
  %.val23.us.i.i.i = load ptr, ptr %1414, align 8
  %1415 = getelementptr i8, ptr %1413, i64 40
  %.val24.us.i.i.i = load ptr, ptr %1415, align 8
  %.not5.i25.us.i.i.i = icmp eq ptr %.val23.us.i.i.i, %.val24.us.i.i.i
  br i1 %.not5.i25.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i, label %.lr.ph.i26.us85.i.i.i

.lr.ph.i26.us85.i.i.i:                            ; preds = %.lr.ph.split.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i
  %.sroa.01.06.i27.us86.i.i.i = phi ptr [ %1444, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i ], [ %.val23.us.i.i.i, %.lr.ph.split.us.i.i.i ]
  %1416 = load ptr, ptr %.sroa.01.06.i27.us86.i.i.i, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 25
  %1418 = load i8, ptr %1417, align 1
  %1419 = trunc i8 %1418 to i1
  br i1 %1419, label %1420, label %1424

1420:                                             ; preds = %.lr.ph.i26.us85.i.i.i
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 32
  %1422 = load i64, ptr %1421, align 8
  %1423 = icmp eq i64 %1422, 0
  br i1 %1423, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i, label %1424

1424:                                             ; preds = %1420, %.lr.ph.i26.us85.i.i.i
  %1425 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1426 = load i64, ptr %1425, align 8
  %1427 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1426
  %1428 = icmp eq ptr %1427, %.1.i.i83
  br i1 %1428, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i, label %1429

1429:                                             ; preds = %1424
  %1430 = load i64, ptr %1416, align 8
  %1431 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1430
  %1432 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  %1433 = load i8, ptr %1432, align 8
  %1434 = trunc i8 %1433 to i1
  %1435 = icmp ne ptr %1431, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i31.us87.i.i.i = or i1 %1435, %1434
  br i1 %or.cond16.not.i.i31.us87.i.i.i, label %1436, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i

1436:                                             ; preds = %1429
  br i1 %1434, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i, label %1437

1437:                                             ; preds = %1436
  %1438 = getelementptr inbounds nuw i8, ptr %1427, i64 24
  %1439 = load i64, ptr %1438, align 8
  %1440 = icmp eq i64 %1439, 0
  br i1 %1440, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i: ; preds = %1437, %1436, %1424
  %1441 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1426
  %1442 = load i64, ptr %1441, align 8
  %1443 = add i64 %1442, 1
  store i64 %1443, ptr %1441, align 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i, %1437, %1429, %1420
  %1444 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i27.us86.i.i.i, i64 8
  %.not.i33.us90.i.i.i = icmp eq ptr %1444, %.val24.us.i.i.i
  br i1 %.not.i33.us90.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i, label %.lr.ph.i26.us85.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i, %.lr.ph.split.us.i.i.i
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.053.084.us.i.i.i, i64 8
  %.not81.us.i.i.i = icmp eq ptr %1445, %.sroa.14.6.i.i
  br i1 %.not81.us.i.i.i, label %._crit_edge.i21.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i20.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i
  %.sroa.053.084.i.i.i = phi ptr [ %1476, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i ], [ %.sroa.0124.6.i.i, %.lr.ph.i20.i.i ]
  %1446 = load ptr, ptr %.sroa.053.084.i.i.i, align 8
  %1447 = getelementptr i8, ptr %1446, i64 32
  %.val23.i.i.i103 = load ptr, ptr %1447, align 8
  %1448 = getelementptr i8, ptr %1446, i64 40
  %.val24.i.i.i = load ptr, ptr %1448, align 8
  %.not5.i25.i.i.i = icmp eq ptr %.val23.i.i.i103, %.val24.i.i.i
  br i1 %.not5.i25.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i, label %.lr.ph.i26.us.i.i.i

.lr.ph.i26.us.i.i.i:                              ; preds = %.lr.ph.split.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i
  %.sroa.01.06.i27.us.i.i.i = phi ptr [ %1475, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i ], [ %.val23.i.i.i103, %.lr.ph.split.i.i.i ]
  %1449 = load ptr, ptr %.sroa.01.06.i27.us.i.i.i, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 25
  %1451 = load i8, ptr %1450, align 1
  %1452 = trunc i8 %1451 to i1
  br i1 %1452, label %1453, label %1457

1453:                                             ; preds = %.lr.ph.i26.us.i.i.i
  %1454 = getelementptr inbounds nuw i8, ptr %1449, i64 32
  %1455 = load i64, ptr %1454, align 8
  %1456 = icmp eq i64 %1455, 0
  br i1 %1456, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i, label %1457

1457:                                             ; preds = %1453, %.lr.ph.i26.us.i.i.i
  %1458 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1459 = load i64, ptr %1458, align 8
  %1460 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1459
  %1461 = load i64, ptr %1449, align 8
  %1462 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1461
  %1463 = getelementptr inbounds nuw i8, ptr %1460, i64 16
  %1464 = load i8, ptr %1463, align 8
  %1465 = trunc i8 %1464 to i1
  %1466 = icmp ne ptr %1462, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i31.us.i.i.i = or i1 %1466, %1465
  br i1 %or.cond16.not.i.i31.us.i.i.i, label %1467, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i

1467:                                             ; preds = %1457
  br i1 %1465, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i, label %1468

1468:                                             ; preds = %1467
  %1469 = getelementptr inbounds nuw i8, ptr %1460, i64 24
  %1470 = load i64, ptr %1469, align 8
  %1471 = icmp eq i64 %1470, 0
  br i1 %1471, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i: ; preds = %1468, %1467
  %1472 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1459
  %1473 = load i64, ptr %1472, align 8
  %1474 = add i64 %1473, 1
  store i64 %1474, ptr %1472, align 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i, %1468, %1457, %1453
  %1475 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i27.us.i.i.i, i64 8
  %.not.i33.us.i.i.i = icmp eq ptr %1475, %.val24.i.i.i
  br i1 %.not.i33.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i, label %.lr.ph.i26.us.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i, %.lr.ph.split.i.i.i
  %1476 = getelementptr inbounds nuw i8, ptr %.sroa.053.084.i.i.i, i64 8
  %.not81.i.i.i = icmp eq ptr %1476, %.sroa.14.6.i.i
  br i1 %.not81.i.i.i, label %._crit_edge.i21.i.i, label %.lr.ph.split.i.i.i

._crit_edge.i21.i.i:                              ; preds = %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i
  %1477 = load i64, ptr %.sroa.0143.0212.i.i, align 8
  %1478 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1477
  %1479 = load i64, ptr %1478, align 8
  %.not.i22.i.i = icmp eq i64 %1479, 0
  br i1 %.not.i22.i.i, label %.lr.ph96.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i: ; preds = %._crit_edge.i21.i.i
  %1480 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1481 = sub i64 %.sroa.11.0.i.i.i, %1480
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1481) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

.lr.ph96.i.i.i:                                   ; preds = %._crit_edge.i21.i.i
  store i64 8, ptr %1035, align 8
  %1482 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  store ptr %1482, ptr %3, align 8
  %.06.i.i.ptr.i.i.i.i23.i.i = getelementptr inbounds nuw i8, ptr %1482, i64 24
  %1483 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  store ptr %1483, ptr %.06.i.i.ptr.i.i.i.i23.i.i, align 8
  store ptr %.06.i.i.ptr.i.i.i.i23.i.i, ptr %1037, align 8
  store ptr %1483, ptr %1038, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 512
  store ptr %1484, ptr %1039, align 8
  store ptr %.06.i.i.ptr.i.i.i.i23.i.i, ptr %1041, align 8
  store ptr %1483, ptr %1042, align 8
  store ptr %1484, ptr %1043, align 8
  store ptr %1483, ptr %1036, align 8
  store i64 %1477, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  store ptr %1485, ptr %1040, align 8
  %.not13.i.i.i = icmp ne ptr %.1.i.i83, null
  br label %1489

.loopexit.i27.i.i:                                ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  %1486 = load ptr, ptr %1040, align 8
  %1487 = load ptr, ptr %1036, align 8
  %1488 = icmp eq ptr %1486, %1487
  br i1 %1488, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87, label %1489, !llvm.loop !30

1489:                                             ; preds = %.loopexit.i27.i.i, %.lr.ph96.i.i.i
  %.sroa.14171.4.i.i = phi ptr [ null, %.lr.ph96.i.i.i ], [ %.sroa.14171.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.9169.4.i.i = phi ptr [ null, %.lr.ph96.i.i.i ], [ %.sroa.9169.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.0166.4.i.i = phi ptr [ null, %.lr.ph96.i.i.i ], [ %.sroa.0166.5.i.i, %.loopexit.i27.i.i ]
  %1490 = phi ptr [ null, %.lr.ph96.i.i.i ], [ %1533, %.loopexit.i27.i.i ]
  %1491 = phi ptr [ %1483, %.lr.ph96.i.i.i ], [ %1487, %.loopexit.i27.i.i ]
  %1492 = load ptr, ptr %931, align 8
  %1493 = load i64, ptr %1491, align 8
  %1494 = load ptr, ptr %1492, align 8
  %1495 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1494, i64 %1493
  %1496 = load ptr, ptr %1039, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 -8
  %.not.i.i37.i.i.i = icmp eq ptr %1491, %1497
  br i1 %.not.i.i37.i.i.i, label %1500, label %1498

1498:                                             ; preds = %1489
  %1499 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i

1500:                                             ; preds = %1489
  %1501 = load ptr, ptr %1038, align 8
  call void @_ZdlPvm(ptr noundef %1501, i64 noundef 512) #19
  %1502 = load ptr, ptr %1037, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  store ptr %1503, ptr %1037, align 8
  %1504 = load ptr, ptr %1503, align 8
  store ptr %1504, ptr %1038, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 512
  store ptr %1505, ptr %1039, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i: ; preds = %1500, %1498
  %storemerge.i.i.i25.i.i = phi ptr [ %1499, %1498 ], [ %1504, %1500 ]
  store ptr %storemerge.i.i.i25.i.i, ptr %1036, align 8
  %1506 = icmp eq ptr %1495, %.1.i.i83
  %or.cond.i26.i.i = select i1 %.not13.i.i.i, i1 %1506, i1 false
  br i1 %or.cond.i26.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87, label %1507

1507:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i
  %1508 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1509 = load i8, ptr %1508, align 8
  %1510 = trunc i8 %1509 to i1
  %.not14.i.i.i = icmp ne ptr %1495, %.sroa.0143.0212.i.i
  %or.cond18.not.i.i.i = select i1 %1510, i1 %.not14.i.i.i, i1 false
  br i1 %or.cond18.not.i.i.i, label %1511, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1511:                                             ; preds = %1507
  %.not.i38.i.i.i = icmp eq ptr %1490, %.sroa.14171.4.i.i
  br i1 %.not.i38.i.i.i, label %1514, label %1512

1512:                                             ; preds = %1511
  store ptr %1495, ptr %1490, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %.sroa.9169.4.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1514:                                             ; preds = %1511
  %1515 = ptrtoint ptr %.sroa.14171.4.i.i to i64
  %1516 = ptrtoint ptr %.sroa.0166.4.i.i to i64
  %1517 = sub i64 %1515, %1516
  %1518 = icmp eq i64 %1517, 9223372036854775800
  br i1 %1518, label %1519, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1519:                                             ; preds = %1514
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1514
  %1520 = ashr exact i64 %1517, 3
  %.sroa.speculated.i.i.i.i.i.i101 = call i64 @llvm.umax.i64(i64 %1520, i64 1)
  %1521 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i101, %1520
  %1522 = icmp ult i64 %1521, %1520
  %1523 = call i64 @llvm.umin.i64(i64 %1521, i64 1152921504606846975)
  %1524 = select i1 %1522, i64 1152921504606846975, i64 %1523
  %.not.i.i.i.i38.i.i = icmp ne i64 %1524, 0
  call void @llvm.assume(i1 %.not.i.i.i.i38.i.i)
  %1525 = shl nuw nsw i64 %1524, 3
  %1526 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1525) #18
  %1527 = getelementptr inbounds i8, ptr %1526, i64 %1517
  store ptr %1495, ptr %1527, align 8
  %1528 = icmp sgt i64 %1517, 0
  br i1 %1528, label %1529, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

1529:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1526, ptr align 8 %.sroa.0166.4.i.i, i64 %1517, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %1529, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1530 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %.not.i17.i.i.i.i.i102 = icmp eq ptr %.sroa.0166.4.i.i, null
  br i1 %.not.i17.i.i.i.i.i102, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1531

1531:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0166.4.i.i, i64 noundef %1517) #19
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1531, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %1532 = getelementptr inbounds nuw ptr, ptr %1526, i64 %1524
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %1512, %1507
  %.sroa.14171.5.i.i = phi ptr [ %1532, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.14171.4.i.i, %1512 ], [ %.sroa.14171.4.i.i, %1507 ]
  %.sroa.9169.5.i.i = phi ptr [ %1530, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1513, %1512 ], [ %.sroa.9169.4.i.i, %1507 ]
  %.sroa.0166.5.i.i = phi ptr [ %1526, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0166.4.i.i, %1512 ], [ %.sroa.0166.4.i.i, %1507 ]
  %1533 = phi ptr [ %1530, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1513, %1512 ], [ %1490, %1507 ]
  %1534 = getelementptr inbounds nuw i8, ptr %1495, i64 32
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1495, i64 40
  %1537 = load ptr, ptr %1536, align 8
  %.not8293.i.i.i = icmp eq ptr %1535, %1537
  br i1 %.not8293.i.i.i, label %.loopexit.i27.i.i, label %.lr.ph95.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  %.val20.i35.i.i = load ptr, ptr %931, align 8
  br i1 %.not13.i.i.i, label %.lr.ph95.split.i.i.i, label %.lr.ph95.split.us.i.i.i

.lr.ph95.split.us.i.i.i:                          ; preds = %.lr.ph95.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i
  %.sroa.045.094.us.i.i.i = phi ptr [ %1574, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i ], [ %1535, %.lr.ph95.i.i.i ]
  %1538 = load ptr, ptr %.sroa.045.094.us.i.i.i, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 25
  %1540 = load i8, ptr %1539, align 1
  %1541 = trunc i8 %1540 to i1
  br i1 %1541, label %1542, label %1546

1542:                                             ; preds = %.lr.ph95.split.us.i.i.i
  %1543 = getelementptr inbounds nuw i8, ptr %1538, i64 32
  %1544 = load i64, ptr %1543, align 8
  %1545 = icmp eq i64 %1544, 0
  br i1 %1545, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i, label %1546

1546:                                             ; preds = %1542, %.lr.ph95.split.us.i.i.i
  %1547 = load ptr, ptr %.val20.i35.i.i, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  %1549 = load i64, ptr %1548, align 8
  %1550 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1547, i64 %1549
  %1551 = load i64, ptr %1538, align 8
  %1552 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1547, i64 %1551
  %1553 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  %1554 = load i8, ptr %1553, align 8
  %1555 = trunc i8 %1554 to i1
  %1556 = icmp ne ptr %1552, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.i.i.i = or i1 %1556, %1555
  br i1 %or.cond16.not.i.us.i.i.i, label %1557, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i

1557:                                             ; preds = %1546
  br i1 %1555, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i, label %1558

1558:                                             ; preds = %1557
  %1559 = getelementptr inbounds nuw i8, ptr %1550, i64 24
  %1560 = load i64, ptr %1559, align 8
  %1561 = icmp eq i64 %1560, 0
  br i1 %1561, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i: ; preds = %1558, %1557
  store i64 %1549, ptr %4, align 8
  %1562 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1549
  %1563 = load i64, ptr %1562, align 8
  %1564 = add i64 %1563, -1
  store i64 %1564, ptr %1562, align 8
  %1565 = icmp eq i64 %1564, 0
  br i1 %1565, label %1566, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i

1566:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i
  %1567 = load ptr, ptr %1040, align 8
  %1568 = load ptr, ptr %1043, align 8
  %1569 = getelementptr inbounds i8, ptr %1568, i64 -8
  %.not.i.i40.us.i.i.i = icmp eq ptr %1567, %1569
  br i1 %.not.i.i40.us.i.i.i, label %1573, label %1570

1570:                                             ; preds = %1566
  store i64 %1549, ptr %1567, align 8
  %1571 = load ptr, ptr %1040, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  store ptr %1572, ptr %1040, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i

1573:                                             ; preds = %1566
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i: ; preds = %1573, %1570, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i, %1558, %1546, %1542
  %1574 = getelementptr inbounds nuw i8, ptr %.sroa.045.094.us.i.i.i, i64 8
  %.not82.us.i.i.i = icmp eq ptr %1574, %1537
  br i1 %.not82.us.i.i.i, label %.loopexit.i27.i.i, label %.lr.ph95.split.us.i.i.i

.lr.ph95.split.i.i.i:                             ; preds = %.lr.ph95.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i
  %.sroa.045.094.i.i.i = phi ptr [ %1613, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i ], [ %1535, %.lr.ph95.i.i.i ]
  %1575 = load ptr, ptr %.sroa.045.094.i.i.i, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 25
  %1577 = load i8, ptr %1576, align 1
  %1578 = trunc i8 %1577 to i1
  br i1 %1578, label %1579, label %1583

1579:                                             ; preds = %.lr.ph95.split.i.i.i
  %1580 = getelementptr inbounds nuw i8, ptr %1575, i64 32
  %1581 = load i64, ptr %1580, align 8
  %1582 = icmp eq i64 %1581, 0
  br i1 %1582, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i, label %1583

1583:                                             ; preds = %1579, %.lr.ph95.split.i.i.i
  %1584 = load ptr, ptr %.val20.i35.i.i, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1586 = load i64, ptr %1585, align 8
  %1587 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1584, i64 %1586
  %1588 = icmp eq ptr %1587, %.1.i.i83
  br i1 %1588, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i, label %1589

1589:                                             ; preds = %1583
  %1590 = load i64, ptr %1575, align 8
  %1591 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1584, i64 %1590
  %1592 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %1593 = load i8, ptr %1592, align 8
  %1594 = trunc i8 %1593 to i1
  %1595 = icmp ne ptr %1591, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i36.i.i = or i1 %1595, %1594
  br i1 %or.cond16.not.i.i36.i.i, label %1596, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i

1596:                                             ; preds = %1589
  br i1 %1594, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i, label %1597

1597:                                             ; preds = %1596
  %1598 = getelementptr inbounds nuw i8, ptr %1587, i64 24
  %1599 = load i64, ptr %1598, align 8
  %1600 = icmp eq i64 %1599, 0
  br i1 %1600, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i: ; preds = %1597, %1596, %1583
  store i64 %1586, ptr %4, align 8
  %1601 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1586
  %1602 = load i64, ptr %1601, align 8
  %1603 = add i64 %1602, -1
  store i64 %1603, ptr %1601, align 8
  %1604 = icmp eq i64 %1603, 0
  br i1 %1604, label %1605, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i

1605:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i
  %1606 = load ptr, ptr %1040, align 8
  %1607 = load ptr, ptr %1043, align 8
  %1608 = getelementptr inbounds i8, ptr %1607, i64 -8
  %.not.i.i40.i.i.i = icmp eq ptr %1606, %1608
  br i1 %.not.i.i40.i.i.i, label %1612, label %1609

1609:                                             ; preds = %1605
  store i64 %1586, ptr %1606, align 8
  %1610 = load ptr, ptr %1040, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  store ptr %1611, ptr %1040, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i

1612:                                             ; preds = %1605
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i: ; preds = %1612, %1609, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i, %1597, %1589, %1579
  %1613 = getelementptr inbounds nuw i8, ptr %.sroa.045.094.i.i.i, i64 8
  %.not82.i.i.i100 = icmp eq ptr %1613, %1537
  br i1 %.not82.i.i.i100, label %.loopexit.i27.i.i, label %.lr.ph95.split.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i, %.loopexit.i27.i.i
  %.sroa.14171.6.i.i = phi ptr [ %.sroa.14171.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %.sroa.14171.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.9169.6.i.i = phi ptr [ %.sroa.9169.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %.sroa.9169.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.0166.6.i.i = phi ptr [ %.sroa.0166.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %.sroa.0166.5.i.i, %.loopexit.i27.i.i ]
  %1614 = phi ptr [ %1490, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %1533, %.loopexit.i27.i.i ]
  %1615 = ptrtoint ptr %.sroa.14.6.i.i to i64
  %1616 = ptrtoint ptr %.sroa.0124.6.i.i to i64
  %1617 = sub i64 %1615, %1616
  %1618 = ptrtoint ptr %1614 to i64
  %1619 = ptrtoint ptr %.sroa.0166.6.i.i to i64
  %1620 = sub i64 %1618, %1619
  %.not15.i.i.i88 = icmp eq i64 %1617, %1620
  br i1 %.not15.i.i.i88, label %1621, label %1642

1621:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87
  %1622 = ptrtoint ptr %.sroa.9169.6.i.i to i64
  %1623 = sub i64 %1622, %1619
  %1624 = ptrtoint ptr %.sroa.27.6.i.i80 to i64
  %1625 = sub i64 %1624, %1616
  %1626 = icmp ugt i64 %1623, %1625
  br i1 %1626, label %1627, label %1634

1627:                                             ; preds = %1621
  %1628 = icmp ugt i64 %1623, 9223372036854775800
  br i1 %1628, label %1629, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i

1629:                                             ; preds = %1627
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %1627
  %1630 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1623) #18
  %.not.i.i.i.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %.sroa.9169.6.i.i, %.sroa.0166.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i99, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i, label %1631

1631:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1630, ptr align 8 %.sroa.0166.6.i.i, i64 %1623, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i: ; preds = %1631, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.not.i.i56.i.i = icmp eq ptr %.sroa.0124.6.i.i, null
  br i1 %.not.i.i56.i.i, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, label %1632

1632:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.6.i.i, i64 noundef %1625) #19
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i: ; preds = %1632, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  %1633 = getelementptr inbounds nuw i8, ptr %1630, i64 %1623
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

1634:                                             ; preds = %1621
  %.not24.i.i.i96 = icmp ult i64 %1617, %1623
  br i1 %.not24.i.i.i96, label %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, label %1635

1635:                                             ; preds = %1634
  %.not.i.i.i.i.i.i.i.i97 = icmp eq ptr %.sroa.9169.6.i.i, %.sroa.0166.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i97, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1636

1636:                                             ; preds = %1635
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0124.6.i.i, ptr align 8 %.sroa.0166.6.i.i, i64 %1623, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i: ; preds = %1634
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0124.6.i.i, ptr align 8 %.sroa.0166.6.i.i, i64 %1617, i1 false)
  %1637 = getelementptr inbounds i8, ptr %.sroa.0166.6.i.i, i64 %1617
  %.not.i.i.i.i.i.i.i.i.i.i.i98 = icmp eq ptr %.sroa.9169.6.i.i, %1637
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i98, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1638

1638:                                             ; preds = %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i
  %1639 = ptrtoint ptr %1637 to i64
  %1640 = sub i64 %1622, %1639
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.14.6.i.i, ptr align 8 %1637, i64 %1640, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i: ; preds = %1638, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, %1636, %1635, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i
  %.sroa.0124.10.i.i = phi ptr [ %1630, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.0124.6.i.i, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.0124.6.i.i, %1638 ], [ %.sroa.0124.6.i.i, %1635 ], [ %.sroa.0124.6.i.i, %1636 ]
  %.sroa.27.10.i.i = phi ptr [ %1633, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.27.6.i.i80, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.27.6.i.i80, %1638 ], [ %.sroa.27.6.i.i80, %1635 ], [ %.sroa.27.6.i.i80, %1636 ]
  %1641 = getelementptr inbounds i8, ptr %.sroa.0124.10.i.i, i64 %1623
  br label %1642

1642:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87
  %.sroa.0124.8.i.i = phi ptr [ %.sroa.0124.10.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.0124.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87 ]
  %.sroa.14.8.i.i = phi ptr [ %1641, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.14.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87 ]
  %.sroa.27.8.i.i = phi ptr [ %.sroa.27.10.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.27.6.i.i80, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87 ]
  %1643 = load ptr, ptr %3, align 8
  %.not.i.i.i42.i.i.i = icmp eq ptr %1643, null
  br i1 %.not.i.i.i42.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i, label %1644

1644:                                             ; preds = %1642
  %1645 = load ptr, ptr %1037, align 8
  %1646 = load ptr, ptr %1041, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1648 = icmp ult ptr %1645, %1647
  br i1 %1648, label %.lr.ph.i.i.i.i.i31.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i

.lr.ph.i.i.i.i.i31.i.i:                           ; preds = %1644, %.lr.ph.i.i.i.i.i31.i.i
  %.06.i.i.i.i.i32.i.i = phi ptr [ %1650, %.lr.ph.i.i.i.i.i31.i.i ], [ %1645, %1644 ]
  %1649 = load ptr, ptr %.06.i.i.i.i.i32.i.i, align 8
  call void @_ZdlPvm(ptr noundef %1649, i64 noundef 512) #19
  %1650 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i32.i.i, i64 8
  %1651 = icmp ult ptr %.06.i.i.i.i.i32.i.i, %1646
  br i1 %1651, label %.lr.ph.i.i.i.i.i31.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i, !llvm.loop !11

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i: ; preds = %.lr.ph.i.i.i.i.i31.i.i
  %.pre.i.i.i.i34.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i, %1644
  %1652 = phi ptr [ %.pre.i.i.i.i34.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i ], [ %1643, %1644 ]
  %1653 = load i64, ptr %1035, align 8
  %1654 = shl i64 %1653, 3
  call void @_ZdlPvm(ptr noundef %1652, i64 noundef %1654) #19
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i:  ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i, %1642
  %.not.i.i.i43.i.i.i = icmp eq ptr %.sroa.0166.6.i.i, null
  br i1 %.not.i.i.i43.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i, label %1655

1655:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i
  %1656 = ptrtoint ptr %.sroa.14171.6.i.i to i64
  %1657 = sub i64 %1656, %1619
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0166.6.i.i, i64 noundef %1657) #19
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i: ; preds = %1655, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i
  %.not.i.i.i44.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i.i.i44.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i
  %1658 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1659 = sub i64 %.sroa.11.0.i.i.i, %1658
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1659) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not15.i.i.i88, label %1660, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not15.i.i.i88, label %1660, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

1660:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i
  %1661 = load ptr, ptr %1053, align 8
  %1662 = load ptr, ptr %1055, align 8
  %.not45.i.i.i = icmp eq ptr %1661, %1662
  br i1 %.not45.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %.lr.ph.i39.i.i

.lr.ph.i39.i.i:                                   ; preds = %1660
  %.val.i40.i.i89 = load ptr, ptr %931, align 8
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.us.i47.i.i, label %.lr.ph.split.i42.i.i

.lr.ph.split.us.i47.i.i:                          ; preds = %.lr.ph.i39.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i
  %.047.us.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ 0, %.lr.ph.i39.i.i ]
  %.sroa.039.046.us.i.i.i = phi ptr [ %1690, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ %1661, %.lr.ph.i39.i.i ]
  %1663 = load ptr, ptr %.sroa.039.046.us.i.i.i, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 25
  %1665 = load i8, ptr %1664, align 1
  %1666 = trunc i8 %1665 to i1
  br i1 %1666, label %1667, label %1671

1667:                                             ; preds = %.lr.ph.split.us.i47.i.i
  %1668 = getelementptr inbounds nuw i8, ptr %1663, i64 32
  %1669 = load i64, ptr %1668, align 8
  %1670 = icmp eq i64 %1669, 0
  br i1 %1670, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %1671

1671:                                             ; preds = %1667, %.lr.ph.split.us.i47.i.i
  %1672 = load ptr, ptr %.val.i40.i.i89, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1674 = load i64, ptr %1673, align 8
  %1675 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1672, i64 %1674
  %1676 = load i64, ptr %1663, align 8
  %1677 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1672, i64 %1676
  %1678 = getelementptr inbounds nuw i8, ptr %1675, i64 16
  %1679 = load i8, ptr %1678, align 8
  %1680 = trunc i8 %1679 to i1
  %1681 = icmp ne ptr %1677, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.i48.i.i = or i1 %1681, %1680
  br i1 %or.cond16.not.i.us.i48.i.i, label %1682, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

1682:                                             ; preds = %1671
  br i1 %1680, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i, label %1683

1683:                                             ; preds = %1682
  %1684 = getelementptr inbounds nuw i8, ptr %1675, i64 24
  %1685 = load i64, ptr %1684, align 8
  %1686 = icmp eq i64 %1685, 0
  br i1 %1686, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i: ; preds = %1683, %1682
  %1687 = getelementptr inbounds nuw i8, ptr %1663, i64 32
  %1688 = load i64, ptr %1687, align 8
  %1689 = add i64 %1688, %.047.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i, %1683, %1671, %1667
  %.1.us.i.i.i = phi i64 [ %1689, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i ], [ %.047.us.i.i.i, %1667 ], [ %.047.us.i.i.i, %1671 ], [ %.047.us.i.i.i, %1683 ]
  %1690 = getelementptr inbounds nuw i8, ptr %.sroa.039.046.us.i.i.i, i64 8
  %.not.us.i.i.i = icmp eq ptr %1690, %1662
  br i1 %.not.us.i.i.i, label %.lr.ph.i76.i.i, label %.lr.ph.split.us.i47.i.i

.lr.ph.split.i42.i.i:                             ; preds = %.lr.ph.i39.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i
  %.047.i.i.i = phi i64 [ %.1.i.i.i90, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ 0, %.lr.ph.i39.i.i ]
  %.sroa.039.046.i.i.i = phi ptr [ %1720, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %1661, %.lr.ph.i39.i.i ]
  %1691 = load ptr, ptr %.sroa.039.046.i.i.i, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 25
  %1693 = load i8, ptr %1692, align 1
  %1694 = trunc i8 %1693 to i1
  br i1 %1694, label %1695, label %1699

1695:                                             ; preds = %.lr.ph.split.i42.i.i
  %1696 = getelementptr inbounds nuw i8, ptr %1691, i64 32
  %1697 = load i64, ptr %1696, align 8
  %1698 = icmp eq i64 %1697, 0
  br i1 %1698, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %1699

1699:                                             ; preds = %1695, %.lr.ph.split.i42.i.i
  %1700 = load ptr, ptr %.val.i40.i.i89, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1702 = load i64, ptr %1701, align 8
  %1703 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1700, i64 %1702
  %1704 = icmp eq ptr %1703, %.1.i.i83
  br i1 %1704, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1705

1705:                                             ; preds = %1699
  %1706 = load i64, ptr %1691, align 8
  %1707 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1700, i64 %1706
  %1708 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  %1709 = load i8, ptr %1708, align 8
  %1710 = trunc i8 %1709 to i1
  %1711 = icmp ne ptr %1707, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i43.i.i = or i1 %1711, %1710
  br i1 %or.cond16.not.i.i43.i.i, label %1712, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1712:                                             ; preds = %1705
  br i1 %1710, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1713

1713:                                             ; preds = %1712
  %1714 = getelementptr inbounds nuw i8, ptr %1703, i64 24
  %1715 = load i64, ptr %1714, align 8
  %1716 = icmp eq i64 %1715, 0
  br i1 %1716, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i: ; preds = %1713, %1712, %1699
  %1717 = getelementptr inbounds nuw i8, ptr %1691, i64 32
  %1718 = load i64, ptr %1717, align 8
  %1719 = add i64 %1718, %.047.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, %1713, %1705, %1695
  %.1.i.i.i90 = phi i64 [ %1719, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i ], [ %.047.i.i.i, %1695 ], [ %.047.i.i.i, %1705 ], [ %.047.i.i.i, %1713 ]
  %1720 = getelementptr inbounds nuw i8, ptr %.sroa.039.046.i.i.i, i64 8
  %.not.i44.i.i = icmp eq ptr %1720, %1662
  br i1 %.not.i44.i.i, label %.lr.ph.i76.i.i, label %.lr.ph.split.i42.i.i

.lr.ph.i76.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ %.1.i.i.i90, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.us.i109.i.i, label %.lr.ph.split.i79.i.i

.lr.ph.split.us.i109.i.i:                         ; preds = %.lr.ph.i76.i.i, %1746
  %.019.us.i110.i.i = phi i64 [ %1747, %1746 ], [ 0, %.lr.ph.i76.i.i ]
  %.sroa.06.018.us.i111.i.i = phi ptr [ %1748, %1746 ], [ %1661, %.lr.ph.i76.i.i ]
  %1721 = load ptr, ptr %.sroa.06.018.us.i111.i.i, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 25
  %1723 = load i8, ptr %1722, align 1
  %1724 = trunc i8 %1723 to i1
  br i1 %1724, label %1725, label %1729

1725:                                             ; preds = %.lr.ph.split.us.i109.i.i
  %1726 = getelementptr inbounds nuw i8, ptr %1721, i64 32
  %1727 = load i64, ptr %1726, align 8
  %1728 = icmp eq i64 %1727, 0
  br i1 %1728, label %1746, label %1729

1729:                                             ; preds = %1725, %.lr.ph.split.us.i109.i.i
  %1730 = load ptr, ptr %.val.i40.i.i89, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  %1732 = load i64, ptr %1731, align 8
  %1733 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1730, i64 %1732
  %1734 = load i64, ptr %1721, align 8
  %1735 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1730, i64 %1734
  %1736 = getelementptr inbounds nuw i8, ptr %1733, i64 16
  %1737 = load i8, ptr %1736, align 8
  %1738 = trunc i8 %1737 to i1
  %1739 = icmp ne ptr %1735, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.i112.i.i = or i1 %1739, %1738
  br i1 %or.cond16.not.i.us.i112.i.i, label %1740, label %1746

1740:                                             ; preds = %1729
  br i1 %1738, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i, label %1741

1741:                                             ; preds = %1740
  %1742 = getelementptr inbounds nuw i8, ptr %1733, i64 24
  %1743 = load i64, ptr %1742, align 8
  %1744 = icmp eq i64 %1743, 0
  br i1 %1744, label %1746, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i: ; preds = %1741, %1740
  %1745 = add i64 %.019.us.i110.i.i, 1
  br label %1746

1746:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i, %1741, %1729, %1725
  %1747 = phi i64 [ %1745, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i ], [ %.019.us.i110.i.i, %1725 ], [ %.019.us.i110.i.i, %1729 ], [ %.019.us.i110.i.i, %1741 ]
  %1748 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us.i111.i.i, i64 8
  %.not.us.i113.i.i = icmp eq ptr %1748, %1662
  br i1 %.not.us.i113.i.i, label %._crit_edge.i84.i.i, label %.lr.ph.split.us.i109.i.i

.lr.ph.split.i79.i.i:                             ; preds = %.lr.ph.i76.i.i, %1776
  %.019.i80.i.i = phi i64 [ %1777, %1776 ], [ 0, %.lr.ph.i76.i.i ]
  %.sroa.06.018.i81.i.i = phi ptr [ %1778, %1776 ], [ %1661, %.lr.ph.i76.i.i ]
  %1749 = load ptr, ptr %.sroa.06.018.i81.i.i, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 25
  %1751 = load i8, ptr %1750, align 1
  %1752 = trunc i8 %1751 to i1
  br i1 %1752, label %1753, label %1757

1753:                                             ; preds = %.lr.ph.split.i79.i.i
  %1754 = getelementptr inbounds nuw i8, ptr %1749, i64 32
  %1755 = load i64, ptr %1754, align 8
  %1756 = icmp eq i64 %1755, 0
  br i1 %1756, label %1776, label %1757

1757:                                             ; preds = %1753, %.lr.ph.split.i79.i.i
  %1758 = load ptr, ptr %.val.i40.i.i89, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %1749, i64 8
  %1760 = load i64, ptr %1759, align 8
  %1761 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1758, i64 %1760
  %1762 = icmp eq ptr %1761, %.1.i.i83
  br i1 %1762, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i, label %1763

1763:                                             ; preds = %1757
  %1764 = load i64, ptr %1749, align 8
  %1765 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1758, i64 %1764
  %1766 = getelementptr inbounds nuw i8, ptr %1761, i64 16
  %1767 = load i8, ptr %1766, align 8
  %1768 = trunc i8 %1767 to i1
  %1769 = icmp ne ptr %1765, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i82.i.i = or i1 %1769, %1768
  br i1 %or.cond16.not.i.i82.i.i, label %1770, label %1776

1770:                                             ; preds = %1763
  br i1 %1768, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i, label %1771

1771:                                             ; preds = %1770
  %1772 = getelementptr inbounds nuw i8, ptr %1761, i64 24
  %1773 = load i64, ptr %1772, align 8
  %1774 = icmp eq i64 %1773, 0
  br i1 %1774, label %1776, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i: ; preds = %1771, %1770, %1757
  %1775 = add i64 %.019.i80.i.i, 1
  br label %1776

1776:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i, %1771, %1763, %1753
  %1777 = phi i64 [ %1775, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i ], [ %.019.i80.i.i, %1753 ], [ %.019.i80.i.i, %1763 ], [ %.019.i80.i.i, %1771 ]
  %1778 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i81.i.i, i64 8
  %.not.i83.i.i = icmp eq ptr %1778, %1662
  br i1 %.not.i83.i.i, label %._crit_edge.i84.i.i, label %.lr.ph.split.i79.i.i

._crit_edge.i84.i.i:                              ; preds = %1776, %1746
  %.0.lcssa.i85.i.i = phi i64 [ %1747, %1746 ], [ %1777, %1776 ]
  %1779 = icmp eq i64 %.0.lcssa.i85.i.i, 0
  %or.cond.i86.i.i = select i1 %.not.i.i29.not.i.i.i, i1 %1779, i1 false
  br i1 %or.cond.i86.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %1780

1780:                                             ; preds = %._crit_edge.i84.i.i
  %1781 = add i64 %.0.lcssa.i.i.i, -1
  %1782 = add i64 %1781, %.0.lcssa.i85.i.i
  %1783 = udiv i64 %1782, %.0.lcssa.i85.i.i
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph24.split.us.i98.i.i, label %.lr.ph24.split.i87.i.i

.lr.ph24.split.us.i98.i.i:                        ; preds = %1780, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i
  %.01322.us.i99.i.i = phi i64 [ %.1.us.i104.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i ], [ %.0.lcssa.i.i.i, %1780 ]
  %.sroa.01.021.us.i100.i.i = phi ptr [ %1810, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i ], [ %1661, %1780 ]
  %1784 = load ptr, ptr %.sroa.01.021.us.i100.i.i, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 25
  %1786 = load i8, ptr %1785, align 1
  %1787 = trunc i8 %1786 to i1
  br i1 %1787, label %1788, label %1792

1788:                                             ; preds = %.lr.ph24.split.us.i98.i.i
  %1789 = getelementptr inbounds nuw i8, ptr %1784, i64 32
  %1790 = load i64, ptr %1789, align 8
  %1791 = icmp eq i64 %1790, 0
  br i1 %1791, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i, label %1792

1792:                                             ; preds = %1788, %.lr.ph24.split.us.i98.i.i
  %1793 = load ptr, ptr %.val.i40.i.i89, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1795 = load i64, ptr %1794, align 8
  %1796 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1793, i64 %1795
  %1797 = load i64, ptr %1784, align 8
  %1798 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1793, i64 %1797
  %1799 = getelementptr inbounds nuw i8, ptr %1796, i64 16
  %1800 = load i8, ptr %1799, align 8
  %1801 = trunc i8 %1800 to i1
  %1802 = icmp ne ptr %1798, %.sroa.0143.0212.i.i
  %or.cond16.not.i24.us.i102.i.i = or i1 %1802, %1801
  br i1 %or.cond16.not.i24.us.i102.i.i, label %1803, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i

1803:                                             ; preds = %1792
  br i1 %1801, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i, label %1804

1804:                                             ; preds = %1803
  %1805 = getelementptr inbounds nuw i8, ptr %1796, i64 24
  %1806 = load i64, ptr %1805, align 8
  %1807 = icmp eq i64 %1806, 0
  br i1 %1807, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i: ; preds = %1804, %1803
  %.sroa.speculated.us.i107.i.i = call i64 @llvm.umin.i64(i64 %.01322.us.i99.i.i, i64 %1783)
  %1808 = getelementptr inbounds nuw i8, ptr %1784, i64 32
  store i64 %.sroa.speculated.us.i107.i.i, ptr %1808, align 8
  %1809 = sub i64 %.01322.us.i99.i.i, %.sroa.speculated.us.i107.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i, %1804, %1792, %1788
  %.1.us.i104.i.i = phi i64 [ %1809, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i ], [ %.01322.us.i99.i.i, %1788 ], [ %.01322.us.i99.i.i, %1792 ], [ %.01322.us.i99.i.i, %1804 ]
  %1810 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.us.i100.i.i, i64 8
  %.not16.us.i105.i.i = icmp eq ptr %1810, %1662
  br i1 %.not16.us.i105.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %.lr.ph24.split.us.i98.i.i

.lr.ph24.split.i87.i.i:                           ; preds = %1780, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i
  %.01322.i88.i.i = phi i64 [ %.1.i93.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i ], [ %.0.lcssa.i.i.i, %1780 ]
  %.sroa.01.021.i89.i.i = phi ptr [ %1839, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i ], [ %1661, %1780 ]
  %1811 = load ptr, ptr %.sroa.01.021.i89.i.i, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 25
  %1813 = load i8, ptr %1812, align 1
  %1814 = trunc i8 %1813 to i1
  br i1 %1814, label %1815, label %1819

1815:                                             ; preds = %.lr.ph24.split.i87.i.i
  %1816 = getelementptr inbounds nuw i8, ptr %1811, i64 32
  %1817 = load i64, ptr %1816, align 8
  %1818 = icmp eq i64 %1817, 0
  br i1 %1818, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i, label %1819

1819:                                             ; preds = %1815, %.lr.ph24.split.i87.i.i
  %1820 = load ptr, ptr %.val.i40.i.i89, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1822 = load i64, ptr %1821, align 8
  %1823 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1820, i64 %1822
  %1824 = icmp eq ptr %1823, %.1.i.i83
  br i1 %1824, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i, label %1825

1825:                                             ; preds = %1819
  %1826 = load i64, ptr %1811, align 8
  %1827 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1820, i64 %1826
  %1828 = getelementptr inbounds nuw i8, ptr %1823, i64 16
  %1829 = load i8, ptr %1828, align 8
  %1830 = trunc i8 %1829 to i1
  %1831 = icmp ne ptr %1827, %.sroa.0143.0212.i.i
  %or.cond16.not.i24.i91.i.i = or i1 %1831, %1830
  br i1 %or.cond16.not.i24.i91.i.i, label %1832, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i

1832:                                             ; preds = %1825
  br i1 %1830, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i, label %1833

1833:                                             ; preds = %1832
  %1834 = getelementptr inbounds nuw i8, ptr %1823, i64 24
  %1835 = load i64, ptr %1834, align 8
  %1836 = icmp eq i64 %1835, 0
  br i1 %1836, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i: ; preds = %1833, %1832, %1819
  %.sroa.speculated.i97.i.i = call i64 @llvm.umin.i64(i64 %.01322.i88.i.i, i64 %1783)
  %1837 = getelementptr inbounds nuw i8, ptr %1811, i64 32
  store i64 %.sroa.speculated.i97.i.i, ptr %1837, align 8
  %1838 = sub i64 %.01322.i88.i.i, %.sroa.speculated.i97.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i, %1833, %1825, %1815
  %.1.i93.i.i = phi i64 [ %1838, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i ], [ %.01322.i88.i.i, %1815 ], [ %.01322.i88.i.i, %1825 ], [ %.01322.i88.i.i, %1833 ]
  %1839 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.i89.i.i, i64 8
  %.not16.i94.i.i = icmp eq ptr %1839, %1662
  br i1 %.not16.i94.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %.lr.ph24.split.i87.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i, %._crit_edge.i84.i.i, %1660
  %.not4355.i.i.i = icmp eq ptr %.sroa.0124.8.i.i, %.sroa.14.8.i.i
  br i1 %.not4355.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i91.preheader

.lr.ph58.i.i.i91.preheader:                       ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i
  %.val21.i58.i.i = load ptr, ptr %931, align 8
  br label %.lr.ph58.i.i.i91

.lr.ph58.i.i.i91:                                 ; preds = %.lr.ph58.i.i.i91.preheader, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i
  %.sroa.035.056.i.i.i = phi ptr [ %1972, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0124.8.i.i, %.lr.ph58.i.i.i91.preheader ]
  %1840 = load ptr, ptr %.sroa.035.056.i.i.i, align 8
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 56
  %1842 = load ptr, ptr %1841, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %1840, i64 64
  %1844 = load ptr, ptr %1843, align 8
  %.not4448.i.i.i = icmp eq ptr %1842, %1844
  br i1 %.not4448.i.i.i, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

.lr.ph52.i.i.i:                                   ; preds = %.lr.ph58.i.i.i91, %.lr.ph52.i.i.i
  %.02650.i.i.i = phi i64 [ %1848, %.lr.ph52.i.i.i ], [ 0, %.lr.ph58.i.i.i91 ]
  %.sroa.031.049.i.i.i = phi ptr [ %1849, %.lr.ph52.i.i.i ], [ %1842, %.lr.ph58.i.i.i91 ]
  %1845 = load ptr, ptr %.sroa.031.049.i.i.i, align 8
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 32
  %1847 = load i64, ptr %1846, align 8
  %1848 = add i64 %1847, %.02650.i.i.i
  %1849 = getelementptr inbounds nuw i8, ptr %.sroa.031.049.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %1849, %1844
  br i1 %.not44.i.i.i, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

._crit_edge53.i.i.i:                              ; preds = %.lr.ph52.i.i.i, %.lr.ph58.i.i.i91
  %.026.lcssa.i.i.i = phi i64 [ 0, %.lr.ph58.i.i.i91 ], [ %1848, %.lr.ph52.i.i.i ]
  %1850 = getelementptr inbounds nuw i8, ptr %1840, i64 24
  store i64 %.026.lcssa.i.i.i, ptr %1850, align 8
  %1851 = getelementptr i8, ptr %1840, i64 32
  %.val29.i.i.i = load ptr, ptr %1851, align 8
  %1852 = getelementptr i8, ptr %1840, i64 40
  %.val30.i.i.i92 = load ptr, ptr %1852, align 8
  %.not17.i.i.i = icmp eq ptr %.val29.i.i.i, %.val30.i.i.i92
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph.i57.i.i

.lr.ph.i57.i.i:                                   ; preds = %._crit_edge53.i.i.i
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.us.i71.i.i, label %.lr.ph.split.i60.i.i

.lr.ph.split.us.i71.i.i:                          ; preds = %.lr.ph.i57.i.i, %1878
  %.019.us.i.i.i = phi i64 [ %1879, %1878 ], [ 0, %.lr.ph.i57.i.i ]
  %.sroa.06.018.us.i.i.i = phi ptr [ %1880, %1878 ], [ %.val29.i.i.i, %.lr.ph.i57.i.i ]
  %1853 = load ptr, ptr %.sroa.06.018.us.i.i.i, align 8
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 25
  %1855 = load i8, ptr %1854, align 1
  %1856 = trunc i8 %1855 to i1
  br i1 %1856, label %1857, label %1861

1857:                                             ; preds = %.lr.ph.split.us.i71.i.i
  %1858 = getelementptr inbounds nuw i8, ptr %1853, i64 32
  %1859 = load i64, ptr %1858, align 8
  %1860 = icmp eq i64 %1859, 0
  br i1 %1860, label %1878, label %1861

1861:                                             ; preds = %1857, %.lr.ph.split.us.i71.i.i
  %1862 = load ptr, ptr %.val21.i58.i.i, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  %1864 = load i64, ptr %1863, align 8
  %1865 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1862, i64 %1864
  %1866 = load i64, ptr %1853, align 8
  %1867 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1862, i64 %1866
  %1868 = getelementptr inbounds nuw i8, ptr %1865, i64 16
  %1869 = load i8, ptr %1868, align 8
  %1870 = trunc i8 %1869 to i1
  %1871 = icmp ne ptr %1867, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.i72.i.i = or i1 %1871, %1870
  br i1 %or.cond16.not.i.us.i72.i.i, label %1872, label %1878

1872:                                             ; preds = %1861
  br i1 %1870, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i, label %1873

1873:                                             ; preds = %1872
  %1874 = getelementptr inbounds nuw i8, ptr %1865, i64 24
  %1875 = load i64, ptr %1874, align 8
  %1876 = icmp eq i64 %1875, 0
  br i1 %1876, label %1878, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i: ; preds = %1873, %1872
  %1877 = add i64 %.019.us.i.i.i, 1
  br label %1878

1878:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i, %1873, %1861, %1857
  %1879 = phi i64 [ %1877, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i ], [ %.019.us.i.i.i, %1857 ], [ %.019.us.i.i.i, %1861 ], [ %.019.us.i.i.i, %1873 ]
  %1880 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us.i.i.i, i64 8
  %.not.us.i73.i.i = icmp eq ptr %1880, %.val30.i.i.i92
  br i1 %.not.us.i73.i.i, label %._crit_edge.i63.i.i, label %.lr.ph.split.us.i71.i.i

.lr.ph.split.i60.i.i:                             ; preds = %.lr.ph.i57.i.i, %1908
  %.019.i.i.i = phi i64 [ %1909, %1908 ], [ 0, %.lr.ph.i57.i.i ]
  %.sroa.06.018.i.i.i = phi ptr [ %1910, %1908 ], [ %.val29.i.i.i, %.lr.ph.i57.i.i ]
  %1881 = load ptr, ptr %.sroa.06.018.i.i.i, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 25
  %1883 = load i8, ptr %1882, align 1
  %1884 = trunc i8 %1883 to i1
  br i1 %1884, label %1885, label %1889

1885:                                             ; preds = %.lr.ph.split.i60.i.i
  %1886 = getelementptr inbounds nuw i8, ptr %1881, i64 32
  %1887 = load i64, ptr %1886, align 8
  %1888 = icmp eq i64 %1887, 0
  br i1 %1888, label %1908, label %1889

1889:                                             ; preds = %1885, %.lr.ph.split.i60.i.i
  %1890 = load ptr, ptr %.val21.i58.i.i, align 8
  %1891 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1892 = load i64, ptr %1891, align 8
  %1893 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1890, i64 %1892
  %1894 = icmp eq ptr %1893, %.1.i.i83
  br i1 %1894, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i, label %1895

1895:                                             ; preds = %1889
  %1896 = load i64, ptr %1881, align 8
  %1897 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1890, i64 %1896
  %1898 = getelementptr inbounds nuw i8, ptr %1893, i64 16
  %1899 = load i8, ptr %1898, align 8
  %1900 = trunc i8 %1899 to i1
  %1901 = icmp ne ptr %1897, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i61.i.i = or i1 %1901, %1900
  br i1 %or.cond16.not.i.i61.i.i, label %1902, label %1908

1902:                                             ; preds = %1895
  br i1 %1900, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i, label %1903

1903:                                             ; preds = %1902
  %1904 = getelementptr inbounds nuw i8, ptr %1893, i64 24
  %1905 = load i64, ptr %1904, align 8
  %1906 = icmp eq i64 %1905, 0
  br i1 %1906, label %1908, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i: ; preds = %1903, %1902, %1889
  %1907 = add i64 %.019.i.i.i, 1
  br label %1908

1908:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i, %1903, %1895, %1885
  %1909 = phi i64 [ %1907, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i ], [ %.019.i.i.i, %1885 ], [ %.019.i.i.i, %1895 ], [ %.019.i.i.i, %1903 ]
  %1910 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i.i.i, i64 8
  %.not.i62.i.i = icmp eq ptr %1910, %.val30.i.i.i92
  br i1 %.not.i62.i.i, label %._crit_edge.i63.i.i, label %.lr.ph.split.i60.i.i

._crit_edge.i63.i.i:                              ; preds = %1908, %1878
  %.0.lcssa.i64.i.i = phi i64 [ %1879, %1878 ], [ %1909, %1908 ]
  %1911 = icmp eq i64 %.0.lcssa.i64.i.i, 0
  %or.cond.i65.i.i = select i1 %.not.i.i29.not.i.i.i, i1 %1911, i1 false
  br i1 %or.cond.i65.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %1912

1912:                                             ; preds = %._crit_edge.i63.i.i
  %1913 = add i64 %.026.lcssa.i.i.i, -1
  %1914 = add i64 %1913, %.0.lcssa.i64.i.i
  %1915 = udiv i64 %1914, %.0.lcssa.i64.i.i
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph24.split.us.i.i.i, label %.lr.ph24.split.i.i.i

.lr.ph24.split.us.i.i.i:                          ; preds = %1912, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i
  %.01322.us.i.i.i = phi i64 [ %.1.us.i69.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.026.lcssa.i.i.i, %1912 ]
  %.sroa.01.021.us.i.i.i = phi ptr [ %1942, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.val29.i.i.i, %1912 ]
  %1916 = load ptr, ptr %.sroa.01.021.us.i.i.i, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 25
  %1918 = load i8, ptr %1917, align 1
  %1919 = trunc i8 %1918 to i1
  br i1 %1919, label %1920, label %1924

1920:                                             ; preds = %.lr.ph24.split.us.i.i.i
  %1921 = getelementptr inbounds nuw i8, ptr %1916, i64 32
  %1922 = load i64, ptr %1921, align 8
  %1923 = icmp eq i64 %1922, 0
  br i1 %1923, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %1924

1924:                                             ; preds = %1920, %.lr.ph24.split.us.i.i.i
  %1925 = load ptr, ptr %.val21.i58.i.i, align 8
  %1926 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %1927 = load i64, ptr %1926, align 8
  %1928 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1925, i64 %1927
  %1929 = load i64, ptr %1916, align 8
  %1930 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1925, i64 %1929
  %1931 = getelementptr inbounds nuw i8, ptr %1928, i64 16
  %1932 = load i8, ptr %1931, align 8
  %1933 = trunc i8 %1932 to i1
  %1934 = icmp ne ptr %1930, %.sroa.0143.0212.i.i
  %or.cond16.not.i24.us.i.i.i = or i1 %1934, %1933
  br i1 %or.cond16.not.i24.us.i.i.i, label %1935, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

1935:                                             ; preds = %1924
  br i1 %1933, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, label %1936

1936:                                             ; preds = %1935
  %1937 = getelementptr inbounds nuw i8, ptr %1928, i64 24
  %1938 = load i64, ptr %1937, align 8
  %1939 = icmp eq i64 %1938, 0
  br i1 %1939, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i: ; preds = %1936, %1935
  %.sroa.speculated.us.i.i.i = call i64 @llvm.umin.i64(i64 %.01322.us.i.i.i, i64 %1915)
  %1940 = getelementptr inbounds nuw i8, ptr %1916, i64 32
  store i64 %.sroa.speculated.us.i.i.i, ptr %1940, align 8
  %1941 = sub i64 %.01322.us.i.i.i, %.sroa.speculated.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, %1936, %1924, %1920
  %.1.us.i69.i.i = phi i64 [ %1941, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i ], [ %.01322.us.i.i.i, %1920 ], [ %.01322.us.i.i.i, %1924 ], [ %.01322.us.i.i.i, %1936 ]
  %1942 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.us.i.i.i, i64 8
  %.not16.us.i.i.i = icmp eq ptr %1942, %.val30.i.i.i92
  br i1 %.not16.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph24.split.us.i.i.i

.lr.ph24.split.i.i.i:                             ; preds = %1912, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i
  %.01322.i.i.i = phi i64 [ %.1.i67.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.026.lcssa.i.i.i, %1912 ]
  %.sroa.01.021.i.i.i = phi ptr [ %1971, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.val29.i.i.i, %1912 ]
  %1943 = load ptr, ptr %.sroa.01.021.i.i.i, align 8
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 25
  %1945 = load i8, ptr %1944, align 1
  %1946 = trunc i8 %1945 to i1
  br i1 %1946, label %1947, label %1951

1947:                                             ; preds = %.lr.ph24.split.i.i.i
  %1948 = getelementptr inbounds nuw i8, ptr %1943, i64 32
  %1949 = load i64, ptr %1948, align 8
  %1950 = icmp eq i64 %1949, 0
  br i1 %1950, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %1951

1951:                                             ; preds = %1947, %.lr.ph24.split.i.i.i
  %1952 = load ptr, ptr %.val21.i58.i.i, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %1954 = load i64, ptr %1953, align 8
  %1955 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1952, i64 %1954
  %1956 = icmp eq ptr %1955, %.1.i.i83
  br i1 %1956, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1957

1957:                                             ; preds = %1951
  %1958 = load i64, ptr %1943, align 8
  %1959 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1952, i64 %1958
  %1960 = getelementptr inbounds nuw i8, ptr %1955, i64 16
  %1961 = load i8, ptr %1960, align 8
  %1962 = trunc i8 %1961 to i1
  %1963 = icmp ne ptr %1959, %.sroa.0143.0212.i.i
  %or.cond16.not.i24.i.i.i = or i1 %1963, %1962
  br i1 %or.cond16.not.i24.i.i.i, label %1964, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

1964:                                             ; preds = %1957
  br i1 %1962, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1965

1965:                                             ; preds = %1964
  %1966 = getelementptr inbounds nuw i8, ptr %1955, i64 24
  %1967 = load i64, ptr %1966, align 8
  %1968 = icmp eq i64 %1967, 0
  br i1 %1968, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i: ; preds = %1965, %1964, %1951
  %.sroa.speculated.i.i.i95 = call i64 @llvm.umin.i64(i64 %.01322.i.i.i, i64 %1915)
  %1969 = getelementptr inbounds nuw i8, ptr %1943, i64 32
  store i64 %.sroa.speculated.i.i.i95, ptr %1969, align 8
  %1970 = sub i64 %.01322.i.i.i, %.sroa.speculated.i.i.i95
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, %1965, %1957, %1947
  %.1.i67.i.i = phi i64 [ %1970, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i ], [ %.01322.i.i.i, %1947 ], [ %.01322.i.i.i, %1957 ], [ %.01322.i.i.i, %1965 ]
  %1971 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.i.i.i, i64 8
  %.not16.i.i.i93 = icmp eq ptr %1971, %.val30.i.i.i92
  br i1 %.not16.i.i.i93, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph24.split.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, %._crit_edge.i63.i.i, %._crit_edge53.i.i.i
  %1972 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i.i, i64 8
  %.not43.i.i.i94 = icmp eq ptr %1972, %.sroa.14.8.i.i
  br i1 %.not43.i.i.i94, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i91

_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %.split.us27.i.i.i, %.lr.ph.split.us.split.i.i.i, %.split.us.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %.sroa.0124.2.i.i = phi ptr [ %.sroa.0124.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.0124.8.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i ], [ %.sroa.0124.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i ], [ %.sroa.0124.6.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.0124.6.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i ], [ %.sroa.0124.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0124.6.i.i, %.split.us.us.i.i.i ], [ %.sroa.0124.6.i.i, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.0124.6.i.i, %.split.us27.i.i.i ]
  %.sroa.27.2.i.i86 = phi ptr [ %.sroa.27.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.27.8.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i ], [ %.sroa.27.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i ], [ %.sroa.27.6.i.i80, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.27.6.i.i80, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i ], [ %.sroa.27.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.27.6.i.i80, %.split.us.us.i.i.i ], [ %.sroa.27.6.i.i80, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.27.6.i.i80, %.split.us27.i.i.i ]
  %.not.i.i.i50.i.i = icmp eq ptr %.sroa.0.5.i.i, null
  br i1 %.not.i.i.i50.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, label %1973

1973:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %1974 = ptrtoint ptr %.sroa.10.5.i.i to i64
  %1975 = sub i64 %1974, %1282
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i.i, i64 noundef %1975) #19
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i: ; preds = %1973, %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %.not.i.i.i51.i.i = icmp eq ptr %.sroa.0124.2.i.i, null
  br i1 %.not.i.i.i51.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %1976

1976:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i
  %1977 = ptrtoint ptr %.sroa.27.2.i.i86 to i64
  %1978 = ptrtoint ptr %.sroa.0124.2.i.i to i64
  %1979 = sub i64 %1977, %1978
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.2.i.i, i64 noundef %1979) #19
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i: ; preds = %1058, %1976, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, %1052, %1048, %1044
  %1980 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0212.i.i, i64 80
  %.not.i3.i = icmp eq ptr %1980, %1032
  br i1 %.not.i3.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %1044

_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit:       ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, %1026, %1030
  %1981 = load ptr, ptr %35, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1983 = load ptr, ptr %1982, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1981, %1983
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1989, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %1981, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i, label %1984

1984:                                             ; preds = %.lr.ph.i.i.i.i.i131
  %1985 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 16
  %.0.val4.i.i.i.i.i = load ptr, ptr %1985, align 8
  %1986 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %1987 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %1988 = sub i64 %1986, %1987
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %1988) #19
  br label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %1984, %.lr.ph.i.i.i.i.i131
  %1989 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i132 = icmp eq ptr %1989, %1983
  br i1 %.not.i.i.i.i.i132, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i131, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit
  %.val.i.i133 = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %1981, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit ]
  %.not.i.i.i.i134 = icmp eq ptr %.val.i.i133, null
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, label %1990

1990:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1991 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.val1.i.i = load ptr, ptr %1991, align 8
  %1992 = ptrtoint ptr %.val1.i.i to i64
  %1993 = ptrtoint ptr %.val.i.i133 to i64
  %1994 = sub i64 %1992, %1993
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i133, i64 noundef %1994) #19
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %1990, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1995 = load ptr, ptr %85, align 8
  %1996 = load ptr, ptr %84, align 8
  %.not5.i.i.i.i2.i = icmp eq ptr %1995, %1996
  br i1 %.not5.i.i.i.i2.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i4.i = phi ptr [ %2002, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1995, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.0.val.i.i.i.i5.i = load ptr, ptr %.06.i.i.i.i4.i, align 8
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq ptr %.0.val.i.i.i.i5.i, null
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1997

1997:                                             ; preds = %.lr.ph.i.i.i.i3.i
  %1998 = getelementptr i8, ptr %.06.i.i.i.i4.i, i64 16
  %.0.val4.i.i.i.i7.i = load ptr, ptr %1998, align 8
  %1999 = ptrtoint ptr %.0.val4.i.i.i.i7.i to i64
  %2000 = ptrtoint ptr %.0.val.i.i.i.i5.i to i64
  %2001 = sub i64 %1999, %2000
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i5.i, i64 noundef %2001) #19
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1997, %.lr.ph.i.i.i.i3.i
  %2002 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i4.i, i64 24
  %.not.i.i.i.i8.i = icmp eq ptr %2002, %1996
  br i1 %.not.i.i.i.i8.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.val.pr.i9.i = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i
  %.val.i10.i = phi ptr [ %.val.pr.i9.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1995, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i11.i = icmp eq ptr %.val.i10.i, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i, label %2003

2003:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val1.i12.i = load ptr, ptr %83, align 8
  %2004 = ptrtoint ptr %.val1.i12.i to i64
  %2005 = ptrtoint ptr %.val.i10.i to i64
  %2006 = sub i64 %2004, %2005
  call void @_ZdlPvm(ptr noundef nonnull %.val.i10.i, i64 noundef %2006) #19
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %2003, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val.i135 = load ptr, ptr %10, align 8
  %.not.i.i.i13.i = icmp eq ptr %.val.i135, null
  br i1 %.not.i.i.i13.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit, label %2007

2007:                                             ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i
  %.val1.i = load ptr, ptr %87, align 8
  %2008 = ptrtoint ptr %.val1.i to i64
  %2009 = ptrtoint ptr %.val.i135 to i64
  %2010 = sub i64 %2008, %2009
  call void @_ZdlPvm(ptr noundef nonnull %.val.i135, i64 noundef %2010) #19
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit

_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit:       ; preds = %._crit_edge186, %2007, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18applyFlowInferenceERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.llvm::ProfiParams", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
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
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  store i64 %3, ptr %.sroa.337.0..sroa_idx, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  store i64 0, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val11, i64 24
  store i64 %2, ptr %.sroa.543.0..sroa_idx, align 8
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val11, i64 32
  store i64 %12, ptr %.sroa.646.0..sroa_idx, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %24, ptr %15, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %5
  %26 = icmp eq i64 %18, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
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
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #18
  %35 = getelementptr inbounds i8, ptr %34, i64 %18
  store i64 %4, ptr %35, align 8
  %.sroa.337.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %3, ptr %.sroa.337.0..sroa_idx38, align 8
  %.sroa.440.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.440.0..sroa_idx41, align 8
  %.sroa.543.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %2, ptr %.sroa.543.0..sroa_idx44, align 8
  %.sroa.646.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %12, ptr %.sroa.646.0..sroa_idx47, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val10, i64 noundef %18) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %34, ptr %14, align 8
  store ptr %38, ptr %15, align 8
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %34, i64 %32
  store ptr %40, ptr %20, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit: ; preds = %22, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.val15 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.std::vector.40", ptr %.val15, i64 %2
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i16 = icmp eq ptr %43, %45
  br i1 %.not.i16, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit
  store i64 %13, ptr %43, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %19, ptr %.sroa.6.0..sroa_idx, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %48, ptr %42, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24

49:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit
  %.val.i.i17 = load ptr, ptr %41, align 8
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %.val.i.i17 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18

54:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
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
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #18
  %63 = getelementptr inbounds i8, ptr %62, i64 %52
  store i64 %13, ptr %63, align 8
  %.sroa.3.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %63, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx26, i8 0, i64 16, i1 false)
  store i64 %1, ptr %.sroa.5.0..sroa_idx30, align 8
  %.sroa.6.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %19, ptr %.sroa.6.0..sroa_idx32, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i17, i64 noundef %52) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23: ; preds = %67, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21
  store ptr %62, ptr %41, align 8
  store ptr %66, ptr %42, align 8
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %62, i64 %60
  store ptr %68, ptr %44, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24: ; preds = %46, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17
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
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %1, align 8
  store i64 %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #19
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
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
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %7
  %10 = and i64 %1, 63
  %11 = load i64, ptr %9, align 8
  %12 = shl nuw i64 1, %10
  %13 = and i64 %11, %12
  %.not40 = icmp eq i64 %13, 0
  br i1 %.not40, label %.lr.ph45, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

.lr.ph45:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %14, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  store ptr %15, ptr %4, align 8
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  store ptr %16, ptr %.06.i.i.ptr.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.06.i.i.ptr.i.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 512
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
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

39:                                               ; preds = %32
  %40 = load ptr, ptr %19, align 8
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 512) #19
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
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
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %58
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
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
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
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %75
  %78 = and i64 %73, 63
  %79 = shl nuw i64 1, %78
  %80 = load i64, ptr %77, align 8
  %81 = or i64 %80, %79
  store i64 %81, ptr %77, align 8
  br label %.critedge

.critedge:                                        ; preds = %56, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27, %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.033.044, i64 8
  %.not41 = icmp eq ptr %82, %50
  br i1 %.not41, label %.loopexit.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit
  %.pre48 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %.pre48, null
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %83

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = icmp ult ptr %84, %86
  br i1 %87, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %84, %83 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %88, i64 noundef 512) #19
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %90 = icmp ult ptr %.06.i.i.i.i, %85
  br i1 %90, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !11

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %83
  %91 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %.pre48, %83 ]
  %92 = load i64, ptr %14, align 8
  %93 = shl i64 %92, 3
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %93) #19
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #17
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %23
  %.not.i.i.i.i = icmp eq ptr %.val46.val47, %14
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %28, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #18
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %31
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %31 ]
  store i64 1125899906842624, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #17
  unreachable

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  %.not.i.i.i.i52 = icmp eq ptr %.val45.val48, %.val45.val
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit: ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %41 = shl nuw nsw i64 %38, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %41, i1 false)
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %38
  %44 = ptrtoint ptr %43 to i64
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.10.0 = phi i64 [ 0, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %44, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ]
  %.sroa.081.0 = phi ptr [ null, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %42, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ]
  %45 = getelementptr inbounds i64, ptr %.sroa.086.0, i64 %2
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  %63 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 48) #19
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
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.075.0104, i64 8
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
  %156 = phi ptr [ null, %.lr.ph114 ], [ %184, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %157 = phi ptr [ null, %.lr.ph114 ], [ %185, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %.040112 = phi i64 [ %.0, %.lr.ph114 ], [ %186, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %158 = getelementptr inbounds ptr, ptr %.sroa.081.0, i64 %.040112
  %.not.i63 = icmp eq ptr %157, %156
  br i1 %.not.i63, label %162, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
  unreachable

_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %162
  %169 = ashr exact i64 %166, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i, %169
  %171 = icmp ult i64 %170, %169
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 1152921504606846975)
  %173 = select i1 %171, i64 1152921504606846975, i64 %172
  %.not.i.i.i = icmp ne i64 %173, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %174 = shl nuw nsw i64 %173, 3
  %175 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #18
  %176 = getelementptr inbounds i8, ptr %175, i64 %166
  %177 = load ptr, ptr %158, align 8
  store ptr %177, ptr %176, align 8
  %178 = icmp sgt i64 %166, 0
  br i1 %178, label %179, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

179:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %163, i64 %166, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %179, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.not.i17.i.i = icmp eq ptr %163, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %181

181:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %166) #19
  %.pre120.pre = load ptr, ptr %158, align 8
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %181, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre120 = phi ptr [ %.pre120.pre, %181 ], [ %177, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %175, ptr %0, align 8
  store ptr %180, ptr %153, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %175, i64 %173
  store ptr %182, ptr %154, align 8
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit: ; preds = %159, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %183 = phi ptr [ %160, %159 ], [ %.pre120, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %184 = phi ptr [ %156, %159 ], [ %182, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %185 = phi ptr [ %161, %159 ], [ %180, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %186 = load i64, ptr %183, align 8
  %.not = icmp eq i64 %186, %2
  br i1 %.not, label %._crit_edge115, label %155, !llvm.loop !38

._crit_edge115:                                   ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit
  %.pre121 = load ptr, ptr %0, align 8
  %187 = icmp ne ptr %.pre121, %185
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %185, i64 -8
  %188 = icmp ult ptr %.pre121, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %187, i1 %188, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread: ; preds = %._crit_edge115
  %189 = load ptr, ptr %47, align 8
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %189)
  br label %195

.lr.ph.i.i:                                       ; preds = %._crit_edge115, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %._crit_edge115 ]
  %.sroa.05.09.i.i = phi ptr [ %192, %.lr.ph.i.i ], [ %.pre121, %._crit_edge115 ]
  %190 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %191 = load ptr, ptr %.sroa.0.010.i.i, align 8
  store ptr %191, ptr %.sroa.05.09.i.i, align 8
  store ptr %190, ptr %.sroa.0.010.i.i, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %193 = icmp ult ptr %192, %.sroa.0.0.i.i
  br i1 %193, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, !llvm.loop !39

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %.loopexit
  %194 = load ptr, ptr %47, align 8
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %194)
  %.not.i.i.i64 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, label %195

195:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %196 = ptrtoint ptr %.sroa.081.0 to i64
  %197 = sub i64 %.sroa.10.0, %196
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0, i64 noundef %197) #19
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit:  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %195
  %.not.i.i.i65 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %198

198:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit
  %199 = ptrtoint ptr %.sroa.086.0 to i64
  %200 = sub i64 %.sroa.16.0, %199
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %200) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %198, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, %22, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #20
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
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %.sroa.040.0.i, %45
  %47 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %48, label %.critedge.i

48:                                               ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  tail call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.045.i)
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %49, align 8
  store i64 0, ptr %42, align 8
  br label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  %.not8.i = icmp eq ptr %.sroa.040.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %50, %.lr.ph.i2 ], [ %.sroa.040.0.i, %.critedge.i ]
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #20
  %51 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 48) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #19
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %66
  store ptr %57, ptr %0, align 8
  store ptr %65, ptr %12, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %57, i64 %53
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #16
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #16
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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr nonnull align 1 dereferenceable(38) @.str, i64 37) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 10), align 2
  %11 = and i16 %10, -97
  %12 = or disjoint i16 %11, 32
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 32), align 8
  store i64 77, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE) #16
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 1, ptr %8, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr nonnull align 1 dereferenceable(33) @.str.3, i64 32) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 10), align 2
  %15 = and i16 %14, -97
  %16 = or disjoint i16 %15, 32
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 32), align 8
  store i64 50, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE) #16
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 1, ptr %7, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr nonnull align 1 dereferenceable(28) @.str.6, i64 27) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 10), align 2
  %19 = and i16 %18, -97
  %20 = or disjoint i16 %19, 32
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 32), align 8
  store i64 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE) #16
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr nonnull align 1 dereferenceable(36) @.str.9, i64 35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 10, ptr %6, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 10), align 2
  %23 = and i16 %22, -97
  %24 = or disjoint i16 %23, 32
  store i16 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 10), align 2
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 32), align 8
  store i64 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE) #16
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr nonnull @__dso_handle) #16
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr nonnull align 1 dereferenceable(36) @.str.12, i64 35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 20, ptr %5, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 10), align 2
  %27 = and i16 %26, -97
  %28 = or disjoint i16 %27, 32
  store i16 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 10), align 2
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 32), align 8
  store i64 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE) #16
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr nonnull @__dso_handle) #16
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr nonnull align 1 dereferenceable(42) @.str.15, i64 41) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 40, ptr %4, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 10), align 2
  %31 = and i16 %30, -97
  %32 = or disjoint i16 %31, 32
  store i16 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 10), align 2
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 32), align 8
  store i64 54, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE) #16
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr nonnull @__dso_handle) #16
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr nonnull align 1 dereferenceable(42) @.str.18, i64 41) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 10, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 10), align 2
  %35 = and i16 %34, -97
  %36 = or disjoint i16 %35, 32
  store i16 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 10), align 2
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 32), align 8
  store i64 54, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE) #16
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr nonnull @__dso_handle) #16
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr nonnull align 1 dereferenceable(41) @.str.21, i64 40) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 11, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr noundef nonnull align 4 dereferenceable(4) %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %38 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 10), align 2
  %39 = and i16 %38, -97
  %40 = or disjoint i16 %39, 32
  store i16 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 10), align 2
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 32), align 8
  store i64 59, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE) #16
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr nonnull @__dso_handle) #16
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr nonnull align 1 dereferenceable(44) @.str.24, i64 43) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr noundef nonnull align 4 dereferenceable(4) %1) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 10), align 2
  %43 = and i16 %42, -97
  %44 = or disjoint i16 %43, 32
  store i16 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 10), align 2
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 32), align 8
  store i64 55, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE) #16
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr nonnull @__dso_handle) #16
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
