; ModuleID = 'bench/llvm/original/FunctionImportUtils.cpp.ll'
source_filename = "bench/llvm/original/FunctionImportUtils.cpp.ll"
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
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.139" }
%"class.llvm::SmallVector.139" = type { %"class.llvm::SmallVectorImpl.140", %"struct.llvm::SmallVectorStorage.143" }
%"class.llvm::SmallVectorImpl.140" = type { %"class.llvm::SmallVectorTemplateBase.141" }
%"class.llvm::SmallVectorTemplateBase.141" = type { %"class.llvm::SmallVectorTemplateCommon.142" }
%"class.llvm::SmallVectorTemplateCommon.142" = type { %"class.llvm::SmallVectorBase.109" }
%"class.llvm::SmallVectorBase.109" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.143" = type { [256 x i8] }
%"struct.std::array" = type { [5 x i32] }
%"class.std::allocator.82" = type { i8 }
%"struct.llvm::ValueInfo" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.214" }
%"struct.std::pair.214" = type { ptr, ptr }
%"class.llvm::iterator_range.208" = type { %"class.llvm::concat_iterator", %"class.llvm::concat_iterator" }
%"class.llvm::concat_iterator" = type { %"class.std::tuple.209", %"class.std::tuple.209" }
%"class.std::tuple.209" = type { %"struct.std::_Tuple_impl.210" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Tuple_impl.211", %"struct.std::_Head_base.213" }
%"struct.std::_Tuple_impl.211" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"struct.std::_Head_base.213" = type { %"class.llvm::ilist_iterator.203" }
%"class.llvm::ilist_iterator.203" = type { ptr }
%"class.llvm::FunctionImportGlobalProcessing" = type { ptr, ptr, ptr, i8, i8, %"class.llvm::SmallPtrSet.0", %"class.llvm::DenseMap" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm18ModuleSummaryIndex21getGlobalNameForLocalB5cxx11ENS_9StringRefES1_ = comdat any

$_ZN4llvm18ModuleSummaryIndex21getGlobalNameForLocalB5cxx11ENS_9StringRefESt5arrayIjLm5EE = comdat any

$_ZSt9__find_ifIPKSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18ModuleSummaryIndex19findSummaryInModuleENS1_9ValueInfoENS1_9StringRefEEUlRS6_E_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv = comdat any

$_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv = comdat any

$_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL34UseSourceFilenameForPromotedLocals = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [40 x i8] c"use-source-filename-for-promoted-locals\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"Uses the source file name instead of the Module hash. This requires that the source filename has a unique name / path to avoid name collisions.\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [20 x i8] c"thinlto-internalize\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c".llvm.\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@__const._ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns = private unnamed_addr constant [2 x { i64, i64 }] [{ i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv to i64), i64 0 }], align 16
@__const._ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns = private unnamed_addr constant [2 x { i64, i64 }] [{ i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v to i64), i64 0 }], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FunctionImportUtils.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %10

10:                                               ; preds = %5
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01620.i.i.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %22
  %21 = phi ptr [ %27, %22 ], [ %19, %10 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %22 ], [ %.01620.i.i.i.i.i.i, %10 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %10 ]
  %.not5.not = icmp ne ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %.not5.not, label %22, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = add i32 %.01521.i.i.i.i.i.i, 1
  %24 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %24, %16
  %25 = zext i32 %.016.i.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit: ; preds = %22, %.lr.ph.i.i.i.i.i.i, %10, %5, %2
  %.0 = phi i1 [ false, %2 ], [ true, %10 ], [ false, %5 ], [ %.not5.not, %.lr.ph.i.i.i.i.i.i ], [ %.not5.not, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load i8, ptr %1, align 8
  switch i8 %5, label %.critedge2 [
    i8 2, label %.critedge
    i8 1, label %6
  ]

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #14
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %.critedge2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit, label %.critedge

_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = and i64 %2, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = call noundef ptr @_ZSt9__find_ifIPKSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18ModuleSummaryIndex19findSummaryInModuleENS1_9ValueInfoENS1_9StringRefEEUlRS6_E_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr noundef %25, ptr noundef %31, ptr nonnull %4)
  %33 = icmp ne ptr %32, %27
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 15
  %38 = add nsw i16 %37, -9
  %spec.select.i = icmp ult i16 %38, -2
  br label %.critedge

.critedge:                                        ; preds = %3, %.critedge2, %_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit, %12, %6
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ false, %12 ], [ %spec.select.i, %_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit ], [ true, %.critedge2 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30FunctionImportGlobalProcessing15getPromotedNameB5cxx11EPKNS_11GlobalValueE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"struct.std::array", align 8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL34UseSourceFilenameForPromotedLocals, i64 128), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %41

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br i1 %12, label %41, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %19, i64 noundef 256) #14
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef %16, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #14
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %.not1.i = icmp eq i64 %21, 0
  br i1 %.not1.i, label %"_ZSt10replace_ifIPcZN4llvm30FunctionImportGlobalProcessing15getPromotedNameB5cxx11EPKNS1_11GlobalValueEE3$_0cEvT_S7_T0_RKT1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %30
  %.02.i = phi ptr [ %31, %30 ], [ %20, %13 ]
  %23 = load i8, ptr %.02.i, align 1
  %24 = and i8 %23, -33
  %25 = add i8 %24, -91
  %26 = icmp ult i8 %25, -26
  %27 = add i8 %23, -58
  %28 = icmp ult i8 %27, -10
  %.not2.i.i = and i1 %28, %26
  br i1 %.not2.i.i, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  store i8 95, ptr %.02.i, align 1
  br label %30

30:                                               ; preds = %29, %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.02.i, i64 1
  %.not.i = icmp eq ptr %31, %22
  br i1 %.not.i, label %"_ZSt10replace_ifIPcZN4llvm30FunctionImportGlobalProcessing15getPromotedNameB5cxx11EPKNS1_11GlobalValueEE3$_0cEvT_S7_T0_RKT1_.exit", label %.lr.ph.i, !llvm.loop !6

"_ZSt10replace_ifIPcZN4llvm30FunctionImportGlobalProcessing15getPromotedNameB5cxx11EPKNS1_11GlobalValueEE3$_0cEvT_S7_T0_RKT1_.exit": ; preds = %30, %13
  %32 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #14
  call void @_ZN4llvm18ModuleSummaryIndex21getGlobalNameForLocalB5cxx11ENS_9StringRefES1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %33, i64 %34, ptr %35, i64 %36)
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #14
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, %19
  br i1 %39, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %40

40:                                               ; preds = %"_ZSt10replace_ifIPcZN4llvm30FunctionImportGlobalProcessing15getPromotedNameB5cxx11EPKNS1_11GlobalValueEE3$_0cEvT_S7_T0_RKT1_.exit"
  call void @free(ptr noundef %38) #14
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

41:                                               ; preds = %8, %3
  %42 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  %51 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %53 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %50, i64 %51) #14
  %54 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %50, i64 %51, i32 noundef %53) #14
  %55 = icmp eq i32 %54, -1
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = sext i32 %54 to i64
  %.sroa.0.0.v.i.i.i = select i1 %55, i64 %59, i64 %60
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %56, i64 %.sroa.0.0.v.i.i.i
  %61 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %62, i64 20, i1 false)
  tail call void @_ZN4llvm18ModuleSummaryIndex21getGlobalNameForLocalB5cxx11ENS_9StringRefESt5arrayIjLm5EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %43, i64 %44, ptr noundef nonnull byval(%"struct.std::array") align 8 %5)
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %40, %"_ZSt10replace_ifIPcZN4llvm30FunctionImportGlobalProcessing15getPromotedNameB5cxx11EPKNS1_11GlobalValueEE3$_0cEvT_S7_T0_RKT1_.exit", %41
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ModuleSummaryIndex21getGlobalNameForLocalB5cxx11ENS_9StringRefES1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.82", align 1
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %9, i64 noundef 256) #14
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef %1, ptr noundef %8)
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 6))
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef %3, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %11 = load ptr, ptr %7, align 8, !noalias !7
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #14, !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #14
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %16

16:                                               ; preds = %5
  call void @free(ptr noundef %14) #14
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %5, %16
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ModuleSummaryIndex21getGlobalNameForLocalB5cxx11ENS_9StringRefESt5arrayIjLm5EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef byval(%"struct.std::array") align 8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [21 x i8], align 16
  %6 = alloca %"class.std::allocator.82", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw i64 %9, 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = or disjoint i64 %10, %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 48, ptr %17, align 4, !noalias !10
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.111.i = phi ptr [ %21, %.lr.ph.i ], [ %15, %4 ]
  %.0810.i = phi i64 [ %22, %.lr.ph.i ], [ %14, %4 ]
  %18 = urem i64 %.0810.i, 10
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = or disjoint i8 %19, 48
  %21 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %20, ptr %21, align 1, !noalias !10
  %22 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !13

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %17, %.thread.i ], [ %21, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14, !noalias !10
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %24, align 8, !alias.scope !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %15)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZN4llvm18ModuleSummaryIndex21getGlobalNameForLocalB5cxx11ENS_9StringRefES1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr %25, i64 %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 16) i32 @_ZN4llvm30FunctionImportGlobalProcessing10getLinkageEPKNS_11GlobalValueEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = add nsw i32 %10, -7
  %spec.select.i.i = icmp ult i32 %11, 2
  %brmerge.not = and i1 %2, %spec.select.i.i
  %spec.select = select i1 %brmerge.not, i32 0, i32 %10
  br label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not51 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 15
  br i1 %.not51, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12, label %18

18:                                               ; preds = %12
  switch i32 %17, label %122 [
    i32 3, label %19
    i32 0, label %19
    i32 1, label %45
    i32 2, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12
    i32 4, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12
    i32 5, label %69
    i32 6, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12
    i32 7, label %95
    i32 8, label %95
    i32 9, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12
    i32 10, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12
  ]

19:                                               ; preds = %18, %18
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.01620.i.i.i.i.i.i.i = and i32 %30, %29
  %31 = zext nneg i32 %.01620.i.i.i.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %36
  %35 = phi ptr [ %41, %36 ], [ %33, %24 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %36 ], [ %.01620.i.i.i.i.i.i.i, %24 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ 1, %24 ]
  %.not5.i = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %.not5.i, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %37 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %38 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %38, %30
  %39 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %20, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %36, %24
  %43 = load i8, ptr %1, align 8
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12

_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19, %.loopexit
  br label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12

45:                                               ; preds = %18
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12, label %50

50:                                               ; preds = %45
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 4
  %54 = lshr i32 %52, 9
  %55 = xor i32 %53, %54
  %56 = add i32 %48, -1
  %.01620.i.i.i.i.i.i.i5 = and i32 %56, %55
  %57 = zext nneg i32 %.01620.i.i.i.i.i.i.i5 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %46, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %1, %59
  br i1 %60, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12, label %.lr.ph.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i6:                            ; preds = %50, %62
  %61 = phi ptr [ %67, %62 ], [ %59, %50 ]
  %.01622.i.i.i.i.i.i.i7 = phi i32 [ %.016.i.i.i.i.i.i.i10, %62 ], [ %.01620.i.i.i.i.i.i.i5, %50 ]
  %.01521.i.i.i.i.i.i.i8 = phi i32 [ %63, %62 ], [ 1, %50 ]
  %.not5.i9 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %.not5.i9, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i6
  %63 = add i32 %.01521.i.i.i.i.i.i.i8, 1
  %64 = add i32 %.01521.i.i.i.i.i.i.i8, %.01622.i.i.i.i.i.i.i7
  %.016.i.i.i.i.i.i.i10 = and i32 %64, %56
  %65 = zext i32 %.016.i.i.i.i.i.i.i10 to i64
  %66 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %46, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %1, %67
  br i1 %68, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12, label %.lr.ph.i.i.i.i.i.i.i6, !llvm.loop !4

69:                                               ; preds = %18
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit21, label %74

74:                                               ; preds = %69
  %75 = ptrtoint ptr %1 to i64
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 4
  %78 = lshr i32 %76, 9
  %79 = xor i32 %77, %78
  %80 = add i32 %72, -1
  %.01620.i.i.i.i.i.i.i14 = and i32 %80, %79
  %81 = zext nneg i32 %.01620.i.i.i.i.i.i.i14 to i64
  %82 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %70, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %1, %83
  br i1 %84, label %.loopexit52, label %.lr.ph.i.i.i.i.i.i.i15

.lr.ph.i.i.i.i.i.i.i15:                           ; preds = %74, %86
  %85 = phi ptr [ %91, %86 ], [ %83, %74 ]
  %.01622.i.i.i.i.i.i.i16 = phi i32 [ %.016.i.i.i.i.i.i.i19, %86 ], [ %.01620.i.i.i.i.i.i.i14, %74 ]
  %.01521.i.i.i.i.i.i.i17 = phi i32 [ %87, %86 ], [ 1, %74 ]
  %.not5.i18 = icmp eq ptr %85, inttoptr (i64 -4096 to ptr)
  br i1 %.not5.i18, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit21, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i15
  %87 = add i32 %.01521.i.i.i.i.i.i.i17, 1
  %88 = add i32 %.01521.i.i.i.i.i.i.i17, %.01622.i.i.i.i.i.i.i16
  %.016.i.i.i.i.i.i.i19 = and i32 %88, %80
  %89 = zext i32 %.016.i.i.i.i.i.i.i19 to i64
  %90 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %70, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %1, %91
  br i1 %92, label %.loopexit52, label %.lr.ph.i.i.i.i.i.i.i15, !llvm.loop !4

.loopexit52:                                      ; preds = %86, %74
  %93 = load i8, ptr %1, align 8
  %94 = icmp eq i8 %93, 1
  br i1 %94, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit21, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12

_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit21: ; preds = %.lr.ph.i.i.i.i.i.i.i15, %69, %.loopexit52
  br label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12

95:                                               ; preds = %18, %18
  br i1 %2, label %96, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12

96:                                               ; preds = %95
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit30, label %101

101:                                              ; preds = %96
  %102 = ptrtoint ptr %1 to i64
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %103, 4
  %105 = lshr i32 %103, 9
  %106 = xor i32 %104, %105
  %107 = add i32 %99, -1
  %.01620.i.i.i.i.i.i.i23 = and i32 %107, %106
  %108 = zext nneg i32 %.01620.i.i.i.i.i.i.i23 to i64
  %109 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %97, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %1, %110
  br i1 %111, label %.loopexit53, label %.lr.ph.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %101, %113
  %112 = phi ptr [ %118, %113 ], [ %110, %101 ]
  %.01622.i.i.i.i.i.i.i25 = phi i32 [ %.016.i.i.i.i.i.i.i28, %113 ], [ %.01620.i.i.i.i.i.i.i23, %101 ]
  %.01521.i.i.i.i.i.i.i26 = phi i32 [ %114, %113 ], [ 1, %101 ]
  %.not5.i27 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %.not5.i27, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit30, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i24
  %114 = add i32 %.01521.i.i.i.i.i.i.i26, 1
  %115 = add i32 %.01521.i.i.i.i.i.i.i26, %.01622.i.i.i.i.i.i.i25
  %.016.i.i.i.i.i.i.i28 = and i32 %115, %107
  %116 = zext i32 %.016.i.i.i.i.i.i.i28 to i64
  %117 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %97, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %1, %118
  br i1 %119, label %.loopexit53, label %.lr.ph.i.i.i.i.i.i.i24, !llvm.loop !4

.loopexit53:                                      ; preds = %113, %101
  %120 = load i8, ptr %1, align 8
  %121 = icmp eq i8 %120, 1
  br i1 %121, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit30, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12

_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit30: ; preds = %.lr.ph.i.i.i.i.i.i.i24, %96, %.loopexit53
  br label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12

122:                                              ; preds = %18
  unreachable

_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12: ; preds = %62, %.lr.ph.i.i.i.i.i.i.i6, %18, %18, %18, %18, %12, %7, %95, %50, %45, %.loopexit53, %18, %.loopexit52, %.loopexit, %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit30, %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit21, %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit
  %.0 = phi i32 [ 0, %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit30 ], [ 0, %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit21 ], [ %17, %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit ], [ 1, %.loopexit ], [ 1, %.loopexit52 ], [ %17, %18 ], [ 1, %.loopexit53 ], [ 0, %45 ], [ 1, %50 ], [ %17, %95 ], [ %spec.select, %7 ], [ %17, %12 ], [ %17, %18 ], [ %17, %18 ], [ %17, %18 ], [ %17, %18 ], [ 1, %62 ], [ 0, %.lr.ph.i.i.i.i.i.i.i6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30FunctionImportGlobalProcessing23processGlobalForThinLTOERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator.82", align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.llvm::ValueInfo", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  store i64 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 268435456
  %.not144 = icmp eq i32 %14, 0
  br i1 %.not144, label %.loopexit.thread, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNK4llvm11GlobalValue19getGlobalIdentifierB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %20 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %18, i64 %19) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not10.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %22, %15 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %23, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %20
  %.19.i.i.i.i = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %.19.i.i.i.i, %23
  br i1 %27, label %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit.thread, label %_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i

_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %20, %29
  %spec.select.i.i.i = select i1 %30, ptr %23, ptr %.19.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 32
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -8
  br i1 %30, label %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit.thread, label %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit

_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit.thread: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %15, %_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i
  %.in.i160 = getelementptr inbounds nuw i8, ptr %17, i64 223
  %34 = load i8, ptr %.in.i160, align 1
  %35 = and i8 %34, 1
  %36 = zext nneg i8 %35 to i64
  store i64 %36, ptr %7, align 8
  br label %.loopexit

_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit: ; preds = %_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i
  %.in.i = getelementptr inbounds nuw i8, ptr %17, i64 223
  %37 = load i8, ptr %.in.i, align 1
  %38 = and i8 %37, 1
  %39 = zext nneg i8 %38 to i64
  %40 = or disjoint i64 %33, %39
  store i64 %40, ptr %7, align 8
  %41 = icmp ugt ptr %31, inttoptr (i64 7 to ptr)
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 220
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %42
  %48 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %48, 0
  %spec.select.i.i = select i1 %.not, ptr %1, ptr null
  br i1 %.not, label %49, label %.loopexit

49:                                               ; preds = %47
  %50 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = inttoptr i64 %33 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not62154 = icmp eq ptr %54, %56
  br i1 %.not62154, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %51, %_ZN4llvmeqENS_9StringRefES0_.exit.thread126
  %.0155 = phi ptr [ %73, %_ZN4llvmeqENS_9StringRefES0_.exit.thread126 ], [ %54, %51 ]
  %57 = load ptr, ptr %.0155, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %60, label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %62 = load ptr, ptr %61, align 8
  br label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit

_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit: ; preds = %.lr.ph, %60
  %.0.i = phi ptr [ %62, %60 ], [ %57, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  %.not.i70 = icmp eq i64 %.sroa.2.0.copyload.i, %67
  br i1 %.not.i70, label %68, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread126

68:                                               ; preds = %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit
  %69 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %68
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %66, i64 %.sroa.2.0.copyload.i)
  %70 = icmp eq i32 %bcmp.i, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread126

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %68, %_ZN4llvmeqENS_9StringRefES0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %72 = load i64, ptr %71, align 8
  call void @_ZN4llvm8Function13setEntryCountENS0_12ProfileCountEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136) %spec.select.i.i, i64 %72, i32 1, ptr noundef null) #14
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread126:      ; preds = %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  %.not62 = icmp eq ptr %73, %56
  br i1 %.not62, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread126, %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit.thread, %51, %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit, %42, %49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %47
  %.0.copyload.i.i.i.i.i72 = phi i64 [ %40, %51 ], [ %40, %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit ], [ %40, %42 ], [ %40, %49 ], [ %40, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %40, %47 ], [ %36, %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit.thread ], [ %40, %_ZN4llvmeqENS_9StringRefES0_.exit.thread126 ]
  %74 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %75 = icmp ult i64 %.0.copyload.i.i.i.i.i72, 8
  %or.cond.not = select i1 %74, i1 true, i1 %75
  br i1 %or.cond.not, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread, label %77

.loopexit.thread:                                 ; preds = %2
  %76 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  br label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

77:                                               ; preds = %.loopexit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 217
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = load i8, ptr %1, align 8
  %.not145 = icmp eq i8 %83, 3
  %or.cond168 = select i1 %82, i1 %.not145, i1 false
  br i1 %or.cond168, label %84, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

84:                                               ; preds = %77
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #14
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %87, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %88, ptr %89, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i72, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = call noundef ptr @_ZSt9__find_ifIPKSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18ModuleSummaryIndex19findSummaryInModuleENS1_9ValueInfoENS1_9StringRefEEUlRS6_E_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr noundef %93, ptr noundef %99, ptr nonnull %5)
  %101 = icmp eq ptr %100, %95
  br i1 %101, label %_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit.thread, label %_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit

_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit.thread: ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit: ; preds = %84
  %102 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread, label %103

103:                                              ; preds = %_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit: ; preds = %103
  %107 = load ptr, ptr %78, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 217
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %_ZNK4llvm18ModuleSummaryIndex10isReadOnlyEPKNS_16GlobalVarSummaryE.exit, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

_ZNK4llvm18ModuleSummaryIndex10isReadOnlyEPKNS_16GlobalVarSummaryE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, 3
  %or.cond169 = icmp eq i8 %113, 0
  br i1 %or.cond169, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread, label %114

114:                                              ; preds = %_ZNK4llvm18ModuleSummaryIndex10isReadOnlyEPKNS_16GlobalVarSummaryE.exit
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #14
  %117 = call ptr @_ZNK4llvm12AttributeSet12addAttributeERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr nonnull @.str.2, i64 19, ptr null, i64 0) #14
  store ptr %117, ptr %115, align 8
  %118 = load ptr, ptr %78, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 217
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %_ZNK4llvm18ModuleSummaryIndex11isWriteOnlyEPKNS_16GlobalVarSummaryE.exit76, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

_ZNK4llvm18ModuleSummaryIndex11isWriteOnlyEPKNS_16GlobalVarSummaryE.exit76: ; preds = %114
  %122 = load i8, ptr %111, align 8
  %123 = and i8 %122, 2
  %.not148 = icmp eq i8 %123, 0
  br i1 %.not148, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread, label %124

124:                                              ; preds = %_ZNK4llvm18ModuleSummaryIndex11isWriteOnlyEPKNS_16GlobalVarSummaryE.exit76
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %126) #14
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %127) #14
  br label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread: ; preds = %_ZNK4llvm18ModuleSummaryIndex10isReadOnlyEPKNS_16GlobalVarSummaryE.exit, %.loopexit.thread, %114, %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit, %_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit.thread, %_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit, %103, %_ZNK4llvm18ModuleSummaryIndex11isWriteOnlyEPKNS_16GlobalVarSummaryE.exit76, %124, %77, %.loopexit
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 15
  %131 = add nsw i32 %130, -7
  %spec.select.i.i77 = icmp ult i32 %131, 2
  br i1 %spec.select.i.i77, label %132, label %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread

132:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread
  %.sroa.06.0.copyload = load i64, ptr %7, align 8
  %133 = load i8, ptr %1, align 8
  switch i8 %133, label %.critedge2.i [
    i8 2, label %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread
    i8 1, label %134
  ]

134:                                              ; preds = %132
  %135 = call noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #14
  %136 = load i8, ptr %135, align 8
  %137 = icmp eq i8 %136, 2
  br i1 %137, label %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread, label %.critedge2.i

.critedge2.i:                                     ; preds = %134, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  %.not.i78 = icmp eq ptr %139, null
  br i1 %.not.i78, label %140, label %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread134

140:                                              ; preds = %.critedge2.i
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit, label %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread

_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 168
  %147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #14
  %148 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %147, ptr %4, align 8
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %148, ptr %149, align 8
  %150 = and i64 %.sroa.06.0.copyload, -8
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  %160 = call noundef ptr @_ZSt9__find_ifIPKSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18ModuleSummaryIndex19findSummaryInModuleENS1_9ValueInfoENS1_9StringRefEEUlRS6_E_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr noundef %153, ptr noundef %159, ptr nonnull %4)
  %161 = icmp ne ptr %160, %155
  call void @llvm.assume(i1 %161)
  %162 = load ptr, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = load i16, ptr %163, align 4
  %165 = and i16 %164, 15
  %166 = add nsw i16 %165, -9
  %spec.select.i.i80 = icmp ult i16 %166, -2
  br i1 %spec.select.i.i80, label %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread134, label %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread

_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread134: ; preds = %.critedge2.i, %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit
  %167 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %168 = extractvalue { ptr, i64 } %167, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i81 = icmp eq ptr %168, null
  br i1 %.not.i81, label %169, label %170

169:                                              ; preds = %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

170:                                              ; preds = %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread134
  %171 = extractvalue { ptr, i64 } %167, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %168, i64 noundef %171, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %169, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN4llvm30FunctionImportGlobalProcessing15getPromotedNameB5cxx11EPKNS_11GlobalValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %173, align 1
  store ptr %10, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %174 = call noundef i32 @_ZN4llvm30FunctionImportGlobalProcessing10getLinkageEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %175 = add nsw i32 %174, -7
  %spec.select.i.i82 = icmp ult i32 %175, 2
  %176 = load i32, ptr %128, align 8
  %.v171 = select i1 %spec.select.i.i82, i32 -832, i32 -16
  %177 = and i32 %176, %.v171
  %178 = or disjoint i32 %177, %174
  br i1 %spec.select.i.i82, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %179 = and i32 %176, 48
  %180 = icmp ne i32 %179, 0
  %181 = icmp ne i32 %174, 9
  %spec.select.i2.i = and i1 %181, %180
  br i1 %spec.select.i2.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %182 = or i32 %178, 16384
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  %183 = phi i32 [ %178, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i ], [ %182, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i ]
  %184 = and i32 %183, -49
  %185 = and i32 %183, 15
  %.not149 = icmp eq i32 %185, 9
  %spec.select.v = select i1 %.not149, i32 16, i32 16400
  %spec.select = or i32 %184, %spec.select.v
  store i32 %spec.select, ptr %128, align 8
  %186 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  store ptr %186, ptr %11, align 8
  %.not65 = icmp eq ptr %186, null
  br i1 %.not65, label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread137, label %187

187:                                              ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  %188 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %186) #14
  %189 = extractvalue { ptr, i64 } %188, 0
  %190 = extractvalue { ptr, i64 } %188, 1
  %191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %.not.i87 = icmp eq i64 %190, %192
  br i1 %.not.i87, label %193, label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread137

193:                                              ; preds = %187
  %194 = icmp eq i64 %190, 0
  br i1 %194, label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit90

_ZN4llvmeqENS_9StringRefES0_.exit90:              ; preds = %193
  %bcmp.i89 = call i32 @bcmp(ptr %189, ptr %191, i64 %190)
  %195 = icmp eq i32 %bcmp.i89, 0
  br i1 %195, label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread137

_ZN4llvmeqENS_9StringRefES0_.exit90.thread:       ; preds = %193, %_ZN4llvmeqENS_9StringRefES0_.exit90
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %197 = load ptr, ptr %0, align 8
  %198 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %199 = extractvalue { ptr, i64 } %198, 0
  %200 = extractvalue { ptr, i64 } %198, 1
  %201 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %197, ptr %199, i64 %200) #14
  %202 = load ptr, ptr %196, align 8, !noalias !18
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %204 = load i32, ptr %203, align 8, !noalias !18
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %232, label %206

206:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit90.thread
  %207 = load ptr, ptr %11, align 8, !noalias !18
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i32
  %210 = lshr i32 %209, 4
  %211 = lshr i32 %209, 9
  %212 = xor i32 %210, %211
  %213 = add i32 %204, -1
  %.02733.i.i.i = and i32 %212, %213
  %214 = zext nneg i32 %.02733.i.i.i to i64
  %215 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %202, i64 %214
  %216 = load ptr, ptr %215, align 8, !noalias !18
  %217 = icmp eq ptr %207, %216
  br i1 %217, label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread137, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %206, %223
  %218 = phi ptr [ %230, %223 ], [ %216, %206 ]
  %219 = phi ptr [ %229, %223 ], [ %215, %206 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %223 ], [ %.02733.i.i.i, %206 ]
  %.02635.i.i.i = phi i32 [ %226, %223 ], [ 1, %206 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i91, %223 ], [ null, %206 ]
  %220 = icmp eq ptr %218, inttoptr (i64 -4096 to ptr)
  br i1 %220, label %221, label %223

221:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %222 = select i1 %.not.i.i.i, ptr %219, ptr %.02834.i.i.i
  br label %232

223:                                              ; preds = %.lr.ph.i.i.i
  %224 = icmp eq ptr %218, inttoptr (i64 -8192 to ptr)
  %225 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %224, i1 %225, i1 false
  %spec.select.i.i.i91 = select i1 %or.cond.not.i.i.i, ptr %219, ptr %.02834.i.i.i
  %226 = add i32 %.02635.i.i.i, 1
  %227 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %227, %213
  %228 = zext i32 %.027.i.i.i to i64
  %229 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %202, i64 %228
  %230 = load ptr, ptr %229, align 8, !noalias !18
  %231 = icmp eq ptr %207, %230
  br i1 %231, label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread137, label %.lr.ph.i.i.i, !llvm.loop !21

232:                                              ; preds = %221, %_ZN4llvmeqENS_9StringRefES0_.exit90.thread
  %.sink.i.i.i = phi ptr [ %222, %221 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit90.thread ]
  %233 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i), !noalias !18
  %234 = load ptr, ptr %11, align 8, !noalias !18
  store ptr %234, ptr %233, align 8, !noalias !18
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %201, ptr %235, align 8, !noalias !18
  br label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread137

_ZN4llvmeqENS_9StringRefES0_.exit90.thread137:    ; preds = %223, %232, %206, %187, %_ZN4llvmeqENS_9StringRefES0_.exit90, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit98

_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread: ; preds = %140, %134, %132, %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit, %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread
  %236 = call noundef i32 @_ZN4llvm30FunctionImportGlobalProcessing10getLinkageEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %237 = add nsw i32 %236, -7
  %spec.select.i.i93 = icmp ult i32 %237, 2
  %238 = load i32, ptr %128, align 8
  %.v = select i1 %spec.select.i.i93, i32 -832, i32 -16
  %239 = and i32 %238, %.v
  %240 = or disjoint i32 %239, %236
  store i32 %240, ptr %128, align 8
  br i1 %spec.select.i.i93, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i97, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i95

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i95: ; preds = %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread
  %241 = and i32 %238, 48
  %242 = icmp ne i32 %241, 0
  %243 = icmp ne i32 %236, 9
  %spec.select.i2.i96 = and i1 %243, %242
  br i1 %spec.select.i2.i96, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i97, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit98

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i97: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i95, %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread
  %244 = or i32 %240, 16384
  store i32 %244, ptr %128, align 8
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit98

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit98: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i97, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i95, %_ZN4llvmeqENS_9StringRefES0_.exit90.thread137
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %246 = load i8, ptr %245, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread

248:                                              ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit98
  %249 = load i32, ptr %128, align 8
  %250 = and i32 %249, 15
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit: ; preds = %248
  %252 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  br i1 %252, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit, label %253

253:                                              ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %255 = load ptr, ptr %254, align 8
  %.not150 = icmp eq ptr %255, null
  br i1 %.not150, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit, label %261

261:                                              ; preds = %256
  %262 = ptrtoint ptr %1 to i64
  %263 = trunc i64 %262 to i32
  %264 = lshr i32 %263, 4
  %265 = lshr i32 %263, 9
  %266 = xor i32 %264, %265
  %267 = add i32 %259, -1
  %.01620.i.i.i.i.i.i.i = and i32 %267, %266
  %268 = zext nneg i32 %.01620.i.i.i.i.i.i.i to i64
  %269 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %257, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %1, %270
  br i1 %271, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %261, %273
  %272 = phi ptr [ %278, %273 ], [ %270, %261 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %273 ], [ %.01620.i.i.i.i.i.i.i, %261 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %274, %273 ], [ 1, %261 ]
  %.not5.i = icmp eq ptr %272, inttoptr (i64 -4096 to ptr)
  br i1 %.not5.i, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit, label %273

273:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %274 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %275 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %275, %267
  %276 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %277 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %257, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %1, %278
  br i1 %279, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %248, %256, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %280 = load i32, ptr %128, align 8
  %281 = and i32 %280, 15
  %282 = add nsw i32 %281, -7
  %spec.select.i.i.i102 = icmp ult i32 %282, 2
  br i1 %spec.select.i.i.i102, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit: ; preds = %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit
  %283 = and i32 %280, 48
  %284 = icmp ne i32 %283, 0
  %285 = icmp ne i32 %281, 9
  %spec.select.i = and i1 %284, %285
  br i1 %spec.select.i, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread, label %286

286:                                              ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit
  %287 = and i32 %280, -16385
  br label %.sink.split

_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread: ; preds = %273, %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit, %261, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit, %253, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit98
  %.0.copyload.i.i.i.i.i103 = load i64, ptr %7, align 8
  %288 = icmp ugt i64 %.0.copyload.i.i.i.i.i103, 7
  br i1 %288, label %289, label %303

289:                                              ; preds = %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 218
  %293 = load i8, ptr %292, align 2
  %294 = trunc i8 %293 to i1
  %295 = call noundef zeroext i1 @_ZNK4llvm9ValueInfo10isDSOLocalEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %294) #14
  br i1 %295, label %296, label %303

296:                                              ; preds = %289
  %297 = load i32, ptr %128, align 8
  %298 = or i32 %297, 16384
  store i32 %298, ptr %128, align 8
  %299 = and i32 %297, 768
  %300 = icmp eq i32 %299, 256
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = and i32 %298, -769
  br label %.sink.split

.sink.split:                                      ; preds = %286, %301
  %.sink = phi i32 [ %302, %301 ], [ %287, %286 ]
  store i32 %.sink, ptr %128, align 8
  br label %303

303:                                              ; preds = %.sink.split, %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread, %289, %296
  %304 = load i8, ptr %1, align 8
  switch i8 %304, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread [
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit: ; preds = %303, %303, %303
  %305 = load i32, ptr %128, align 8
  %306 = and i32 %305, 15
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit106.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit106

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit106: ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  %308 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  br i1 %308, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit106.thread, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit106.thread: ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit106
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %310 = load ptr, ptr %309, align 8
  %.not151 = icmp eq ptr %310, null
  br i1 %.not151, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread, label %311

311:                                              ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit106.thread
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef null) #14
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread: ; preds = %303, %311, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit106.thread, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit106
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm8Function13setEntryCountENS0_12ProfileCountEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136), i64, i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9ValueInfo10isDSOLocalEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30FunctionImportGlobalProcessing24processGlobalsForThinLTOEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::iterator_range.208", align 8
  %3 = alloca %"class.llvm::concat_iterator", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.046.056 = load ptr, ptr %5, align 8
  %.not5157 = icmp eq ptr %.sroa.046.056, %6
  br i1 %.not5157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.046.058 = phi ptr [ %.sroa.046.0, %.lr.ph ], [ %.sroa.046.056, %1 ]
  %7 = icmp eq ptr %.sroa.046.058, null
  %8 = getelementptr inbounds i8, ptr %.sroa.046.058, i64 -56
  %9 = select i1 %7, ptr null, ptr %8
  tail call void @_ZN4llvm30FunctionImportGlobalProcessing23processGlobalForThinLTOERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.046.058, i64 8
  %.sroa.046.0 = load ptr, ptr %10, align 8
  %.not51 = icmp eq ptr %.sroa.046.0, %6
  br i1 %.not51, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.042.059 = load ptr, ptr %12, align 8
  %.not5260 = icmp eq ptr %.sroa.042.059, %13
  br i1 %.not5260, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge, %.lr.ph63
  %.sroa.042.061 = phi ptr [ %.sroa.042.0, %.lr.ph63 ], [ %.sroa.042.059, %._crit_edge ]
  %14 = icmp eq ptr %.sroa.042.061, null
  %15 = getelementptr inbounds i8, ptr %.sroa.042.061, i64 -56
  %16 = select i1 %14, ptr null, ptr %15
  tail call void @_ZN4llvm30FunctionImportGlobalProcessing23processGlobalForThinLTOERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.042.061, i64 8
  %.sroa.042.0 = load ptr, ptr %17, align 8
  %.not52 = icmp eq ptr %.sroa.042.0, %13
  br i1 %.not52, label %._crit_edge64.loopexit, label %.lr.ph63

._crit_edge64.loopexit:                           ; preds = %.lr.ph63
  %.pre72 = load ptr, ptr %0, align 8
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %._crit_edge64.loopexit, %._crit_edge
  %18 = phi ptr [ %.pre72, %._crit_edge64.loopexit ], [ %11, %._crit_edge ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.036.065 = load ptr, ptr %19, align 8
  %.not5366 = icmp eq ptr %.sroa.036.065, %20
  br i1 %.not5366, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge64, %.lr.ph69
  %.sroa.036.067 = phi ptr [ %.sroa.036.0, %.lr.ph69 ], [ %.sroa.036.065, %._crit_edge64 ]
  %21 = icmp eq ptr %.sroa.036.067, null
  %22 = getelementptr inbounds i8, ptr %.sroa.036.067, i64 -48
  %23 = select i1 %21, ptr null, ptr %22
  tail call void @_ZN4llvm30FunctionImportGlobalProcessing23processGlobalForThinLTOERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %23)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.036.067, i64 8
  %.sroa.036.0 = load ptr, ptr %24, align 8
  %.not53 = icmp eq ptr %.sroa.036.0, %20
  br i1 %.not53, label %._crit_edge70, label %.lr.ph69

._crit_edge70:                                    ; preds = %.lr.ph69, %._crit_edge64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %._crit_edge70
  %30 = load ptr, ptr %0, align 8
  call void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.208") align 8 %2, ptr noundef nonnull align 8 dereferenceable(857) %30) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.032.0.copyload = load ptr, ptr %31, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.233.0.copyload = load ptr, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.334.0.copyload = load ptr, ptr %.sroa.334.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit

_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit: ; preds = %102, %29
  %36 = load ptr, ptr %32, align 8
  %37 = icmp eq ptr %36, %.sroa.233.0.copyload
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %38, %.sroa.032.0.copyload
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit: ; preds = %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit
  %41 = load ptr, ptr %34, align 8
  %42 = icmp ne ptr %41, %.sroa.4.0.copyload
  %43 = load ptr, ptr %33, align 8
  %44 = icmp ne ptr %43, %.sroa.334.0.copyload
  %.not3.i = select i1 %42, i1 true, i1 %44
  br i1 %.not3.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader, label %.loopexit

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader: ; preds = %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader, %55
  %.0.idx.i.i = phi i64 [ %.0.add.i.i, %55 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.0.idx.i.i
  %45 = icmp ne i64 %.0.idx.i.i, 32
  call void @llvm.assume(i1 %45)
  %.fca.0.load.i.i = load i64, ptr %.0.ptr.i.i, align 16
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 %.fca.1.load.i.i
  %47 = and i64 %.fca.0.load.i.i, 1
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %53, label %48

48:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr i8, ptr %49, i64 %.fca.0.load.i.i
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load ptr, ptr %51, align 8, !nosanitize !22
  br label %55

53:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread
  %54 = inttoptr i64 %.fca.0.load.i.i to ptr
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi ptr [ %52, %48 ], [ %54, %53 ]
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  %.not11.i.i = icmp eq ptr %57, null
  %.0.add.i.i = add nuw nsw i64 %.0.idx.i.i, 16
  br i1 %.not11.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread, label %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit

_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %.preheader, label %60

60:                                               ; preds = %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit
  %61 = load ptr, ptr %25, align 8
  %62 = load i32, ptr %35, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit.i, label %64

64:                                               ; preds = %60
  %65 = ptrtoint ptr %59 to i64
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = lshr i32 %66, 9
  %69 = xor i32 %67, %68
  %70 = add i32 %62, -1
  %.01618.i.i = and i32 %70, %69
  %71 = zext nneg i32 %.01618.i.i to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %59, %73
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %77
  %75 = phi ptr [ %82, %77 ], [ %73, %64 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %77 ], [ %.01618.i.i, %64 ]
  %.01519.i.i = phi i32 [ %78, %77 ], [ 1, %64 ]
  %76 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %.loopexit.i, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = add i32 %.01519.i.i, 1
  %79 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %79, %70
  %80 = zext i32 %.016.i.i to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %59, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %60
  %84 = zext i32 %62 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %84
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit: ; preds = %77, %64, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %85, %.loopexit.i ], [ %72, %64 ], [ %81, %77 ]
  %86 = zext i32 %62 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %86
  %.not54 = icmp eq ptr %.0.i.pn.i, %87
  br i1 %.not54, label %.preheader, label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %90 = load ptr, ptr %89, align 8
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef %90) #14
  br label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit, %88, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  br label %91

91:                                               ; preds = %.preheader, %102
  %.0.idx.i.i23 = phi i64 [ %.0.add.i.i29, %102 ], [ 0, %.preheader ]
  %.0.ptr.i.i24 = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx.i.i23
  %92 = icmp ne i64 %.0.idx.i.i23, 32
  call void @llvm.assume(i1 %92)
  %.fca.0.load.i.i25 = load i64, ptr %.0.ptr.i.i24, align 16
  %.fca.1.gep.i.i26 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i24, i64 8
  %.fca.1.load.i.i27 = load i64, ptr %.fca.1.gep.i.i26, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 %.fca.1.load.i.i27
  %94 = and i64 %.fca.0.load.i.i25, 1
  %.not.i.i28 = icmp eq i64 %94, 0
  br i1 %.not.i.i28, label %100, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr i8, ptr %96, i64 %.fca.0.load.i.i25
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = load ptr, ptr %98, align 8, !nosanitize !22
  br label %102

100:                                              ; preds = %91
  %101 = inttoptr i64 %.fca.0.load.i.i25 to ptr
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi ptr [ %99, %95 ], [ %101, %100 ]
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %93) #14
  %.0.add.i.i29 = add nuw nsw i64 %.0.idx.i.i23, 16
  br i1 %104, label %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, label %91

.loopexit:                                        ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit, %._crit_edge70
  ret void
}

declare void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.208") align 8, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm30FunctionImportGlobalProcessing3runEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm30FunctionImportGlobalProcessing24processGlobalsForThinLTOEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22renameModuleForThinLTOERNS_6ModuleERKNS_18ModuleSummaryIndexEbPNS_9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(488) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::FunctionImportGlobalProcessing", align 8
  %6 = zext i1 %2 to i8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 %6, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %18, label %_ZN4llvm30FunctionImportGlobalProcessingC2ERNS_6ModuleERKNS_18ModuleSummaryIndexEPNS_9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS8_Lj0EEENS_8DenseSetIS8_NS_12DenseMapInfoIS8_vEEEELj0EEEb.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %23 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %21, i64 %22) #14
  %24 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 %22, i32 noundef %23) #14
  %25 = icmp ne i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = sext i32 %24 to i64
  %30 = icmp ne i64 %29, %28
  %31 = select i1 %25, i1 %30, i1 false
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 8
  br label %_ZN4llvm30FunctionImportGlobalProcessingC2ERNS_6ModuleERKNS_18ModuleSummaryIndexEPNS_9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS8_Lj0EEENS_8DenseSetIS8_NS_12DenseMapInfoIS8_vEEEELj0EEEb.exit

_ZN4llvm30FunctionImportGlobalProcessingC2ERNS_6ModuleERKNS_18ModuleSummaryIndexEPNS_9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS8_Lj0EEENS_8DenseSetIS8_NS_12DenseMapInfoIS8_vEEEELj0EEEb.exit: ; preds = %4, %18
  call void @_ZN4llvm30FunctionImportGlobalProcessing24processGlobalsForThinLTOEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %37, i64 noundef 8) #14
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm30FunctionImportGlobalProcessingD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm30FunctionImportGlobalProcessingC2ERNS_6ModuleERKNS_18ModuleSummaryIndexEPNS_9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS8_Lj0EEENS_8DenseSetIS8_NS_12DenseMapInfoIS8_vEEEELj0EEEb.exit
  call void @free(ptr noundef %38) #14
  br label %_ZN4llvm30FunctionImportGlobalProcessingD2Ev.exit

_ZN4llvm30FunctionImportGlobalProcessingD2Ev.exit: ; preds = %_ZN4llvm30FunctionImportGlobalProcessingC2ERNS_6ModuleERKNS_18ModuleSummaryIndexEPNS_9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS8_Lj0EEENS_8DenseSetIS8_NS_12DenseMapInfoIS8_vEEEELj0EEEb.exit, %41
  ret i1 false
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18ModuleSummaryIndex19findSummaryInModuleENS1_9ValueInfoENS1_9StringRefEEUlRS6_E_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %9 = and i64 %6, -32
  %scevgep = getelementptr i8, ptr %0, i64 %9
  %10 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  %11 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  %12 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  %13 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit59.thread106
  %.0139 = phi i64 [ %7, %.lr.ph ], [ %35, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit59.thread106 ]
  %.029138 = phi ptr [ %0, %.lr.ph ], [ %34, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit59.thread106 ]
  %15 = load ptr, ptr %.029138, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i, label %17, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread97

17:                                               ; preds = %14
  br i1 %10, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit: ; preds = %17
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread97

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread97: ; preds = %14, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.029138, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i.i.i30 = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i.i.i31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.2.0.copyload.i.i.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i31, align 8
  %.not.i.i.i36 = icmp eq i64 %.sroa.2.0.copyload.i.i.i32, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i36, label %22, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit39.thread100

22:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread97
  br i1 %11, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit158, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit39

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit39: ; preds = %22
  %bcmp.i.i.i38 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i30, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %23 = icmp eq i32 %bcmp.i.i.i38, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit39.thread100

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit39.thread100: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread97, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit39
  %24 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i.i40 = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i.i.i41 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.2.0.copyload.i.i.i42 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i41, align 8
  %.not.i.i.i46 = icmp eq i64 %.sroa.2.0.copyload.i.i.i42, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i46, label %27, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit49.thread103

27:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit39.thread100
  br i1 %12, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit160, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit49

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit49: ; preds = %27
  %bcmp.i.i.i48 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i40, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %28 = icmp eq i32 %bcmp.i.i.i48, 0
  br i1 %28, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit154, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit49.thread103

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit49.thread103: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit39.thread100, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit49
  %29 = getelementptr inbounds nuw i8, ptr %.029138, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.0.0.copyload.i.i.i50 = load ptr, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.2.0.copyload.i.i.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i51, align 8
  %.not.i.i.i56 = icmp eq i64 %.sroa.2.0.copyload.i.i.i52, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i56, label %32, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit59.thread106

32:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit49.thread103
  br i1 %13, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit162, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit59

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit59: ; preds = %32
  %bcmp.i.i.i58 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i50, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %33 = icmp eq i32 %bcmp.i.i.i58, 0
  br i1 %33, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit156, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit59.thread106

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit59.thread106: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit49.thread103, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit59
  %34 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  %35 = add nsw i64 %.0139, -1
  %36 = icmp sgt i64 %.0139, 1
  br i1 %36, label %14, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit59.thread106
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre152 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi153 = phi i64 [ %.pre152, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %37 = ashr exact i64 %.pre-phi153, 3
  switch i64 %37, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit89.thread115 [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge149
  ]

._crit_edge._crit_edge149:                        ; preds = %._crit_edge
  %.sroa.0.0.copyload.i.i83.pre = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i84.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i85.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i84.phi.trans.insert, align 8
  br label %52

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.0.0.copyload.i.i73.pre = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i74.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i75.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i74.phi.trans.insert, align 8
  br label %45

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %.029.lcssa, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.0.0.copyload.i.i.i60 = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i.i.i61 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.2.0.copyload.i.i.i62 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i61, align 8
  %.sroa.0.0.copyload.i.i63 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i.i64, align 8
  %.not.i.i.i66 = icmp eq i64 %.sroa.2.0.copyload.i.i.i62, %.sroa.2.0.copyload.i.i65
  br i1 %.not.i.i.i66, label %41, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit69.thread109

41:                                               ; preds = %38
  %42 = icmp eq i64 %.sroa.2.0.copyload.i.i.i62, 0
  br i1 %42, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit69

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit69: ; preds = %41
  %bcmp.i.i.i68 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i60, ptr %.sroa.0.0.copyload.i.i63, i64 %.sroa.2.0.copyload.i.i.i62)
  %43 = icmp eq i32 %bcmp.i.i.i68, 0
  br i1 %43, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit69.thread109

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit69.thread109: ; preds = %38, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit69
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %45

45:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit69.thread109
  %.sroa.2.0.copyload.i.i75 = phi i64 [ %.sroa.2.0.copyload.i.i75.pre, %._crit_edge._crit_edge ], [ %.sroa.2.0.copyload.i.i65, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit69.thread109 ]
  %.sroa.0.0.copyload.i.i73 = phi ptr [ %.sroa.0.0.copyload.i.i73.pre, %._crit_edge._crit_edge ], [ %.sroa.0.0.copyload.i.i63, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit69.thread109 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %44, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit69.thread109 ]
  %46 = load ptr, ptr %.1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.0.0.copyload.i.i.i70 = load ptr, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i.i.i71 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.2.0.copyload.i.i.i72 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i71, align 8
  %.not.i.i.i76 = icmp eq i64 %.sroa.2.0.copyload.i.i.i72, %.sroa.2.0.copyload.i.i75
  br i1 %.not.i.i.i76, label %48, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit79.thread112

48:                                               ; preds = %45
  %49 = icmp eq i64 %.sroa.2.0.copyload.i.i75, 0
  br i1 %49, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit79

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit79: ; preds = %48
  %bcmp.i.i.i78 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i70, ptr %.sroa.0.0.copyload.i.i73, i64 %.sroa.2.0.copyload.i.i75)
  %50 = icmp eq i32 %bcmp.i.i.i78, 0
  br i1 %50, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit79.thread112

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit79.thread112: ; preds = %45, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit79
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %52

52:                                               ; preds = %._crit_edge._crit_edge149, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit79.thread112
  %.sroa.2.0.copyload.i.i85 = phi i64 [ %.sroa.2.0.copyload.i.i85.pre, %._crit_edge._crit_edge149 ], [ %.sroa.2.0.copyload.i.i75, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit79.thread112 ]
  %.sroa.0.0.copyload.i.i83 = phi ptr [ %.sroa.0.0.copyload.i.i83.pre, %._crit_edge._crit_edge149 ], [ %.sroa.0.0.copyload.i.i73, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit79.thread112 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge149 ], [ %51, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit79.thread112 ]
  %53 = load ptr, ptr %.2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.0.0.copyload.i.i.i80 = load ptr, ptr %54, align 8
  %.sroa.2.0..sroa_idx.i.i.i81 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.2.0.copyload.i.i.i82 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i81, align 8
  %.not.i.i.i86 = icmp eq i64 %.sroa.2.0.copyload.i.i.i82, %.sroa.2.0.copyload.i.i85
  br i1 %.not.i.i.i86, label %55, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit89.thread115

55:                                               ; preds = %52
  %56 = icmp eq i64 %.sroa.2.0.copyload.i.i85, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit89

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit89: ; preds = %55
  %bcmp.i.i.i88 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i80, ptr %.sroa.0.0.copyload.i.i83, i64 %.sroa.2.0.copyload.i.i85)
  %57 = icmp eq i32 %bcmp.i.i.i88, 0
  br i1 %57, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit89.thread115

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit89.thread115: ; preds = %52, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit89, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit39
  %58 = getelementptr inbounds nuw i8, ptr %.029138, i64 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit154: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit49
  %59 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit156: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit59
  %60 = getelementptr inbounds nuw i8, ptr %.029138, i64 24
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit158: ; preds = %22
  %61 = getelementptr inbounds nuw i8, ptr %.029138, i64 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit160: ; preds = %27
  %62 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit162: ; preds = %32
  %63 = getelementptr inbounds nuw i8, ptr %.029138, i64 24
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread: ; preds = %17, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit154, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit156, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit158, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit160, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit162, %55, %48, %41, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit89, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit79, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit69, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit89.thread115
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit89.thread115 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit69 ], [ %.1, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit79 ], [ %.2, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit89 ], [ %.029.lcssa, %41 ], [ %.1, %48 ], [ %.2, %55 ], [ %58, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit ], [ %59, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit154 ], [ %60, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit156 ], [ %61, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit158 ], [ %62, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit160 ], [ %63, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit162 ], [ %.029138, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit ], [ %.029138, %17 ]
  ret ptr %.028
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #14
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #14
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm11GlobalValue19getGlobalIdentifierB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare ptr @_ZNK4llvm12AttributeSet12addAttributeERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #14
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #14
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !21

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !25

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  %7 = icmp eq ptr %4, null
  %8 = getelementptr inbounds i8, ptr %4, i64 -56
  %9 = or i1 %7, %6
  %.0 = select i1 %9, ptr null, ptr %8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %3, %4
  %6 = icmp eq ptr %3, null
  %7 = getelementptr inbounds i8, ptr %3, i64 -56
  %8 = or i1 %6, %5
  %.0 = select i1 %8, ptr null, ptr %7
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_FunctionImportUtils.cpp() #8 section ".text.startup" {
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL34UseSourceFilenameForPromotedLocals, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL34UseSourceFilenameForPromotedLocals, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL34UseSourceFilenameForPromotedLocals, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL34UseSourceFilenameForPromotedLocals, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL34UseSourceFilenameForPromotedLocals, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL34UseSourceFilenameForPromotedLocals, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL34UseSourceFilenameForPromotedLocals) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL34UseSourceFilenameForPromotedLocals, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL34UseSourceFilenameForPromotedLocals, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL34UseSourceFilenameForPromotedLocals, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL34UseSourceFilenameForPromotedLocals, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL34UseSourceFilenameForPromotedLocals, ptr nonnull align 1 dereferenceable(40) @.str, i64 39) #14
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL34UseSourceFilenameForPromotedLocals, i64 10), align 2
  %2 = and i16 %1, -97
  %3 = or disjoint i16 %2, 32
  store i16 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL34UseSourceFilenameForPromotedLocals, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL34UseSourceFilenameForPromotedLocals, i64 32), align 8
  store i64 143, ptr getelementptr inbounds nuw (i8, ptr @_ZL34UseSourceFilenameForPromotedLocals, i64 40), align 8
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL34UseSourceFilenameForPromotedLocals) #14
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL34UseSourceFilenameForPromotedLocals, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm6utostrB5cxx11Emb"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbERKS4_DpOT_"}
!21 = distinct !{!21, !5}
!22 = !{}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
